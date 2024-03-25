; ModuleID = 'Cactus/piraha/Call.cc'
source_filename = "Cactus/piraha/Call.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cctki_piraha::Grammar" = type { ptr, %"class.cctki_piraha::JMap", %"class.std::__cxx11::basic_string" }
%"class.cctki_piraha::JMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr_guts.11" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr_guts.18" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.cctki_piraha::Value" = type <{ %"class.cctki_piraha::smart_ptr.14", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::smart_ptr.14" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.20" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.13" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr.23" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.29" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.24" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.33" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.32" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.PARAM_PROPS = type { ptr, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr }

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev = comdat any

$_ZN12cctki_piraha7GrammarD2Ev = comdat any

$_ZN12cctki_piraha7GrammarD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN12cctki_piraha5Value4copyB5cxx11Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev = comdat any

$_ZN12cctki_piraha7MatcherD2Ev = comdat any

$_ZN12cctki_piraha7MatcherD0Ev = comdat any

$_ZN12cctki_piraha5Value11doubleValueEv = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_ = comdat any

$_ZN12cctki_piraha5Value9checkBoolEv = comdat any

$_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN12cctki_piraha5Group5groupEPKci = comdat any

$_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE = comdat any

$_ZTVN12cctki_piraha7GrammarE = comdat any

$_ZTSN12cctki_piraha7GrammarE = comdat any

$_ZTIN12cctki_piraha7GrammarE = comdat any

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

$_ZTVN12cctki_piraha7MatcherE = comdat any

$_ZTSN12cctki_piraha7MatcherE = comdat any

$_ZTIN12cctki_piraha7MatcherE = comdat any

@_ZN12cctki_pirahaL16par_file_grammarE = internal global %"class.cctki_piraha::smart_ptr" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN12cctki_piraha7GrammarE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7GrammarE, ptr @_ZN12cctki_piraha7GrammarD2Ev, ptr @_ZN12cctki_piraha7GrammarD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7GrammarE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7GrammarE\00", comdat, align 1
@_ZTIN12cctki_piraha7GrammarE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7GrammarE }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c".par\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@_ZN12cctki_piraha13current_thornB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Undefined or inaccessible variable: \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Unexpected type result from ParameterGet=\00", align 1
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"parfile\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Unknown variable: \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"stringparser\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"stringcomment\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZTVN12cctki_piraha7MatcherE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7MatcherE, ptr @_ZN12cctki_piraha7MatcherD2Ev, ptr @_ZN12cctki_piraha7MatcherD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7MatcherE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7MatcherE\00", comdat, align 1
@_ZTIN12cctki_piraha7MatcherE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7MatcherE, ptr @_ZTIN12cctki_piraha5GroupE }, comdat, align 8
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"parindex\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Unknown func: \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"dname\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Unknown par: \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Unknown operation: \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"inquot\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"powexpr\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"andexpr\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"eqexpr\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Unknown equality operator: \00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"compexpr\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Unknown comparison operator: \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"aexpr\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Unknown add operator: \00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Interpreting as literal string with value '\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"mexpr\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Unknown mul operator: \00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Pattern not handled[\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Cactus/piraha/Call.cc\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"piraha\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c" to double.\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Does not evaluate to a boolean: \00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Cannot compare \00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"Parameter type mismatch \00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"type(\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.107 = private unnamed_addr constant [1253 x i8] c"skipper = ([ \\t\\r\\n]|\\#.*)*\0A# comment\0Askipeol = ([ \\t\\r]|\\#.*)*($|\\n)\0Aany = [^]\0Astringcomment = #.*\0Astringparser = ^({stringcomment}|{var}|{name}|{any})*$\0A# Note that / occurs in some par files. It is my\0A# feeling that this should require quote marks.\0Aname = [a-zA-Z][a-zA-Z0-9_]*\0Adname = [0-9][a-zA-Z_]{2,}\0Ainquot = ({var}|\\\\.|[^\\\\\22])*\0Afname = \\.?/[-\\./0-9a-zA-Z_]+\0Aquot = \22{inquot}\22|{fname}\0Anum = ([0-9]+(\\.[0-9]*|)|\\.[0-9]+)([ed][+-]?[0-9]+|)\0Aenv = ENV\\{{name}\\}\0Avar = \\$({env}|{name}|\\{{name}\\})\0Apowexpr = {value}( \\*\\* {value})?\0Amulop = [*/%]\0Amexpr = {powexpr}( {mulop} {powexpr})*\0Aaddop = [+-]\0Aaexpr = {mexpr}( {addop} {mexpr})*\0Acompop = [<>]=?\0Acompexpr = {aexpr}( {compop} {aexpr})?\0Aeqop = [!=]=\0Aeqexpr = {compexpr}( {eqop} {eqexpr})?\0Aandexpr = {eqexpr}( && {eqexpr})?\0Aexpr = {andexpr}( \\|\\| {andexpr})?\0Aeval = {expr}\0Aparen = \\( {expr} \\)\0Apar = {name} :: {name}( {parindex})?\0Afunc = {name} \\( {expr} \\)\0Aarray = \\[ {expr}( , {expr})* \\]\0Avalue = {unop}?({par}|{func}|{paren}|{dname}|{num}|{quot}|{name}|{var})\0Aunop = [-!]\0Aint = [0-9]+\0Aindex = \\[ {int} \\]\0Aparindex = \\[ {expr} \\]\0Aactive = (?i:ActiveThorns)\0Aset = ({active} = ({quot}|{name})|{par}( {index}|) = ({array}|\\+?{expr})){-skipeol}\0Adesc = !DESC {quot}\0Afile = ^( ({desc}|{set}|{active}) )*$\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"ActiveThorns\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"bad index \00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.114 = private unnamed_addr constant [25 x i8] c"ERROR IN PARAMETER FILE:\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Boolean variable is set with integer: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Call.cc, ptr null }]

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !24
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !29, !range !30, !noundef !31
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %29) #26
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %34

34:                                               ; preds = %30, %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %34, %17, %14, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #26
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !32

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !36
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.11", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.11", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !39, !range !30, !noundef !31
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !6
  %27 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1
  %38 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq ptr %26, %12
  br i1 %44, label %45, label %24

45:                                               ; preds = %43, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %12, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(88) %12) #27
  br label %50

50:                                               ; preds = %46, %45, %10
  tail call void @_ZdlPv(ptr noundef %2) #26
  store ptr null, ptr %0, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %4, %50, %7, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %3) #27
  %4 = call i32 @CCTK_ParameterFilename(i32 noundef 500, ptr noundef nonnull %3)
  %5 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #28
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = select i1 %6, ptr %3, ptr %7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str) #28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = add i64 %9, 4294967292
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !40
  br label %22

22:                                               ; preds = %18, %12, %1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %23, ptr %0, align 8, !tbaa !41
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %24, ptr %2, align 8, !tbaa !42
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !9
  %28 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %28, ptr %23, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %27, %26 ], [ %23, %22 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %8, align 1, !tbaa !40
  store i8 %32, ptr %30, align 1, !tbaa !40
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %8, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %2, align 8, !tbaa !42
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %0, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %3) #27
  ret void
}

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  switch i32 %3, label %14 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 6)
  br label %16

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 3)
  br label %16

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
  br label %16

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %16

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 4)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 5)
  br label %16

16:                                               ; preds = %6, %10, %14, %12, %8, %4
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9smart_ptrINS_5ValueEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2, %6
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %87

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  %14 = load ptr, ptr %1, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %18, %16 ], [ null, %12 ]
  %21 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %20, i64 0, i32 5
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
  %24 = load ptr, ptr %1, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %28 = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  br label %49

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %24, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !49
  switch i32 %33, label %60 [
    i32 2, label %34
    i32 1, label %38
    i32 3, label %42
    i32 0, label %49
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %36)
  br label %87

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
  br label %87

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.13, ptr @.str.12
  %47 = select i1 %45, i64 5, i64 4
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %46, i64 noundef %47)
  br label %87

49:                                               ; preds = %29, %26
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
  %51 = load ptr, ptr %1, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %52 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %53, i64 0, i32 4, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %55, i64 noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %87

60:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %61 = load ptr, ptr %31, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %62 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  call void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %64, i64 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %65, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #26
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %87

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %65, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %78

87:                                               ; preds = %34, %42, %76, %49, %38, %10
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha8find_valENS_9smart_ptrINS_5GroupEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %14 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %14, ptr %5, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %14, align 8, !tbaa !58
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %14, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %4, %16
  store ptr %14, ptr %13, align 8
  %20 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 1
  store double 0.000000e+00, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 4
  %23 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 4, i32 2
  store ptr %23, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 4, i32 1
  store i64 0, ptr %24, align 8, !tbaa !15
  store i8 0, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 5
  store i32 4, ptr %25, align 8, !tbaa !49
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %27 unwind label %160

27:                                               ; preds = %19
  store i32 1, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %26, i64 0, i32 2
  store ptr %13, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %26, i64 0, i32 3
  store i8 0, ptr %29, align 8, !tbaa !60
  store ptr %26, ptr %0, align 8, !tbaa !45
  br i1 %15, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 8, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %14, align 8, !tbaa !58
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %27, %30, %33, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = invoke ptr @CCTK_ParameterGet(ptr noundef %38, ptr noundef %39, ptr noundef nonnull %6)
          to label %41 unwind label %162

41:                                               ; preds = %37
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %198

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %44 unwind label %164

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %46 unwind label %166

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %47, i64 noundef %49)
          to label %51 unwind label %166

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %53 unwind label %166

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %166

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8, !tbaa !6
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds %"class.std::basic_ios", ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %67 unwind label %166

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %70 = load i8, ptr %69, align 8, !tbaa !68
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !40
  br label %81

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %166

76:                                               ; preds = %75
  %77 = load ptr, ptr %64, align 8, !tbaa !6
  %78 = getelementptr inbounds ptr, ptr %77, i64 6
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %81 unwind label %166

81:                                               ; preds = %76, %72
  %82 = phi i8 [ %74, %72 ], [ %80, %76 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %82)
          to label %84 unwind label %166

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %166

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %87 unwind label %168

87:                                               ; preds = %86
  %88 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %89 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
          to label %92 unwind label %170

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %95, ptr %9, align 8, !tbaa !41, !alias.scope !77
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %96, align 8, !tbaa !15, !alias.scope !77
  store i8 0, ptr %95, align 8, !tbaa !40, !alias.scope !77
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !78, !noalias !77
  %99 = icmp eq ptr %98, null
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !noalias !77
  %102 = icmp ugt ptr %98, %101
  %103 = select i1 %102, ptr %98, ptr %101
  %104 = icmp eq ptr %103, null
  %105 = select i1 %99, i1 true, i1 %104
  br i1 %105, label %121, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !80, !noalias !77
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %108, i64 noundef %111)
          to label %123 unwind label %113

113:                                              ; preds = %121, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !9, !alias.scope !77
  %116 = icmp eq ptr %115, %95
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %96, align 8, !tbaa !15, !alias.scope !77
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %180

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #26
  br label %180

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %123 unwind label %113

123:                                              ; preds = %121, %106
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %124)
          to label %125 unwind label %172

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = icmp eq ptr %126, %95
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %96, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #26
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #26
  br label %141

141:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %142 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %142, ptr %7, align 8, !tbaa !6
  %143 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !6
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %147, align 8, !tbaa !6
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %149) #26
  br label %157

157:                                              ; preds = %152, %156
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %147, align 8, !tbaa !6
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #27
  %159 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #27
  br label %198

160:                                              ; preds = %19
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %376

162:                                              ; preds = %37
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %374

164:                                              ; preds = %43
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %196

166:                                              ; preds = %84, %81, %76, %75, %66, %53, %51, %46, %44
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %194

168:                                              ; preds = %86
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %192

170:                                              ; preds = %87
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %182

172:                                              ; preds = %123
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = icmp eq ptr %174, %95
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %96, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #26
  br label %180

180:                                              ; preds = %179, %176, %120, %117
  %181 = phi { ptr, i32 } [ %114, %120 ], [ %114, %117 ], [ %173, %176 ], [ %173, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %182

182:                                              ; preds = %180, %170
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %171, %170 ]
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #26
  br label %192

192:                                              ; preds = %191, %187, %168
  %193 = phi { ptr, i32 } [ %169, %168 ], [ %183, %187 ], [ %183, %191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %194

194:                                              ; preds = %192, %166
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #27
  br label %196

196:                                              ; preds = %194, %164
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #27
  br label %374

198:                                              ; preds = %157, %41
  %199 = load i32, ptr %6, align 4, !tbaa !81
  switch i32 %199, label %231 [
    i32 705, label %200
    i32 704, label %205
    i32 706, label %210
    i32 702, label %215
    i32 703, label %215
    i32 701, label %215
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %28, align 8, !tbaa !47
  %202 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %201, i64 0, i32 5
  store i32 2, ptr %202, align 8, !tbaa !49
  %203 = load double, ptr %40, align 8, !tbaa !82
  %204 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %201, i64 0, i32 1
  store double %203, ptr %204, align 8, !tbaa !53
  br label %339

205:                                              ; preds = %198
  %206 = load ptr, ptr %28, align 8, !tbaa !47
  %207 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 5
  store i32 1, ptr %207, align 8, !tbaa !49
  %208 = load i32, ptr %40, align 4, !tbaa !81
  %209 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 2
  store i32 %208, ptr %209, align 8, !tbaa !54
  br label %339

210:                                              ; preds = %198
  %211 = load ptr, ptr %28, align 8, !tbaa !47
  %212 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %211, i64 0, i32 5
  store i32 3, ptr %212, align 8, !tbaa !49
  %213 = load i32, ptr %40, align 4, !tbaa !81
  %214 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %211, i64 0, i32 2
  store i32 %213, ptr %214, align 8, !tbaa !54
  br label %339

215:                                              ; preds = %198, %198, %198
  %216 = load ptr, ptr %28, align 8, !tbaa !47
  %217 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %216, i64 0, i32 5
  store i32 0, ptr %217, align 8, !tbaa !49
  %218 = load ptr, ptr %40, align 8, !tbaa !83
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #27
  %220 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %216, i64 0, i32 4, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !15
  %222 = sub i64 4611686018427387903, %221
  %223 = icmp ult i64 %222, %219
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %225 unwind label %229

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %215
  %227 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %216, i64 0, i32 4
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef %218, i64 noundef %219)
          to label %339 unwind label %229

229:                                              ; preds = %226, %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %374

231:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %232 unwind label %340

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17, i64 noundef 41)
          to label %234 unwind label %342

234:                                              ; preds = %232
  %235 = load i32, ptr %6, align 4, !tbaa !81
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %235)
          to label %237 unwind label %342

237:                                              ; preds = %234
  %238 = load ptr, ptr %236, align 8, !tbaa !6
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = getelementptr inbounds %"class.std::basic_ios", ptr %241, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %246 unwind label %342

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %237
  %248 = getelementptr inbounds %"class.std::ctype", ptr %243, i64 0, i32 8
  %249 = load i8, ptr %248, align 8, !tbaa !68
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", ptr %243, i64 0, i32 9, i64 10
  %253 = load i8, ptr %252, align 1, !tbaa !40
  br label %260

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %342

255:                                              ; preds = %254
  %256 = load ptr, ptr %243, align 8, !tbaa !6
  %257 = getelementptr inbounds ptr, ptr %256, i64 6
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef signext i8 %258(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 10)
          to label %260 unwind label %342

260:                                              ; preds = %255, %251
  %261 = phi i8 [ %253, %251 ], [ %259, %255 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %236, i8 noundef signext %261)
          to label %263 unwind label %342

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %342

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11)
          to label %266 unwind label %344

266:                                              ; preds = %265
  %267 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %268 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  %270 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %269)
          to label %271 unwind label %346

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8, !tbaa !9
  %273 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %274, ptr %12, align 8, !tbaa !41, !alias.scope !90
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %275, align 8, !tbaa !15, !alias.scope !90
  store i8 0, ptr %274, align 8, !tbaa !40, !alias.scope !90
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !78, !noalias !90
  %278 = icmp eq ptr %277, null
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !noalias !90
  %281 = icmp ugt ptr %277, %280
  %282 = select i1 %281, ptr %277, ptr %280
  %283 = icmp eq ptr %282, null
  %284 = select i1 %278, i1 true, i1 %283
  br i1 %284, label %300, label %285

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !80, !noalias !90
  %288 = ptrtoint ptr %282 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %287, i64 noundef %290)
          to label %302 unwind label %292

292:                                              ; preds = %300, %285
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !90
  %295 = icmp eq ptr %294, %274
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %275, align 8, !tbaa !15, !alias.scope !90
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %356

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #26
  br label %356

300:                                              ; preds = %271
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %302 unwind label %292

302:                                              ; preds = %300, %285
  %303 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %303)
          to label %304 unwind label %348

304:                                              ; preds = %302
  %305 = load ptr, ptr %12, align 8, !tbaa !9
  %306 = icmp eq ptr %305, %274
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, ptr %275, align 8, !tbaa !15
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #26
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %312 = load ptr, ptr %11, align 8, !tbaa !9
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !15
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #26
  br label %320

320:                                              ; preds = %315, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %321 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %321, ptr %10, align 8, !tbaa !6
  %322 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %323 = getelementptr i8, ptr %321, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %10, i64 %324
  store ptr %322, ptr %325, align 8, !tbaa !6
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %326, align 8, !tbaa !6
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2, i32 2
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %320
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !15
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %328) #26
  br label %336

336:                                              ; preds = %331, %335
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %326, align 8, !tbaa !6
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #27
  %338 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %338) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #27
  br label %339

339:                                              ; preds = %226, %336, %210, %205, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  ret void

340:                                              ; preds = %231
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %372

342:                                              ; preds = %263, %260, %255, %254, %245, %232, %234
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %370

344:                                              ; preds = %265
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %368

346:                                              ; preds = %266
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %358

348:                                              ; preds = %302
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %12, align 8, !tbaa !9
  %351 = icmp eq ptr %350, %274
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %275, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #26
  br label %356

356:                                              ; preds = %355, %352, %299, %296
  %357 = phi { ptr, i32 } [ %293, %299 ], [ %293, %296 ], [ %349, %352 ], [ %349, %355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %358

358:                                              ; preds = %356, %346
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %347, %346 ]
  %360 = load ptr, ptr %11, align 8, !tbaa !9
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !15
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #26
  br label %368

368:                                              ; preds = %367, %363, %344
  %369 = phi { ptr, i32 } [ %345, %344 ], [ %359, %363 ], [ %359, %367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %370

370:                                              ; preds = %368, %342
  %371 = phi { ptr, i32 } [ %369, %368 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
  br label %372

372:                                              ; preds = %370, %340
  %373 = phi { ptr, i32 } [ %371, %370 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #27
  br label %374

374:                                              ; preds = %372, %229, %196, %162
  %375 = phi { ptr, i32 } [ %373, %372 ], [ %230, %229 ], [ %197, %196 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %376

376:                                              ; preds = %160, %374
  %377 = phi { ptr, i32 } [ %375, %374 ], [ %161, %160 ]
  resume { ptr, i32 } %377
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !58
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !58
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  store ptr null, ptr %0, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %4, %10, %7, %1
  ret void
}

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @CCTK_Error(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !59
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !59
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %10, %7, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !91, !range !30, !noundef !31
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !6
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !58
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !58
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  store ptr null, ptr %24, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !95

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #26
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !58
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !95

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !58
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !95

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !60, !range !30, !noundef !31
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3, i64 %11
  br label %15

15:                                               ; preds = %13, %37
  %16 = phi ptr [ %17, %37 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %16, i64 -1
  %18 = getelementptr %"struct.cctki_piraha::Value", ptr %16, i64 -1, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr %"struct.cctki_piraha::Value", ptr %16, i64 -1, i32 4, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr %"struct.cctki_piraha::Value", ptr %16, i64 -1, i32 4, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %17, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %28, align 8, !tbaa !58
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %28) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  store ptr null, ptr %17, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %27, %30, %33, %36
  %38 = icmp eq ptr %17, %3
  br i1 %38, label %39, label %15

39:                                               ; preds = %37, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %61

40:                                               ; preds = %5
  %41 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3, i64 0, i32 4, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3, i64 0, i32 4, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %3, align 8, !tbaa !55
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8, !tbaa !58
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %51, align 8, !tbaa !58
  %58 = icmp eq i32 %54, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %51) #27
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %60

60:                                               ; preds = %50, %53, %56, %59
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %61

61:                                               ; preds = %39, %60, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha10lookup_varENS_9smart_ptrINS_5GroupEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %15 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %20 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %23 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !92, !noalias !96
  %25 = load ptr, ptr %24, align 8, !tbaa !55, !noalias !96, !nonnull !31, !noundef !31
  store ptr %25, ptr %4, align 8, !tbaa !55, !alias.scope !96
  %26 = load i32, ptr %25, align 8, !tbaa !58, !noalias !96
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !58, !noalias !96
  %28 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %30 unwind label %133

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 3
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  br i1 %33, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %34) #26
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %25, align 8, !tbaa !58
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %25, align 8, !tbaa !58
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #27
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %52

52:                                               ; preds = %45, %48, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %39, label %53, label %141

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %54 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %55 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %57 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !92, !noalias !99
  %59 = load ptr, ptr %58, align 8, !tbaa !55, !noalias !99, !nonnull !31, !noundef !31
  store ptr %59, ptr %7, align 8, !tbaa !55, !alias.scope !99
  %60 = load i32, ptr %59, align 8, !tbaa !58, !noalias !99
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !58, !noalias !99
  %62 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %59, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %64 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %63, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !92, !noalias !102
  %66 = load ptr, ptr %65, align 8, !tbaa !55, !noalias !102, !nonnull !31, !noundef !31
  store ptr %66, ptr %6, align 8, !tbaa !55, !alias.scope !102
  %67 = load i32, ptr %66, align 8, !tbaa !58, !noalias !102
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !58, !noalias !102
  %69 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %66, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %70)
          to label %71 unwind label %135

71:                                               ; preds = %53
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call ptr @getenv(ptr noundef %72) #27
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #26
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, ptr %66, align 8, !tbaa !58
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %66, align 8, !tbaa !58
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %66) #27
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %88

88:                                               ; preds = %87, %84, %81
  %89 = load i32, ptr %59, align 8, !tbaa !58
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %59, align 8, !tbaa !58
  %93 = icmp eq i32 %89, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #27
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %95

95:                                               ; preds = %88, %91, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %96 = icmp eq ptr %73, null
  br i1 %96, label %346, label %97

97:                                               ; preds = %95
  %98 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %99 unwind label %137

99:                                               ; preds = %97
  %100 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %100, ptr %8, align 8, !tbaa !55
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 8, !tbaa !58
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %100, align 8, !tbaa !58
  br label %105

105:                                              ; preds = %102, %99
  store ptr %100, ptr %98, align 8
  %106 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 1
  store double 0.000000e+00, ptr %106, align 8, !tbaa !53
  %107 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 2
  store i32 0, ptr %107, align 8, !tbaa !54
  %108 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 4
  %109 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 4, i32 2
  store ptr %109, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 4, i32 1
  store i64 0, ptr %110, align 8, !tbaa !15
  store i8 0, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 5
  store i32 4, ptr %111, align 8, !tbaa !49
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %113 unwind label %139

113:                                              ; preds = %105
  store i32 1, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %112, i64 0, i32 2
  store ptr %98, ptr %114, align 8, !tbaa !47
  %115 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %112, i64 0, i32 3
  store i8 0, ptr %115, align 8, !tbaa !60
  store ptr %112, ptr %0, align 8, !tbaa !45
  br i1 %101, label %126, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %100, align 8, !tbaa !58
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %100, align 8, !tbaa !58
  %121 = icmp eq i32 %117, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %100) #27
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  store ptr null, ptr %8, align 8, !tbaa !55
  %123 = load ptr, ptr %114, align 8, !tbaa !47
  %124 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %123, i64 0, i32 4, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %122, %119, %116, %113
  %127 = phi i64 [ 0, %113 ], [ 0, %116 ], [ 0, %119 ], [ %125, %122 ]
  %128 = phi ptr [ %98, %113 ], [ %98, %116 ], [ %98, %119 ], [ %123, %122 ]
  %129 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %128, i64 0, i32 5
  store i32 0, ptr %129, align 8, !tbaa !49
  %130 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %128, i64 0, i32 4
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #27
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0, i64 noundef %127, ptr noundef nonnull %73, i64 noundef %131)
          to label %341 unwind label %137

133:                                              ; preds = %2
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %516

135:                                              ; preds = %53
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %516

137:                                              ; preds = %126, %97
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %516

139:                                              ; preds = %105
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %516

141:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %142 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %143 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %145 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %144, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !92, !noalias !105
  %147 = load ptr, ptr %146, align 8, !tbaa !55, !noalias !105, !nonnull !31, !noundef !31
  store ptr %147, ptr %10, align 8, !tbaa !55, !alias.scope !105
  %148 = load i32, ptr %147, align 8, !tbaa !58, !noalias !105
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !58, !noalias !105
  %150 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %147, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %151)
          to label %152 unwind label %261

152:                                              ; preds = %141
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = icmp eq i64 %154, 7
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %155, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %156, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %159 = icmp eq i32 %158, 0
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i1 [ false, %152 ], [ %159, %157 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %163 = icmp eq ptr %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %156) #26
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %147, align 8, !tbaa !58
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %147, align 8, !tbaa !58
  %172 = icmp eq i32 %168, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %147) #27
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %174

174:                                              ; preds = %167, %170, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %161, label %175, label %269

175:                                              ; preds = %174
  %176 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %177 unwind label %263

177:                                              ; preds = %175
  %178 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %178, ptr %11, align 8, !tbaa !55
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 8, !tbaa !58
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %178, align 8, !tbaa !58
  br label %183

183:                                              ; preds = %180, %177
  store ptr %178, ptr %176, align 8
  %184 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 1
  store double 0.000000e+00, ptr %184, align 8, !tbaa !53
  %185 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 2
  store i32 0, ptr %185, align 8, !tbaa !54
  %186 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 4
  %187 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 4, i32 2
  store ptr %187, ptr %186, align 8, !tbaa !41
  %188 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 4, i32 1
  store i64 0, ptr %188, align 8, !tbaa !15
  store i8 0, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 5
  store i32 4, ptr %189, align 8, !tbaa !49
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %191 unwind label %265

191:                                              ; preds = %183
  store i32 1, ptr %190, align 8, !tbaa !59
  %192 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %190, i64 0, i32 2
  store ptr %176, ptr %192, align 8, !tbaa !47
  %193 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %190, i64 0, i32 3
  store i8 0, ptr %193, align 8, !tbaa !60
  store ptr %190, ptr %0, align 8, !tbaa !45
  br i1 %179, label %202, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %178, align 8, !tbaa !58
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %178, align 8, !tbaa !58
  %199 = icmp eq i32 %195, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %178) #27
  call void @_ZdlPv(ptr noundef nonnull %178) #26
  store ptr null, ptr %11, align 8, !tbaa !55
  %201 = load ptr, ptr %192, align 8, !tbaa !47
  br label %202

202:                                              ; preds = %200, %197, %194, %191
  %203 = phi ptr [ %176, %191 ], [ %176, %194 ], [ %176, %197 ], [ %201, %200 ]
  %204 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %203, i64 0, i32 5
  store i32 0, ptr %204, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %205 unwind label %267

205:                                              ; preds = %202
  %206 = load ptr, ptr %192, align 8, !tbaa !47
  %207 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 2
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !9
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %222, label %238

218:                                              ; preds = %205
  %219 = load ptr, ptr %12, align 8, !tbaa !9
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %218, %211
  %223 = phi ptr [ %219, %218 ], [ %216, %211 ]
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = icmp eq ptr %12, %207
  br i1 %227, label %251, label %228, !prof !108

228:                                              ; preds = %222
  switch i64 %225, label %231 [
    i64 0, label %232
    i64 1, label %229
  ]

229:                                              ; preds = %228
  %230 = load i8, ptr %223, align 1, !tbaa !40
  store i8 %230, ptr %208, align 1, !tbaa !40
  br label %232

231:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %223, i64 %225, i1 false)
  br label %232

232:                                              ; preds = %231, %229, %228
  %233 = load i64, ptr %224, align 8, !tbaa !15
  %234 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 1
  store i64 %233, ptr %234, align 8, !tbaa !15
  %235 = load ptr, ptr %207, align 8, !tbaa !9
  %236 = getelementptr inbounds i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !40
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  br label %251

238:                                              ; preds = %211
  store ptr %215, ptr %207, align 8, !tbaa !9
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !15
  store i64 %240, ptr %212, align 8, !tbaa !15
  %241 = load i64, ptr %216, align 8, !tbaa !40
  store i64 %241, ptr %208, align 8, !tbaa !40
  br label %249

242:                                              ; preds = %218
  %243 = load i64, ptr %209, align 8, !tbaa !40
  store ptr %219, ptr %207, align 8, !tbaa !9
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %245 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 1
  %246 = load <2 x i64>, ptr %244, align 8, !tbaa !40
  store <2 x i64> %246, ptr %245, align 8, !tbaa !40
  %247 = icmp eq ptr %208, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store ptr %208, ptr %12, align 8, !tbaa !9
  store i64 %243, ptr %220, align 8, !tbaa !40
  br label %251

249:                                              ; preds = %242, %238
  %250 = phi ptr [ %216, %238 ], [ %220, %242 ]
  store ptr %250, ptr %12, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %222, %232, %248, %249
  %252 = phi ptr [ %237, %232 ], [ %208, %248 ], [ %250, %249 ], [ %223, %222 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %253, align 8, !tbaa !15
  store i8 0, ptr %252, align 1, !tbaa !40
  %254 = load ptr, ptr %12, align 8, !tbaa !9
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load i64, ptr %253, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %338

260:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %254) #26
  br label %338

261:                                              ; preds = %141
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %516

263:                                              ; preds = %303, %175
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %516

265:                                              ; preds = %183
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %516

267:                                              ; preds = %202
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %516

269:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  %270 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %271 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %273 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %272, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !92, !noalias !109
  %275 = load ptr, ptr %274, align 8, !tbaa !55, !noalias !109, !nonnull !31, !noundef !31
  store ptr %275, ptr %14, align 8, !tbaa !55, !alias.scope !109
  %276 = load i32, ptr %275, align 8, !tbaa !58, !noalias !109
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !58, !noalias !109
  %278 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %275, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %279)
          to label %280 unwind label %334

280:                                              ; preds = %269
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !15
  %283 = icmp eq i64 %282, 2
  %284 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %283, label %285, label %288

285:                                              ; preds = %280
  %286 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %284, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %287 = icmp eq i32 %286, 0
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi i1 [ false, %280 ], [ %287, %285 ]
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %291 = icmp eq ptr %284, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %284) #26
  br label %295

295:                                              ; preds = %294, %292
  %296 = load i32, ptr %275, align 8, !tbaa !58
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %275, align 8, !tbaa !58
  %300 = icmp eq i32 %296, 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %275) #27
  call void @_ZdlPv(ptr noundef nonnull %275) #26
  br label %302

302:                                              ; preds = %295, %298, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %289, label %303, label %346

303:                                              ; preds = %302
  %304 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %305 unwind label %263

305:                                              ; preds = %303
  %306 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %306, ptr %15, align 8, !tbaa !55
  %307 = icmp eq ptr %306, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %306, align 8, !tbaa !58
  %310 = add nsw i32 %309, 2
  store i32 %310, ptr %306, align 8, !tbaa !58
  br label %311

311:                                              ; preds = %308, %305
  store ptr %306, ptr %304, align 8
  %312 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 1
  store double 0.000000e+00, ptr %312, align 8, !tbaa !53
  %313 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 2
  store i32 0, ptr %313, align 8, !tbaa !54
  %314 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 4
  %315 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 4, i32 2
  store ptr %315, ptr %314, align 8, !tbaa !41
  %316 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 4, i32 1
  store i64 0, ptr %316, align 8, !tbaa !15
  store i8 0, ptr %315, align 8, !tbaa !40
  %317 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 5
  store i32 4, ptr %317, align 8, !tbaa !49
  %318 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %319 unwind label %336

319:                                              ; preds = %311
  store i32 1, ptr %318, align 8, !tbaa !59
  %320 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %318, i64 0, i32 2
  store ptr %304, ptr %320, align 8, !tbaa !47
  %321 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %318, i64 0, i32 3
  store i8 0, ptr %321, align 8, !tbaa !60
  store ptr %318, ptr %0, align 8, !tbaa !45
  br i1 %307, label %330, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %306, align 8, !tbaa !58
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %306, align 8, !tbaa !58
  %327 = icmp eq i32 %323, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %306) #27
  call void @_ZdlPv(ptr noundef nonnull %306) #26
  store ptr null, ptr %15, align 8, !tbaa !55
  %329 = load ptr, ptr %320, align 8, !tbaa !47
  br label %330

330:                                              ; preds = %328, %325, %322, %319
  %331 = phi ptr [ %304, %319 ], [ %304, %322 ], [ %304, %325 ], [ %329, %328 ]
  %332 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %331, i64 0, i32 5
  store i32 2, ptr %332, align 8, !tbaa !49
  %333 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %331, i64 0, i32 1
  store double 0x400921FB54442D18, ptr %333, align 8, !tbaa !53
  br label %341

334:                                              ; preds = %269
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %516

336:                                              ; preds = %311
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %516

338:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %339 = load ptr, ptr %0, align 8, !tbaa !45
  %340 = icmp eq ptr %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %330, %126, %338
  %342 = phi ptr [ %339, %338 ], [ %318, %330 ], [ %112, %126 ]
  %343 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %342, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %515

346:                                              ; preds = %302, %95, %338, %341
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %347 unwind label %468

347:                                              ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.24, i64 noundef 18)
          to label %349 unwind label %470

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %350 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %351 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %350, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %352)
          to label %353 unwind label %472

353:                                              ; preds = %349
  %354 = load ptr, ptr %17, align 8, !tbaa !9
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !15
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %354, i64 noundef %356)
          to label %358 unwind label %474

358:                                              ; preds = %353
  %359 = load ptr, ptr %357, align 8, !tbaa !6
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = getelementptr inbounds %"class.std::basic_ios", ptr %362, i64 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !61
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %367 unwind label %474

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds %"class.std::ctype", ptr %364, i64 0, i32 8
  %370 = load i8, ptr %369, align 8, !tbaa !68
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", ptr %364, i64 0, i32 9, i64 10
  %374 = load i8, ptr %373, align 1, !tbaa !40
  br label %381

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %474

376:                                              ; preds = %375
  %377 = load ptr, ptr %364, align 8, !tbaa !6
  %378 = getelementptr inbounds ptr, ptr %377, i64 6
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef signext i8 %379(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
          to label %381 unwind label %474

381:                                              ; preds = %376, %372
  %382 = phi i8 [ %374, %372 ], [ %380, %376 ]
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext %382)
          to label %384 unwind label %474

384:                                              ; preds = %381
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %474

386:                                              ; preds = %384
  %387 = load ptr, ptr %17, align 8, !tbaa !9
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, ptr %355, align 8, !tbaa !15
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #26
  br label %394

394:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18)
          to label %395 unwind label %485

395:                                              ; preds = %394
  %396 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %397 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %396, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !56
  %399 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %398)
          to label %400 unwind label %487

400:                                              ; preds = %395
  %401 = load ptr, ptr %18, align 8, !tbaa !9
  %402 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %403, ptr %19, align 8, !tbaa !41, !alias.scope !118
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 0, ptr %404, align 8, !tbaa !15, !alias.scope !118
  store i8 0, ptr %403, align 8, !tbaa !40, !alias.scope !118
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !78, !noalias !118
  %407 = icmp eq ptr %406, null
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !noalias !118
  %410 = icmp ugt ptr %406, %409
  %411 = select i1 %410, ptr %406, ptr %409
  %412 = icmp eq ptr %411, null
  %413 = select i1 %407, i1 true, i1 %412
  br i1 %413, label %429, label %414

414:                                              ; preds = %400
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !80, !noalias !118
  %417 = ptrtoint ptr %411 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %416, i64 noundef %419)
          to label %431 unwind label %421

421:                                              ; preds = %429, %414
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %19, align 8, !tbaa !9, !alias.scope !118
  %424 = icmp eq ptr %423, %403
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i64, ptr %404, align 8, !tbaa !15, !alias.scope !118
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %497

428:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #26
  br label %497

429:                                              ; preds = %400
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %431 unwind label %421

431:                                              ; preds = %429, %414
  %432 = load ptr, ptr %19, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %399, ptr noundef %401, ptr noundef %402, ptr noundef %432)
          to label %433 unwind label %489

433:                                              ; preds = %431
  %434 = load ptr, ptr %19, align 8, !tbaa !9
  %435 = icmp eq ptr %434, %403
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %404, align 8, !tbaa !15
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #26
  br label %440

440:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %441 = load ptr, ptr %18, align 8, !tbaa !9
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !15
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #26
  br label %449

449:                                              ; preds = %444, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %450 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %450, ptr %16, align 8, !tbaa !6
  %451 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %452 = getelementptr i8, ptr %450, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %16, i64 %453
  store ptr %451, ptr %454, align 8, !tbaa !6
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %455, align 8, !tbaa !6
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !9
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 2, i32 2
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %449
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 2, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !15
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %457) #26
  br label %465

465:                                              ; preds = %460, %464
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %455, align 8, !tbaa !6
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %466) #27
  %467 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %467) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  br label %515

468:                                              ; preds = %346
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %513

470:                                              ; preds = %347
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %511

472:                                              ; preds = %349
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %483

474:                                              ; preds = %384, %381, %376, %375, %366, %353
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %17, align 8, !tbaa !9
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = load i64, ptr %355, align 8, !tbaa !15
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #26
  br label %483

483:                                              ; preds = %482, %479, %472
  %484 = phi { ptr, i32 } [ %473, %472 ], [ %475, %479 ], [ %475, %482 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %511

485:                                              ; preds = %394
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %509

487:                                              ; preds = %395
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %499

489:                                              ; preds = %431
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %19, align 8, !tbaa !9
  %492 = icmp eq ptr %491, %403
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i64, ptr %404, align 8, !tbaa !15
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #26
  br label %497

497:                                              ; preds = %496, %493, %428, %425
  %498 = phi { ptr, i32 } [ %422, %428 ], [ %422, %425 ], [ %490, %493 ], [ %490, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %499

499:                                              ; preds = %497, %487
  %500 = phi { ptr, i32 } [ %498, %497 ], [ %488, %487 ]
  %501 = load ptr, ptr %18, align 8, !tbaa !9
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %506 = load i64, ptr %505, align 8, !tbaa !15
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #26
  br label %509

509:                                              ; preds = %508, %504, %485
  %510 = phi { ptr, i32 } [ %486, %485 ], [ %500, %504 ], [ %500, %508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %511

511:                                              ; preds = %509, %483, %470
  %512 = phi { ptr, i32 } [ %510, %509 ], [ %484, %483 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #27
  br label %513

513:                                              ; preds = %511, %468
  %514 = phi { ptr, i32 } [ %512, %511 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  br label %516

515:                                              ; preds = %341, %465
  ret void

516:                                              ; preds = %336, %265, %139, %135, %137, %513, %334, %267, %263, %261, %133
  %517 = phi { ptr, i32 } [ %514, %513 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %337, %336 ], [ %335, %334 ], [ %262, %261 ], [ %134, %133 ], [ %138, %137 ], [ %140, %139 ], [ %136, %135 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %517
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

declare void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha15string_reparserENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cctki_piraha::smart_ptr.23", align 8
  %4 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %12 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #29
  %13 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !34
  store ptr %13, ptr %4, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %13, align 8, !tbaa !36
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = trunc i64 %21 to i32
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %12, ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef %19, i32 noundef %22)
          to label %23 unwind label %54

23:                                               ; preds = %18
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %25 unwind label %54

25:                                               ; preds = %23
  store i32 1, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %24, i64 0, i32 2
  store ptr %12, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %24, i64 0, i32 3
  store i8 0, ptr %27, align 8, !tbaa !122
  store ptr %24, ptr %3, align 8, !tbaa !123
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !121
  %33 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %32)
          to label %34 unwind label %62

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %35, ptr %0, align 8, !tbaa !41
  br i1 %33, label %36, label %254

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !15
  store i8 0, ptr %35, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %44 = load ptr, ptr %26, align 8, !tbaa !121
  %45 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %44, i64 0, i32 5
  %46 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %44, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load ptr, ptr %45, align 8, !tbaa !92
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = shl i64 %51, 29
  %53 = icmp sgt i64 %52, 4294967295
  br i1 %53, label %64, label %268

54:                                               ; preds = %23, %18
  %55 = phi i1 [ true, %18 ], [ false, %23 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %54
  br i1 %55, label %61, label %299

61:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %299

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %297

64:                                               ; preds = %36, %225
  %65 = phi ptr [ %231, %225 ], [ %48, %36 ]
  %66 = phi i64 [ %226, %225 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %67 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !55, !noalias !125, !nonnull !31, !noundef !31
  store ptr %68, ptr %6, align 8, !tbaa !55, !alias.scope !125
  %69 = load i32, ptr %68, align 8, !tbaa !58, !noalias !125
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !58, !noalias !125
  %71 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %73 unwind label %125

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 8, !tbaa !58
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %68, align 8, !tbaa !58
  %78 = icmp eq i32 %74, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %68) #27
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %80

80:                                               ; preds = %73, %76, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %81 = load i64, ptr %38, align 8, !tbaa !15
  switch i64 %81, label %147 [
    i64 3, label %82
    i64 4, label %86
    i64 13, label %143
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %83, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %147

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = call i32 @bcmp(ptr %87, ptr nonnull @.str.28, i64 %81)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %147

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %91 = load ptr, ptr %26, align 8, !tbaa !121
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %92 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %91, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !92, !noalias !128
  %94 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %93, i64 %66
  %95 = load ptr, ptr %94, align 8, !tbaa !55, !noalias !128, !nonnull !31, !noundef !31
  store ptr %95, ptr %8, align 8, !tbaa !55, !alias.scope !128
  %96 = load i32, ptr %95, align 8, !tbaa !58, !noalias !128
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !58, !noalias !128
  %98 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %99)
          to label %100 unwind label %127

100:                                              ; preds = %90
  %101 = load i64, ptr %39, align 8, !tbaa !15
  %102 = load i64, ptr %37, align 8, !tbaa !15
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %106 unwind label %131

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %108, i64 noundef %101)
          to label %110 unwind label %129

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = icmp eq ptr %111, %40
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %39, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #26
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %95, align 8, !tbaa !58
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %95, align 8, !tbaa !58
  %122 = icmp eq i32 %118, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %95) #27
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %124

124:                                              ; preds = %117, %120, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %218

125:                                              ; preds = %64
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %246

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %141

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %40
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %39, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #26
  br label %141

141:                                              ; preds = %140, %137, %127
  %142 = phi { ptr, i32 } [ %128, %127 ], [ %134, %137 ], [ %134, %140 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %238

143:                                              ; preds = %80
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = call i32 @bcmp(ptr %144, ptr nonnull @.str.29, i64 %81)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %218, label %147

147:                                              ; preds = %86, %82, %80, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %148 = load ptr, ptr %26, align 8, !tbaa !121
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %149 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %148, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !92, !noalias !131
  %151 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %150, i64 %66
  %152 = load ptr, ptr %151, align 8, !tbaa !55, !noalias !131
  store ptr %152, ptr %10, align 8, !tbaa !55, !alias.scope !131
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %152, align 8, !tbaa !58, !noalias !131
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %152, align 8, !tbaa !58, !noalias !131
  br label %157

157:                                              ; preds = %154, %147
  invoke void @_ZN12cctki_piraha10lookup_varENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %9, ptr noundef nonnull %10)
          to label %158 unwind label %198

158:                                              ; preds = %157
  br i1 %153, label %166, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %152, align 8, !tbaa !58
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %152, align 8, !tbaa !58
  %164 = icmp eq i32 %160, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %152) #27
  call void @_ZdlPv(ptr noundef nonnull %152) #26
  store ptr null, ptr %10, align 8, !tbaa !55
  br label %166

166:                                              ; preds = %158, %159, %162, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %167 = load ptr, ptr %9, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %168 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %169)
          to label %170 unwind label %200

170:                                              ; preds = %166
  %171 = load i64, ptr %41, align 8, !tbaa !15
  %172 = load i64, ptr %37, align 8, !tbaa !15
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %171
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %176 unwind label %204

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !9
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %178, i64 noundef %171)
          to label %180 unwind label %202

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %42
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %41, align 8, !tbaa !15
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #26
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %188 = load ptr, ptr %9, align 8, !tbaa !45
  %189 = icmp eq ptr %188, null
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 8, !tbaa !59
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %188, align 8, !tbaa !59
  %195 = icmp eq i32 %191, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %188) #27
  call void @_ZdlPv(ptr noundef nonnull %188) #26
  br label %197

197:                                              ; preds = %187, %190, %193, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %218

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %216

200:                                              ; preds = %166
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %214

202:                                              ; preds = %177
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ]
  %208 = load ptr, ptr %11, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %42
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %41, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %214

214:                                              ; preds = %213, %210, %200
  %215 = phi { ptr, i32 } [ %201, %200 ], [ %207, %210 ], [ %207, %213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %216

216:                                              ; preds = %214, %198
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %238

218:                                              ; preds = %197, %143, %124
  %219 = load ptr, ptr %5, align 8, !tbaa !9
  %220 = icmp eq ptr %219, %43
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %38, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #26
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %226 = add nuw nsw i64 %66, 1
  %227 = load ptr, ptr %26, align 8, !tbaa !121
  %228 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %227, i64 0, i32 5
  %229 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %227, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !94
  %231 = load ptr, ptr %228, align 8, !tbaa !92
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = shl i64 %234, 29
  %236 = ashr i64 %235, 32
  %237 = icmp slt i64 %226, %236
  br i1 %237, label %64, label %268

238:                                              ; preds = %216, %141
  %239 = phi { ptr, i32 } [ %142, %141 ], [ %217, %216 ]
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = icmp eq ptr %240, %43
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %38, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #26
  br label %246

246:                                              ; preds = %245, %242, %125
  %247 = phi { ptr, i32 } [ %126, %125 ], [ %239, %242 ], [ %239, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %248 = load ptr, ptr %0, align 8, !tbaa !9
  %249 = icmp eq ptr %248, %35
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %37, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %297

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #26
  br label %297

254:                                              ; preds = %34
  %255 = load ptr, ptr %1, align 8, !tbaa !9
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = load i64, ptr %20, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = add nuw nsw i64 %259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %261, i1 false)
  br label %265

262:                                              ; preds = %254
  store ptr %255, ptr %0, align 8, !tbaa !9
  %263 = load i64, ptr %256, align 8, !tbaa !40
  store i64 %263, ptr %35, align 8, !tbaa !40
  %264 = load i64, ptr %20, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %258, %262
  %266 = phi i64 [ %259, %258 ], [ %264, %262 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %266, ptr %267, align 8, !tbaa !15
  store ptr %256, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %256, align 8, !tbaa !40
  br label %268

268:                                              ; preds = %225, %36, %265
  %269 = load i32, ptr %24, align 8, !tbaa !119
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %24, align 8, !tbaa !119
  %273 = icmp eq i32 %269, 1
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  %275 = load ptr, ptr %26, align 8, !tbaa !121
  %276 = icmp eq ptr %275, null
  br i1 %276, label %295, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %27, align 8, !tbaa !122, !range !30, !noundef !31
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %275, i64 -8
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %275, i64 %282
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi ptr [ %288, %286 ], [ %285, %284 ]
  %288 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %287, i64 -1
  call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %288) #27
  %289 = icmp eq ptr %288, %275
  br i1 %289, label %290, label %286

290:                                              ; preds = %286, %280
  call void @_ZdaPv(ptr noundef nonnull %281) #26
  br label %295

291:                                              ; preds = %277
  %292 = load ptr, ptr %275, align 8, !tbaa !6
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(228) %275) #27
  br label %295

295:                                              ; preds = %291, %290, %274
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %296

296:                                              ; preds = %268, %271, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

297:                                              ; preds = %253, %250, %62
  %298 = phi { ptr, i32 } [ %63, %62 ], [ %247, %250 ], [ %247, %253 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %299

299:                                              ; preds = %60, %61, %297
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %56, %61 ], [ %56, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %300
}

declare void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !49
  switch i32 %6, label %36 [
    i32 0, label %7
    i32 3, label %27
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !41
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 4, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %12, ptr %3, align 8, !tbaa !42
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %16, ptr %9, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %15, %14 ], [ %9, %7 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !40
  store i8 %20, ptr %18, align 1, !tbaa !40
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %104

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.31, ptr @.str.30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %32, ptr %0, align 8, !tbaa !41
  %33 = select i1 %30, i64 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2) %32, ptr noundef nonnull align 1 dereferenceable(2) %31, i64 %33, i1 false)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !40
  br label %104

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %37 = load i32, ptr %5, align 8, !tbaa !49
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  %44 = getelementptr inbounds %"class.std::ios_base", ptr %43, i64 0, i32 1
  store i64 15, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !53
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %46)
          to label %56 unwind label %48

48:                                               ; preds = %39, %52
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %79, %82, %48
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %76, %82 ], [ %76, %79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  %53 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %54)
          to label %56 unwind label %48

56:                                               ; preds = %39, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %57, ptr %0, align 8, !tbaa !41, !alias.scope !141
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !15, !alias.scope !141
  store i8 0, ptr %57, align 8, !tbaa !40, !alias.scope !141
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !78, !noalias !141
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noalias !141
  %64 = icmp ugt ptr %60, %63
  %65 = select i1 %64, ptr %60, ptr %63
  %66 = icmp eq ptr %65, null
  %67 = select i1 %61, i1 true, i1 %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !80, !noalias !141
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %85 unwind label %75

75:                                               ; preds = %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !141
  %78 = icmp eq ptr %77, %57
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !141
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %50

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #26
  br label %50

83:                                               ; preds = %56
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %75

85:                                               ; preds = %83, %68
  %86 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %4, align 8, !tbaa !6
  %87 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !6
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !6
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %85
  call void @_ZdlPv(ptr noundef %93) #26
  br label %101

101:                                              ; preds = %96, %100
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !6
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #27
  %103 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  br label %104

104:                                              ; preds = %27, %101, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !119
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !119
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !122, !range !30, !noundef !31
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
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %26) #27
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %12, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(228) %12) #27
  br label %33

33:                                               ; preds = %29, %28, %10
  tail call void @_ZdlPv(ptr noundef %2) #26
  store ptr null, ptr %0, align 8, !tbaa !123
  br label %34

34:                                               ; preds = %33, %7, %4, %1
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7MatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %21, %53
  %29 = phi ptr [ %54, %53 ], [ %24, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !147
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %30, align 8, !tbaa !147
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %30, i64 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !150, !range !30, !noundef !31
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %40, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(10) %40) #27
  br label %52

52:                                               ; preds = %48, %46, %38
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  store ptr null, ptr %29, align 8, !tbaa !145
  br label %53

53:                                               ; preds = %52, %35, %32, %28
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.32", ptr %29, i64 1
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !151

56:                                               ; preds = %53
  %57 = load ptr, ptr %23, align 8, !tbaa !142
  br label %58

58:                                               ; preds = %56, %21
  %59 = phi ptr [ %57, %56 ], [ %24, %21 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 2
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %68 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %67, %84
  %74 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 8, !tbaa !58
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %75, align 8, !tbaa !58
  %82 = icmp eq i32 %78, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %75) #27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #26
  store ptr null, ptr %74, align 8, !tbaa !55
  br label %84

84:                                               ; preds = %83, %80, %77, %73
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %74, i64 1
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !95

87:                                               ; preds = %84
  %88 = load ptr, ptr %68, align 8, !tbaa !92
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi ptr [ %88, %87 ], [ %69, %67 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #26
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  tail call void @_ZdlPv(ptr noundef %95) #26
  br label %103

103:                                              ; preds = %98, %102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %28 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %32 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %36 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %43 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %46 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %47 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %63 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %64 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %65 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %66 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %67 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %68 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %69 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %70 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %71 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %72 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %73 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %74 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %75 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %76 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %77 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %78 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %79 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %82 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %83 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %84 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %85 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %90 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %91 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %94 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %95 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %96 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %100 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %101 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %104 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %105 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %106 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %122 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %123 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %126 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %127 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %128 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %150 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %151 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  call void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %152)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %153 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %154 unwind label %279

154:                                              ; preds = %2
  %155 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %155, ptr %8, align 8, !tbaa !55
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 8, !tbaa !58
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %155, align 8, !tbaa !58
  br label %160

160:                                              ; preds = %154, %157
  store ptr %155, ptr %153, align 8
  %161 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 1
  store double 0.000000e+00, ptr %161, align 8, !tbaa !53
  %162 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 2
  store i32 0, ptr %162, align 8, !tbaa !54
  %163 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 4
  %164 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 4, i32 2
  store ptr %164, ptr %163, align 8, !tbaa !41
  %165 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 4, i32 1
  store i64 0, ptr %165, align 8, !tbaa !15
  store i8 0, ptr %164, align 8, !tbaa !40
  %166 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 5
  store i32 4, ptr %166, align 8, !tbaa !49
  %167 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %168 unwind label %281

168:                                              ; preds = %160
  store i32 1, ptr %167, align 8, !tbaa !59
  %169 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %167, i64 0, i32 2
  store ptr %153, ptr %169, align 8, !tbaa !47
  %170 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %167, i64 0, i32 3
  store i8 0, ptr %170, align 8, !tbaa !60
  store ptr %167, ptr %7, align 8, !tbaa !45
  br i1 %156, label %178, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %155, align 8, !tbaa !58
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %155, align 8, !tbaa !58
  %176 = icmp eq i32 %172, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %155) #27
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %178

178:                                              ; preds = %168, %171, %174, %177
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !15
  switch i64 %180, label %1074 [
    i64 3, label %181
    i64 5, label %311
    i64 8, label %315
    i64 4, label %341
  ]

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %182, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %1074

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %186 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %187 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %188)
          to label %189 unwind label %285

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %190 = load ptr, ptr %9, align 8, !tbaa !9
  %191 = getelementptr inbounds i8, ptr %9, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %193, ptr %10, align 8, !tbaa !41, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !152
  store i64 %192, ptr %5, align 8, !tbaa !42, !noalias !152
  %194 = icmp ugt i64 %192, 15
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %197 unwind label %287

197:                                              ; preds = %195
  store ptr %196, ptr %10, align 8, !tbaa !9, !alias.scope !152
  %198 = load i64, ptr %5, align 8, !tbaa !42, !noalias !152
  store i64 %198, ptr %193, align 8, !tbaa !40, !alias.scope !152
  br label %199

199:                                              ; preds = %197, %189
  %200 = phi ptr [ %196, %197 ], [ %193, %189 ]
  switch i64 %192, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %190, align 1, !tbaa !40, !noalias !152
  store i8 %202, ptr %200, align 1, !tbaa !40
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %190, i64 %192, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load i64, ptr %5, align 8, !tbaa !42, !noalias !152
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %205, ptr %206, align 8, !tbaa !15, !alias.scope !152
  %207 = load ptr, ptr %10, align 8, !tbaa !9, !alias.scope !152
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !152
  %209 = load ptr, ptr %10, align 8, !tbaa !9, !alias.scope !152
  %210 = load i64, ptr %206, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %204, %213
  %214 = phi ptr [ %219, %213 ], [ %209, %204 ]
  %215 = load i8, ptr %214, align 1, !tbaa !40
  %216 = sext i8 %215 to i32
  %217 = call noundef i32 @tolower(i32 noundef %216) #27
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 1, !tbaa !40
  %219 = getelementptr i8, ptr %214, i64 1
  %220 = icmp eq ptr %219, %211
  br i1 %220, label %221, label %213, !llvm.loop !155

221:                                              ; preds = %213, %204
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load i64, ptr %191, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !9
  %229 = icmp eq ptr %228, %193
  %230 = load i64, ptr %206, align 8, !tbaa !15
  br i1 %229, label %235, label %246

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = icmp eq ptr %232, %193
  %234 = load i64, ptr %206, align 8, !tbaa !15
  br i1 %233, label %235, label %248

235:                                              ; preds = %231, %225
  %236 = phi i64 [ %234, %231 ], [ %230, %225 ]
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  switch i64 %236, label %240 [
    i64 0, label %241
    i64 1, label %238
  ]

238:                                              ; preds = %235
  %239 = load i8, ptr %193, align 8, !tbaa !40
  store i8 %239, ptr %222, align 1, !tbaa !40
  br label %241

240:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 8 %193, i64 %236, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %235
  %242 = load i64, ptr %206, align 8, !tbaa !15
  store i64 %242, ptr %191, align 8, !tbaa !15
  %243 = load ptr, ptr %9, align 8, !tbaa !9
  %244 = getelementptr inbounds i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !40
  %245 = load ptr, ptr %10, align 8, !tbaa !9
  br label %254

246:                                              ; preds = %225
  store ptr %228, ptr %9, align 8, !tbaa !9
  store i64 %230, ptr %191, align 8, !tbaa !15
  %247 = load i64, ptr %193, align 8, !tbaa !40
  store i64 %247, ptr %223, align 8, !tbaa !40
  br label %253

248:                                              ; preds = %231
  %249 = load i64, ptr %223, align 8, !tbaa !40
  store ptr %232, ptr %9, align 8, !tbaa !9
  store i64 %234, ptr %191, align 8, !tbaa !15
  %250 = load i64, ptr %193, align 8, !tbaa !40
  store i64 %250, ptr %223, align 8, !tbaa !40
  %251 = icmp eq ptr %222, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store ptr %222, ptr %10, align 8, !tbaa !9
  store i64 %249, ptr %193, align 8, !tbaa !40
  br label %254

253:                                              ; preds = %248, %246
  store ptr %193, ptr %10, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %241, %252, %253
  %255 = phi ptr [ %245, %241 ], [ %222, %252 ], [ %193, %253 ]
  store i64 0, ptr %206, align 8, !tbaa !15
  store i8 0, ptr %255, align 1, !tbaa !40
  %256 = load ptr, ptr %10, align 8, !tbaa !9
  %257 = icmp eq ptr %256, %193
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %206, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #26
  br label %262

262:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %263 = load ptr, ptr %9, align 8, !tbaa !9
  %264 = call double @strtod(ptr nocapture noundef nonnull %263, ptr noundef null) #27
  %265 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %266 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %265, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %267, i64 0, i32 1
  store double %264, ptr %268, align 8, !tbaa !53
  %269 = fptosi double %264 to i32
  %270 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %267, i64 0, i32 2
  store i32 %269, ptr %270, align 8, !tbaa !54
  %271 = sitofp i32 %269 to double
  %272 = fcmp oeq double %264, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %262
  %274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef 0) #27
  %275 = icmp eq i64 %274, -1
  %276 = load ptr, ptr %7, align 8, !tbaa !45
  %277 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %276, i64 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  br i1 %275, label %298, label %296

279:                                              ; preds = %2
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %4426

281:                                              ; preds = %160
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %4426

283:                                              ; preds = %3393, %2721, %2446, %2219, %2133, %2057, %1971, %1939, %1878, %1493, %1475, %1074
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %4424

285:                                              ; preds = %185
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %309

287:                                              ; preds = %195
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %289 = load ptr, ptr %9, align 8, !tbaa !9
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load i64, ptr %191, align 8, !tbaa !15
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %309

295:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #26
  br label %309

296:                                              ; preds = %273, %262
  %297 = phi ptr [ %267, %262 ], [ %278, %273 ]
  br label %298

298:                                              ; preds = %273, %296
  %299 = phi ptr [ %297, %296 ], [ %278, %273 ]
  %300 = phi i32 [ 2, %296 ], [ 1, %273 ]
  %301 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %299, i64 0, i32 5
  store i32 %300, ptr %301, align 8, !tbaa !49
  %302 = load ptr, ptr %9, align 8, !tbaa !9
  %303 = icmp eq ptr %302, %223
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = load i64, ptr %191, align 8, !tbaa !15
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %302) #26
  br label %308

308:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %4399

309:                                              ; preds = %295, %292, %285
  %310 = phi { ptr, i32 } [ %286, %285 ], [ %288, %292 ], [ %288, %295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %4424

311:                                              ; preds = %178
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  %313 = call i32 @bcmp(ptr %312, ptr nonnull @.str.33, i64 %180)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %886

315:                                              ; preds = %178
  %316 = load ptr, ptr %6, align 8, !tbaa !9
  %317 = call i32 @bcmp(ptr %316, ptr nonnull @.str.34, i64 %180)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %1074

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %321 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %320, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %323 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %322, i64 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !92, !noalias !156
  %325 = load ptr, ptr %324, align 8, !tbaa !55, !noalias !156
  store ptr %325, ptr %11, align 8, !tbaa !55, !alias.scope !156
  %326 = icmp eq ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %319
  %328 = load i32, ptr %325, align 8, !tbaa !58, !noalias !156
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %325, align 8, !tbaa !58, !noalias !156
  br label %330

330:                                              ; preds = %327, %319
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %11)
          to label %331 unwind label %339

331:                                              ; preds = %330
  br i1 %326, label %4405, label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %325, align 8, !tbaa !58
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %4405

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %325, align 8, !tbaa !58
  %337 = icmp eq i32 %333, 1
  br i1 %337, label %338, label %4405

338:                                              ; preds = %335
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %325) #27
  call void @_ZdlPv(ptr noundef nonnull %325) #26
  br label %4405

339:                                              ; preds = %330
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %4424

341:                                              ; preds = %178
  %342 = load ptr, ptr %6, align 8, !tbaa !9
  %343 = call i32 @bcmp(ptr %342, ptr nonnull @.str.35, i64 %180)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %883

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %346 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %347 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %346, i64 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %349 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %348, i64 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !92, !noalias !159
  %351 = load ptr, ptr %350, align 8, !tbaa !55, !noalias !159, !nonnull !31, !noundef !31
  store ptr %351, ptr %13, align 8, !tbaa !55, !alias.scope !159
  %352 = load i32, ptr %351, align 8, !tbaa !58, !noalias !159
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 8, !tbaa !58, !noalias !159
  %354 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %351, i64 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %355)
          to label %356 unwind label %488

356:                                              ; preds = %345
  %357 = load i32, ptr %351, align 8, !tbaa !58
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %351, align 8, !tbaa !58
  %361 = icmp eq i32 %357, 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %351) #27
  call void @_ZdlPv(ptr noundef nonnull %351) #26
  br label %363

363:                                              ; preds = %356, %359, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %364 = load ptr, ptr %12, align 8, !tbaa !9
  %365 = getelementptr inbounds i8, ptr %12, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %367, ptr %14, align 8, !tbaa !41, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !162
  store i64 %366, ptr %4, align 8, !tbaa !42, !noalias !162
  %368 = icmp ugt i64 %366, 15
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %371 unwind label %490

371:                                              ; preds = %369
  store ptr %370, ptr %14, align 8, !tbaa !9, !alias.scope !162
  %372 = load i64, ptr %4, align 8, !tbaa !42, !noalias !162
  store i64 %372, ptr %367, align 8, !tbaa !40, !alias.scope !162
  br label %373

373:                                              ; preds = %371, %363
  %374 = phi ptr [ %370, %371 ], [ %367, %363 ]
  switch i64 %366, label %377 [
    i64 1, label %375
    i64 0, label %378
  ]

375:                                              ; preds = %373
  %376 = load i8, ptr %364, align 1, !tbaa !40, !noalias !162
  store i8 %376, ptr %374, align 1, !tbaa !40
  br label %378

377:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %364, i64 %366, i1 false)
  br label %378

378:                                              ; preds = %377, %375, %373
  %379 = load i64, ptr %4, align 8, !tbaa !42, !noalias !162
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %379, ptr %380, align 8, !tbaa !15, !alias.scope !162
  %381 = load ptr, ptr %14, align 8, !tbaa !9, !alias.scope !162
  %382 = getelementptr inbounds i8, ptr %381, i64 %379
  store i8 0, ptr %382, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !162
  %383 = load ptr, ptr %14, align 8, !tbaa !9, !alias.scope !162
  %384 = load i64, ptr %380, align 8, !tbaa !15
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  %386 = icmp eq i64 %384, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %378, %387
  %388 = phi ptr [ %393, %387 ], [ %383, %378 ]
  %389 = load i8, ptr %388, align 1, !tbaa !40
  %390 = sext i8 %389 to i32
  %391 = call noundef i32 @tolower(i32 noundef %390) #27
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %388, align 1, !tbaa !40
  %393 = getelementptr i8, ptr %388, i64 1
  %394 = icmp eq ptr %393, %385
  br i1 %394, label %395, label %387, !llvm.loop !155

395:                                              ; preds = %387, %378
  %396 = load ptr, ptr %12, align 8, !tbaa !9
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = load i64, ptr %365, align 8, !tbaa !15
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = load ptr, ptr %14, align 8, !tbaa !9
  %403 = icmp eq ptr %402, %367
  %404 = load i64, ptr %380, align 8, !tbaa !15
  br i1 %403, label %409, label %420

405:                                              ; preds = %395
  %406 = load ptr, ptr %14, align 8, !tbaa !9
  %407 = icmp eq ptr %406, %367
  %408 = load i64, ptr %380, align 8, !tbaa !15
  br i1 %407, label %409, label %422

409:                                              ; preds = %405, %399
  %410 = phi i64 [ %408, %405 ], [ %404, %399 ]
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  switch i64 %410, label %414 [
    i64 0, label %415
    i64 1, label %412
  ]

412:                                              ; preds = %409
  %413 = load i8, ptr %367, align 8, !tbaa !40
  store i8 %413, ptr %396, align 1, !tbaa !40
  br label %415

414:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr nonnull align 8 %367, i64 %410, i1 false)
  br label %415

415:                                              ; preds = %414, %412, %409
  %416 = load i64, ptr %380, align 8, !tbaa !15
  store i64 %416, ptr %365, align 8, !tbaa !15
  %417 = load ptr, ptr %12, align 8, !tbaa !9
  %418 = getelementptr inbounds i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !40
  %419 = load ptr, ptr %14, align 8, !tbaa !9
  br label %428

420:                                              ; preds = %399
  store ptr %402, ptr %12, align 8, !tbaa !9
  store i64 %404, ptr %365, align 8, !tbaa !15
  %421 = load i64, ptr %367, align 8, !tbaa !40
  store i64 %421, ptr %396, align 8, !tbaa !40
  br label %427

422:                                              ; preds = %405
  %423 = load i64, ptr %397, align 8, !tbaa !40
  store ptr %406, ptr %12, align 8, !tbaa !9
  store i64 %408, ptr %365, align 8, !tbaa !15
  %424 = load i64, ptr %367, align 8, !tbaa !40
  store i64 %424, ptr %397, align 8, !tbaa !40
  %425 = icmp eq ptr %396, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store ptr %396, ptr %14, align 8, !tbaa !9
  store i64 %423, ptr %367, align 8, !tbaa !40
  br label %428

427:                                              ; preds = %422, %420
  store ptr %367, ptr %14, align 8, !tbaa !9
  br label %428

428:                                              ; preds = %415, %426, %427
  %429 = phi ptr [ %419, %415 ], [ %396, %426 ], [ %367, %427 ]
  store i64 0, ptr %380, align 8, !tbaa !15
  store i8 0, ptr %429, align 1, !tbaa !40
  %430 = load ptr, ptr %14, align 8, !tbaa !9
  %431 = icmp eq ptr %430, %367
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %380, align 8, !tbaa !15
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #26
  br label %436

436:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %437 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %438 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %437, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %440 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %439, i64 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !92, !noalias !165
  %442 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %441, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !55, !noalias !165
  store ptr %443, ptr %15, align 8, !tbaa !55, !alias.scope !165
  %444 = icmp eq ptr %443, null
  br i1 %444, label %448, label %445

445:                                              ; preds = %436
  %446 = load i32, ptr %443, align 8, !tbaa !58, !noalias !165
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %443, align 8, !tbaa !58, !noalias !165
  br label %448

448:                                              ; preds = %445, %436
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %15)
          to label %449 unwind label %492

449:                                              ; preds = %448
  br i1 %444, label %457, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %443, align 8, !tbaa !58
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %443, align 8, !tbaa !58
  %455 = icmp eq i32 %451, 1
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %443) #27
  call void @_ZdlPv(ptr noundef nonnull %443) #26
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %457

457:                                              ; preds = %449, %450, %453, %456
  %458 = load ptr, ptr %0, align 8, !tbaa !45
  %459 = icmp ne ptr %458, null
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %470, label %468

463:                                              ; preds = %457
  %464 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %458, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !47
  %466 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %465, i64 0, i32 5
  %467 = load i32, ptr %466, align 8, !tbaa !49
  switch i32 %467, label %761 [
    i32 2, label %470
    i32 1, label %470
    i32 3, label %741
  ]

468:                                              ; preds = %460
  %469 = icmp eq i32 %461, 1
  call void @llvm.assume(i1 %469)
  br label %470

470:                                              ; preds = %463, %463, %468, %460
  %471 = load i64, ptr %365, align 8, !tbaa !15
  %472 = icmp eq i64 %471, 5
  br i1 %472, label %473, label %510

473:                                              ; preds = %470
  %474 = load ptr, ptr %12, align 8, !tbaa !9
  %475 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %474, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %496

477:                                              ; preds = %473
  call void @llvm.assume(i1 %459)
  %478 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %458, i64 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !47
  %480 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %479)
          to label %481 unwind label %494

481:                                              ; preds = %477
  %482 = call double @llvm.trunc.f64(double %480)
  %483 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %484 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %483, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !47
  %486 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %485, i64 0, i32 1
  store double %482, ptr %486, align 8, !tbaa !53
  %487 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %485, i64 0, i32 5
  store i32 2, ptr %487, align 8, !tbaa !49
  br label %823

488:                                              ; preds = %345
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %881

490:                                              ; preds = %369
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %872

492:                                              ; preds = %448
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %872

494:                                              ; preds = %749, %741, %721, %701, %675, %663, %660, %648, %645, %633, %630, %618, %615, %603, %600, %588, %585, %573, %570, %558, %555, %543, %540, %528, %525, %513, %510, %499, %477
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %870

496:                                              ; preds = %473
  %497 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %474, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  call void @llvm.assume(i1 %459)
  %500 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %458, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !47
  %502 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %501)
          to label %503 unwind label %494

503:                                              ; preds = %499
  %504 = call double @llvm.floor.f64(double %502)
  %505 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %506 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %505, i64 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !47
  %508 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %507, i64 0, i32 1
  store double %504, ptr %508, align 8, !tbaa !53
  %509 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %507, i64 0, i32 5
  store i32 2, ptr %509, align 8, !tbaa !49
  br label %823

510:                                              ; preds = %470, %496
  %511 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38)
          to label %512 unwind label %494

512:                                              ; preds = %510
  br i1 %511, label %513, label %525

513:                                              ; preds = %512
  %514 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %515 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %514, i64 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !47
  %517 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %516)
          to label %518 unwind label %494

518:                                              ; preds = %513
  %519 = call double @llvm.ceil.f64(double %517)
  %520 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %521 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %520, i64 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !47
  %523 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %522, i64 0, i32 1
  store double %519, ptr %523, align 8, !tbaa !53
  %524 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %522, i64 0, i32 5
  store i32 2, ptr %524, align 8, !tbaa !49
  br label %823

525:                                              ; preds = %512
  %526 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.39)
          to label %527 unwind label %494

527:                                              ; preds = %525
  br i1 %526, label %528, label %540

528:                                              ; preds = %527
  %529 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %530 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %529, i64 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !47
  %532 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %531)
          to label %533 unwind label %494

533:                                              ; preds = %528
  %534 = call double @sqrt(double noundef %532) #27
  %535 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %536 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %535, i64 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !47
  %538 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %537, i64 0, i32 1
  store double %534, ptr %538, align 8, !tbaa !53
  %539 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %537, i64 0, i32 5
  store i32 2, ptr %539, align 8, !tbaa !49
  br label %823

540:                                              ; preds = %527
  %541 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40)
          to label %542 unwind label %494

542:                                              ; preds = %540
  br i1 %541, label %543, label %555

543:                                              ; preds = %542
  %544 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %545 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %544, i64 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !47
  %547 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %546)
          to label %548 unwind label %494

548:                                              ; preds = %543
  %549 = call double @atan(double noundef %547) #27
  %550 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %551 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %550, i64 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !47
  %553 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %552, i64 0, i32 1
  store double %549, ptr %553, align 8, !tbaa !53
  %554 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %552, i64 0, i32 5
  store i32 2, ptr %554, align 8, !tbaa !49
  br label %823

555:                                              ; preds = %542
  %556 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41)
          to label %557 unwind label %494

557:                                              ; preds = %555
  br i1 %556, label %558, label %570

558:                                              ; preds = %557
  %559 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %560 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %559, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !47
  %562 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %561)
          to label %563 unwind label %494

563:                                              ; preds = %558
  %564 = call double @sin(double noundef %562) #27
  %565 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %566 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %565, i64 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !47
  %568 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %567, i64 0, i32 1
  store double %564, ptr %568, align 8, !tbaa !53
  %569 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %567, i64 0, i32 5
  store i32 2, ptr %569, align 8, !tbaa !49
  br label %823

570:                                              ; preds = %557
  %571 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42)
          to label %572 unwind label %494

572:                                              ; preds = %570
  br i1 %571, label %573, label %585

573:                                              ; preds = %572
  %574 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %575 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %574, i64 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !47
  %577 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %576)
          to label %578 unwind label %494

578:                                              ; preds = %573
  %579 = call double @cos(double noundef %577) #27
  %580 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %581 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %580, i64 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !47
  %583 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %582, i64 0, i32 1
  store double %579, ptr %583, align 8, !tbaa !53
  %584 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %582, i64 0, i32 5
  store i32 2, ptr %584, align 8, !tbaa !49
  br label %823

585:                                              ; preds = %572
  %586 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43)
          to label %587 unwind label %494

587:                                              ; preds = %585
  br i1 %586, label %588, label %600

588:                                              ; preds = %587
  %589 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %590 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %589, i64 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !47
  %592 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %591)
          to label %593 unwind label %494

593:                                              ; preds = %588
  %594 = call double @tan(double noundef %592) #27
  %595 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %596 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %595, i64 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !47
  %598 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %597, i64 0, i32 1
  store double %594, ptr %598, align 8, !tbaa !53
  %599 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %597, i64 0, i32 5
  store i32 2, ptr %599, align 8, !tbaa !49
  br label %823

600:                                              ; preds = %587
  %601 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44)
          to label %602 unwind label %494

602:                                              ; preds = %600
  br i1 %601, label %603, label %615

603:                                              ; preds = %602
  %604 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %605 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %604, i64 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !47
  %607 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %606)
          to label %608 unwind label %494

608:                                              ; preds = %603
  %609 = call double @exp(double noundef %607) #27
  %610 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %611 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %610, i64 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !47
  %613 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %612, i64 0, i32 1
  store double %609, ptr %613, align 8, !tbaa !53
  %614 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %612, i64 0, i32 5
  store i32 2, ptr %614, align 8, !tbaa !49
  br label %823

615:                                              ; preds = %602
  %616 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45)
          to label %617 unwind label %494

617:                                              ; preds = %615
  br i1 %616, label %618, label %630

618:                                              ; preds = %617
  %619 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %620 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %619, i64 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !47
  %622 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %621)
          to label %623 unwind label %494

623:                                              ; preds = %618
  %624 = call double @log(double noundef %622) #27
  %625 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %626 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %625, i64 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !47
  %628 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %627, i64 0, i32 1
  store double %624, ptr %628, align 8, !tbaa !53
  %629 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %627, i64 0, i32 5
  store i32 2, ptr %629, align 8, !tbaa !49
  br label %823

630:                                              ; preds = %617
  %631 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.46)
          to label %632 unwind label %494

632:                                              ; preds = %630
  br i1 %631, label %633, label %645

633:                                              ; preds = %632
  %634 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %635 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %634, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !47
  %637 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %636)
          to label %638 unwind label %494

638:                                              ; preds = %633
  %639 = call double @llvm.fabs.f64(double %637)
  %640 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %641 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %640, i64 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !47
  %643 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %642, i64 0, i32 1
  store double %639, ptr %643, align 8, !tbaa !53
  %644 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %642, i64 0, i32 5
  store i32 2, ptr %644, align 8, !tbaa !49
  br label %823

645:                                              ; preds = %632
  %646 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.47)
          to label %647 unwind label %494

647:                                              ; preds = %645
  br i1 %646, label %648, label %660

648:                                              ; preds = %647
  %649 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %650 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %649, i64 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !47
  %652 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %651)
          to label %653 unwind label %494

653:                                              ; preds = %648
  %654 = call double @acos(double noundef %652) #27
  %655 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %656 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %655, i64 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !47
  %658 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %657, i64 0, i32 1
  store double %654, ptr %658, align 8, !tbaa !53
  %659 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %657, i64 0, i32 5
  store i32 2, ptr %659, align 8, !tbaa !49
  br label %823

660:                                              ; preds = %647
  %661 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48)
          to label %662 unwind label %494

662:                                              ; preds = %660
  br i1 %661, label %663, label %675

663:                                              ; preds = %662
  %664 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %665 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %664, i64 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !47
  %667 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %666)
          to label %668 unwind label %494

668:                                              ; preds = %663
  %669 = call double @asin(double noundef %667) #27
  %670 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %671 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %670, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !47
  %673 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %672, i64 0, i32 1
  store double %669, ptr %673, align 8, !tbaa !53
  %674 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %672, i64 0, i32 5
  store i32 2, ptr %674, align 8, !tbaa !49
  br label %823

675:                                              ; preds = %662
  %676 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.49)
          to label %677 unwind label %494

677:                                              ; preds = %675
  br i1 %676, label %678, label %701

678:                                              ; preds = %677
  %679 = load ptr, ptr %0, align 8, !tbaa !45
  %680 = icmp ne ptr %679, null
  br i1 %680, label %685, label %681

681:                                              ; preds = %678
  %682 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %683 = icmp ne i32 %682, 2
  call void @llvm.assume(i1 %683)
  %684 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !47
  br label %696

685:                                              ; preds = %678
  %686 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %679, i64 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !47
  %688 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %687, i64 0, i32 5
  %689 = load i32, ptr %688, align 8, !tbaa !49
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %698

691:                                              ; preds = %685
  %692 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %687, i64 0, i32 1
  %693 = load double, ptr %692, align 8, !tbaa !53
  %694 = fptosi double %693 to i32
  %695 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %687, i64 0, i32 2
  store i32 %694, ptr %695, align 8, !tbaa !54
  br label %696

696:                                              ; preds = %681, %691
  %697 = phi ptr [ %684, %681 ], [ %687, %691 ]
  call void @llvm.assume(i1 %680)
  br label %698

698:                                              ; preds = %696, %685
  %699 = phi ptr [ %697, %696 ], [ %687, %685 ]
  %700 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %699, i64 0, i32 5
  store i32 3, ptr %700, align 8, !tbaa !49
  br label %823

701:                                              ; preds = %677
  %702 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.50)
          to label %703 unwind label %494

703:                                              ; preds = %701
  br i1 %702, label %704, label %721

704:                                              ; preds = %703
  %705 = load ptr, ptr %0, align 8, !tbaa !45
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %709 = icmp ne i32 %708, 2
  call void @llvm.assume(i1 %709)
  br label %823

710:                                              ; preds = %704
  %711 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %705, i64 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !47
  %713 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %712, i64 0, i32 5
  %714 = load i32, ptr %713, align 8, !tbaa !49
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %823

716:                                              ; preds = %710
  %717 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %712, i64 0, i32 1
  %718 = load double, ptr %717, align 8, !tbaa !53
  %719 = fptosi double %718 to i32
  %720 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %712, i64 0, i32 2
  store i32 %719, ptr %720, align 8, !tbaa !54
  store i32 1, ptr %713, align 8, !tbaa !49
  br label %823

721:                                              ; preds = %703
  %722 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51)
          to label %723 unwind label %494

723:                                              ; preds = %721
  br i1 %722, label %724, label %761

724:                                              ; preds = %723
  %725 = load ptr, ptr %0, align 8, !tbaa !45
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %729 = icmp ne i32 %728, 1
  call void @llvm.assume(i1 %729)
  br label %823

730:                                              ; preds = %724
  %731 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %725, i64 0, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !47
  %733 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %732, i64 0, i32 5
  %734 = load i32, ptr %733, align 8, !tbaa !49
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %823

736:                                              ; preds = %730
  %737 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %732, i64 0, i32 2
  %738 = load i32, ptr %737, align 8, !tbaa !54
  %739 = sitofp i32 %738 to double
  %740 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %732, i64 0, i32 1
  store double %739, ptr %740, align 8, !tbaa !53
  store i32 2, ptr %733, align 8, !tbaa !49
  br label %823

741:                                              ; preds = %463
  %742 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.50)
          to label %743 unwind label %494

743:                                              ; preds = %741
  br i1 %742, label %744, label %749

744:                                              ; preds = %743
  %745 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %746 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %745, i64 0, i32 2
  %747 = load ptr, ptr %746, align 8, !tbaa !47
  %748 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %747, i64 0, i32 5
  store i32 1, ptr %748, align 8, !tbaa !49
  br label %823

749:                                              ; preds = %743
  %750 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51)
          to label %751 unwind label %494

751:                                              ; preds = %749
  br i1 %750, label %752, label %761

752:                                              ; preds = %751
  %753 = load ptr, ptr %0, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %754 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %753, i64 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !47
  %756 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %755, i64 0, i32 5
  store i32 2, ptr %756, align 8, !tbaa !49
  %757 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %755, i64 0, i32 2
  %758 = load i32, ptr %757, align 8, !tbaa !54
  %759 = sitofp i32 %758 to double
  %760 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %755, i64 0, i32 1
  store double %759, ptr %760, align 8, !tbaa !53
  br label %823

761:                                              ; preds = %463, %751, %723
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %762 unwind label %832

762:                                              ; preds = %761
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.52, i64 noundef 14)
          to label %764 unwind label %834

764:                                              ; preds = %762
  %765 = load ptr, ptr %12, align 8, !tbaa !9
  %766 = load i64, ptr %365, align 8, !tbaa !15
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %765, i64 noundef %766)
          to label %768 unwind label %834

768:                                              ; preds = %764
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %770 unwind label %834

770:                                              ; preds = %768
  %771 = load ptr, ptr %0, align 8, !tbaa !45
  %772 = icmp eq ptr %771, null
  br i1 %772, label %776, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %771, i64 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !47
  br label %776

776:                                              ; preds = %770, %773
  %777 = phi ptr [ %775, %773 ], [ null, %770 ]
  %778 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %777, i64 0, i32 5
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull align 4 dereferenceable(4) %778)
          to label %780 unwind label %834

780:                                              ; preds = %776
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %782 unwind label %834

782:                                              ; preds = %780
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %784 unwind label %834

784:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17)
          to label %785 unwind label %836

785:                                              ; preds = %784
  %786 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %787 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %786, i64 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !56
  %789 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %788)
          to label %790 unwind label %838

790:                                              ; preds = %785
  %791 = load ptr, ptr %17, align 8, !tbaa !9
  %792 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %793 unwind label %840

793:                                              ; preds = %790
  %794 = load ptr, ptr %18, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %789, ptr noundef %791, ptr noundef %792, ptr noundef %794)
          to label %795 unwind label %842

795:                                              ; preds = %793
  %796 = load ptr, ptr %18, align 8, !tbaa !9
  %797 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %795
  %800 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %801 = load i64, ptr %800, align 8, !tbaa !15
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %804

803:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef %796) #26
  br label %804

804:                                              ; preds = %799, %803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %805 = load ptr, ptr %17, align 8, !tbaa !9
  %806 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %804
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %810 = load i64, ptr %809, align 8, !tbaa !15
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %813

812:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %805) #26
  br label %813

813:                                              ; preds = %808, %812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  %814 = load ptr, ptr %0, align 8, !tbaa !45
  %815 = icmp eq ptr %814, null
  br i1 %815, label %823, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %814, align 8, !tbaa !59
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %814, align 8, !tbaa !59
  %821 = icmp eq i32 %817, 1
  br i1 %821, label %822, label %823

822:                                              ; preds = %819
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %814) #27
  call void @_ZdlPv(ptr noundef nonnull %814) #26
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %823

823:                                              ; preds = %727, %707, %730, %710, %736, %716, %752, %744, %698, %668, %653, %638, %623, %608, %593, %578, %563, %548, %533, %518, %503, %481, %822, %819, %816, %813
  %824 = phi i1 [ true, %813 ], [ true, %816 ], [ true, %819 ], [ true, %822 ], [ false, %481 ], [ false, %503 ], [ false, %518 ], [ false, %533 ], [ false, %548 ], [ false, %563 ], [ false, %578 ], [ false, %593 ], [ false, %608 ], [ false, %623 ], [ false, %638 ], [ false, %653 ], [ false, %668 ], [ false, %698 ], [ false, %744 ], [ false, %752 ], [ false, %716 ], [ false, %707 ], [ false, %736 ], [ false, %727 ], [ false, %710 ], [ false, %730 ]
  %825 = load ptr, ptr %12, align 8, !tbaa !9
  %826 = icmp eq ptr %825, %397
  br i1 %826, label %827, label %830

827:                                              ; preds = %823
  %828 = load i64, ptr %365, align 8, !tbaa !15
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %831

830:                                              ; preds = %823
  call void @_ZdlPv(ptr noundef %825) #26
  br label %831

831:                                              ; preds = %827, %830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %824, label %4399, label %4405

832:                                              ; preds = %761
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %868

834:                                              ; preds = %782, %780, %768, %764, %762, %776
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %866

836:                                              ; preds = %784
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %864

838:                                              ; preds = %785
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %854

840:                                              ; preds = %790
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %852

842:                                              ; preds = %793
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %18, align 8, !tbaa !9
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %851

847:                                              ; preds = %842
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %849 = load i64, ptr %848, align 8, !tbaa !15
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %852

851:                                              ; preds = %842
  call void @_ZdlPv(ptr noundef %844) #26
  br label %852

852:                                              ; preds = %851, %847, %840
  %853 = phi { ptr, i32 } [ %841, %840 ], [ %843, %847 ], [ %843, %851 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %854

854:                                              ; preds = %852, %838
  %855 = phi { ptr, i32 } [ %853, %852 ], [ %839, %838 ]
  %856 = load ptr, ptr %17, align 8, !tbaa !9
  %857 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %859, label %863

859:                                              ; preds = %854
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %861 = load i64, ptr %860, align 8, !tbaa !15
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %864

863:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef %856) #26
  br label %864

864:                                              ; preds = %863, %859, %836
  %865 = phi { ptr, i32 } [ %837, %836 ], [ %855, %859 ], [ %855, %863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %866

866:                                              ; preds = %864, %834
  %867 = phi { ptr, i32 } [ %865, %864 ], [ %835, %834 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #27
  br label %868

868:                                              ; preds = %866, %832
  %869 = phi { ptr, i32 } [ %867, %866 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  br label %870

870:                                              ; preds = %868, %494
  %871 = phi { ptr, i32 } [ %495, %494 ], [ %869, %868 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %872

872:                                              ; preds = %870, %492, %490
  %873 = phi { ptr, i32 } [ %871, %870 ], [ %493, %492 ], [ %491, %490 ]
  %874 = load ptr, ptr %12, align 8, !tbaa !9
  %875 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %880

877:                                              ; preds = %872
  %878 = load i64, ptr %365, align 8, !tbaa !15
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %881

880:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %874) #26
  br label %881

881:                                              ; preds = %880, %877, %488
  %882 = phi { ptr, i32 } [ %489, %488 ], [ %873, %877 ], [ %873, %880 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %4424

883:                                              ; preds = %341
  %884 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %342, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %889, label %1074

886:                                              ; preds = %311
  %887 = call i32 @bcmp(ptr %312, ptr nonnull @.str.53, i64 %180)
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %1074

889:                                              ; preds = %886, %883
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %890 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %891 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %890, i64 0, i32 2
  %892 = load ptr, ptr %891, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %892)
          to label %893 unwind label %979

893:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %894 = load ptr, ptr %19, align 8, !tbaa !9
  %895 = getelementptr inbounds i8, ptr %19, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %897, ptr %20, align 8, !tbaa !41, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !168
  store i64 %896, ptr %3, align 8, !tbaa !42, !noalias !168
  %898 = icmp ugt i64 %896, 15
  br i1 %898, label %899, label %903

899:                                              ; preds = %893
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %901 unwind label %981

901:                                              ; preds = %899
  store ptr %900, ptr %20, align 8, !tbaa !9, !alias.scope !168
  %902 = load i64, ptr %3, align 8, !tbaa !42, !noalias !168
  store i64 %902, ptr %897, align 8, !tbaa !40, !alias.scope !168
  br label %903

903:                                              ; preds = %901, %893
  %904 = phi ptr [ %900, %901 ], [ %897, %893 ]
  switch i64 %896, label %907 [
    i64 1, label %905
    i64 0, label %908
  ]

905:                                              ; preds = %903
  %906 = load i8, ptr %894, align 1, !tbaa !40, !noalias !168
  store i8 %906, ptr %904, align 1, !tbaa !40
  br label %908

907:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr align 1 %894, i64 %896, i1 false)
  br label %908

908:                                              ; preds = %907, %905, %903
  %909 = load i64, ptr %3, align 8, !tbaa !42, !noalias !168
  %910 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %909, ptr %910, align 8, !tbaa !15, !alias.scope !168
  %911 = load ptr, ptr %20, align 8, !tbaa !9, !alias.scope !168
  %912 = getelementptr inbounds i8, ptr %911, i64 %909
  store i8 0, ptr %912, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !168
  %913 = load ptr, ptr %20, align 8, !tbaa !9, !alias.scope !168
  %914 = load i64, ptr %910, align 8, !tbaa !15
  %915 = getelementptr inbounds i8, ptr %913, i64 %914
  %916 = icmp eq i64 %914, 0
  br i1 %916, label %925, label %917

917:                                              ; preds = %908, %917
  %918 = phi ptr [ %923, %917 ], [ %913, %908 ]
  %919 = load i8, ptr %918, align 1, !tbaa !40
  %920 = sext i8 %919 to i32
  %921 = call noundef i32 @tolower(i32 noundef %920) #27
  %922 = trunc i32 %921 to i8
  store i8 %922, ptr %918, align 1, !tbaa !40
  %923 = getelementptr i8, ptr %918, i64 1
  %924 = icmp eq ptr %923, %915
  br i1 %924, label %925, label %917, !llvm.loop !155

925:                                              ; preds = %917, %908
  %926 = load ptr, ptr %19, align 8, !tbaa !9
  %927 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %929, label %935

929:                                              ; preds = %925
  %930 = load i64, ptr %895, align 8, !tbaa !15
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  %932 = load ptr, ptr %20, align 8, !tbaa !9
  %933 = icmp eq ptr %932, %897
  %934 = load i64, ptr %910, align 8, !tbaa !15
  br i1 %933, label %939, label %950

935:                                              ; preds = %925
  %936 = load ptr, ptr %20, align 8, !tbaa !9
  %937 = icmp eq ptr %936, %897
  %938 = load i64, ptr %910, align 8, !tbaa !15
  br i1 %937, label %939, label %952

939:                                              ; preds = %935, %929
  %940 = phi i64 [ %938, %935 ], [ %934, %929 ]
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  switch i64 %940, label %944 [
    i64 0, label %945
    i64 1, label %942
  ]

942:                                              ; preds = %939
  %943 = load i8, ptr %897, align 8, !tbaa !40
  store i8 %943, ptr %926, align 1, !tbaa !40
  br label %945

944:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %926, ptr nonnull align 8 %897, i64 %940, i1 false)
  br label %945

945:                                              ; preds = %944, %942, %939
  %946 = load i64, ptr %910, align 8, !tbaa !15
  store i64 %946, ptr %895, align 8, !tbaa !15
  %947 = load ptr, ptr %19, align 8, !tbaa !9
  %948 = getelementptr inbounds i8, ptr %947, i64 %946
  store i8 0, ptr %948, align 1, !tbaa !40
  %949 = load ptr, ptr %20, align 8, !tbaa !9
  br label %958

950:                                              ; preds = %929
  store ptr %932, ptr %19, align 8, !tbaa !9
  store i64 %934, ptr %895, align 8, !tbaa !15
  %951 = load i64, ptr %897, align 8, !tbaa !40
  store i64 %951, ptr %926, align 8, !tbaa !40
  br label %957

952:                                              ; preds = %935
  %953 = load i64, ptr %927, align 8, !tbaa !40
  store ptr %936, ptr %19, align 8, !tbaa !9
  store i64 %938, ptr %895, align 8, !tbaa !15
  %954 = load i64, ptr %897, align 8, !tbaa !40
  store i64 %954, ptr %927, align 8, !tbaa !40
  %955 = icmp eq ptr %926, null
  br i1 %955, label %957, label %956

956:                                              ; preds = %952
  store ptr %926, ptr %20, align 8, !tbaa !9
  store i64 %953, ptr %897, align 8, !tbaa !40
  br label %958

957:                                              ; preds = %952, %950
  store ptr %897, ptr %20, align 8, !tbaa !9
  br label %958

958:                                              ; preds = %945, %956, %957
  %959 = phi ptr [ %949, %945 ], [ %926, %956 ], [ %897, %957 ]
  store i64 0, ptr %910, align 8, !tbaa !15
  store i8 0, ptr %959, align 1, !tbaa !40
  %960 = load ptr, ptr %20, align 8, !tbaa !9
  %961 = icmp eq ptr %960, %897
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = load i64, ptr %910, align 8, !tbaa !15
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %966

965:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #26
  br label %966

966:                                              ; preds = %962, %965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %967 = load i64, ptr %895, align 8, !tbaa !15
  %968 = icmp eq i64 %967, 3
  br i1 %968, label %969, label %994

969:                                              ; preds = %966
  %970 = load ptr, ptr %19, align 8, !tbaa !9
  %971 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %970, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %985

973:                                              ; preds = %969
  %974 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %975 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %974, i64 0, i32 2
  %976 = load ptr, ptr %975, align 8, !tbaa !47
  %977 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %976, i64 0, i32 1
  store double 0x7FF8000000000000, ptr %977, align 8, !tbaa !53
  %978 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %976, i64 0, i32 5
  store i32 2, ptr %978, align 8, !tbaa !49
  br label %1046

979:                                              ; preds = %889
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1072

981:                                              ; preds = %899
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %1063

983:                                              ; preds = %1009, %1006, %997, %994
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1063

985:                                              ; preds = %969
  %986 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %970, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %994

988:                                              ; preds = %985
  %989 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %990 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %989, i64 0, i32 2
  %991 = load ptr, ptr %990, align 8, !tbaa !47
  %992 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %991, i64 0, i32 1
  store double 0x7FF0000000000000, ptr %992, align 8, !tbaa !53
  %993 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %991, i64 0, i32 5
  store i32 2, ptr %993, align 8, !tbaa !49
  br label %1046

994:                                              ; preds = %966, %985
  %995 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.31)
          to label %996 unwind label %983

996:                                              ; preds = %994
  br i1 %995, label %1000, label %997

997:                                              ; preds = %996
  %998 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13)
          to label %999 unwind label %983

999:                                              ; preds = %997
  br i1 %998, label %1000, label %1006

1000:                                             ; preds = %999, %996
  %1001 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1002 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1001, i64 0, i32 2
  %1003 = load ptr, ptr %1002, align 8, !tbaa !47
  %1004 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1003, i64 0, i32 5
  store i32 3, ptr %1004, align 8, !tbaa !49
  %1005 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1003, i64 0, i32 2
  store i32 0, ptr %1005, align 8, !tbaa !54
  br label %1046

1006:                                             ; preds = %999
  %1007 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.30)
          to label %1008 unwind label %983

1008:                                             ; preds = %1006
  br i1 %1007, label %1012, label %1009

1009:                                             ; preds = %1008
  %1010 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12)
          to label %1011 unwind label %983

1011:                                             ; preds = %1009
  br i1 %1010, label %1012, label %1018

1012:                                             ; preds = %1011, %1008
  %1013 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1014 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1013, i64 0, i32 2
  %1015 = load ptr, ptr %1014, align 8, !tbaa !47
  %1016 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1015, i64 0, i32 5
  store i32 3, ptr %1016, align 8, !tbaa !49
  %1017 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1015, i64 0, i32 2
  store i32 1, ptr %1017, align 8, !tbaa !54
  br label %1046

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1020 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1019, i64 0, i32 2
  %1021 = load ptr, ptr %1020, align 8, !tbaa !47
  %1022 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1021, i64 0, i32 5
  store i32 0, ptr %1022, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %1023 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1024 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1023, i64 0, i32 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1025)
          to label %1026 unwind label %1044

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %7, align 8, !tbaa !45
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1027, i64 0, i32 2
  %1031 = load ptr, ptr %1030, align 8, !tbaa !47
  br label %1032

1032:                                             ; preds = %1026, %1029
  %1033 = phi ptr [ %1031, %1029 ], [ null, %1026 ]
  %1034 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1033, i64 0, i32 4
  %1035 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1034, ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %1036 = load ptr, ptr %21, align 8, !tbaa !9
  %1037 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %1041 = load i64, ptr %1040, align 8, !tbaa !15
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %1048

1043:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef %1036) #26
  br label %1048

1044:                                             ; preds = %1018
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %1063

1046:                                             ; preds = %988, %1012, %1000, %973
  %1047 = phi ptr [ %974, %973 ], [ %1001, %1000 ], [ %1013, %1012 ], [ %989, %988 ]
  store ptr %1047, ptr %0, align 8, !tbaa !45
  br label %1051

1048:                                             ; preds = %1043, %1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %1049 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %1049, ptr %0, align 8, !tbaa !45
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1046, %1048
  %1052 = phi ptr [ %1047, %1046 ], [ %1049, %1048 ]
  %1053 = load i32, ptr %1052, align 8, !tbaa !59
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %1052, align 8, !tbaa !59
  br label %1055

1055:                                             ; preds = %1051, %1048
  %1056 = load ptr, ptr %19, align 8, !tbaa !9
  %1057 = icmp eq ptr %1056, %927
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load i64, ptr %895, align 8, !tbaa !15
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1062

1061:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1056) #26
  br label %1062

1062:                                             ; preds = %1058, %1061
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %4405

1063:                                             ; preds = %1044, %983, %981
  %1064 = phi { ptr, i32 } [ %984, %983 ], [ %1045, %1044 ], [ %982, %981 ]
  %1065 = load ptr, ptr %19, align 8, !tbaa !9
  %1066 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1063
  %1069 = load i64, ptr %895, align 8, !tbaa !15
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %1072

1071:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef %1065) #26
  br label %1072

1072:                                             ; preds = %1071, %1068, %979
  %1073 = phi { ptr, i32 } [ %980, %979 ], [ %1064, %1068 ], [ %1064, %1071 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %4424

1074:                                             ; preds = %883, %315, %181, %178, %886
  %1075 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56)
          to label %1076 unwind label %283

1076:                                             ; preds = %1074
  br i1 %1075, label %1077, label %1475

1077:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  %1078 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1079 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1078, i64 0, i32 2
  %1080 = load ptr, ptr %1079, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %1081 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1080, i64 0, i32 5
  %1082 = load ptr, ptr %1081, align 8, !tbaa !92, !noalias !171
  %1083 = load ptr, ptr %1082, align 8, !tbaa !55, !noalias !171, !nonnull !31, !noundef !31
  store ptr %1083, ptr %23, align 8, !tbaa !55, !alias.scope !171
  %1084 = load i32, ptr %1083, align 8, !tbaa !58, !noalias !171
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %1083, align 8, !tbaa !58, !noalias !171
  %1086 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1083, i64 0, i32 2
  %1087 = load ptr, ptr %1086, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %1087)
          to label %1088 unwind label %1209

1088:                                             ; preds = %1077
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  %1089 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1090 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1089, i64 0, i32 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %1092 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1091, i64 0, i32 5
  %1093 = load ptr, ptr %1092, align 8, !tbaa !92, !noalias !174
  %1094 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %1093, i64 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !55, !noalias !174, !nonnull !31, !noundef !31
  store ptr %1095, ptr %25, align 8, !tbaa !55, !alias.scope !174
  %1096 = load i32, ptr %1095, align 8, !tbaa !58, !noalias !174
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %1095, align 8, !tbaa !58, !noalias !174
  %1098 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1095, i64 0, i32 2
  %1099 = load ptr, ptr %1098, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %1099)
          to label %1100 unwind label %1211

1100:                                             ; preds = %1088
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  %1101 = load ptr, ptr %1, align 8, !tbaa !55
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !94
  %1105 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !92
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = and i64 %1108, 34359738360
  %1110 = icmp eq i64 %1109, 24
  br i1 %1110, label %1123, label %1271

1111:                                             ; preds = %1100
  %1112 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1101, i64 0, i32 2
  %1113 = load ptr, ptr %1112, align 8, !tbaa !56
  %1114 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1113, i64 0, i32 5
  %1115 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1113, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8, !tbaa !94
  %1117 = load ptr, ptr %1114, align 8, !tbaa !92
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = and i64 %1120, 34359738360
  %1122 = icmp eq i64 %1121, 24
  br i1 %1122, label %1123, label %1272

1123:                                             ; preds = %1111, %1103
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %1124 unwind label %1213

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  %1125 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1126 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1125, i64 0, i32 2
  %1127 = load ptr, ptr %1126, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1128 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1127, i64 0, i32 5
  %1129 = load ptr, ptr %1128, align 8, !tbaa !92, !noalias !177
  %1130 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %1129, i64 2
  %1131 = load ptr, ptr %1130, align 8, !tbaa !55, !noalias !177
  store ptr %1131, ptr %28, align 8, !tbaa !55, !alias.scope !177
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1136, label %1133

1133:                                             ; preds = %1124
  %1134 = load i32, ptr %1131, align 8, !tbaa !58, !noalias !177
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1131, align 8, !tbaa !58, !noalias !177
  br label %1136

1136:                                             ; preds = %1133, %1124
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %27, ptr noundef nonnull %28)
          to label %1137 unwind label %1215

1137:                                             ; preds = %1136
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %1138 = load ptr, ptr %27, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1139 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1138, i64 0, i32 2
  %1140 = load ptr, ptr %1139, align 8, !tbaa !47
  %1141 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1140, i64 0, i32 5
  %1142 = load i32, ptr %1141, align 8, !tbaa !49
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %1333

1144:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %29) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %1145 unwind label %1217

1145:                                             ; preds = %1144
  %1146 = getelementptr inbounds i8, ptr %29, i64 16
  %1147 = load ptr, ptr %24, align 8, !tbaa !9
  %1148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1149 = load i64, ptr %1148, align 8, !tbaa !15
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef %1147, i64 noundef %1149)
          to label %1151 unwind label %1219

1151:                                             ; preds = %1145
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %1153 unwind label %1219

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %27, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1155 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1154, i64 0, i32 2
  %1156 = load ptr, ptr %1155, align 8, !tbaa !47
  %1157 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1156, i64 0, i32 2
  %1158 = load i32, ptr %1157, align 8, !tbaa !54
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1150, i32 noundef %1158)
          to label %1160 unwind label %1219

1160:                                             ; preds = %1153
  %1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %1162 unwind label %1219

1162:                                             ; preds = %1160
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1146)
          to label %1164 unwind label %1219

1164:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %1165 unwind label %1221

1165:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #27
  %1166 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %1166, ptr %32, align 8, !tbaa !55
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1171, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1166, align 8, !tbaa !58
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %1166, align 8, !tbaa !58
  br label %1171

1171:                                             ; preds = %1168, %1165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1172 unwind label %1223

1172:                                             ; preds = %1171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1173 unwind label %1225

1173:                                             ; preds = %1172
  invoke void @_ZN12cctki_piraha8find_valENS_9smart_ptrINS_5GroupEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %1174 unwind label %1227

1174:                                             ; preds = %1173
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1175 unwind label %1229

1175:                                             ; preds = %1174
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %1176 = load ptr, ptr %34, align 8, !tbaa !9
  %1177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1181 = load i64, ptr %1180, align 8, !tbaa !15
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %1184

1183:                                             ; preds = %1175
  call void @_ZdlPv(ptr noundef %1176) #26
  br label %1184

1184:                                             ; preds = %1179, %1183
  %1185 = load ptr, ptr %33, align 8, !tbaa !9
  %1186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1190 = load i64, ptr %1189, align 8, !tbaa !15
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %1193

1192:                                             ; preds = %1184
  call void @_ZdlPv(ptr noundef %1185) #26
  br label %1193

1193:                                             ; preds = %1188, %1192
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  %1194 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %1194, ptr %0, align 8, !tbaa !45
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %1194, align 8, !tbaa !59
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %1194, align 8, !tbaa !59
  br label %1199

1199:                                             ; preds = %1196, %1193
  %1200 = load ptr, ptr %30, align 8, !tbaa !9
  %1201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %1205 = load i64, ptr %1204, align 8, !tbaa !15
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %1208

1207:                                             ; preds = %1199
  call void @_ZdlPv(ptr noundef %1200) #26
  br label %1208

1208:                                             ; preds = %1203, %1207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  br label %1396

1209:                                             ; preds = %1077
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %1473

1211:                                             ; preds = %1088
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  br label %1463

1213:                                             ; preds = %1123
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1215:                                             ; preds = %1136
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  br label %1267

1217:                                             ; preds = %1144
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1219:                                             ; preds = %1162, %1160, %1151, %1145, %1153
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1221:                                             ; preds = %1164
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1261

1223:                                             ; preds = %1171
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1225:                                             ; preds = %1172
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1227:                                             ; preds = %1173
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %1174
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  br label %1231

1231:                                             ; preds = %1229, %1227
  %1232 = phi { ptr, i32 } [ %1230, %1229 ], [ %1228, %1227 ]
  %1233 = load ptr, ptr %34, align 8, !tbaa !9
  %1234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1238 = load i64, ptr %1237, align 8, !tbaa !15
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %1241

1240:                                             ; preds = %1231
  call void @_ZdlPv(ptr noundef %1233) #26
  br label %1241

1241:                                             ; preds = %1240, %1236, %1225
  %1242 = phi { ptr, i32 } [ %1226, %1225 ], [ %1232, %1236 ], [ %1232, %1240 ]
  %1243 = load ptr, ptr %33, align 8, !tbaa !9
  %1244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1248 = load i64, ptr %1247, align 8, !tbaa !15
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %1251

1250:                                             ; preds = %1241
  call void @_ZdlPv(ptr noundef %1243) #26
  br label %1251

1251:                                             ; preds = %1250, %1246, %1223
  %1252 = phi { ptr, i32 } [ %1224, %1223 ], [ %1242, %1246 ], [ %1242, %1250 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  %1253 = load ptr, ptr %30, align 8, !tbaa !9
  %1254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %1258 = load i64, ptr %1257, align 8, !tbaa !15
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %1261

1260:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef %1253) #26
  br label %1261

1261:                                             ; preds = %1260, %1256, %1221
  %1262 = phi { ptr, i32 } [ %1222, %1221 ], [ %1252, %1256 ], [ %1252, %1260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1263

1263:                                             ; preds = %1261, %1219
  %1264 = phi { ptr, i32 } [ %1262, %1261 ], [ %1220, %1219 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  br label %1265

1265:                                             ; preds = %1263, %1217
  %1266 = phi { ptr, i32 } [ %1264, %1263 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %1267

1267:                                             ; preds = %1265, %1215
  %1268 = phi { ptr, i32 } [ %1266, %1265 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #27
  br label %1269

1269:                                             ; preds = %1267, %1213
  %1270 = phi { ptr, i32 } [ %1268, %1267 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  br label %1453

1271:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #27
  store ptr null, ptr %36, align 8, !tbaa !55
  br label %1275

1272:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #27
  store ptr %1101, ptr %36, align 8, !tbaa !55
  %1273 = load i32, ptr %1101, align 8, !tbaa !58
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1101, align 8, !tbaa !58
  br label %1275

1275:                                             ; preds = %1272, %1271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1276 unwind label %1303

1276:                                             ; preds = %1275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1277 unwind label %1305

1277:                                             ; preds = %1276
  invoke void @_ZN12cctki_piraha8find_valENS_9smart_ptrINS_5GroupEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %1278 unwind label %1307

1278:                                             ; preds = %1277
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1279 unwind label %1309

1279:                                             ; preds = %1278
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  %1280 = load ptr, ptr %38, align 8, !tbaa !9
  %1281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1285 = load i64, ptr %1284, align 8, !tbaa !15
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %1288

1287:                                             ; preds = %1279
  call void @_ZdlPv(ptr noundef %1280) #26
  br label %1288

1288:                                             ; preds = %1283, %1287
  %1289 = load ptr, ptr %37, align 8, !tbaa !9
  %1290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1291 = icmp eq ptr %1289, %1290
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1294 = load i64, ptr %1293, align 8, !tbaa !15
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %1297

1296:                                             ; preds = %1288
  call void @_ZdlPv(ptr noundef %1289) #26
  br label %1297

1297:                                             ; preds = %1292, %1296
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  %1298 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %1298, ptr %0, align 8, !tbaa !45
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1396, label %1300

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %1298, align 8, !tbaa !59
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %1298, align 8, !tbaa !59
  br label %1396

1303:                                             ; preds = %1275
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1305:                                             ; preds = %1276
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1307:                                             ; preds = %1277
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %1278
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %1311

1311:                                             ; preds = %1309, %1307
  %1312 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  %1313 = load ptr, ptr %38, align 8, !tbaa !9
  %1314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1318 = load i64, ptr %1317, align 8, !tbaa !15
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %1321

1320:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef %1313) #26
  br label %1321

1321:                                             ; preds = %1320, %1316, %1305
  %1322 = phi { ptr, i32 } [ %1306, %1305 ], [ %1312, %1316 ], [ %1312, %1320 ]
  %1323 = load ptr, ptr %37, align 8, !tbaa !9
  %1324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1328 = load i64, ptr %1327, align 8, !tbaa !15
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %1331

1330:                                             ; preds = %1321
  call void @_ZdlPv(ptr noundef %1323) #26
  br label %1331

1331:                                             ; preds = %1330, %1326, %1303
  %1332 = phi { ptr, i32 } [ %1304, %1303 ], [ %1322, %1326 ], [ %1322, %1330 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  br label %1453

1333:                                             ; preds = %1137
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %39) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %1334 unwind label %1415

1334:                                             ; preds = %1333
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.59, i64 noundef 13)
          to label %1336 unwind label %1417

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %22, align 8, !tbaa !9
  %1338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %1339 = load i64, ptr %1338, align 8, !tbaa !15
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %1337, i64 noundef %1339)
          to label %1341 unwind label %1417

1341:                                             ; preds = %1336
  %1342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %1343 unwind label %1417

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr %24, align 8, !tbaa !9
  %1345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1346 = load i64, ptr %1345, align 8, !tbaa !15
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef %1344, i64 noundef %1346)
          to label %1348 unwind label %1417

1348:                                             ; preds = %1343
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1347)
          to label %1350 unwind label %1417

1350:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %40)
          to label %1351 unwind label %1419

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1353 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1352, i64 0, i32 2
  %1354 = load ptr, ptr %1353, align 8, !tbaa !56
  %1355 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1354)
          to label %1356 unwind label %1421

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %40, align 8, !tbaa !9
  %1358 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %1359 unwind label %1423

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %41, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %1355, ptr noundef %1357, ptr noundef %1358, ptr noundef %1360)
          to label %1361 unwind label %1425

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %41, align 8, !tbaa !9
  %1363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %1365, label %1369

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1367 = load i64, ptr %1366, align 8, !tbaa !15
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %1370

1369:                                             ; preds = %1361
  call void @_ZdlPv(ptr noundef %1362) #26
  br label %1370

1370:                                             ; preds = %1365, %1369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %1371 = load ptr, ptr %40, align 8, !tbaa !9
  %1372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1373 = icmp eq ptr %1371, %1372
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1376 = load i64, ptr %1375, align 8, !tbaa !15
  %1377 = icmp ult i64 %1376, 16
  call void @llvm.assume(i1 %1377)
  br label %1379

1378:                                             ; preds = %1370
  call void @_ZdlPv(ptr noundef %1371) #26
  br label %1379

1379:                                             ; preds = %1374, %1378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #27
  %1380 = load ptr, ptr %24, align 8, !tbaa !9
  %1381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1379
  %1384 = load i64, ptr %1345, align 8, !tbaa !15
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %1387

1386:                                             ; preds = %1379
  call void @_ZdlPv(ptr noundef %1380) #26
  br label %1387

1387:                                             ; preds = %1383, %1386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1388 = load ptr, ptr %22, align 8, !tbaa !9
  %1389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1387
  %1392 = load i64, ptr %1338, align 8, !tbaa !15
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %1395

1394:                                             ; preds = %1387
  call void @_ZdlPv(ptr noundef %1388) #26
  br label %1395

1395:                                             ; preds = %1391, %1394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %4399

1396:                                             ; preds = %1300, %1297, %1208
  %1397 = load ptr, ptr %24, align 8, !tbaa !9
  %1398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1402 = load i64, ptr %1401, align 8, !tbaa !15
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %1405

1404:                                             ; preds = %1396
  call void @_ZdlPv(ptr noundef %1397) #26
  br label %1405

1405:                                             ; preds = %1400, %1404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1406 = load ptr, ptr %22, align 8, !tbaa !9
  %1407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %1411 = load i64, ptr %1410, align 8, !tbaa !15
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %1414

1413:                                             ; preds = %1405
  call void @_ZdlPv(ptr noundef %1406) #26
  br label %1414

1414:                                             ; preds = %1409, %1413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %4405

1415:                                             ; preds = %1333
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1417:                                             ; preds = %1348, %1343, %1341, %1336, %1334
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1449

1419:                                             ; preds = %1350
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1421:                                             ; preds = %1351
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1423:                                             ; preds = %1356
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1435

1425:                                             ; preds = %1359
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = load ptr, ptr %41, align 8, !tbaa !9
  %1428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1429 = icmp eq ptr %1427, %1428
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1432 = load i64, ptr %1431, align 8, !tbaa !15
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %1435

1434:                                             ; preds = %1425
  call void @_ZdlPv(ptr noundef %1427) #26
  br label %1435

1435:                                             ; preds = %1434, %1430, %1423
  %1436 = phi { ptr, i32 } [ %1424, %1423 ], [ %1426, %1430 ], [ %1426, %1434 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %1437

1437:                                             ; preds = %1435, %1421
  %1438 = phi { ptr, i32 } [ %1436, %1435 ], [ %1422, %1421 ]
  %1439 = load ptr, ptr %40, align 8, !tbaa !9
  %1440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1441 = icmp eq ptr %1439, %1440
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1437
  %1443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1444 = load i64, ptr %1443, align 8, !tbaa !15
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %1447

1446:                                             ; preds = %1437
  call void @_ZdlPv(ptr noundef %1439) #26
  br label %1447

1447:                                             ; preds = %1446, %1442, %1419
  %1448 = phi { ptr, i32 } [ %1420, %1419 ], [ %1438, %1442 ], [ %1438, %1446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1449

1449:                                             ; preds = %1447, %1417
  %1450 = phi { ptr, i32 } [ %1448, %1447 ], [ %1418, %1417 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #27
  br label %1451

1451:                                             ; preds = %1449, %1415
  %1452 = phi { ptr, i32 } [ %1450, %1449 ], [ %1416, %1415 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #27
  br label %1453

1453:                                             ; preds = %1451, %1331, %1269
  %1454 = phi { ptr, i32 } [ %1452, %1451 ], [ %1270, %1269 ], [ %1332, %1331 ]
  %1455 = load ptr, ptr %24, align 8, !tbaa !9
  %1456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1460 = load i64, ptr %1459, align 8, !tbaa !15
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  br label %1463

1462:                                             ; preds = %1453
  call void @_ZdlPv(ptr noundef %1455) #26
  br label %1463

1463:                                             ; preds = %1462, %1458, %1211
  %1464 = phi { ptr, i32 } [ %1212, %1211 ], [ %1454, %1458 ], [ %1454, %1462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1465 = load ptr, ptr %22, align 8, !tbaa !9
  %1466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %1468, label %1472

1468:                                             ; preds = %1463
  %1469 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %1470 = load i64, ptr %1469, align 8, !tbaa !15
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %1473

1472:                                             ; preds = %1463
  call void @_ZdlPv(ptr noundef %1465) #26
  br label %1473

1473:                                             ; preds = %1472, %1468, %1209
  %1474 = phi { ptr, i32 } [ %1210, %1209 ], [ %1464, %1468 ], [ %1464, %1472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %4424

1475:                                             ; preds = %1076
  %1476 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.60)
          to label %1477 unwind label %283

1477:                                             ; preds = %1475
  br i1 %1476, label %1478, label %1493

1478:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #27
  %1479 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %1479, ptr %43, align 8, !tbaa !55
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %1484, label %1481

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %1479, align 8, !tbaa !58
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr %1479, align 8, !tbaa !58
  br label %1484

1484:                                             ; preds = %1481, %1478
  invoke void @_ZN12cctki_piraha10lookup_varENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %42, ptr noundef nonnull %43)
          to label %1485 unwind label %1487

1485:                                             ; preds = %1484
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1486 unwind label %1489

1486:                                             ; preds = %1485
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  br label %4399

1487:                                             ; preds = %1484
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1489:                                             ; preds = %1485
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %1491

1491:                                             ; preds = %1489, %1487
  %1492 = phi { ptr, i32 } [ %1490, %1489 ], [ %1488, %1487 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  br label %4424

1493:                                             ; preds = %1477
  %1494 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.61)
          to label %1495 unwind label %283

1495:                                             ; preds = %1493
  br i1 %1494, label %1496, label %1878

1496:                                             ; preds = %1495
  %1497 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1498 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1497, i64 0, i32 2
  %1499 = load ptr, ptr %1498, align 8, !tbaa !56
  %1500 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1499, i64 0, i32 5
  %1501 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1499, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8, !tbaa !94
  %1503 = load ptr, ptr %1500, align 8, !tbaa !92
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = and i64 %1506, 34359738360
  %1508 = icmp eq i64 %1507, 16
  br i1 %1508, label %1509, label %1868

1509:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %1510 = load ptr, ptr %1503, align 8, !tbaa !55, !noalias !180, !nonnull !31, !noundef !31
  store ptr %1510, ptr %45, align 8, !tbaa !55, !alias.scope !180
  %1511 = load i32, ptr %1510, align 8, !tbaa !58, !noalias !180
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %1510, align 8, !tbaa !58, !noalias !180
  %1513 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1510, i64 0, i32 2
  %1514 = load ptr, ptr %1513, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(80) %1514)
          to label %1515 unwind label %1548

1515:                                             ; preds = %1509
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #27
  %1516 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1517 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1516, i64 0, i32 2
  %1518 = load ptr, ptr %1517, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %1519 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1518, i64 0, i32 5
  %1520 = load ptr, ptr %1519, align 8, !tbaa !92, !noalias !183
  %1521 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %1520, i64 1
  %1522 = load ptr, ptr %1521, align 8, !tbaa !55, !noalias !183
  store ptr %1522, ptr %47, align 8, !tbaa !55, !alias.scope !183
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1527, label %1524

1524:                                             ; preds = %1515
  %1525 = load i32, ptr %1522, align 8, !tbaa !58, !noalias !183
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1522, align 8, !tbaa !58, !noalias !183
  br label %1527

1527:                                             ; preds = %1524, %1515
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %46, ptr noundef nonnull %47)
          to label %1528 unwind label %1550

1528:                                             ; preds = %1527
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1529 unwind label %1552

1529:                                             ; preds = %1528
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #27
  %1530 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.62)
          to label %1531 unwind label %1556

1531:                                             ; preds = %1529
  br i1 %1530, label %1532, label %1650

1532:                                             ; preds = %1531
  %1533 = load ptr, ptr %7, align 8, !tbaa !45
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1532
  %1536 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %1537 = icmp ne i32 %1536, 1
  call void @llvm.assume(i1 %1537)
  %1538 = icmp ne i32 %1536, 2
  call void @llvm.assume(i1 %1538)
  br label %1562

1539:                                             ; preds = %1532
  %1540 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1533, i64 0, i32 2
  %1541 = load ptr, ptr %1540, align 8, !tbaa !47
  %1542 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1541, i64 0, i32 5
  %1543 = load i32, ptr %1542, align 8, !tbaa !49
  switch i32 %1543, label %1562 [
    i32 1, label %1544
    i32 2, label %1558
  ]

1544:                                             ; preds = %1539
  %1545 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1541, i64 0, i32 2
  %1546 = load i32, ptr %1545, align 8, !tbaa !54
  %1547 = sub nsw i32 0, %1546
  store i32 %1547, ptr %1545, align 8, !tbaa !54
  br label %1846

1548:                                             ; preds = %1509
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  br label %1866

1550:                                             ; preds = %1527
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1552:                                             ; preds = %1528
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  br label %1554

1554:                                             ; preds = %1552, %1550
  %1555 = phi { ptr, i32 } [ %1553, %1552 ], [ %1551, %1550 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #27
  br label %1856

1556:                                             ; preds = %1650, %1529
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1558:                                             ; preds = %1539
  %1559 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1541, i64 0, i32 1
  %1560 = load double, ptr %1559, align 8, !tbaa !53
  %1561 = fneg double %1560
  store double %1561, ptr %1559, align 8, !tbaa !53
  br label %1846

1562:                                             ; preds = %1539, %1535
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %48) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %1563 unwind label %1612

1563:                                             ; preds = %1562
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.63, i64 noundef 19)
          to label %1565 unwind label %1614

1565:                                             ; preds = %1563
  %1566 = load ptr, ptr %44, align 8, !tbaa !9
  %1567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1568 = load i64, ptr %1567, align 8, !tbaa !15
  %1569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1566, i64 noundef %1568)
          to label %1570 unwind label %1614

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %7, align 8, !tbaa !45
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1576, label %1573

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1571, i64 0, i32 2
  %1575 = load ptr, ptr %1574, align 8, !tbaa !47
  br label %1576

1576:                                             ; preds = %1570, %1573
  %1577 = phi ptr [ %1575, %1573 ], [ null, %1570 ]
  %1578 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1577, i64 0, i32 5
  %1579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef nonnull align 4 dereferenceable(4) %1578)
          to label %1580 unwind label %1614

1580:                                             ; preds = %1576
  %1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1569)
          to label %1582 unwind label %1614

1582:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %49)
          to label %1583 unwind label %1616

1583:                                             ; preds = %1582
  %1584 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1585 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1584, i64 0, i32 2
  %1586 = load ptr, ptr %1585, align 8, !tbaa !56
  %1587 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1586)
          to label %1588 unwind label %1618

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %49, align 8, !tbaa !9
  %1590 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %1591 unwind label %1620

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %50, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %1587, ptr noundef %1589, ptr noundef %1590, ptr noundef %1592)
          to label %1593 unwind label %1622

1593:                                             ; preds = %1591
  %1594 = load ptr, ptr %50, align 8, !tbaa !9
  %1595 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1599 = load i64, ptr %1598, align 8, !tbaa !15
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %1602

1601:                                             ; preds = %1593
  call void @_ZdlPv(ptr noundef %1594) #26
  br label %1602

1602:                                             ; preds = %1597, %1601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  %1603 = load ptr, ptr %49, align 8, !tbaa !9
  %1604 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %1606, label %1610

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %1608 = load i64, ptr %1607, align 8, !tbaa !15
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %1611

1610:                                             ; preds = %1602
  call void @_ZdlPv(ptr noundef %1603) #26
  br label %1611

1611:                                             ; preds = %1606, %1610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %48) #27
  br label %1846

1612:                                             ; preds = %1562
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1614:                                             ; preds = %1580, %1565, %1563, %1576
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1616:                                             ; preds = %1582
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1618:                                             ; preds = %1583
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1620:                                             ; preds = %1588
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1622:                                             ; preds = %1591
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = load ptr, ptr %50, align 8, !tbaa !9
  %1625 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1622
  %1628 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1629 = load i64, ptr %1628, align 8, !tbaa !15
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %1632

1631:                                             ; preds = %1622
  call void @_ZdlPv(ptr noundef %1624) #26
  br label %1632

1632:                                             ; preds = %1631, %1627, %1620
  %1633 = phi { ptr, i32 } [ %1621, %1620 ], [ %1623, %1627 ], [ %1623, %1631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  br label %1634

1634:                                             ; preds = %1632, %1618
  %1635 = phi { ptr, i32 } [ %1633, %1632 ], [ %1619, %1618 ]
  %1636 = load ptr, ptr %49, align 8, !tbaa !9
  %1637 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %1638 = icmp eq ptr %1636, %1637
  br i1 %1638, label %1639, label %1643

1639:                                             ; preds = %1634
  %1640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %1641 = load i64, ptr %1640, align 8, !tbaa !15
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %1644

1643:                                             ; preds = %1634
  call void @_ZdlPv(ptr noundef %1636) #26
  br label %1644

1644:                                             ; preds = %1643, %1639, %1616
  %1645 = phi { ptr, i32 } [ %1617, %1616 ], [ %1635, %1639 ], [ %1635, %1643 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %1646

1646:                                             ; preds = %1644, %1614
  %1647 = phi { ptr, i32 } [ %1645, %1644 ], [ %1615, %1614 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #27
  br label %1648

1648:                                             ; preds = %1646, %1612
  %1649 = phi { ptr, i32 } [ %1647, %1646 ], [ %1613, %1612 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %48) #27
  br label %1856

1650:                                             ; preds = %1531
  %1651 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.64)
          to label %1652 unwind label %1556

1652:                                             ; preds = %1650
  br i1 %1651, label %1653, label %1758

1653:                                             ; preds = %1652
  %1654 = load ptr, ptr %7, align 8, !tbaa !45
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %1656, label %1659

1656:                                             ; preds = %1653
  %1657 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %1658 = icmp ne i32 %1657, 3
  call void @llvm.assume(i1 %1658)
  br label %1670

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1654, i64 0, i32 2
  %1661 = load ptr, ptr %1660, align 8, !tbaa !47
  %1662 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1661, i64 0, i32 5
  %1663 = load i32, ptr %1662, align 8, !tbaa !49
  %1664 = icmp eq i32 %1663, 3
  br i1 %1664, label %1665, label %1670

1665:                                             ; preds = %1659
  %1666 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1661, i64 0, i32 2
  %1667 = load i32, ptr %1666, align 8, !tbaa !54
  %1668 = icmp eq i32 %1667, 0
  %1669 = zext i1 %1668 to i32
  store i32 %1669, ptr %1666, align 8, !tbaa !54
  br label %1846

1670:                                             ; preds = %1656, %1659
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %51) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %1671 unwind label %1720

1671:                                             ; preds = %1670
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.63, i64 noundef 19)
          to label %1673 unwind label %1722

1673:                                             ; preds = %1671
  %1674 = load ptr, ptr %44, align 8, !tbaa !9
  %1675 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1676 = load i64, ptr %1675, align 8, !tbaa !15
  %1677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1674, i64 noundef %1676)
          to label %1678 unwind label %1722

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %7, align 8, !tbaa !45
  %1680 = icmp eq ptr %1679, null
  br i1 %1680, label %1684, label %1681

1681:                                             ; preds = %1678
  %1682 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1679, i64 0, i32 2
  %1683 = load ptr, ptr %1682, align 8, !tbaa !47
  br label %1684

1684:                                             ; preds = %1678, %1681
  %1685 = phi ptr [ %1683, %1681 ], [ null, %1678 ]
  %1686 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1685, i64 0, i32 5
  %1687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1677, ptr noundef nonnull align 4 dereferenceable(4) %1686)
          to label %1688 unwind label %1722

1688:                                             ; preds = %1684
  %1689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1677)
          to label %1690 unwind label %1722

1690:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %52)
          to label %1691 unwind label %1724

1691:                                             ; preds = %1690
  %1692 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1693 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1692, i64 0, i32 2
  %1694 = load ptr, ptr %1693, align 8, !tbaa !56
  %1695 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1694)
          to label %1696 unwind label %1726

1696:                                             ; preds = %1691
  %1697 = load ptr, ptr %52, align 8, !tbaa !9
  %1698 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %1699 unwind label %1728

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %53, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %1695, ptr noundef %1697, ptr noundef %1698, ptr noundef %1700)
          to label %1701 unwind label %1730

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %53, align 8, !tbaa !9
  %1703 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %1704 = icmp eq ptr %1702, %1703
  br i1 %1704, label %1705, label %1709

1705:                                             ; preds = %1701
  %1706 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %1707 = load i64, ptr %1706, align 8, !tbaa !15
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %1710

1709:                                             ; preds = %1701
  call void @_ZdlPv(ptr noundef %1702) #26
  br label %1710

1710:                                             ; preds = %1705, %1709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  %1711 = load ptr, ptr %52, align 8, !tbaa !9
  %1712 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %1714, label %1718

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1716 = load i64, ptr %1715, align 8, !tbaa !15
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %1719

1718:                                             ; preds = %1710
  call void @_ZdlPv(ptr noundef %1711) #26
  br label %1719

1719:                                             ; preds = %1714, %1718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %51) #27
  br label %1846

1720:                                             ; preds = %1670
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1722:                                             ; preds = %1688, %1673, %1671, %1684
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1754

1724:                                             ; preds = %1690
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1726:                                             ; preds = %1691
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1728:                                             ; preds = %1696
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1730:                                             ; preds = %1699
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = load ptr, ptr %53, align 8, !tbaa !9
  %1733 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %1734 = icmp eq ptr %1732, %1733
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %1730
  %1736 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %1737 = load i64, ptr %1736, align 8, !tbaa !15
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  br label %1740

1739:                                             ; preds = %1730
  call void @_ZdlPv(ptr noundef %1732) #26
  br label %1740

1740:                                             ; preds = %1739, %1735, %1728
  %1741 = phi { ptr, i32 } [ %1729, %1728 ], [ %1731, %1735 ], [ %1731, %1739 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %1742

1742:                                             ; preds = %1740, %1726
  %1743 = phi { ptr, i32 } [ %1741, %1740 ], [ %1727, %1726 ]
  %1744 = load ptr, ptr %52, align 8, !tbaa !9
  %1745 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1746 = icmp eq ptr %1744, %1745
  br i1 %1746, label %1747, label %1751

1747:                                             ; preds = %1742
  %1748 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1749 = load i64, ptr %1748, align 8, !tbaa !15
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %1752

1751:                                             ; preds = %1742
  call void @_ZdlPv(ptr noundef %1744) #26
  br label %1752

1752:                                             ; preds = %1751, %1747, %1724
  %1753 = phi { ptr, i32 } [ %1725, %1724 ], [ %1743, %1747 ], [ %1743, %1751 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  br label %1754

1754:                                             ; preds = %1752, %1722
  %1755 = phi { ptr, i32 } [ %1753, %1752 ], [ %1723, %1722 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #27
  br label %1756

1756:                                             ; preds = %1754, %1720
  %1757 = phi { ptr, i32 } [ %1755, %1754 ], [ %1721, %1720 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %51) #27
  br label %1856

1758:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %54) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %1759 unwind label %1808

1759:                                             ; preds = %1758
  %1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.63, i64 noundef 19)
          to label %1761 unwind label %1810

1761:                                             ; preds = %1759
  %1762 = load ptr, ptr %44, align 8, !tbaa !9
  %1763 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1764 = load i64, ptr %1763, align 8, !tbaa !15
  %1765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %1762, i64 noundef %1764)
          to label %1766 unwind label %1810

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %7, align 8, !tbaa !45
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1772, label %1769

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1767, i64 0, i32 2
  %1771 = load ptr, ptr %1770, align 8, !tbaa !47
  br label %1772

1772:                                             ; preds = %1766, %1769
  %1773 = phi ptr [ %1771, %1769 ], [ null, %1766 ]
  %1774 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1773, i64 0, i32 5
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1765, ptr noundef nonnull align 4 dereferenceable(4) %1774)
          to label %1776 unwind label %1810

1776:                                             ; preds = %1772
  %1777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1765)
          to label %1778 unwind label %1810

1778:                                             ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %55)
          to label %1779 unwind label %1812

1779:                                             ; preds = %1778
  %1780 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1781 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1780, i64 0, i32 2
  %1782 = load ptr, ptr %1781, align 8, !tbaa !56
  %1783 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1782)
          to label %1784 unwind label %1814

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %55, align 8, !tbaa !9
  %1786 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %1787 unwind label %1816

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %56, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %1783, ptr noundef %1785, ptr noundef %1786, ptr noundef %1788)
          to label %1789 unwind label %1818

1789:                                             ; preds = %1787
  %1790 = load ptr, ptr %56, align 8, !tbaa !9
  %1791 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %1795 = load i64, ptr %1794, align 8, !tbaa !15
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %1798

1797:                                             ; preds = %1789
  call void @_ZdlPv(ptr noundef %1790) #26
  br label %1798

1798:                                             ; preds = %1793, %1797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %1799 = load ptr, ptr %55, align 8, !tbaa !9
  %1800 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %1802, label %1806

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %1804 = load i64, ptr %1803, align 8, !tbaa !15
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %1807

1806:                                             ; preds = %1798
  call void @_ZdlPv(ptr noundef %1799) #26
  br label %1807

1807:                                             ; preds = %1802, %1806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %54) #27
  br label %1846

1808:                                             ; preds = %1758
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1810:                                             ; preds = %1776, %1761, %1759, %1772
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1842

1812:                                             ; preds = %1778
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1814:                                             ; preds = %1779
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1816:                                             ; preds = %1784
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1818:                                             ; preds = %1787
  %1819 = landingpad { ptr, i32 }
          cleanup
  %1820 = load ptr, ptr %56, align 8, !tbaa !9
  %1821 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1822 = icmp eq ptr %1820, %1821
  br i1 %1822, label %1823, label %1827

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %1825 = load i64, ptr %1824, align 8, !tbaa !15
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %1828

1827:                                             ; preds = %1818
  call void @_ZdlPv(ptr noundef %1820) #26
  br label %1828

1828:                                             ; preds = %1827, %1823, %1816
  %1829 = phi { ptr, i32 } [ %1817, %1816 ], [ %1819, %1823 ], [ %1819, %1827 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %1830

1830:                                             ; preds = %1828, %1814
  %1831 = phi { ptr, i32 } [ %1829, %1828 ], [ %1815, %1814 ]
  %1832 = load ptr, ptr %55, align 8, !tbaa !9
  %1833 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %1834 = icmp eq ptr %1832, %1833
  br i1 %1834, label %1835, label %1839

1835:                                             ; preds = %1830
  %1836 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %1837 = load i64, ptr %1836, align 8, !tbaa !15
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %1840

1839:                                             ; preds = %1830
  call void @_ZdlPv(ptr noundef %1832) #26
  br label %1840

1840:                                             ; preds = %1839, %1835, %1812
  %1841 = phi { ptr, i32 } [ %1813, %1812 ], [ %1831, %1835 ], [ %1831, %1839 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  br label %1842

1842:                                             ; preds = %1840, %1810
  %1843 = phi { ptr, i32 } [ %1841, %1840 ], [ %1811, %1810 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #27
  br label %1844

1844:                                             ; preds = %1842, %1808
  %1845 = phi { ptr, i32 } [ %1843, %1842 ], [ %1809, %1808 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %54) #27
  br label %1856

1846:                                             ; preds = %1807, %1719, %1665, %1544, %1611, %1558
  %1847 = load ptr, ptr %44, align 8, !tbaa !9
  %1848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1849 = icmp eq ptr %1847, %1848
  br i1 %1849, label %1850, label %1854

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1852 = load i64, ptr %1851, align 8, !tbaa !15
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %1855

1854:                                             ; preds = %1846
  call void @_ZdlPv(ptr noundef %1847) #26
  br label %1855

1855:                                             ; preds = %1850, %1854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %4399

1856:                                             ; preds = %1844, %1756, %1648, %1556, %1554
  %1857 = phi { ptr, i32 } [ %1649, %1648 ], [ %1757, %1756 ], [ %1845, %1844 ], [ %1557, %1556 ], [ %1555, %1554 ]
  %1858 = load ptr, ptr %44, align 8, !tbaa !9
  %1859 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1860 = icmp eq ptr %1858, %1859
  br i1 %1860, label %1861, label %1865

1861:                                             ; preds = %1856
  %1862 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1863 = load i64, ptr %1862, align 8, !tbaa !15
  %1864 = icmp ult i64 %1863, 16
  call void @llvm.assume(i1 %1864)
  br label %1866

1865:                                             ; preds = %1856
  call void @_ZdlPv(ptr noundef %1858) #26
  br label %1866

1866:                                             ; preds = %1865, %1861, %1548
  %1867 = phi { ptr, i32 } [ %1549, %1548 ], [ %1857, %1861 ], [ %1857, %1865 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %4424

1868:                                             ; preds = %1496
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %1869 = load ptr, ptr %1503, align 8, !tbaa !55, !noalias !186
  store ptr %1869, ptr %57, align 8, !tbaa !55, !alias.scope !186
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %1874, label %1871

1871:                                             ; preds = %1868
  %1872 = load i32, ptr %1869, align 8, !tbaa !58, !noalias !186
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1869, align 8, !tbaa !58, !noalias !186
  br label %1874

1874:                                             ; preds = %1871, %1868
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %57)
          to label %1875 unwind label %1876

1875:                                             ; preds = %1874
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  br label %4405

1876:                                             ; preds = %1874
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  br label %4424

1878:                                             ; preds = %1495
  %1879 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65)
          to label %1880 unwind label %283

1880:                                             ; preds = %1878
  br i1 %1879, label %1881, label %1939

1881:                                             ; preds = %1880
  %1882 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1883 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1882, i64 0, i32 2
  %1884 = load ptr, ptr %1883, align 8, !tbaa !47
  %1885 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1884, i64 0, i32 5
  store i32 0, ptr %1885, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #27
  %1886 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1887 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1886, i64 0, i32 2
  %1888 = load ptr, ptr %1887, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %1889 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1888, i64 0, i32 5
  %1890 = load ptr, ptr %1889, align 8, !tbaa !92, !noalias !189
  %1891 = load ptr, ptr %1890, align 8, !tbaa !55, !noalias !189, !nonnull !31, !noundef !31
  store ptr %1891, ptr %60, align 8, !tbaa !55, !alias.scope !189
  %1892 = load i32, ptr %1891, align 8, !tbaa !58, !noalias !189
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %1891, align 8, !tbaa !58, !noalias !189
  %1894 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1891, i64 0, i32 2
  %1895 = load ptr, ptr %1894, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(80) %1895)
          to label %1896 unwind label %1925

1896:                                             ; preds = %1881
  invoke void @_ZN12cctki_piraha15string_reparserENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull %59)
          to label %1897 unwind label %1927

1897:                                             ; preds = %1896
  %1898 = load ptr, ptr %7, align 8, !tbaa !45
  %1899 = icmp eq ptr %1898, null
  br i1 %1899, label %1903, label %1900

1900:                                             ; preds = %1897
  %1901 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1898, i64 0, i32 2
  %1902 = load ptr, ptr %1901, align 8, !tbaa !47
  br label %1903

1903:                                             ; preds = %1897, %1900
  %1904 = phi ptr [ %1902, %1900 ], [ null, %1897 ]
  %1905 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1904, i64 0, i32 4
  %1906 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1905, ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  %1907 = load ptr, ptr %58, align 8, !tbaa !9
  %1908 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %1909 = icmp eq ptr %1907, %1908
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1903
  %1911 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  %1912 = load i64, ptr %1911, align 8, !tbaa !15
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %1915

1914:                                             ; preds = %1903
  call void @_ZdlPv(ptr noundef %1907) #26
  br label %1915

1915:                                             ; preds = %1910, %1914
  %1916 = load ptr, ptr %59, align 8, !tbaa !9
  %1917 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1915
  %1920 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  %1921 = load i64, ptr %1920, align 8, !tbaa !15
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %1924

1923:                                             ; preds = %1915
  call void @_ZdlPv(ptr noundef %1916) #26
  br label %1924

1924:                                             ; preds = %1919, %1923
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %4399

1925:                                             ; preds = %1881
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1937

1927:                                             ; preds = %1896
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = load ptr, ptr %59, align 8, !tbaa !9
  %1930 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %1931 = icmp eq ptr %1929, %1930
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1927
  %1933 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  %1934 = load i64, ptr %1933, align 8, !tbaa !15
  %1935 = icmp ult i64 %1934, 16
  call void @llvm.assume(i1 %1935)
  br label %1937

1936:                                             ; preds = %1927
  call void @_ZdlPv(ptr noundef %1929) #26
  br label %1937

1937:                                             ; preds = %1936, %1932, %1925
  %1938 = phi { ptr, i32 } [ %1926, %1925 ], [ %1928, %1932 ], [ %1928, %1936 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %4424

1939:                                             ; preds = %1880
  %1940 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.66)
          to label %1941 unwind label %283

1941:                                             ; preds = %1939
  br i1 %1940, label %1942, label %1971

1942:                                             ; preds = %1941
  %1943 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1944 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1943, i64 0, i32 2
  %1945 = load ptr, ptr %1944, align 8, !tbaa !47
  %1946 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1945, i64 0, i32 5
  store i32 0, ptr %1946, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #27
  %1947 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1948 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1947, i64 0, i32 2
  %1949 = load ptr, ptr %1948, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(80) %1949)
          to label %1950 unwind label %1969

1950:                                             ; preds = %1942
  %1951 = load ptr, ptr %7, align 8, !tbaa !45
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %1956, label %1953

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1951, i64 0, i32 2
  %1955 = load ptr, ptr %1954, align 8, !tbaa !47
  br label %1956

1956:                                             ; preds = %1950, %1953
  %1957 = phi ptr [ %1955, %1953 ], [ null, %1950 ]
  %1958 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1957, i64 0, i32 4
  %1959 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1958, ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  %1960 = load ptr, ptr %61, align 8, !tbaa !9
  %1961 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %1962 = icmp eq ptr %1960, %1961
  br i1 %1962, label %1963, label %1967

1963:                                             ; preds = %1956
  %1964 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 1
  %1965 = load i64, ptr %1964, align 8, !tbaa !15
  %1966 = icmp ult i64 %1965, 16
  call void @llvm.assume(i1 %1966)
  br label %1968

1967:                                             ; preds = %1956
  call void @_ZdlPv(ptr noundef %1960) #26
  br label %1968

1968:                                             ; preds = %1963, %1967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  br label %4399

1969:                                             ; preds = %1942
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  br label %4424

1971:                                             ; preds = %1941
  %1972 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.67)
          to label %1973 unwind label %283

1973:                                             ; preds = %1971
  br i1 %1972, label %1974, label %2057

1974:                                             ; preds = %1973
  %1975 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1976 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1975, i64 0, i32 2
  %1977 = load ptr, ptr %1976, align 8, !tbaa !56
  %1978 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1977, i64 0, i32 5
  %1979 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1977, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1980 = load ptr, ptr %1979, align 8, !tbaa !94
  %1981 = load ptr, ptr %1978, align 8, !tbaa !92
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = and i64 %1984, 34359738360
  %1986 = icmp eq i64 %1985, 8
  br i1 %1986, label %1987, label %1997

1987:                                             ; preds = %1974
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %1988 = load ptr, ptr %1981, align 8, !tbaa !55, !noalias !192
  store ptr %1988, ptr %62, align 8, !tbaa !55, !alias.scope !192
  %1989 = icmp eq ptr %1988, null
  br i1 %1989, label %1993, label %1990

1990:                                             ; preds = %1987
  %1991 = load i32, ptr %1988, align 8, !tbaa !58, !noalias !192
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %1988, align 8, !tbaa !58, !noalias !192
  br label %1993

1993:                                             ; preds = %1990, %1987
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %62)
          to label %1994 unwind label %1995

1994:                                             ; preds = %1993
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  br label %4405

1995:                                             ; preds = %1993
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  br label %4424

1997:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %1998 = load ptr, ptr %1981, align 8, !tbaa !55, !noalias !195
  store ptr %1998, ptr %64, align 8, !tbaa !55, !alias.scope !195
  %1999 = icmp eq ptr %1998, null
  br i1 %1999, label %2003, label %2000

2000:                                             ; preds = %1997
  %2001 = load i32, ptr %1998, align 8, !tbaa !58, !noalias !195
  %2002 = add nsw i32 %2001, 1
  store i32 %2002, ptr %1998, align 8, !tbaa !58, !noalias !195
  br label %2003

2003:                                             ; preds = %2000, %1997
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %63, ptr noundef nonnull %64)
          to label %2004 unwind label %2047

2004:                                             ; preds = %2003
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #27
  %2005 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2006 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2005, i64 0, i32 2
  %2007 = load ptr, ptr %2006, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2008 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2007, i64 0, i32 5
  %2009 = load ptr, ptr %2008, align 8, !tbaa !92, !noalias !198
  %2010 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2009, i64 1
  %2011 = load ptr, ptr %2010, align 8, !tbaa !55, !noalias !198
  store ptr %2011, ptr %66, align 8, !tbaa !55, !alias.scope !198
  %2012 = icmp eq ptr %2011, null
  br i1 %2012, label %2016, label %2013

2013:                                             ; preds = %2004
  %2014 = load i32, ptr %2011, align 8, !tbaa !58, !noalias !198
  %2015 = add nsw i32 %2014, 1
  store i32 %2015, ptr %2011, align 8, !tbaa !58, !noalias !198
  br label %2016

2016:                                             ; preds = %2013, %2004
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %65, ptr noundef nonnull %66)
          to label %2017 unwind label %2049

2017:                                             ; preds = %2016
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  %2018 = load ptr, ptr %63, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2019 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2018, i64 0, i32 2
  %2020 = load ptr, ptr %2019, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %2020)
          to label %2021 unwind label %2051

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %65, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2023 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2022, i64 0, i32 2
  %2024 = load ptr, ptr %2023, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %2024)
          to label %2025 unwind label %2051

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2027 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2026, i64 0, i32 2
  %2028 = load ptr, ptr %2027, align 8, !tbaa !47
  %2029 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2028, i64 0, i32 5
  store i32 3, ptr %2029, align 8, !tbaa !49
  %2030 = load ptr, ptr %63, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2031 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2030, i64 0, i32 2
  %2032 = load ptr, ptr %2031, align 8, !tbaa !47
  %2033 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2032, i64 0, i32 2
  %2034 = load i32, ptr %2033, align 8, !tbaa !54
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %2036, label %2044

2036:                                             ; preds = %2025
  %2037 = load ptr, ptr %65, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2038 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2037, i64 0, i32 2
  %2039 = load ptr, ptr %2038, align 8, !tbaa !47
  %2040 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2039, i64 0, i32 2
  %2041 = load i32, ptr %2040, align 8, !tbaa !54
  %2042 = icmp ne i32 %2041, 0
  %2043 = zext i1 %2042 to i32
  br label %2044

2044:                                             ; preds = %2036, %2025
  %2045 = phi i32 [ 1, %2025 ], [ %2043, %2036 ]
  %2046 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2028, i64 0, i32 2
  store i32 %2045, ptr %2046, align 8, !tbaa !54
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #27
  br label %4399

2047:                                             ; preds = %2003
  %2048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #27
  br label %2055

2049:                                             ; preds = %2016
  %2050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  br label %2053

2051:                                             ; preds = %2021, %2017
  %2052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #27
  br label %2053

2053:                                             ; preds = %2051, %2049
  %2054 = phi { ptr, i32 } [ %2052, %2051 ], [ %2050, %2049 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  br label %2055

2055:                                             ; preds = %2053, %2047
  %2056 = phi { ptr, i32 } [ %2054, %2053 ], [ %2048, %2047 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #27
  br label %4424

2057:                                             ; preds = %1973
  %2058 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.68)
          to label %2059 unwind label %283

2059:                                             ; preds = %2057
  br i1 %2058, label %2060, label %2133

2060:                                             ; preds = %2059
  %2061 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2062 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2061, i64 0, i32 2
  %2063 = load ptr, ptr %2062, align 8, !tbaa !56
  %2064 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2063, i64 0, i32 5
  %2065 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2063, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2066 = load ptr, ptr %2065, align 8, !tbaa !94
  %2067 = load ptr, ptr %2064, align 8, !tbaa !92
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = sub i64 %2068, %2069
  %2071 = and i64 %2070, 34359738360
  %2072 = icmp eq i64 %2071, 8
  br i1 %2072, label %2073, label %2083

2073:                                             ; preds = %2060
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2074 = load ptr, ptr %2067, align 8, !tbaa !55, !noalias !201
  store ptr %2074, ptr %67, align 8, !tbaa !55, !alias.scope !201
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2079, label %2076

2076:                                             ; preds = %2073
  %2077 = load i32, ptr %2074, align 8, !tbaa !58, !noalias !201
  %2078 = add nsw i32 %2077, 1
  store i32 %2078, ptr %2074, align 8, !tbaa !58, !noalias !201
  br label %2079

2079:                                             ; preds = %2076, %2073
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %67)
          to label %2080 unwind label %2081

2080:                                             ; preds = %2079
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #27
  br label %4405

2081:                                             ; preds = %2079
  %2082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #27
  br label %4424

2083:                                             ; preds = %2060
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2084 = load ptr, ptr %2067, align 8, !tbaa !55, !noalias !204
  store ptr %2084, ptr %69, align 8, !tbaa !55, !alias.scope !204
  %2085 = icmp eq ptr %2084, null
  br i1 %2085, label %2089, label %2086

2086:                                             ; preds = %2083
  %2087 = load i32, ptr %2084, align 8, !tbaa !58, !noalias !204
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %2084, align 8, !tbaa !58, !noalias !204
  br label %2089

2089:                                             ; preds = %2086, %2083
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %68, ptr noundef nonnull %69)
          to label %2090 unwind label %2123

2090:                                             ; preds = %2089
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #27
  %2091 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2092 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2091, i64 0, i32 2
  %2093 = load ptr, ptr %2092, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %2094 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2093, i64 0, i32 5
  %2095 = load ptr, ptr %2094, align 8, !tbaa !92, !noalias !207
  %2096 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2095, i64 1
  %2097 = load ptr, ptr %2096, align 8, !tbaa !55, !noalias !207
  store ptr %2097, ptr %71, align 8, !tbaa !55, !alias.scope !207
  %2098 = icmp eq ptr %2097, null
  br i1 %2098, label %2102, label %2099

2099:                                             ; preds = %2090
  %2100 = load i32, ptr %2097, align 8, !tbaa !58, !noalias !207
  %2101 = add nsw i32 %2100, 1
  store i32 %2101, ptr %2097, align 8, !tbaa !58, !noalias !207
  br label %2102

2102:                                             ; preds = %2099, %2090
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %70, ptr noundef nonnull %71)
          to label %2103 unwind label %2125

2103:                                             ; preds = %2102
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  %2104 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2105 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2104, i64 0, i32 2
  %2106 = load ptr, ptr %2105, align 8, !tbaa !47
  %2107 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2106, i64 0, i32 5
  store i32 2, ptr %2107, align 8, !tbaa !49
  %2108 = load ptr, ptr %68, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2109 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2108, i64 0, i32 2
  %2110 = load ptr, ptr %2109, align 8, !tbaa !47
  %2111 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2110)
          to label %2112 unwind label %2127

2112:                                             ; preds = %2103
  %2113 = load ptr, ptr %70, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2114 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2113, i64 0, i32 2
  %2115 = load ptr, ptr %2114, align 8, !tbaa !47
  %2116 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2115)
          to label %2117 unwind label %2127

2117:                                             ; preds = %2112
  %2118 = call double @pow(double noundef %2111, double noundef %2116) #27
  %2119 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2120 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2119, i64 0, i32 2
  %2121 = load ptr, ptr %2120, align 8, !tbaa !47
  %2122 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2121, i64 0, i32 1
  store double %2118, ptr %2122, align 8, !tbaa !53
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #27
  br label %4399

2123:                                             ; preds = %2089
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  br label %2131

2125:                                             ; preds = %2102
  %2126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  br label %2129

2127:                                             ; preds = %2112, %2103
  %2128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #27
  br label %2129

2129:                                             ; preds = %2127, %2125
  %2130 = phi { ptr, i32 } [ %2128, %2127 ], [ %2126, %2125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  br label %2131

2131:                                             ; preds = %2129, %2123
  %2132 = phi { ptr, i32 } [ %2130, %2129 ], [ %2124, %2123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #27
  br label %4424

2133:                                             ; preds = %2059
  %2134 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.69)
          to label %2135 unwind label %283

2135:                                             ; preds = %2133
  br i1 %2134, label %2136, label %2219

2136:                                             ; preds = %2135
  %2137 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2138 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2137, i64 0, i32 2
  %2139 = load ptr, ptr %2138, align 8, !tbaa !56
  %2140 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2139, i64 0, i32 5
  %2141 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2139, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2142 = load ptr, ptr %2141, align 8, !tbaa !94
  %2143 = load ptr, ptr %2140, align 8, !tbaa !92
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = sub i64 %2144, %2145
  %2147 = and i64 %2146, 34359738360
  %2148 = icmp eq i64 %2147, 8
  br i1 %2148, label %2149, label %2159

2149:                                             ; preds = %2136
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2150 = load ptr, ptr %2143, align 8, !tbaa !55, !noalias !210
  store ptr %2150, ptr %72, align 8, !tbaa !55, !alias.scope !210
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %2155, label %2152

2152:                                             ; preds = %2149
  %2153 = load i32, ptr %2150, align 8, !tbaa !58, !noalias !210
  %2154 = add nsw i32 %2153, 1
  store i32 %2154, ptr %2150, align 8, !tbaa !58, !noalias !210
  br label %2155

2155:                                             ; preds = %2152, %2149
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %72)
          to label %2156 unwind label %2157

2156:                                             ; preds = %2155
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #27
  br label %4405

2157:                                             ; preds = %2155
  %2158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #27
  br label %4424

2159:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %2160 = load ptr, ptr %2143, align 8, !tbaa !55, !noalias !213
  store ptr %2160, ptr %74, align 8, !tbaa !55, !alias.scope !213
  %2161 = icmp eq ptr %2160, null
  br i1 %2161, label %2165, label %2162

2162:                                             ; preds = %2159
  %2163 = load i32, ptr %2160, align 8, !tbaa !58, !noalias !213
  %2164 = add nsw i32 %2163, 1
  store i32 %2164, ptr %2160, align 8, !tbaa !58, !noalias !213
  br label %2165

2165:                                             ; preds = %2162, %2159
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %73, ptr noundef nonnull %74)
          to label %2166 unwind label %2209

2166:                                             ; preds = %2165
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #27
  %2167 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2168 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2167, i64 0, i32 2
  %2169 = load ptr, ptr %2168, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2170 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2169, i64 0, i32 5
  %2171 = load ptr, ptr %2170, align 8, !tbaa !92, !noalias !216
  %2172 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2171, i64 1
  %2173 = load ptr, ptr %2172, align 8, !tbaa !55, !noalias !216
  store ptr %2173, ptr %76, align 8, !tbaa !55, !alias.scope !216
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2178, label %2175

2175:                                             ; preds = %2166
  %2176 = load i32, ptr %2173, align 8, !tbaa !58, !noalias !216
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %2173, align 8, !tbaa !58, !noalias !216
  br label %2178

2178:                                             ; preds = %2175, %2166
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %75, ptr noundef nonnull %76)
          to label %2179 unwind label %2211

2179:                                             ; preds = %2178
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #27
  %2180 = load ptr, ptr %73, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2181 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2180, i64 0, i32 2
  %2182 = load ptr, ptr %2181, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %2182)
          to label %2183 unwind label %2213

2183:                                             ; preds = %2179
  %2184 = load ptr, ptr %75, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2185 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2184, i64 0, i32 2
  %2186 = load ptr, ptr %2185, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %2186)
          to label %2187 unwind label %2213

2187:                                             ; preds = %2183
  %2188 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2189 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2188, i64 0, i32 2
  %2190 = load ptr, ptr %2189, align 8, !tbaa !47
  %2191 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2190, i64 0, i32 5
  store i32 3, ptr %2191, align 8, !tbaa !49
  %2192 = load ptr, ptr %73, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2193 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2192, i64 0, i32 2
  %2194 = load ptr, ptr %2193, align 8, !tbaa !47
  %2195 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2194, i64 0, i32 2
  %2196 = load i32, ptr %2195, align 8, !tbaa !54
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2206, label %2198

2198:                                             ; preds = %2187
  %2199 = load ptr, ptr %75, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2200 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2199, i64 0, i32 2
  %2201 = load ptr, ptr %2200, align 8, !tbaa !47
  %2202 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2201, i64 0, i32 2
  %2203 = load i32, ptr %2202, align 8, !tbaa !54
  %2204 = icmp ne i32 %2203, 0
  %2205 = zext i1 %2204 to i32
  br label %2206

2206:                                             ; preds = %2198, %2187
  %2207 = phi i32 [ 0, %2187 ], [ %2205, %2198 ]
  %2208 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2190, i64 0, i32 2
  store i32 %2207, ptr %2208, align 8, !tbaa !54
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  br label %4399

2209:                                             ; preds = %2165
  %2210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #27
  br label %2217

2211:                                             ; preds = %2178
  %2212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #27
  br label %2215

2213:                                             ; preds = %2183, %2179
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  br label %2215

2215:                                             ; preds = %2213, %2211
  %2216 = phi { ptr, i32 } [ %2214, %2213 ], [ %2212, %2211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #27
  br label %2217

2217:                                             ; preds = %2215, %2209
  %2218 = phi { ptr, i32 } [ %2216, %2215 ], [ %2210, %2209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  br label %4424

2219:                                             ; preds = %2135
  %2220 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.70)
          to label %2221 unwind label %283

2221:                                             ; preds = %2219
  br i1 %2220, label %2222, label %2446

2222:                                             ; preds = %2221
  %2223 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2224 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2223, i64 0, i32 2
  %2225 = load ptr, ptr %2224, align 8, !tbaa !56
  %2226 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2225, i64 0, i32 5
  %2227 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2225, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2228 = load ptr, ptr %2227, align 8, !tbaa !94
  %2229 = load ptr, ptr %2226, align 8, !tbaa !92
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = and i64 %2232, 34359738360
  %2234 = icmp eq i64 %2233, 8
  br i1 %2234, label %2235, label %2245

2235:                                             ; preds = %2222
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2236 = load ptr, ptr %2229, align 8, !tbaa !55, !noalias !219
  store ptr %2236, ptr %77, align 8, !tbaa !55, !alias.scope !219
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %2241, label %2238

2238:                                             ; preds = %2235
  %2239 = load i32, ptr %2236, align 8, !tbaa !58, !noalias !219
  %2240 = add nsw i32 %2239, 1
  store i32 %2240, ptr %2236, align 8, !tbaa !58, !noalias !219
  br label %2241

2241:                                             ; preds = %2238, %2235
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %77)
          to label %2242 unwind label %2243

2242:                                             ; preds = %2241
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #27
  br label %4405

2243:                                             ; preds = %2241
  %2244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #27
  br label %4424

2245:                                             ; preds = %2222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2246 = load ptr, ptr %2229, align 8, !tbaa !55, !noalias !222
  store ptr %2246, ptr %79, align 8, !tbaa !55, !alias.scope !222
  %2247 = icmp eq ptr %2246, null
  br i1 %2247, label %2251, label %2248

2248:                                             ; preds = %2245
  %2249 = load i32, ptr %2246, align 8, !tbaa !58, !noalias !222
  %2250 = add nsw i32 %2249, 1
  store i32 %2250, ptr %2246, align 8, !tbaa !58, !noalias !222
  br label %2251

2251:                                             ; preds = %2248, %2245
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %78, ptr noundef nonnull %79)
          to label %2252 unwind label %2305

2252:                                             ; preds = %2251
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #27
  %2253 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2254 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2253, i64 0, i32 2
  %2255 = load ptr, ptr %2254, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %2256 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2255, i64 0, i32 5
  %2257 = load ptr, ptr %2256, align 8, !tbaa !92, !noalias !225
  %2258 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2257, i64 1
  %2259 = load ptr, ptr %2258, align 8, !tbaa !55, !noalias !225, !nonnull !31, !noundef !31
  store ptr %2259, ptr %81, align 8, !tbaa !55, !alias.scope !225
  %2260 = load i32, ptr %2259, align 8, !tbaa !58, !noalias !225
  %2261 = add nsw i32 %2260, 1
  store i32 %2261, ptr %2259, align 8, !tbaa !58, !noalias !225
  %2262 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2259, i64 0, i32 2
  %2263 = load ptr, ptr %2262, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(80) %2263)
          to label %2264 unwind label %2307

2264:                                             ; preds = %2252
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #27
  %2265 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2266 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2265, i64 0, i32 2
  %2267 = load ptr, ptr %2266, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %2268 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2267, i64 0, i32 5
  %2269 = load ptr, ptr %2268, align 8, !tbaa !92, !noalias !228
  %2270 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2269, i64 2
  %2271 = load ptr, ptr %2270, align 8, !tbaa !55, !noalias !228
  store ptr %2271, ptr %83, align 8, !tbaa !55, !alias.scope !228
  %2272 = icmp eq ptr %2271, null
  br i1 %2272, label %2276, label %2273

2273:                                             ; preds = %2264
  %2274 = load i32, ptr %2271, align 8, !tbaa !58, !noalias !228
  %2275 = add nsw i32 %2274, 1
  store i32 %2275, ptr %2271, align 8, !tbaa !58, !noalias !228
  br label %2276

2276:                                             ; preds = %2273, %2264
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %82, ptr noundef nonnull %83)
          to label %2277 unwind label %2309

2277:                                             ; preds = %2276
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  %2278 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2279 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2278, i64 0, i32 2
  %2280 = load ptr, ptr %2279, align 8, !tbaa !47
  %2281 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2280, i64 0, i32 5
  store i32 3, ptr %2281, align 8, !tbaa !49
  %2282 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.71)
          to label %2283 unwind label %2311

2283:                                             ; preds = %2277
  br i1 %2282, label %2284, label %2315

2284:                                             ; preds = %2283
  %2285 = load ptr, ptr %78, align 8, !tbaa !45
  %2286 = icmp eq ptr %2285, null
  br i1 %2286, label %2290, label %2287

2287:                                             ; preds = %2284
  %2288 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2285, i64 0, i32 2
  %2289 = load ptr, ptr %2288, align 8, !tbaa !47
  br label %2290

2290:                                             ; preds = %2284, %2287
  %2291 = phi ptr [ %2289, %2287 ], [ null, %2284 ]
  %2292 = load ptr, ptr %82, align 8, !tbaa !45
  store ptr %2292, ptr %84, align 8, !tbaa !45
  %2293 = icmp eq ptr %2292, null
  br i1 %2293, label %2297, label %2294

2294:                                             ; preds = %2290
  %2295 = load i32, ptr %2292, align 8, !tbaa !59
  %2296 = add nsw i32 %2295, 1
  store i32 %2296, ptr %2292, align 8, !tbaa !59
  br label %2297

2297:                                             ; preds = %2294, %2290
  %2298 = invoke noundef zeroext i1 @_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE(ptr noundef nonnull align 8 dereferenceable(60) %2291, ptr noundef nonnull %84)
          to label %2299 unwind label %2313

2299:                                             ; preds = %2297
  %2300 = zext i1 %2298 to i32
  %2301 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2302 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2301, i64 0, i32 2
  %2303 = load ptr, ptr %2302, align 8, !tbaa !47
  %2304 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2303, i64 0, i32 2
  store i32 %2300, ptr %2304, align 8, !tbaa !54
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  br label %2420

2305:                                             ; preds = %2251
  %2306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  br label %2444

2307:                                             ; preds = %2252
  %2308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #27
  br label %2442

2309:                                             ; preds = %2276
  %2310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  br label %2432

2311:                                             ; preds = %2315, %2277
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2313:                                             ; preds = %2297
  %2314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  br label %2430

2315:                                             ; preds = %2283
  %2316 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.72)
          to label %2317 unwind label %2311

2317:                                             ; preds = %2315
  br i1 %2316, label %2318, label %2342

2318:                                             ; preds = %2317
  %2319 = load ptr, ptr %78, align 8, !tbaa !45
  %2320 = icmp eq ptr %2319, null
  br i1 %2320, label %2324, label %2321

2321:                                             ; preds = %2318
  %2322 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2319, i64 0, i32 2
  %2323 = load ptr, ptr %2322, align 8, !tbaa !47
  br label %2324

2324:                                             ; preds = %2318, %2321
  %2325 = phi ptr [ %2323, %2321 ], [ null, %2318 ]
  %2326 = load ptr, ptr %82, align 8, !tbaa !45
  store ptr %2326, ptr %85, align 8, !tbaa !45
  %2327 = icmp eq ptr %2326, null
  br i1 %2327, label %2331, label %2328

2328:                                             ; preds = %2324
  %2329 = load i32, ptr %2326, align 8, !tbaa !59
  %2330 = add nsw i32 %2329, 1
  store i32 %2330, ptr %2326, align 8, !tbaa !59
  br label %2331

2331:                                             ; preds = %2328, %2324
  %2332 = invoke noundef zeroext i1 @_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE(ptr noundef nonnull align 8 dereferenceable(60) %2325, ptr noundef nonnull %85)
          to label %2333 unwind label %2340

2333:                                             ; preds = %2331
  %2334 = xor i1 %2332, true
  %2335 = zext i1 %2334 to i32
  %2336 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2337 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2336, i64 0, i32 2
  %2338 = load ptr, ptr %2337, align 8, !tbaa !47
  %2339 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2338, i64 0, i32 2
  store i32 %2335, ptr %2339, align 8, !tbaa !54
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #27
  br label %2420

2340:                                             ; preds = %2331
  %2341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #27
  br label %2430

2342:                                             ; preds = %2317
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %86) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86)
          to label %2343 unwind label %2382

2343:                                             ; preds = %2342
  %2344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.73, i64 noundef 27)
          to label %2345 unwind label %2384

2345:                                             ; preds = %2343
  %2346 = load ptr, ptr %80, align 8, !tbaa !9
  %2347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %2348 = load i64, ptr %2347, align 8, !tbaa !15
  %2349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %2346, i64 noundef %2348)
          to label %2350 unwind label %2384

2350:                                             ; preds = %2345
  %2351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2349)
          to label %2352 unwind label %2384

2352:                                             ; preds = %2350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %87)
          to label %2353 unwind label %2386

2353:                                             ; preds = %2352
  %2354 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2355 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2354, i64 0, i32 2
  %2356 = load ptr, ptr %2355, align 8, !tbaa !56
  %2357 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %2356)
          to label %2358 unwind label %2388

2358:                                             ; preds = %2353
  %2359 = load ptr, ptr %87, align 8, !tbaa !9
  %2360 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(112) %86)
          to label %2361 unwind label %2390

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %88, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %2357, ptr noundef %2359, ptr noundef %2360, ptr noundef %2362)
          to label %2363 unwind label %2392

2363:                                             ; preds = %2361
  %2364 = load ptr, ptr %88, align 8, !tbaa !9
  %2365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 2
  %2366 = icmp eq ptr %2364, %2365
  br i1 %2366, label %2367, label %2371

2367:                                             ; preds = %2363
  %2368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %2369 = load i64, ptr %2368, align 8, !tbaa !15
  %2370 = icmp ult i64 %2369, 16
  call void @llvm.assume(i1 %2370)
  br label %2372

2371:                                             ; preds = %2363
  call void @_ZdlPv(ptr noundef %2364) #26
  br label %2372

2372:                                             ; preds = %2367, %2371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  %2373 = load ptr, ptr %87, align 8, !tbaa !9
  %2374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 2
  %2375 = icmp eq ptr %2373, %2374
  br i1 %2375, label %2376, label %2380

2376:                                             ; preds = %2372
  %2377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 1
  %2378 = load i64, ptr %2377, align 8, !tbaa !15
  %2379 = icmp ult i64 %2378, 16
  call void @llvm.assume(i1 %2379)
  br label %2381

2380:                                             ; preds = %2372
  call void @_ZdlPv(ptr noundef %2373) #26
  br label %2381

2381:                                             ; preds = %2376, %2380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %86) #27
  br label %2420

2382:                                             ; preds = %2342
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %2418

2384:                                             ; preds = %2350, %2345, %2343
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2386:                                             ; preds = %2352
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %2414

2388:                                             ; preds = %2353
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %2404

2390:                                             ; preds = %2358
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %2402

2392:                                             ; preds = %2361
  %2393 = landingpad { ptr, i32 }
          cleanup
  %2394 = load ptr, ptr %88, align 8, !tbaa !9
  %2395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 2
  %2396 = icmp eq ptr %2394, %2395
  br i1 %2396, label %2397, label %2401

2397:                                             ; preds = %2392
  %2398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %2399 = load i64, ptr %2398, align 8, !tbaa !15
  %2400 = icmp ult i64 %2399, 16
  call void @llvm.assume(i1 %2400)
  br label %2402

2401:                                             ; preds = %2392
  call void @_ZdlPv(ptr noundef %2394) #26
  br label %2402

2402:                                             ; preds = %2401, %2397, %2390
  %2403 = phi { ptr, i32 } [ %2391, %2390 ], [ %2393, %2397 ], [ %2393, %2401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  br label %2404

2404:                                             ; preds = %2402, %2388
  %2405 = phi { ptr, i32 } [ %2403, %2402 ], [ %2389, %2388 ]
  %2406 = load ptr, ptr %87, align 8, !tbaa !9
  %2407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 2
  %2408 = icmp eq ptr %2406, %2407
  br i1 %2408, label %2409, label %2413

2409:                                             ; preds = %2404
  %2410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 1
  %2411 = load i64, ptr %2410, align 8, !tbaa !15
  %2412 = icmp ult i64 %2411, 16
  call void @llvm.assume(i1 %2412)
  br label %2414

2413:                                             ; preds = %2404
  call void @_ZdlPv(ptr noundef %2406) #26
  br label %2414

2414:                                             ; preds = %2413, %2409, %2386
  %2415 = phi { ptr, i32 } [ %2387, %2386 ], [ %2405, %2409 ], [ %2405, %2413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  br label %2416

2416:                                             ; preds = %2414, %2384
  %2417 = phi { ptr, i32 } [ %2415, %2414 ], [ %2385, %2384 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86) #27
  br label %2418

2418:                                             ; preds = %2416, %2382
  %2419 = phi { ptr, i32 } [ %2417, %2416 ], [ %2383, %2382 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %86) #27
  br label %2430

2420:                                             ; preds = %2333, %2381, %2299
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #27
  %2421 = load ptr, ptr %80, align 8, !tbaa !9
  %2422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  %2423 = icmp eq ptr %2421, %2422
  br i1 %2423, label %2424, label %2428

2424:                                             ; preds = %2420
  %2425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %2426 = load i64, ptr %2425, align 8, !tbaa !15
  %2427 = icmp ult i64 %2426, 16
  call void @llvm.assume(i1 %2427)
  br label %2429

2428:                                             ; preds = %2420
  call void @_ZdlPv(ptr noundef %2421) #26
  br label %2429

2429:                                             ; preds = %2424, %2428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #27
  br label %4399

2430:                                             ; preds = %2418, %2340, %2313, %2311
  %2431 = phi { ptr, i32 } [ %2314, %2313 ], [ %2312, %2311 ], [ %2341, %2340 ], [ %2419, %2418 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #27
  br label %2432

2432:                                             ; preds = %2430, %2309
  %2433 = phi { ptr, i32 } [ %2431, %2430 ], [ %2310, %2309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #27
  %2434 = load ptr, ptr %80, align 8, !tbaa !9
  %2435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  %2436 = icmp eq ptr %2434, %2435
  br i1 %2436, label %2437, label %2441

2437:                                             ; preds = %2432
  %2438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %2439 = load i64, ptr %2438, align 8, !tbaa !15
  %2440 = icmp ult i64 %2439, 16
  call void @llvm.assume(i1 %2440)
  br label %2442

2441:                                             ; preds = %2432
  call void @_ZdlPv(ptr noundef %2434) #26
  br label %2442

2442:                                             ; preds = %2441, %2437, %2307
  %2443 = phi { ptr, i32 } [ %2308, %2307 ], [ %2433, %2437 ], [ %2433, %2441 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #27
  br label %2444

2444:                                             ; preds = %2442, %2305
  %2445 = phi { ptr, i32 } [ %2443, %2442 ], [ %2306, %2305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #27
  br label %4424

2446:                                             ; preds = %2221
  %2447 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.74)
          to label %2448 unwind label %283

2448:                                             ; preds = %2446
  br i1 %2447, label %2449, label %2721

2449:                                             ; preds = %2448
  %2450 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2451 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2450, i64 0, i32 2
  %2452 = load ptr, ptr %2451, align 8, !tbaa !56
  %2453 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2452, i64 0, i32 5
  %2454 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2452, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2455 = load ptr, ptr %2454, align 8, !tbaa !94
  %2456 = load ptr, ptr %2453, align 8, !tbaa !92
  %2457 = ptrtoint ptr %2455 to i64
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = and i64 %2459, 34359738360
  %2461 = icmp eq i64 %2460, 8
  br i1 %2461, label %2462, label %2472

2462:                                             ; preds = %2449
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2463 = load ptr, ptr %2456, align 8, !tbaa !55, !noalias !231
  store ptr %2463, ptr %89, align 8, !tbaa !55, !alias.scope !231
  %2464 = icmp eq ptr %2463, null
  br i1 %2464, label %2468, label %2465

2465:                                             ; preds = %2462
  %2466 = load i32, ptr %2463, align 8, !tbaa !58, !noalias !231
  %2467 = add nsw i32 %2466, 1
  store i32 %2467, ptr %2463, align 8, !tbaa !58, !noalias !231
  br label %2468

2468:                                             ; preds = %2465, %2462
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %89)
          to label %2469 unwind label %2470

2469:                                             ; preds = %2468
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  br label %4405

2470:                                             ; preds = %2468
  %2471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  br label %4424

2472:                                             ; preds = %2449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %2473 = load ptr, ptr %2456, align 8, !tbaa !55, !noalias !234
  store ptr %2473, ptr %91, align 8, !tbaa !55, !alias.scope !234
  %2474 = icmp eq ptr %2473, null
  br i1 %2474, label %2478, label %2475

2475:                                             ; preds = %2472
  %2476 = load i32, ptr %2473, align 8, !tbaa !58, !noalias !234
  %2477 = add nsw i32 %2476, 1
  store i32 %2477, ptr %2473, align 8, !tbaa !58, !noalias !234
  br label %2478

2478:                                             ; preds = %2475, %2472
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %90, ptr noundef nonnull %91)
          to label %2479 unwind label %2553

2479:                                             ; preds = %2478
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #27
  %2480 = load ptr, ptr %1, align 8, !tbaa !55
  %2481 = icmp eq ptr %2480, null
  br i1 %2481, label %2482, label %2491

2482:                                             ; preds = %2479
  %2483 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !94
  %2484 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !92
  %2485 = ptrtoint ptr %2483 to i64
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = sub i64 %2485, %2486
  %2488 = lshr exact i64 %2487, 3
  %2489 = trunc i64 %2488 to i32
  %2490 = icmp slt i32 %2489, 1
  call void @llvm.assume(i1 %2490)
  br label %2718

2491:                                             ; preds = %2479
  %2492 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2480, i64 0, i32 2
  %2493 = load ptr, ptr %2492, align 8, !tbaa !56
  %2494 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2493, i64 0, i32 5
  %2495 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2493, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2496 = load ptr, ptr %2495, align 8, !tbaa !94
  %2497 = load ptr, ptr %2494, align 8, !tbaa !92
  %2498 = ptrtoint ptr %2496 to i64
  %2499 = ptrtoint ptr %2497 to i64
  %2500 = sub i64 %2498, %2499
  %2501 = lshr exact i64 %2500, 3
  %2502 = trunc i64 %2501 to i32
  %2503 = icmp sgt i32 %2502, 0
  br i1 %2503, label %2504, label %2718

2504:                                             ; preds = %2491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %2505 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2497, i64 1
  %2506 = load ptr, ptr %2505, align 8, !tbaa !55, !noalias !237, !nonnull !31, !noundef !31
  store ptr %2506, ptr %93, align 8, !tbaa !55, !alias.scope !237
  %2507 = load i32, ptr %2506, align 8, !tbaa !58, !noalias !237
  %2508 = add nsw i32 %2507, 1
  store i32 %2508, ptr %2506, align 8, !tbaa !58, !noalias !237
  %2509 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2506, i64 0, i32 2
  %2510 = load ptr, ptr %2509, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(80) %2510)
          to label %2511 unwind label %2555

2511:                                             ; preds = %2504
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #27
  %2512 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2513 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2512, i64 0, i32 2
  %2514 = load ptr, ptr %2513, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %2515 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2514, i64 0, i32 5
  %2516 = load ptr, ptr %2515, align 8, !tbaa !92, !noalias !240
  %2517 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2516, i64 2
  %2518 = load ptr, ptr %2517, align 8, !tbaa !55, !noalias !240
  store ptr %2518, ptr %95, align 8, !tbaa !55, !alias.scope !240
  %2519 = icmp eq ptr %2518, null
  br i1 %2519, label %2523, label %2520

2520:                                             ; preds = %2511
  %2521 = load i32, ptr %2518, align 8, !tbaa !58, !noalias !240
  %2522 = add nsw i32 %2521, 1
  store i32 %2522, ptr %2518, align 8, !tbaa !58, !noalias !240
  br label %2523

2523:                                             ; preds = %2520, %2511
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %94, ptr noundef nonnull %95)
          to label %2524 unwind label %2557

2524:                                             ; preds = %2523
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #27
  %2525 = load ptr, ptr %90, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2526 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2525, i64 0, i32 2
  %2527 = load ptr, ptr %2526, align 8, !tbaa !47
  %2528 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2527)
          to label %2529 unwind label %2559

2529:                                             ; preds = %2524
  %2530 = load ptr, ptr %94, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2531 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2530, i64 0, i32 2
  %2532 = load ptr, ptr %2531, align 8, !tbaa !47
  %2533 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2532)
          to label %2534 unwind label %2561

2534:                                             ; preds = %2529
  %2535 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2536 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2535, i64 0, i32 2
  %2537 = load ptr, ptr %2536, align 8, !tbaa !47
  %2538 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2537, i64 0, i32 5
  store i32 3, ptr %2538, align 8, !tbaa !49
  %2539 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.75)
          to label %2540 unwind label %2561

2540:                                             ; preds = %2534
  br i1 %2539, label %2541, label %2563

2541:                                             ; preds = %2540
  %2542 = fcmp olt double %2528, %2533
  %2543 = zext i1 %2542 to i32
  %2544 = load ptr, ptr %7, align 8, !tbaa !45
  %2545 = icmp eq ptr %2544, null
  br i1 %2545, label %2546, label %2547

2546:                                             ; preds = %2541
  store i32 %2543, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !54
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %2656

2547:                                             ; preds = %2541
  %2548 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2544, i64 0, i32 2
  %2549 = load ptr, ptr %2548, align 8, !tbaa !47
  %2550 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2549, i64 0, i32 2
  store i32 %2543, ptr %2550, align 8, !tbaa !54
  store ptr %2544, ptr %0, align 8, !tbaa !45
  %2551 = load i32, ptr %2544, align 8, !tbaa !59
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %2544, align 8, !tbaa !59
  br label %2656

2553:                                             ; preds = %2478
  %2554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #27
  br label %2719

2555:                                             ; preds = %2504
  %2556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #27
  br label %2716

2557:                                             ; preds = %2523
  %2558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #27
  br label %2706

2559:                                             ; preds = %2524
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %2704

2561:                                             ; preds = %2593, %2578, %2563, %2534, %2529
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2704

2563:                                             ; preds = %2540
  %2564 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.76)
          to label %2565 unwind label %2561

2565:                                             ; preds = %2563
  br i1 %2564, label %2566, label %2578

2566:                                             ; preds = %2565
  %2567 = fcmp ogt double %2528, %2533
  %2568 = zext i1 %2567 to i32
  %2569 = load ptr, ptr %7, align 8, !tbaa !45
  %2570 = icmp eq ptr %2569, null
  br i1 %2570, label %2571, label %2572

2571:                                             ; preds = %2566
  store i32 %2568, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !54
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %2656

2572:                                             ; preds = %2566
  %2573 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2569, i64 0, i32 2
  %2574 = load ptr, ptr %2573, align 8, !tbaa !47
  %2575 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2574, i64 0, i32 2
  store i32 %2568, ptr %2575, align 8, !tbaa !54
  store ptr %2569, ptr %0, align 8, !tbaa !45
  %2576 = load i32, ptr %2569, align 8, !tbaa !59
  %2577 = add nsw i32 %2576, 1
  store i32 %2577, ptr %2569, align 8, !tbaa !59
  br label %2656

2578:                                             ; preds = %2565
  %2579 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.77)
          to label %2580 unwind label %2561

2580:                                             ; preds = %2578
  br i1 %2579, label %2581, label %2593

2581:                                             ; preds = %2580
  %2582 = fcmp ole double %2528, %2533
  %2583 = zext i1 %2582 to i32
  %2584 = load ptr, ptr %7, align 8, !tbaa !45
  %2585 = icmp eq ptr %2584, null
  br i1 %2585, label %2586, label %2587

2586:                                             ; preds = %2581
  store i32 %2583, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !54
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %2656

2587:                                             ; preds = %2581
  %2588 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2584, i64 0, i32 2
  %2589 = load ptr, ptr %2588, align 8, !tbaa !47
  %2590 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2589, i64 0, i32 2
  store i32 %2583, ptr %2590, align 8, !tbaa !54
  store ptr %2584, ptr %0, align 8, !tbaa !45
  %2591 = load i32, ptr %2584, align 8, !tbaa !59
  %2592 = add nsw i32 %2591, 1
  store i32 %2592, ptr %2584, align 8, !tbaa !59
  br label %2656

2593:                                             ; preds = %2580
  %2594 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.78)
          to label %2595 unwind label %2561

2595:                                             ; preds = %2593
  br i1 %2594, label %2596, label %2608

2596:                                             ; preds = %2595
  %2597 = fcmp oge double %2528, %2533
  %2598 = zext i1 %2597 to i32
  %2599 = load ptr, ptr %7, align 8, !tbaa !45
  %2600 = icmp eq ptr %2599, null
  br i1 %2600, label %2601, label %2602

2601:                                             ; preds = %2596
  store i32 %2598, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !54
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %2656

2602:                                             ; preds = %2596
  %2603 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2599, i64 0, i32 2
  %2604 = load ptr, ptr %2603, align 8, !tbaa !47
  %2605 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2604, i64 0, i32 2
  store i32 %2598, ptr %2605, align 8, !tbaa !54
  store ptr %2599, ptr %0, align 8, !tbaa !45
  %2606 = load i32, ptr %2599, align 8, !tbaa !59
  %2607 = add nsw i32 %2606, 1
  store i32 %2607, ptr %2599, align 8, !tbaa !59
  br label %2656

2608:                                             ; preds = %2595
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %96) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %96)
          to label %2609 unwind label %2666

2609:                                             ; preds = %2608
  %2610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.79, i64 noundef 29)
          to label %2611 unwind label %2668

2611:                                             ; preds = %2609
  %2612 = load ptr, ptr %92, align 8, !tbaa !9
  %2613 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %2614 = load i64, ptr %2613, align 8, !tbaa !15
  %2615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %2612, i64 noundef %2614)
          to label %2616 unwind label %2668

2616:                                             ; preds = %2611
  %2617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2615)
          to label %2618 unwind label %2668

2618:                                             ; preds = %2616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %97)
          to label %2619 unwind label %2670

2619:                                             ; preds = %2618
  %2620 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2621 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2620, i64 0, i32 2
  %2622 = load ptr, ptr %2621, align 8, !tbaa !56
  %2623 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %2622)
          to label %2624 unwind label %2672

2624:                                             ; preds = %2619
  %2625 = load ptr, ptr %97, align 8, !tbaa !9
  %2626 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(112) %96)
          to label %2627 unwind label %2674

2627:                                             ; preds = %2624
  %2628 = load ptr, ptr %98, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %2623, ptr noundef %2625, ptr noundef %2626, ptr noundef %2628)
          to label %2629 unwind label %2676

2629:                                             ; preds = %2627
  %2630 = load ptr, ptr %98, align 8, !tbaa !9
  %2631 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 2
  %2632 = icmp eq ptr %2630, %2631
  br i1 %2632, label %2633, label %2637

2633:                                             ; preds = %2629
  %2634 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 1
  %2635 = load i64, ptr %2634, align 8, !tbaa !15
  %2636 = icmp ult i64 %2635, 16
  call void @llvm.assume(i1 %2636)
  br label %2638

2637:                                             ; preds = %2629
  call void @_ZdlPv(ptr noundef %2630) #26
  br label %2638

2638:                                             ; preds = %2633, %2637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #27
  %2639 = load ptr, ptr %97, align 8, !tbaa !9
  %2640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %2641 = icmp eq ptr %2639, %2640
  br i1 %2641, label %2642, label %2646

2642:                                             ; preds = %2638
  %2643 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %2644 = load i64, ptr %2643, align 8, !tbaa !15
  %2645 = icmp ult i64 %2644, 16
  call void @llvm.assume(i1 %2645)
  br label %2647

2646:                                             ; preds = %2638
  call void @_ZdlPv(ptr noundef %2639) #26
  br label %2647

2647:                                             ; preds = %2642, %2646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %96) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %96) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  %2648 = load ptr, ptr %92, align 8, !tbaa !9
  %2649 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  %2650 = icmp eq ptr %2648, %2649
  br i1 %2650, label %2651, label %2654

2651:                                             ; preds = %2647
  %2652 = load i64, ptr %2613, align 8, !tbaa !15
  %2653 = icmp ult i64 %2652, 16
  call void @llvm.assume(i1 %2653)
  br label %2655

2654:                                             ; preds = %2647
  call void @_ZdlPv(ptr noundef %2648) #26
  br label %2655

2655:                                             ; preds = %2651, %2654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  br label %2718

2656:                                             ; preds = %2602, %2601, %2587, %2586, %2572, %2571, %2547, %2546
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  %2657 = load ptr, ptr %92, align 8, !tbaa !9
  %2658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  %2659 = icmp eq ptr %2657, %2658
  br i1 %2659, label %2660, label %2664

2660:                                             ; preds = %2656
  %2661 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %2662 = load i64, ptr %2661, align 8, !tbaa !15
  %2663 = icmp ult i64 %2662, 16
  call void @llvm.assume(i1 %2663)
  br label %2665

2664:                                             ; preds = %2656
  call void @_ZdlPv(ptr noundef %2657) #26
  br label %2665

2665:                                             ; preds = %2660, %2664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #27
  br label %4405

2666:                                             ; preds = %2608
  %2667 = landingpad { ptr, i32 }
          cleanup
  br label %2702

2668:                                             ; preds = %2616, %2611, %2609
  %2669 = landingpad { ptr, i32 }
          cleanup
  br label %2700

2670:                                             ; preds = %2618
  %2671 = landingpad { ptr, i32 }
          cleanup
  br label %2698

2672:                                             ; preds = %2619
  %2673 = landingpad { ptr, i32 }
          cleanup
  br label %2688

2674:                                             ; preds = %2624
  %2675 = landingpad { ptr, i32 }
          cleanup
  br label %2686

2676:                                             ; preds = %2627
  %2677 = landingpad { ptr, i32 }
          cleanup
  %2678 = load ptr, ptr %98, align 8, !tbaa !9
  %2679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 2
  %2680 = icmp eq ptr %2678, %2679
  br i1 %2680, label %2681, label %2685

2681:                                             ; preds = %2676
  %2682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 1
  %2683 = load i64, ptr %2682, align 8, !tbaa !15
  %2684 = icmp ult i64 %2683, 16
  call void @llvm.assume(i1 %2684)
  br label %2686

2685:                                             ; preds = %2676
  call void @_ZdlPv(ptr noundef %2678) #26
  br label %2686

2686:                                             ; preds = %2685, %2681, %2674
  %2687 = phi { ptr, i32 } [ %2675, %2674 ], [ %2677, %2681 ], [ %2677, %2685 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #27
  br label %2688

2688:                                             ; preds = %2686, %2672
  %2689 = phi { ptr, i32 } [ %2687, %2686 ], [ %2673, %2672 ]
  %2690 = load ptr, ptr %97, align 8, !tbaa !9
  %2691 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %2692 = icmp eq ptr %2690, %2691
  br i1 %2692, label %2693, label %2697

2693:                                             ; preds = %2688
  %2694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %2695 = load i64, ptr %2694, align 8, !tbaa !15
  %2696 = icmp ult i64 %2695, 16
  call void @llvm.assume(i1 %2696)
  br label %2698

2697:                                             ; preds = %2688
  call void @_ZdlPv(ptr noundef %2690) #26
  br label %2698

2698:                                             ; preds = %2697, %2693, %2670
  %2699 = phi { ptr, i32 } [ %2671, %2670 ], [ %2689, %2693 ], [ %2689, %2697 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  br label %2700

2700:                                             ; preds = %2698, %2668
  %2701 = phi { ptr, i32 } [ %2699, %2698 ], [ %2669, %2668 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %96) #27
  br label %2702

2702:                                             ; preds = %2700, %2666
  %2703 = phi { ptr, i32 } [ %2701, %2700 ], [ %2667, %2666 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %96) #27
  br label %2704

2704:                                             ; preds = %2561, %2702, %2559
  %2705 = phi { ptr, i32 } [ %2560, %2559 ], [ %2562, %2561 ], [ %2703, %2702 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  br label %2706

2706:                                             ; preds = %2704, %2557
  %2707 = phi { ptr, i32 } [ %2705, %2704 ], [ %2558, %2557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  %2708 = load ptr, ptr %92, align 8, !tbaa !9
  %2709 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  %2710 = icmp eq ptr %2708, %2709
  br i1 %2710, label %2711, label %2715

2711:                                             ; preds = %2706
  %2712 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %2713 = load i64, ptr %2712, align 8, !tbaa !15
  %2714 = icmp ult i64 %2713, 16
  call void @llvm.assume(i1 %2714)
  br label %2716

2715:                                             ; preds = %2706
  call void @_ZdlPv(ptr noundef %2708) #26
  br label %2716

2716:                                             ; preds = %2715, %2711, %2555
  %2717 = phi { ptr, i32 } [ %2556, %2555 ], [ %2707, %2711 ], [ %2707, %2715 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  br label %2719

2718:                                             ; preds = %2482, %2491, %2655
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #27
  br label %4399

2719:                                             ; preds = %2716, %2553
  %2720 = phi { ptr, i32 } [ %2717, %2716 ], [ %2554, %2553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #27
  br label %4424

2721:                                             ; preds = %2448
  %2722 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.80)
          to label %2723 unwind label %283

2723:                                             ; preds = %2721
  br i1 %2722, label %2724, label %3393

2724:                                             ; preds = %2723
  %2725 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2726 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2725, i64 0, i32 2
  %2727 = load ptr, ptr %2726, align 8, !tbaa !56
  %2728 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2727, i64 0, i32 5
  %2729 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2727, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2730 = load ptr, ptr %2729, align 8, !tbaa !94
  %2731 = load ptr, ptr %2728, align 8, !tbaa !92
  %2732 = ptrtoint ptr %2730 to i64
  %2733 = ptrtoint ptr %2731 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = and i64 %2734, 34359738360
  %2736 = icmp eq i64 %2735, 8
  br i1 %2736, label %2737, label %2747

2737:                                             ; preds = %2724
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2738 = load ptr, ptr %2731, align 8, !tbaa !55, !noalias !243
  store ptr %2738, ptr %99, align 8, !tbaa !55, !alias.scope !243
  %2739 = icmp eq ptr %2738, null
  br i1 %2739, label %2743, label %2740

2740:                                             ; preds = %2737
  %2741 = load i32, ptr %2738, align 8, !tbaa !58, !noalias !243
  %2742 = add nsw i32 %2741, 1
  store i32 %2742, ptr %2738, align 8, !tbaa !58, !noalias !243
  br label %2743

2743:                                             ; preds = %2740, %2737
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %99)
          to label %2744 unwind label %2745

2744:                                             ; preds = %2743
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br label %4405

2745:                                             ; preds = %2743
  %2746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br label %4424

2747:                                             ; preds = %2724
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2748 = load ptr, ptr %2731, align 8, !tbaa !55, !noalias !246
  store ptr %2748, ptr %101, align 8, !tbaa !55, !alias.scope !246
  %2749 = icmp eq ptr %2748, null
  br i1 %2749, label %2753, label %2750

2750:                                             ; preds = %2747
  %2751 = load i32, ptr %2748, align 8, !tbaa !58, !noalias !246
  %2752 = add nsw i32 %2751, 1
  store i32 %2752, ptr %2748, align 8, !tbaa !58, !noalias !246
  br label %2753

2753:                                             ; preds = %2750, %2747
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %100, ptr noundef nonnull %101)
          to label %2754 unwind label %2813

2754:                                             ; preds = %2753
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #27
  %2755 = load ptr, ptr %1, align 8, !tbaa !55
  %2756 = icmp eq ptr %2755, null
  br i1 %2756, label %2785, label %2757

2757:                                             ; preds = %2754
  %2758 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 0, i32 1
  %2759 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %120, i64 0, i32 2
  %2760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %120, i64 0, i32 1
  %2761 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 2
  %2762 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 1
  %2763 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 0, i32 2
  %2764 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 0, i32 1
  %2765 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %2766 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %2767 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 2
  %2768 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 1
  %2769 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 0, i32 2
  %2770 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 0, i32 1
  %2771 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 0, i32 2
  %2772 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 0, i32 1
  %2773 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 2
  %2774 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 1
  %2775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 2
  %2776 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 1
  %2777 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 0, i32 2
  %2778 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 0, i32 1
  %2779 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %2780 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 1
  %2781 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 0, i32 2
  br label %2795

2782:                                             ; preds = %3374
  %2783 = trunc i64 %2796 to i32
  %2784 = add i32 %2783, 3
  br label %2785

2785:                                             ; preds = %2782, %2754
  %2786 = phi i32 [ 2, %2754 ], [ %2784, %2782 ]
  %2787 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !94
  %2788 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !92
  %2789 = ptrtoint ptr %2787 to i64
  %2790 = ptrtoint ptr %2788 to i64
  %2791 = sub i64 %2789, %2790
  %2792 = lshr exact i64 %2791, 3
  %2793 = trunc i64 %2792 to i32
  %2794 = icmp sge i32 %2786, %2793
  call void @llvm.assume(i1 %2794)
  br label %2812

2795:                                             ; preds = %2757, %3374
  %2796 = phi i64 [ 1, %2757 ], [ %3375, %3374 ]
  %2797 = phi i64 [ 2, %2757 ], [ %3376, %3374 ]
  %2798 = phi ptr [ %2755, %2757 ], [ %3377, %3374 ]
  %2799 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2798, i64 0, i32 2
  %2800 = load ptr, ptr %2799, align 8, !tbaa !56
  %2801 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2800, i64 0, i32 5
  %2802 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2800, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2803 = load ptr, ptr %2802, align 8, !tbaa !94
  %2804 = load ptr, ptr %2801, align 8, !tbaa !92
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = ptrtoint ptr %2804 to i64
  %2807 = sub i64 %2805, %2806
  %2808 = lshr exact i64 %2807, 3
  %2809 = trunc i64 %2808 to i32
  %2810 = trunc i64 %2797 to i32
  %2811 = icmp slt i32 %2810, %2809
  br i1 %2811, label %2815, label %2812

2812:                                             ; preds = %2795, %2785
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #27
  br label %4399

2813:                                             ; preds = %2753
  %2814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #27
  br label %3391

2815:                                             ; preds = %2795
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %2816 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2804, i64 %2796
  %2817 = load ptr, ptr %2816, align 8, !tbaa !55, !noalias !249, !nonnull !31, !noundef !31
  store ptr %2817, ptr %103, align 8, !tbaa !55, !alias.scope !249
  %2818 = load i32, ptr %2817, align 8, !tbaa !58, !noalias !249
  %2819 = add nsw i32 %2818, 1
  store i32 %2819, ptr %2817, align 8, !tbaa !58, !noalias !249
  %2820 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2817, i64 0, i32 2
  %2821 = load ptr, ptr %2820, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(80) %2821)
          to label %2822 unwind label %2871

2822:                                             ; preds = %2815
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #27
  %2823 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2824 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2823, i64 0, i32 2
  %2825 = load ptr, ptr %2824, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %2826 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2825, i64 0, i32 5
  %2827 = load ptr, ptr %2826, align 8, !tbaa !92, !noalias !252
  %2828 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %2827, i64 %2797
  %2829 = load ptr, ptr %2828, align 8, !tbaa !55, !noalias !252
  store ptr %2829, ptr %105, align 8, !tbaa !55, !alias.scope !252
  %2830 = icmp eq ptr %2829, null
  br i1 %2830, label %2834, label %2831

2831:                                             ; preds = %2822
  %2832 = load i32, ptr %2829, align 8, !tbaa !58, !noalias !252
  %2833 = add nsw i32 %2832, 1
  store i32 %2833, ptr %2829, align 8, !tbaa !58, !noalias !252
  br label %2834

2834:                                             ; preds = %2831, %2822
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %104, ptr noundef nonnull %105)
          to label %2835 unwind label %2873

2835:                                             ; preds = %2834
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #27
  %2836 = load ptr, ptr %100, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2837 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2836, i64 0, i32 2
  %2838 = load ptr, ptr %2837, align 8, !tbaa !47
  %2839 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2838, i64 0, i32 5
  %2840 = load i32, ptr %2839, align 8, !tbaa !49
  switch i32 %2840, label %3153 [
    i32 1, label %2841
    i32 0, label %2965
  ]

2841:                                             ; preds = %2835
  %2842 = load ptr, ptr %104, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2843 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2842, i64 0, i32 2
  %2844 = load ptr, ptr %2843, align 8, !tbaa !47
  %2845 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2844, i64 0, i32 5
  %2846 = load i32, ptr %2845, align 8, !tbaa !49
  %2847 = icmp eq i32 %2846, 1
  br i1 %2847, label %2848, label %3156

2848:                                             ; preds = %2841
  %2849 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2850 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2849, i64 0, i32 2
  %2851 = load ptr, ptr %2850, align 8, !tbaa !47
  %2852 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2851, i64 0, i32 5
  store i32 1, ptr %2852, align 8, !tbaa !49
  %2853 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.81)
          to label %2854 unwind label %2875

2854:                                             ; preds = %2848
  br i1 %2853, label %2855, label %2877

2855:                                             ; preds = %2854
  %2856 = load ptr, ptr %100, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2857 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2856, i64 0, i32 2
  %2858 = load ptr, ptr %2857, align 8, !tbaa !47
  %2859 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2858, i64 0, i32 2
  %2860 = load i32, ptr %2859, align 8, !tbaa !54
  %2861 = load ptr, ptr %104, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2862 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2861, i64 0, i32 2
  %2863 = load ptr, ptr %2862, align 8, !tbaa !47
  %2864 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2863, i64 0, i32 2
  %2865 = load i32, ptr %2864, align 8, !tbaa !54
  %2866 = add nsw i32 %2865, %2860
  %2867 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2868 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2867, i64 0, i32 2
  %2869 = load ptr, ptr %2868, align 8, !tbaa !47
  %2870 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2869, i64 0, i32 2
  store i32 %2866, ptr %2870, align 8, !tbaa !54
  br label %3366

2871:                                             ; preds = %2815
  %2872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #27
  br label %3389

2873:                                             ; preds = %2834
  %2874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #27
  br label %3381

2875:                                             ; preds = %3366, %3195, %3190, %3187, %3176, %3171, %3164, %2972, %2877, %2848
  %2876 = landingpad { ptr, i32 }
          cleanup
  br label %3379

2877:                                             ; preds = %2854
  %2878 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.62)
          to label %2879 unwind label %2875

2879:                                             ; preds = %2877
  br i1 %2878, label %2880, label %2896

2880:                                             ; preds = %2879
  %2881 = load ptr, ptr %100, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2882 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2881, i64 0, i32 2
  %2883 = load ptr, ptr %2882, align 8, !tbaa !47
  %2884 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2883, i64 0, i32 2
  %2885 = load i32, ptr %2884, align 8, !tbaa !54
  %2886 = load ptr, ptr %104, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2887 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2886, i64 0, i32 2
  %2888 = load ptr, ptr %2887, align 8, !tbaa !47
  %2889 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2888, i64 0, i32 2
  %2890 = load i32, ptr %2889, align 8, !tbaa !54
  %2891 = sub nsw i32 %2885, %2890
  %2892 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2893 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2892, i64 0, i32 2
  %2894 = load ptr, ptr %2893, align 8, !tbaa !47
  %2895 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2894, i64 0, i32 2
  store i32 %2891, ptr %2895, align 8, !tbaa !54
  br label %3366

2896:                                             ; preds = %2879
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %106) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2897 unwind label %2931

2897:                                             ; preds = %2896
  %2898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.82, i64 noundef 22)
          to label %2899 unwind label %2933

2899:                                             ; preds = %2897
  %2900 = load ptr, ptr %102, align 8, !tbaa !9
  %2901 = load i64, ptr %2758, align 8, !tbaa !15
  %2902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %2900, i64 noundef %2901)
          to label %2903 unwind label %2933

2903:                                             ; preds = %2899
  %2904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2902)
          to label %2905 unwind label %2933

2905:                                             ; preds = %2903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %107)
          to label %2906 unwind label %2935

2906:                                             ; preds = %2905
  %2907 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %2908 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %2907, i64 0, i32 2
  %2909 = load ptr, ptr %2908, align 8, !tbaa !56
  %2910 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %2909)
          to label %2911 unwind label %2937

2911:                                             ; preds = %2906
  %2912 = load ptr, ptr %107, align 8, !tbaa !9
  %2913 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2914 unwind label %2939

2914:                                             ; preds = %2911
  %2915 = load ptr, ptr %108, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %2910, ptr noundef %2912, ptr noundef %2913, ptr noundef %2915)
          to label %2916 unwind label %2941

2916:                                             ; preds = %2914
  %2917 = load ptr, ptr %108, align 8, !tbaa !9
  %2918 = icmp eq ptr %2917, %2777
  br i1 %2918, label %2919, label %2922

2919:                                             ; preds = %2916
  %2920 = load i64, ptr %2778, align 8, !tbaa !15
  %2921 = icmp ult i64 %2920, 16
  call void @llvm.assume(i1 %2921)
  br label %2923

2922:                                             ; preds = %2916
  call void @_ZdlPv(ptr noundef %2917) #26
  br label %2923

2923:                                             ; preds = %2919, %2922
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  %2924 = load ptr, ptr %107, align 8, !tbaa !9
  %2925 = icmp eq ptr %2924, %2779
  br i1 %2925, label %2926, label %2929

2926:                                             ; preds = %2923
  %2927 = load i64, ptr %2780, align 8, !tbaa !15
  %2928 = icmp ult i64 %2927, 16
  call void @llvm.assume(i1 %2928)
  br label %2930

2929:                                             ; preds = %2923
  call void @_ZdlPv(ptr noundef %2924) #26
  br label %2930

2930:                                             ; preds = %2926, %2929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %106) #27
  br label %3366

2931:                                             ; preds = %2896
  %2932 = landingpad { ptr, i32 }
          cleanup
  br label %2963

2933:                                             ; preds = %2903, %2899, %2897
  %2934 = landingpad { ptr, i32 }
          cleanup
  br label %2961

2935:                                             ; preds = %2905
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %2959

2937:                                             ; preds = %2906
  %2938 = landingpad { ptr, i32 }
          cleanup
  br label %2951

2939:                                             ; preds = %2911
  %2940 = landingpad { ptr, i32 }
          cleanup
  br label %2949

2941:                                             ; preds = %2914
  %2942 = landingpad { ptr, i32 }
          cleanup
  %2943 = load ptr, ptr %108, align 8, !tbaa !9
  %2944 = icmp eq ptr %2943, %2777
  br i1 %2944, label %2945, label %2948

2945:                                             ; preds = %2941
  %2946 = load i64, ptr %2778, align 8, !tbaa !15
  %2947 = icmp ult i64 %2946, 16
  call void @llvm.assume(i1 %2947)
  br label %2949

2948:                                             ; preds = %2941
  call void @_ZdlPv(ptr noundef %2943) #26
  br label %2949

2949:                                             ; preds = %2948, %2945, %2939
  %2950 = phi { ptr, i32 } [ %2940, %2939 ], [ %2942, %2945 ], [ %2942, %2948 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  br label %2951

2951:                                             ; preds = %2949, %2937
  %2952 = phi { ptr, i32 } [ %2950, %2949 ], [ %2938, %2937 ]
  %2953 = load ptr, ptr %107, align 8, !tbaa !9
  %2954 = icmp eq ptr %2953, %2779
  br i1 %2954, label %2955, label %2958

2955:                                             ; preds = %2951
  %2956 = load i64, ptr %2780, align 8, !tbaa !15
  %2957 = icmp ult i64 %2956, 16
  call void @llvm.assume(i1 %2957)
  br label %2959

2958:                                             ; preds = %2951
  call void @_ZdlPv(ptr noundef %2953) #26
  br label %2959

2959:                                             ; preds = %2958, %2955, %2935
  %2960 = phi { ptr, i32 } [ %2936, %2935 ], [ %2952, %2955 ], [ %2952, %2958 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  br label %2961

2961:                                             ; preds = %2959, %2933
  %2962 = phi { ptr, i32 } [ %2960, %2959 ], [ %2934, %2933 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #27
  br label %2963

2963:                                             ; preds = %2961, %2931
  %2964 = phi { ptr, i32 } [ %2962, %2961 ], [ %2932, %2931 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %106) #27
  br label %3379

2965:                                             ; preds = %2835
  %2966 = load ptr, ptr %104, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2967 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2966, i64 0, i32 2
  %2968 = load ptr, ptr %2967, align 8, !tbaa !47
  %2969 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2968, i64 0, i32 5
  %2970 = load i32, ptr %2969, align 8, !tbaa !49
  %2971 = icmp eq i32 %2970, 0
  br i1 %2971, label %2972, label %3275

2972:                                             ; preds = %2965
  %2973 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %2974 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2973, i64 0, i32 2
  %2975 = load ptr, ptr %2974, align 8, !tbaa !47
  %2976 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2975, i64 0, i32 5
  store i32 0, ptr %2976, align 8, !tbaa !49
  %2977 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.81)
          to label %2978 unwind label %2875

2978:                                             ; preds = %2972
  br i1 %2977, label %2979, label %3015

2979:                                             ; preds = %2978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #27
  %2980 = load ptr, ptr %100, align 8, !tbaa !45
  %2981 = icmp eq ptr %2980, null
  br i1 %2981, label %2985, label %2982

2982:                                             ; preds = %2979
  %2983 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2980, i64 0, i32 2
  %2984 = load ptr, ptr %2983, align 8, !tbaa !47
  br label %2985

2985:                                             ; preds = %2979, %2982
  %2986 = phi ptr [ %2984, %2982 ], [ null, %2979 ]
  %2987 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2986, i64 0, i32 4
  %2988 = load ptr, ptr %104, align 8, !tbaa !45
  %2989 = icmp eq ptr %2988, null
  br i1 %2989, label %2993, label %2990

2990:                                             ; preds = %2985
  %2991 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2988, i64 0, i32 2
  %2992 = load ptr, ptr %2991, align 8, !tbaa !47
  br label %2993

2993:                                             ; preds = %2985, %2990
  %2994 = phi ptr [ %2992, %2990 ], [ null, %2985 ]
  %2995 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2994, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %2987, ptr noundef nonnull align 8 dereferenceable(32) %2995)
          to label %2996 unwind label %3013

2996:                                             ; preds = %2993
  %2997 = load ptr, ptr %7, align 8, !tbaa !45
  %2998 = icmp eq ptr %2997, null
  br i1 %2998, label %3002, label %2999

2999:                                             ; preds = %2996
  %3000 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %2997, i64 0, i32 2
  %3001 = load ptr, ptr %3000, align 8, !tbaa !47
  br label %3002

3002:                                             ; preds = %2996, %2999
  %3003 = phi ptr [ %3001, %2999 ], [ null, %2996 ]
  %3004 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3003, i64 0, i32 4
  %3005 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3004, ptr noundef nonnull align 8 dereferenceable(32) %109) #27
  %3006 = load ptr, ptr %109, align 8, !tbaa !9
  %3007 = icmp eq ptr %3006, %2775
  br i1 %3007, label %3008, label %3011

3008:                                             ; preds = %3002
  %3009 = load i64, ptr %2776, align 8, !tbaa !15
  %3010 = icmp ult i64 %3009, 16
  call void @llvm.assume(i1 %3010)
  br label %3012

3011:                                             ; preds = %3002
  call void @_ZdlPv(ptr noundef %3006) #26
  br label %3012

3012:                                             ; preds = %3008, %3011
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  br label %3366

3013:                                             ; preds = %2993
  %3014 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  br label %3379

3015:                                             ; preds = %2978
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %110) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %3016 unwind label %3107

3016:                                             ; preds = %3015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #27
  %3017 = load ptr, ptr %100, align 8, !tbaa !45
  %3018 = icmp eq ptr %3017, null
  br i1 %3018, label %3022, label %3019

3019:                                             ; preds = %3016
  %3020 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3017, i64 0, i32 2
  %3021 = load ptr, ptr %3020, align 8, !tbaa !47
  br label %3022

3022:                                             ; preds = %3016, %3019
  %3023 = phi ptr [ %3021, %3019 ], [ null, %3016 ]
  %3024 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3023, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %3024, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %3025 unwind label %3109

3025:                                             ; preds = %3022
  %3026 = load ptr, ptr %104, align 8, !tbaa !45
  %3027 = icmp eq ptr %3026, null
  br i1 %3027, label %3031, label %3028

3028:                                             ; preds = %3025
  %3029 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3026, i64 0, i32 2
  %3030 = load ptr, ptr %3029, align 8, !tbaa !47
  br label %3031

3031:                                             ; preds = %3025, %3028
  %3032 = phi ptr [ %3030, %3028 ], [ null, %3025 ]
  %3033 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3032, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %3033)
          to label %3034 unwind label %3111

3034:                                             ; preds = %3031
  %3035 = load ptr, ptr %7, align 8, !tbaa !45
  %3036 = icmp eq ptr %3035, null
  br i1 %3036, label %3040, label %3037

3037:                                             ; preds = %3034
  %3038 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3035, i64 0, i32 2
  %3039 = load ptr, ptr %3038, align 8, !tbaa !47
  br label %3040

3040:                                             ; preds = %3034, %3037
  %3041 = phi ptr [ %3039, %3037 ], [ null, %3034 ]
  %3042 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3041, i64 0, i32 4
  %3043 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3042, ptr noundef nonnull align 8 dereferenceable(32) %111) #27
  %3044 = load ptr, ptr %111, align 8, !tbaa !9
  %3045 = icmp eq ptr %3044, %2767
  br i1 %3045, label %3046, label %3049

3046:                                             ; preds = %3040
  %3047 = load i64, ptr %2768, align 8, !tbaa !15
  %3048 = icmp ult i64 %3047, 16
  call void @llvm.assume(i1 %3048)
  br label %3050

3049:                                             ; preds = %3040
  call void @_ZdlPv(ptr noundef %3044) #26
  br label %3050

3050:                                             ; preds = %3046, %3049
  %3051 = load ptr, ptr %112, align 8, !tbaa !9
  %3052 = icmp eq ptr %3051, %2769
  br i1 %3052, label %3053, label %3056

3053:                                             ; preds = %3050
  %3054 = load i64, ptr %2770, align 8, !tbaa !15
  %3055 = icmp ult i64 %3054, 16
  call void @llvm.assume(i1 %3055)
  br label %3057

3056:                                             ; preds = %3050
  call void @_ZdlPv(ptr noundef %3051) #26
  br label %3057

3057:                                             ; preds = %3053, %3056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #27
  %3058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.82, i64 noundef 22)
          to label %3059 unwind label %3121

3059:                                             ; preds = %3057
  %3060 = load ptr, ptr %102, align 8, !tbaa !9
  %3061 = load i64, ptr %2758, align 8, !tbaa !15
  %3062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %3060, i64 noundef %3061)
          to label %3063 unwind label %3121

3063:                                             ; preds = %3059
  %3064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3062)
          to label %3065 unwind label %3121

3065:                                             ; preds = %3063
  %3066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.83, i64 noundef 43)
          to label %3067 unwind label %3121

3067:                                             ; preds = %3065
  %3068 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3069 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3068, i64 0, i32 2
  %3070 = load ptr, ptr %3069, align 8, !tbaa !47
  %3071 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3070, i64 0, i32 4
  %3072 = load ptr, ptr %3071, align 8, !tbaa !9
  %3073 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3070, i64 0, i32 4, i32 1
  %3074 = load i64, ptr %3073, align 8, !tbaa !15
  %3075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %3072, i64 noundef %3074)
          to label %3076 unwind label %3121

3076:                                             ; preds = %3067
  %3077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3075, ptr noundef nonnull @.str.84, i64 noundef 1)
          to label %3078 unwind label %3121

3078:                                             ; preds = %3076
  %3079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3075)
          to label %3080 unwind label %3121

3080:                                             ; preds = %3078
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %113)
          to label %3081 unwind label %3123

3081:                                             ; preds = %3080
  %3082 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3083 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3082, i64 0, i32 2
  %3084 = load ptr, ptr %3083, align 8, !tbaa !56
  %3085 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3084)
          to label %3086 unwind label %3125

3086:                                             ; preds = %3081
  %3087 = load ptr, ptr %113, align 8, !tbaa !9
  %3088 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %3089 unwind label %3127

3089:                                             ; preds = %3086
  %3090 = load ptr, ptr %114, align 8, !tbaa !9
  %3091 = invoke i32 @CCTK_Warn(i32 noundef 1, i32 noundef %3085, ptr noundef %3087, ptr noundef %3088, ptr noundef %3090)
          to label %3092 unwind label %3129

3092:                                             ; preds = %3089
  %3093 = load ptr, ptr %114, align 8, !tbaa !9
  %3094 = icmp eq ptr %3093, %2771
  br i1 %3094, label %3095, label %3098

3095:                                             ; preds = %3092
  %3096 = load i64, ptr %2772, align 8, !tbaa !15
  %3097 = icmp ult i64 %3096, 16
  call void @llvm.assume(i1 %3097)
  br label %3099

3098:                                             ; preds = %3092
  call void @_ZdlPv(ptr noundef %3093) #26
  br label %3099

3099:                                             ; preds = %3095, %3098
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #27
  %3100 = load ptr, ptr %113, align 8, !tbaa !9
  %3101 = icmp eq ptr %3100, %2773
  br i1 %3101, label %3102, label %3105

3102:                                             ; preds = %3099
  %3103 = load i64, ptr %2774, align 8, !tbaa !15
  %3104 = icmp ult i64 %3103, 16
  call void @llvm.assume(i1 %3104)
  br label %3106

3105:                                             ; preds = %3099
  call void @_ZdlPv(ptr noundef %3100) #26
  br label %3106

3106:                                             ; preds = %3102, %3105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #27
  br label %3366

3107:                                             ; preds = %3015
  %3108 = landingpad { ptr, i32 }
          cleanup
  br label %3151

3109:                                             ; preds = %3022
  %3110 = landingpad { ptr, i32 }
          cleanup
  br label %3119

3111:                                             ; preds = %3031
  %3112 = landingpad { ptr, i32 }
          cleanup
  %3113 = load ptr, ptr %112, align 8, !tbaa !9
  %3114 = icmp eq ptr %3113, %2769
  br i1 %3114, label %3115, label %3118

3115:                                             ; preds = %3111
  %3116 = load i64, ptr %2770, align 8, !tbaa !15
  %3117 = icmp ult i64 %3116, 16
  call void @llvm.assume(i1 %3117)
  br label %3119

3118:                                             ; preds = %3111
  call void @_ZdlPv(ptr noundef %3113) #26
  br label %3119

3119:                                             ; preds = %3118, %3115, %3109
  %3120 = phi { ptr, i32 } [ %3110, %3109 ], [ %3112, %3115 ], [ %3112, %3118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #27
  br label %3149

3121:                                             ; preds = %3078, %3076, %3067, %3065, %3063, %3059, %3057
  %3122 = landingpad { ptr, i32 }
          cleanup
  br label %3149

3123:                                             ; preds = %3080
  %3124 = landingpad { ptr, i32 }
          cleanup
  br label %3147

3125:                                             ; preds = %3081
  %3126 = landingpad { ptr, i32 }
          cleanup
  br label %3139

3127:                                             ; preds = %3086
  %3128 = landingpad { ptr, i32 }
          cleanup
  br label %3137

3129:                                             ; preds = %3089
  %3130 = landingpad { ptr, i32 }
          cleanup
  %3131 = load ptr, ptr %114, align 8, !tbaa !9
  %3132 = icmp eq ptr %3131, %2771
  br i1 %3132, label %3133, label %3136

3133:                                             ; preds = %3129
  %3134 = load i64, ptr %2772, align 8, !tbaa !15
  %3135 = icmp ult i64 %3134, 16
  call void @llvm.assume(i1 %3135)
  br label %3137

3136:                                             ; preds = %3129
  call void @_ZdlPv(ptr noundef %3131) #26
  br label %3137

3137:                                             ; preds = %3136, %3133, %3127
  %3138 = phi { ptr, i32 } [ %3128, %3127 ], [ %3130, %3133 ], [ %3130, %3136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #27
  br label %3139

3139:                                             ; preds = %3137, %3125
  %3140 = phi { ptr, i32 } [ %3138, %3137 ], [ %3126, %3125 ]
  %3141 = load ptr, ptr %113, align 8, !tbaa !9
  %3142 = icmp eq ptr %3141, %2773
  br i1 %3142, label %3143, label %3146

3143:                                             ; preds = %3139
  %3144 = load i64, ptr %2774, align 8, !tbaa !15
  %3145 = icmp ult i64 %3144, 16
  call void @llvm.assume(i1 %3145)
  br label %3147

3146:                                             ; preds = %3139
  call void @_ZdlPv(ptr noundef %3141) #26
  br label %3147

3147:                                             ; preds = %3146, %3143, %3123
  %3148 = phi { ptr, i32 } [ %3124, %3123 ], [ %3140, %3143 ], [ %3140, %3146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #27
  br label %3149

3149:                                             ; preds = %3147, %3121, %3119
  %3150 = phi { ptr, i32 } [ %3148, %3147 ], [ %3122, %3121 ], [ %3120, %3119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #27
  br label %3151

3151:                                             ; preds = %3149, %3107
  %3152 = phi { ptr, i32 } [ %3150, %3149 ], [ %3108, %3107 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #27
  br label %3379

3153:                                             ; preds = %2835
  %3154 = add i32 %2840, -1
  %3155 = icmp ult i32 %3154, 2
  br i1 %3155, label %3156, label %3275

3156:                                             ; preds = %2841, %3153
  %3157 = load ptr, ptr %104, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3158 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3157, i64 0, i32 2
  %3159 = load ptr, ptr %3158, align 8, !tbaa !47
  %3160 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3159, i64 0, i32 5
  %3161 = load i32, ptr %3160, align 8, !tbaa !49
  %3162 = add i32 %3161, -1
  %3163 = icmp ult i32 %3162, 2
  br i1 %3163, label %3164, label %3275

3164:                                             ; preds = %3156
  %3165 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3166 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3165, i64 0, i32 2
  %3167 = load ptr, ptr %3166, align 8, !tbaa !47
  %3168 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3167, i64 0, i32 5
  store i32 2, ptr %3168, align 8, !tbaa !49
  %3169 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.81)
          to label %3170 unwind label %2875

3170:                                             ; preds = %3164
  br i1 %3169, label %3171, label %3187

3171:                                             ; preds = %3170
  %3172 = load ptr, ptr %100, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3173 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3172, i64 0, i32 2
  %3174 = load ptr, ptr %3173, align 8, !tbaa !47
  %3175 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3174)
          to label %3176 unwind label %2875

3176:                                             ; preds = %3171
  %3177 = load ptr, ptr %104, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3178 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3177, i64 0, i32 2
  %3179 = load ptr, ptr %3178, align 8, !tbaa !47
  %3180 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3179)
          to label %3181 unwind label %2875

3181:                                             ; preds = %3176
  %3182 = fadd double %3175, %3180
  %3183 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3184 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3183, i64 0, i32 2
  %3185 = load ptr, ptr %3184, align 8, !tbaa !47
  %3186 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3185, i64 0, i32 1
  store double %3182, ptr %3186, align 8, !tbaa !53
  br label %3366

3187:                                             ; preds = %3170
  %3188 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.62)
          to label %3189 unwind label %2875

3189:                                             ; preds = %3187
  br i1 %3188, label %3190, label %3206

3190:                                             ; preds = %3189
  %3191 = load ptr, ptr %100, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3192 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3191, i64 0, i32 2
  %3193 = load ptr, ptr %3192, align 8, !tbaa !47
  %3194 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3193)
          to label %3195 unwind label %2875

3195:                                             ; preds = %3190
  %3196 = load ptr, ptr %104, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3197 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3196, i64 0, i32 2
  %3198 = load ptr, ptr %3197, align 8, !tbaa !47
  %3199 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3198)
          to label %3200 unwind label %2875

3200:                                             ; preds = %3195
  %3201 = fsub double %3194, %3199
  %3202 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3203 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3202, i64 0, i32 2
  %3204 = load ptr, ptr %3203, align 8, !tbaa !47
  %3205 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3204, i64 0, i32 1
  store double %3201, ptr %3205, align 8, !tbaa !53
  br label %3366

3206:                                             ; preds = %3189
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %115) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %3207 unwind label %3241

3207:                                             ; preds = %3206
  %3208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.82, i64 noundef 22)
          to label %3209 unwind label %3243

3209:                                             ; preds = %3207
  %3210 = load ptr, ptr %102, align 8, !tbaa !9
  %3211 = load i64, ptr %2758, align 8, !tbaa !15
  %3212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %3210, i64 noundef %3211)
          to label %3213 unwind label %3243

3213:                                             ; preds = %3209
  %3214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3212)
          to label %3215 unwind label %3243

3215:                                             ; preds = %3213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %116)
          to label %3216 unwind label %3245

3216:                                             ; preds = %3215
  %3217 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3218 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3217, i64 0, i32 2
  %3219 = load ptr, ptr %3218, align 8, !tbaa !56
  %3220 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3219)
          to label %3221 unwind label %3247

3221:                                             ; preds = %3216
  %3222 = load ptr, ptr %116, align 8, !tbaa !9
  %3223 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %3224 unwind label %3249

3224:                                             ; preds = %3221
  %3225 = load ptr, ptr %117, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %3220, ptr noundef %3222, ptr noundef %3223, ptr noundef %3225)
          to label %3226 unwind label %3251

3226:                                             ; preds = %3224
  %3227 = load ptr, ptr %117, align 8, !tbaa !9
  %3228 = icmp eq ptr %3227, %2763
  br i1 %3228, label %3229, label %3232

3229:                                             ; preds = %3226
  %3230 = load i64, ptr %2764, align 8, !tbaa !15
  %3231 = icmp ult i64 %3230, 16
  call void @llvm.assume(i1 %3231)
  br label %3233

3232:                                             ; preds = %3226
  call void @_ZdlPv(ptr noundef %3227) #26
  br label %3233

3233:                                             ; preds = %3229, %3232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #27
  %3234 = load ptr, ptr %116, align 8, !tbaa !9
  %3235 = icmp eq ptr %3234, %2765
  br i1 %3235, label %3236, label %3239

3236:                                             ; preds = %3233
  %3237 = load i64, ptr %2766, align 8, !tbaa !15
  %3238 = icmp ult i64 %3237, 16
  call void @llvm.assume(i1 %3238)
  br label %3240

3239:                                             ; preds = %3233
  call void @_ZdlPv(ptr noundef %3234) #26
  br label %3240

3240:                                             ; preds = %3236, %3239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %115) #27
  br label %3366

3241:                                             ; preds = %3206
  %3242 = landingpad { ptr, i32 }
          cleanup
  br label %3273

3243:                                             ; preds = %3213, %3209, %3207
  %3244 = landingpad { ptr, i32 }
          cleanup
  br label %3271

3245:                                             ; preds = %3215
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %3269

3247:                                             ; preds = %3216
  %3248 = landingpad { ptr, i32 }
          cleanup
  br label %3261

3249:                                             ; preds = %3221
  %3250 = landingpad { ptr, i32 }
          cleanup
  br label %3259

3251:                                             ; preds = %3224
  %3252 = landingpad { ptr, i32 }
          cleanup
  %3253 = load ptr, ptr %117, align 8, !tbaa !9
  %3254 = icmp eq ptr %3253, %2763
  br i1 %3254, label %3255, label %3258

3255:                                             ; preds = %3251
  %3256 = load i64, ptr %2764, align 8, !tbaa !15
  %3257 = icmp ult i64 %3256, 16
  call void @llvm.assume(i1 %3257)
  br label %3259

3258:                                             ; preds = %3251
  call void @_ZdlPv(ptr noundef %3253) #26
  br label %3259

3259:                                             ; preds = %3258, %3255, %3249
  %3260 = phi { ptr, i32 } [ %3250, %3249 ], [ %3252, %3255 ], [ %3252, %3258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #27
  br label %3261

3261:                                             ; preds = %3259, %3247
  %3262 = phi { ptr, i32 } [ %3260, %3259 ], [ %3248, %3247 ]
  %3263 = load ptr, ptr %116, align 8, !tbaa !9
  %3264 = icmp eq ptr %3263, %2765
  br i1 %3264, label %3265, label %3268

3265:                                             ; preds = %3261
  %3266 = load i64, ptr %2766, align 8, !tbaa !15
  %3267 = icmp ult i64 %3266, 16
  call void @llvm.assume(i1 %3267)
  br label %3269

3268:                                             ; preds = %3261
  call void @_ZdlPv(ptr noundef %3263) #26
  br label %3269

3269:                                             ; preds = %3268, %3265, %3245
  %3270 = phi { ptr, i32 } [ %3246, %3245 ], [ %3262, %3265 ], [ %3262, %3268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #27
  br label %3271

3271:                                             ; preds = %3269, %3243
  %3272 = phi { ptr, i32 } [ %3270, %3269 ], [ %3244, %3243 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #27
  br label %3273

3273:                                             ; preds = %3271, %3241
  %3274 = phi { ptr, i32 } [ %3272, %3271 ], [ %3242, %3241 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %115) #27
  br label %3379

3275:                                             ; preds = %2965, %3156, %3153
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %118) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %118)
          to label %3276 unwind label %3332

3276:                                             ; preds = %3275
  %3277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.63, i64 noundef 19)
          to label %3278 unwind label %3334

3278:                                             ; preds = %3276
  %3279 = load ptr, ptr %100, align 8, !tbaa !45
  %3280 = icmp eq ptr %3279, null
  br i1 %3280, label %3284, label %3281

3281:                                             ; preds = %3278
  %3282 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3279, i64 0, i32 2
  %3283 = load ptr, ptr %3282, align 8, !tbaa !47
  br label %3284

3284:                                             ; preds = %3278, %3281
  %3285 = phi ptr [ %3283, %3281 ], [ null, %3278 ]
  %3286 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3285, i64 0, i32 5
  %3287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 4 dereferenceable(4) %3286)
          to label %3288 unwind label %3334

3288:                                             ; preds = %3284
  %3289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.85, i64 noundef 1)
          to label %3290 unwind label %3334

3290:                                             ; preds = %3288
  %3291 = load ptr, ptr %102, align 8, !tbaa !9
  %3292 = load i64, ptr %2758, align 8, !tbaa !15
  %3293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %3291, i64 noundef %3292)
          to label %3294 unwind label %3334

3294:                                             ; preds = %3290
  %3295 = load ptr, ptr %104, align 8, !tbaa !45
  %3296 = icmp eq ptr %3295, null
  br i1 %3296, label %3300, label %3297

3297:                                             ; preds = %3294
  %3298 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3295, i64 0, i32 2
  %3299 = load ptr, ptr %3298, align 8, !tbaa !47
  br label %3300

3300:                                             ; preds = %3294, %3297
  %3301 = phi ptr [ %3299, %3297 ], [ null, %3294 ]
  %3302 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3301, i64 0, i32 5
  %3303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3293, ptr noundef nonnull align 4 dereferenceable(4) %3302)
          to label %3304 unwind label %3334

3304:                                             ; preds = %3300
  %3305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3293)
          to label %3306 unwind label %3334

3306:                                             ; preds = %3304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %119)
          to label %3307 unwind label %3336

3307:                                             ; preds = %3306
  %3308 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3309 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3308, i64 0, i32 2
  %3310 = load ptr, ptr %3309, align 8, !tbaa !56
  %3311 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3310)
          to label %3312 unwind label %3338

3312:                                             ; preds = %3307
  %3313 = load ptr, ptr %119, align 8, !tbaa !9
  %3314 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(112) %118)
          to label %3315 unwind label %3340

3315:                                             ; preds = %3312
  %3316 = load ptr, ptr %120, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %3311, ptr noundef %3313, ptr noundef %3314, ptr noundef %3316)
          to label %3317 unwind label %3342

3317:                                             ; preds = %3315
  %3318 = load ptr, ptr %120, align 8, !tbaa !9
  %3319 = icmp eq ptr %3318, %2759
  br i1 %3319, label %3320, label %3323

3320:                                             ; preds = %3317
  %3321 = load i64, ptr %2760, align 8, !tbaa !15
  %3322 = icmp ult i64 %3321, 16
  call void @llvm.assume(i1 %3322)
  br label %3324

3323:                                             ; preds = %3317
  call void @_ZdlPv(ptr noundef %3318) #26
  br label %3324

3324:                                             ; preds = %3320, %3323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  %3325 = load ptr, ptr %119, align 8, !tbaa !9
  %3326 = icmp eq ptr %3325, %2761
  br i1 %3326, label %3327, label %3330

3327:                                             ; preds = %3324
  %3328 = load i64, ptr %2762, align 8, !tbaa !15
  %3329 = icmp ult i64 %3328, 16
  call void @llvm.assume(i1 %3329)
  br label %3331

3330:                                             ; preds = %3324
  call void @_ZdlPv(ptr noundef %3325) #26
  br label %3331

3331:                                             ; preds = %3327, %3330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %118) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %118) #27
  br label %3366

3332:                                             ; preds = %3275
  %3333 = landingpad { ptr, i32 }
          cleanup
  br label %3364

3334:                                             ; preds = %3304, %3290, %3288, %3276, %3300, %3284
  %3335 = landingpad { ptr, i32 }
          cleanup
  br label %3362

3336:                                             ; preds = %3306
  %3337 = landingpad { ptr, i32 }
          cleanup
  br label %3360

3338:                                             ; preds = %3307
  %3339 = landingpad { ptr, i32 }
          cleanup
  br label %3352

3340:                                             ; preds = %3312
  %3341 = landingpad { ptr, i32 }
          cleanup
  br label %3350

3342:                                             ; preds = %3315
  %3343 = landingpad { ptr, i32 }
          cleanup
  %3344 = load ptr, ptr %120, align 8, !tbaa !9
  %3345 = icmp eq ptr %3344, %2759
  br i1 %3345, label %3346, label %3349

3346:                                             ; preds = %3342
  %3347 = load i64, ptr %2760, align 8, !tbaa !15
  %3348 = icmp ult i64 %3347, 16
  call void @llvm.assume(i1 %3348)
  br label %3350

3349:                                             ; preds = %3342
  call void @_ZdlPv(ptr noundef %3344) #26
  br label %3350

3350:                                             ; preds = %3349, %3346, %3340
  %3351 = phi { ptr, i32 } [ %3341, %3340 ], [ %3343, %3346 ], [ %3343, %3349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  br label %3352

3352:                                             ; preds = %3350, %3338
  %3353 = phi { ptr, i32 } [ %3351, %3350 ], [ %3339, %3338 ]
  %3354 = load ptr, ptr %119, align 8, !tbaa !9
  %3355 = icmp eq ptr %3354, %2761
  br i1 %3355, label %3356, label %3359

3356:                                             ; preds = %3352
  %3357 = load i64, ptr %2762, align 8, !tbaa !15
  %3358 = icmp ult i64 %3357, 16
  call void @llvm.assume(i1 %3358)
  br label %3360

3359:                                             ; preds = %3352
  call void @_ZdlPv(ptr noundef %3354) #26
  br label %3360

3360:                                             ; preds = %3359, %3356, %3336
  %3361 = phi { ptr, i32 } [ %3337, %3336 ], [ %3353, %3356 ], [ %3353, %3359 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #27
  br label %3362

3362:                                             ; preds = %3360, %3334
  %3363 = phi { ptr, i32 } [ %3361, %3360 ], [ %3335, %3334 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %118) #27
  br label %3364

3364:                                             ; preds = %3362, %3332
  %3365 = phi { ptr, i32 } [ %3363, %3362 ], [ %3333, %3332 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %118) #27
  br label %3379

3366:                                             ; preds = %3106, %3012, %3181, %3240, %3200, %3331, %2855, %2930, %2880
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %3367 unwind label %2875

3367:                                             ; preds = %3366
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #27
  %3368 = load ptr, ptr %102, align 8, !tbaa !9
  %3369 = icmp eq ptr %3368, %2781
  br i1 %3369, label %3370, label %3373

3370:                                             ; preds = %3367
  %3371 = load i64, ptr %2758, align 8, !tbaa !15
  %3372 = icmp ult i64 %3371, 16
  call void @llvm.assume(i1 %3372)
  br label %3374

3373:                                             ; preds = %3367
  call void @_ZdlPv(ptr noundef %3368) #26
  br label %3374

3374:                                             ; preds = %3370, %3373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  %3375 = add nuw i64 %2796, 2
  %3376 = add nuw i64 %2797, 2
  %3377 = load ptr, ptr %1, align 8, !tbaa !55
  %3378 = icmp eq ptr %3377, null
  br i1 %3378, label %2782, label %2795, !llvm.loop !255

3379:                                             ; preds = %3364, %3273, %3151, %3013, %2963, %2875
  %3380 = phi { ptr, i32 } [ %2876, %2875 ], [ %2964, %2963 ], [ %3014, %3013 ], [ %3152, %3151 ], [ %3274, %3273 ], [ %3365, %3364 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #27
  br label %3381

3381:                                             ; preds = %3379, %2873
  %3382 = phi { ptr, i32 } [ %3380, %3379 ], [ %2874, %2873 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #27
  %3383 = load ptr, ptr %102, align 8, !tbaa !9
  %3384 = icmp eq ptr %3383, %2781
  br i1 %3384, label %3385, label %3388

3385:                                             ; preds = %3381
  %3386 = load i64, ptr %2758, align 8, !tbaa !15
  %3387 = icmp ult i64 %3386, 16
  call void @llvm.assume(i1 %3387)
  br label %3389

3388:                                             ; preds = %3381
  call void @_ZdlPv(ptr noundef %3383) #26
  br label %3389

3389:                                             ; preds = %3388, %3385, %2871
  %3390 = phi { ptr, i32 } [ %2872, %2871 ], [ %3382, %3385 ], [ %3382, %3388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #27
  br label %3391

3391:                                             ; preds = %3389, %2813
  %3392 = phi { ptr, i32 } [ %3390, %3389 ], [ %2814, %2813 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #27
  br label %4424

3393:                                             ; preds = %2723
  %3394 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.86)
          to label %3395 unwind label %283

3395:                                             ; preds = %3393
  br i1 %3394, label %3396, label %4258

3396:                                             ; preds = %3395
  %3397 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3398 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3397, i64 0, i32 2
  %3399 = load ptr, ptr %3398, align 8, !tbaa !56
  %3400 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3399, i64 0, i32 5
  %3401 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3399, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3402 = load ptr, ptr %3401, align 8, !tbaa !94
  %3403 = load ptr, ptr %3400, align 8, !tbaa !92
  %3404 = ptrtoint ptr %3402 to i64
  %3405 = ptrtoint ptr %3403 to i64
  %3406 = sub i64 %3404, %3405
  %3407 = and i64 %3406, 34359738360
  %3408 = icmp eq i64 %3407, 8
  br i1 %3408, label %3409, label %3419

3409:                                             ; preds = %3396
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %3410 = load ptr, ptr %3403, align 8, !tbaa !55, !noalias !256
  store ptr %3410, ptr %121, align 8, !tbaa !55, !alias.scope !256
  %3411 = icmp eq ptr %3410, null
  br i1 %3411, label %3415, label %3412

3412:                                             ; preds = %3409
  %3413 = load i32, ptr %3410, align 8, !tbaa !58, !noalias !256
  %3414 = add nsw i32 %3413, 1
  store i32 %3414, ptr %3410, align 8, !tbaa !58, !noalias !256
  br label %3415

3415:                                             ; preds = %3412, %3409
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr noundef nonnull %121)
          to label %3416 unwind label %3417

3416:                                             ; preds = %3415
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #27
  br label %4405

3417:                                             ; preds = %3415
  %3418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #27
  br label %4424

3419:                                             ; preds = %3396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %3420 = load ptr, ptr %3403, align 8, !tbaa !55, !noalias !259
  store ptr %3420, ptr %123, align 8, !tbaa !55, !alias.scope !259
  %3421 = icmp eq ptr %3420, null
  br i1 %3421, label %3425, label %3422

3422:                                             ; preds = %3419
  %3423 = load i32, ptr %3420, align 8, !tbaa !58, !noalias !259
  %3424 = add nsw i32 %3423, 1
  store i32 %3424, ptr %3420, align 8, !tbaa !58, !noalias !259
  br label %3425

3425:                                             ; preds = %3422, %3419
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %122, ptr noundef nonnull %123)
          to label %3426 unwind label %3487

3426:                                             ; preds = %3425
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #27
  %3427 = load ptr, ptr %1, align 8, !tbaa !55
  %3428 = icmp eq ptr %3427, null
  br i1 %3428, label %3459, label %3429

3429:                                             ; preds = %3426
  %3430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %124, i64 0, i32 1
  %3431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %3432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 1
  %3433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 2
  %3434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 1
  %3435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 2
  %3436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  %3437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 2
  %3438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 1
  %3439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 0, i32 2
  %3440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 0, i32 1
  %3441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %140, i64 0, i32 2
  %3442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %140, i64 0, i32 1
  %3443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 0, i32 2
  %3444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 0, i32 1
  %3445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 0, i32 2
  %3446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 0, i32 1
  %3447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 2
  %3448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 1
  %3449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 2
  %3450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 1
  %3451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 2
  %3452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %3453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 0, i32 2
  %3454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 0, i32 1
  %3455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %124, i64 0, i32 2
  br label %3469

3456:                                             ; preds = %4239
  %3457 = trunc i64 %3470 to i32
  %3458 = add i32 %3457, 3
  br label %3459

3459:                                             ; preds = %3456, %3426
  %3460 = phi i32 [ 2, %3426 ], [ %3458, %3456 ]
  %3461 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !94
  %3462 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !92
  %3463 = ptrtoint ptr %3461 to i64
  %3464 = ptrtoint ptr %3462 to i64
  %3465 = sub i64 %3463, %3464
  %3466 = lshr exact i64 %3465, 3
  %3467 = trunc i64 %3466 to i32
  %3468 = icmp sge i32 %3460, %3467
  call void @llvm.assume(i1 %3468)
  br label %3486

3469:                                             ; preds = %3429, %4239
  %3470 = phi i64 [ 1, %3429 ], [ %4240, %4239 ]
  %3471 = phi i64 [ 2, %3429 ], [ %4241, %4239 ]
  %3472 = phi ptr [ %3427, %3429 ], [ %4242, %4239 ]
  %3473 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3472, i64 0, i32 2
  %3474 = load ptr, ptr %3473, align 8, !tbaa !56
  %3475 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3474, i64 0, i32 5
  %3476 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3474, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3477 = load ptr, ptr %3476, align 8, !tbaa !94
  %3478 = load ptr, ptr %3475, align 8, !tbaa !92
  %3479 = ptrtoint ptr %3477 to i64
  %3480 = ptrtoint ptr %3478 to i64
  %3481 = sub i64 %3479, %3480
  %3482 = lshr exact i64 %3481, 3
  %3483 = trunc i64 %3482 to i32
  %3484 = trunc i64 %3471 to i32
  %3485 = icmp slt i32 %3484, %3483
  br i1 %3485, label %3489, label %3486

3486:                                             ; preds = %3469, %3459
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #27
  br label %4399

3487:                                             ; preds = %3425
  %3488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #27
  br label %4256

3489:                                             ; preds = %3469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %3490 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %3478, i64 %3470
  %3491 = load ptr, ptr %3490, align 8, !tbaa !55, !noalias !262, !nonnull !31, !noundef !31
  store ptr %3491, ptr %125, align 8, !tbaa !55, !alias.scope !262
  %3492 = load i32, ptr %3491, align 8, !tbaa !58, !noalias !262
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %3491, align 8, !tbaa !58, !noalias !262
  %3494 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3491, i64 0, i32 2
  %3495 = load ptr, ptr %3494, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(80) %3495)
          to label %3496 unwind label %3545

3496:                                             ; preds = %3489
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126) #27
  %3497 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3498 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3497, i64 0, i32 2
  %3499 = load ptr, ptr %3498, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %3500 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3499, i64 0, i32 5
  %3501 = load ptr, ptr %3500, align 8, !tbaa !92, !noalias !265
  %3502 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %3501, i64 %3471
  %3503 = load ptr, ptr %3502, align 8, !tbaa !55, !noalias !265
  store ptr %3503, ptr %127, align 8, !tbaa !55, !alias.scope !265
  %3504 = icmp eq ptr %3503, null
  br i1 %3504, label %3508, label %3505

3505:                                             ; preds = %3496
  %3506 = load i32, ptr %3503, align 8, !tbaa !58, !noalias !265
  %3507 = add nsw i32 %3506, 1
  store i32 %3507, ptr %3503, align 8, !tbaa !58, !noalias !265
  br label %3508

3508:                                             ; preds = %3505, %3496
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %126, ptr noundef nonnull %127)
          to label %3509 unwind label %3547

3509:                                             ; preds = %3508
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #27
  %3510 = load ptr, ptr %122, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3511 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3510, i64 0, i32 2
  %3512 = load ptr, ptr %3511, align 8, !tbaa !47
  %3513 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3512, i64 0, i32 5
  %3514 = load i32, ptr %3513, align 8, !tbaa !49
  switch i32 %3514, label %3827 [
    i32 1, label %3515
    i32 0, label %3678
  ]

3515:                                             ; preds = %3509
  %3516 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3517 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3516, i64 0, i32 2
  %3518 = load ptr, ptr %3517, align 8, !tbaa !47
  %3519 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3518, i64 0, i32 5
  %3520 = load i32, ptr %3519, align 8, !tbaa !49
  %3521 = icmp eq i32 %3520, 1
  br i1 %3521, label %3522, label %3830

3522:                                             ; preds = %3515
  %3523 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3524 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3523, i64 0, i32 2
  %3525 = load ptr, ptr %3524, align 8, !tbaa !47
  %3526 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3525, i64 0, i32 5
  store i32 1, ptr %3526, align 8, !tbaa !49
  %3527 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.87)
          to label %3528 unwind label %3549

3528:                                             ; preds = %3522
  br i1 %3527, label %3529, label %3551

3529:                                             ; preds = %3528
  %3530 = load ptr, ptr %122, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3531 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3530, i64 0, i32 2
  %3532 = load ptr, ptr %3531, align 8, !tbaa !47
  %3533 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3532, i64 0, i32 2
  %3534 = load i32, ptr %3533, align 8, !tbaa !54
  %3535 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3536 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3535, i64 0, i32 2
  %3537 = load ptr, ptr %3536, align 8, !tbaa !47
  %3538 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3537, i64 0, i32 2
  %3539 = load i32, ptr %3538, align 8, !tbaa !54
  %3540 = mul nsw i32 %3539, %3534
  %3541 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3542 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3541, i64 0, i32 2
  %3543 = load ptr, ptr %3542, align 8, !tbaa !47
  %3544 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3543, i64 0, i32 2
  store i32 %3540, ptr %3544, align 8, !tbaa !54
  br label %4231

3545:                                             ; preds = %3489
  %3546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #27
  br label %4254

3547:                                             ; preds = %3508
  %3548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #27
  br label %4246

3549:                                             ; preds = %4231, %3869, %3864, %3861, %3850, %3845, %3838, %3698, %3685, %3570, %3551, %3522
  %3550 = landingpad { ptr, i32 }
          cleanup
  br label %4244

3551:                                             ; preds = %3528
  %3552 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.88)
          to label %3553 unwind label %3549

3553:                                             ; preds = %3551
  br i1 %3552, label %3554, label %3570

3554:                                             ; preds = %3553
  %3555 = load ptr, ptr %122, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3556 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3555, i64 0, i32 2
  %3557 = load ptr, ptr %3556, align 8, !tbaa !47
  %3558 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3557, i64 0, i32 2
  %3559 = load i32, ptr %3558, align 8, !tbaa !54
  %3560 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3561 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3560, i64 0, i32 2
  %3562 = load ptr, ptr %3561, align 8, !tbaa !47
  %3563 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3562, i64 0, i32 2
  %3564 = load i32, ptr %3563, align 8, !tbaa !54
  %3565 = sdiv i32 %3559, %3564
  %3566 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3567 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3566, i64 0, i32 2
  %3568 = load ptr, ptr %3567, align 8, !tbaa !47
  %3569 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3568, i64 0, i32 2
  store i32 %3565, ptr %3569, align 8, !tbaa !54
  br label %4231

3570:                                             ; preds = %3553
  %3571 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.89)
          to label %3572 unwind label %3549

3572:                                             ; preds = %3570
  br i1 %3571, label %3573, label %3589

3573:                                             ; preds = %3572
  %3574 = load ptr, ptr %122, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3575 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3574, i64 0, i32 2
  %3576 = load ptr, ptr %3575, align 8, !tbaa !47
  %3577 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3576, i64 0, i32 2
  %3578 = load i32, ptr %3577, align 8, !tbaa !54
  %3579 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3580 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3579, i64 0, i32 2
  %3581 = load ptr, ptr %3580, align 8, !tbaa !47
  %3582 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3581, i64 0, i32 2
  %3583 = load i32, ptr %3582, align 8, !tbaa !54
  %3584 = srem i32 %3578, %3583
  %3585 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3586 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3585, i64 0, i32 2
  %3587 = load ptr, ptr %3586, align 8, !tbaa !47
  %3588 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3587, i64 0, i32 2
  store i32 %3584, ptr %3588, align 8, !tbaa !54
  br label %4231

3589:                                             ; preds = %3572
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %128) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %128)
          to label %3590 unwind label %3644

3590:                                             ; preds = %3589
  %3591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.90, i64 noundef 22)
          to label %3592 unwind label %3646

3592:                                             ; preds = %3590
  %3593 = load ptr, ptr %122, align 8, !tbaa !45
  %3594 = icmp eq ptr %3593, null
  br i1 %3594, label %3598, label %3595

3595:                                             ; preds = %3592
  %3596 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3593, i64 0, i32 2
  %3597 = load ptr, ptr %3596, align 8, !tbaa !47
  br label %3598

3598:                                             ; preds = %3592, %3595
  %3599 = phi ptr [ %3597, %3595 ], [ null, %3592 ]
  %3600 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3599, i64 0, i32 5
  %3601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(4) %3600)
          to label %3602 unwind label %3646

3602:                                             ; preds = %3598
  %3603 = load ptr, ptr %124, align 8, !tbaa !9
  %3604 = load i64, ptr %3430, align 8, !tbaa !15
  %3605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %3603, i64 noundef %3604)
          to label %3606 unwind label %3646

3606:                                             ; preds = %3602
  %3607 = load ptr, ptr %126, align 8, !tbaa !45
  %3608 = icmp eq ptr %3607, null
  br i1 %3608, label %3612, label %3609

3609:                                             ; preds = %3606
  %3610 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3607, i64 0, i32 2
  %3611 = load ptr, ptr %3610, align 8, !tbaa !47
  br label %3612

3612:                                             ; preds = %3606, %3609
  %3613 = phi ptr [ %3611, %3609 ], [ null, %3606 ]
  %3614 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3613, i64 0, i32 5
  %3615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3605, ptr noundef nonnull align 4 dereferenceable(4) %3614)
          to label %3616 unwind label %3646

3616:                                             ; preds = %3612
  %3617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3605)
          to label %3618 unwind label %3646

3618:                                             ; preds = %3616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %129)
          to label %3619 unwind label %3648

3619:                                             ; preds = %3618
  %3620 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3621 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3620, i64 0, i32 2
  %3622 = load ptr, ptr %3621, align 8, !tbaa !56
  %3623 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3622)
          to label %3624 unwind label %3650

3624:                                             ; preds = %3619
  %3625 = load ptr, ptr %129, align 8, !tbaa !9
  %3626 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(112) %128)
          to label %3627 unwind label %3652

3627:                                             ; preds = %3624
  %3628 = load ptr, ptr %130, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %3623, ptr noundef %3625, ptr noundef %3626, ptr noundef %3628)
          to label %3629 unwind label %3654

3629:                                             ; preds = %3627
  %3630 = load ptr, ptr %130, align 8, !tbaa !9
  %3631 = icmp eq ptr %3630, %3451
  br i1 %3631, label %3632, label %3635

3632:                                             ; preds = %3629
  %3633 = load i64, ptr %3452, align 8, !tbaa !15
  %3634 = icmp ult i64 %3633, 16
  call void @llvm.assume(i1 %3634)
  br label %3636

3635:                                             ; preds = %3629
  call void @_ZdlPv(ptr noundef %3630) #26
  br label %3636

3636:                                             ; preds = %3632, %3635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #27
  %3637 = load ptr, ptr %129, align 8, !tbaa !9
  %3638 = icmp eq ptr %3637, %3453
  br i1 %3638, label %3639, label %3642

3639:                                             ; preds = %3636
  %3640 = load i64, ptr %3454, align 8, !tbaa !15
  %3641 = icmp ult i64 %3640, 16
  call void @llvm.assume(i1 %3641)
  br label %3643

3642:                                             ; preds = %3636
  call void @_ZdlPv(ptr noundef %3637) #26
  br label %3643

3643:                                             ; preds = %3639, %3642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %128) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %128) #27
  br label %4231

3644:                                             ; preds = %3589
  %3645 = landingpad { ptr, i32 }
          cleanup
  br label %3676

3646:                                             ; preds = %3616, %3602, %3590, %3612, %3598
  %3647 = landingpad { ptr, i32 }
          cleanup
  br label %3674

3648:                                             ; preds = %3618
  %3649 = landingpad { ptr, i32 }
          cleanup
  br label %3672

3650:                                             ; preds = %3619
  %3651 = landingpad { ptr, i32 }
          cleanup
  br label %3664

3652:                                             ; preds = %3624
  %3653 = landingpad { ptr, i32 }
          cleanup
  br label %3662

3654:                                             ; preds = %3627
  %3655 = landingpad { ptr, i32 }
          cleanup
  %3656 = load ptr, ptr %130, align 8, !tbaa !9
  %3657 = icmp eq ptr %3656, %3451
  br i1 %3657, label %3658, label %3661

3658:                                             ; preds = %3654
  %3659 = load i64, ptr %3452, align 8, !tbaa !15
  %3660 = icmp ult i64 %3659, 16
  call void @llvm.assume(i1 %3660)
  br label %3662

3661:                                             ; preds = %3654
  call void @_ZdlPv(ptr noundef %3656) #26
  br label %3662

3662:                                             ; preds = %3661, %3658, %3652
  %3663 = phi { ptr, i32 } [ %3653, %3652 ], [ %3655, %3658 ], [ %3655, %3661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #27
  br label %3664

3664:                                             ; preds = %3662, %3650
  %3665 = phi { ptr, i32 } [ %3663, %3662 ], [ %3651, %3650 ]
  %3666 = load ptr, ptr %129, align 8, !tbaa !9
  %3667 = icmp eq ptr %3666, %3453
  br i1 %3667, label %3668, label %3671

3668:                                             ; preds = %3664
  %3669 = load i64, ptr %3454, align 8, !tbaa !15
  %3670 = icmp ult i64 %3669, 16
  call void @llvm.assume(i1 %3670)
  br label %3672

3671:                                             ; preds = %3664
  call void @_ZdlPv(ptr noundef %3666) #26
  br label %3672

3672:                                             ; preds = %3671, %3668, %3648
  %3673 = phi { ptr, i32 } [ %3649, %3648 ], [ %3665, %3668 ], [ %3665, %3671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #27
  br label %3674

3674:                                             ; preds = %3672, %3646
  %3675 = phi { ptr, i32 } [ %3673, %3672 ], [ %3647, %3646 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %128) #27
  br label %3676

3676:                                             ; preds = %3674, %3644
  %3677 = phi { ptr, i32 } [ %3675, %3674 ], [ %3645, %3644 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %128) #27
  br label %4244

3678:                                             ; preds = %3509
  %3679 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3680 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3679, i64 0, i32 2
  %3681 = load ptr, ptr %3680, align 8, !tbaa !47
  %3682 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3681, i64 0, i32 5
  %3683 = load i32, ptr %3682, align 8, !tbaa !49
  %3684 = icmp eq i32 %3683, 1
  br i1 %3684, label %3685, label %3969

3685:                                             ; preds = %3678
  %3686 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3687 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3686, i64 0, i32 2
  %3688 = load ptr, ptr %3687, align 8, !tbaa !47
  %3689 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3688, i64 0, i32 5
  store i32 0, ptr %3689, align 8, !tbaa !49
  %3690 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.87)
          to label %3691 unwind label %3549

3691:                                             ; preds = %3685
  br i1 %3690, label %3692, label %3738

3692:                                             ; preds = %3691
  %3693 = load ptr, ptr %7, align 8, !tbaa !45
  %3694 = icmp eq ptr %3693, null
  br i1 %3694, label %3698, label %3695

3695:                                             ; preds = %3692
  %3696 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3693, i64 0, i32 2
  %3697 = load ptr, ptr %3696, align 8, !tbaa !47
  br label %3698

3698:                                             ; preds = %3692, %3695
  %3699 = phi ptr [ %3697, %3695 ], [ null, %3692 ]
  %3700 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3699, i64 0, i32 4
  %3701 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3700, ptr noundef nonnull @.str.26)
          to label %3702 unwind label %3549

3702:                                             ; preds = %3698
  %3703 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3704 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3703, i64 0, i32 2
  %3705 = load ptr, ptr %3704, align 8, !tbaa !47
  %3706 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3705, i64 0, i32 2
  %3707 = load i32, ptr %3706, align 8, !tbaa !54
  %3708 = icmp sgt i32 %3707, 0
  br i1 %3708, label %3709, label %4231

3709:                                             ; preds = %3702, %3728
  %3710 = phi i32 [ %3729, %3728 ], [ 0, %3702 ]
  %3711 = load ptr, ptr %122, align 8, !tbaa !45
  %3712 = icmp eq ptr %3711, null
  br i1 %3712, label %3716, label %3713

3713:                                             ; preds = %3709
  %3714 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3711, i64 0, i32 2
  %3715 = load ptr, ptr %3714, align 8, !tbaa !47
  br label %3716

3716:                                             ; preds = %3709, %3713
  %3717 = phi ptr [ %3715, %3713 ], [ null, %3709 ]
  %3718 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3717, i64 0, i32 4
  %3719 = load ptr, ptr %7, align 8, !tbaa !45
  %3720 = icmp eq ptr %3719, null
  br i1 %3720, label %3724, label %3721

3721:                                             ; preds = %3716
  %3722 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3719, i64 0, i32 2
  %3723 = load ptr, ptr %3722, align 8, !tbaa !47
  br label %3724

3724:                                             ; preds = %3716, %3721
  %3725 = phi ptr [ %3723, %3721 ], [ null, %3716 ]
  %3726 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3725, i64 0, i32 4
  %3727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3726, ptr noundef nonnull align 8 dereferenceable(32) %3718)
          to label %3728 unwind label %3736

3728:                                             ; preds = %3724
  %3729 = add nuw nsw i32 %3710, 1
  %3730 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3731 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3730, i64 0, i32 2
  %3732 = load ptr, ptr %3731, align 8, !tbaa !47
  %3733 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3732, i64 0, i32 2
  %3734 = load i32, ptr %3733, align 8, !tbaa !54
  %3735 = icmp slt i32 %3729, %3734
  br i1 %3735, label %3709, label %4231, !llvm.loop !268

3736:                                             ; preds = %3724
  %3737 = landingpad { ptr, i32 }
          cleanup
  br label %4244

3738:                                             ; preds = %3691
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %131) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %3739 unwind label %3793

3739:                                             ; preds = %3738
  %3740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.90, i64 noundef 22)
          to label %3741 unwind label %3795

3741:                                             ; preds = %3739
  %3742 = load ptr, ptr %122, align 8, !tbaa !45
  %3743 = icmp eq ptr %3742, null
  br i1 %3743, label %3747, label %3744

3744:                                             ; preds = %3741
  %3745 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3742, i64 0, i32 2
  %3746 = load ptr, ptr %3745, align 8, !tbaa !47
  br label %3747

3747:                                             ; preds = %3741, %3744
  %3748 = phi ptr [ %3746, %3744 ], [ null, %3741 ]
  %3749 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3748, i64 0, i32 5
  %3750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %3749)
          to label %3751 unwind label %3795

3751:                                             ; preds = %3747
  %3752 = load ptr, ptr %124, align 8, !tbaa !9
  %3753 = load i64, ptr %3430, align 8, !tbaa !15
  %3754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %3752, i64 noundef %3753)
          to label %3755 unwind label %3795

3755:                                             ; preds = %3751
  %3756 = load ptr, ptr %126, align 8, !tbaa !45
  %3757 = icmp eq ptr %3756, null
  br i1 %3757, label %3761, label %3758

3758:                                             ; preds = %3755
  %3759 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3756, i64 0, i32 2
  %3760 = load ptr, ptr %3759, align 8, !tbaa !47
  br label %3761

3761:                                             ; preds = %3755, %3758
  %3762 = phi ptr [ %3760, %3758 ], [ null, %3755 ]
  %3763 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3762, i64 0, i32 5
  %3764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3754, ptr noundef nonnull align 4 dereferenceable(4) %3763)
          to label %3765 unwind label %3795

3765:                                             ; preds = %3761
  %3766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3754)
          to label %3767 unwind label %3795

3767:                                             ; preds = %3765
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %132)
          to label %3768 unwind label %3797

3768:                                             ; preds = %3767
  %3769 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3770 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3769, i64 0, i32 2
  %3771 = load ptr, ptr %3770, align 8, !tbaa !56
  %3772 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3771)
          to label %3773 unwind label %3799

3773:                                             ; preds = %3768
  %3774 = load ptr, ptr %132, align 8, !tbaa !9
  %3775 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %3776 unwind label %3801

3776:                                             ; preds = %3773
  %3777 = load ptr, ptr %133, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %3772, ptr noundef %3774, ptr noundef %3775, ptr noundef %3777)
          to label %3778 unwind label %3803

3778:                                             ; preds = %3776
  %3779 = load ptr, ptr %133, align 8, !tbaa !9
  %3780 = icmp eq ptr %3779, %3447
  br i1 %3780, label %3781, label %3784

3781:                                             ; preds = %3778
  %3782 = load i64, ptr %3448, align 8, !tbaa !15
  %3783 = icmp ult i64 %3782, 16
  call void @llvm.assume(i1 %3783)
  br label %3785

3784:                                             ; preds = %3778
  call void @_ZdlPv(ptr noundef %3779) #26
  br label %3785

3785:                                             ; preds = %3781, %3784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #27
  %3786 = load ptr, ptr %132, align 8, !tbaa !9
  %3787 = icmp eq ptr %3786, %3449
  br i1 %3787, label %3788, label %3791

3788:                                             ; preds = %3785
  %3789 = load i64, ptr %3450, align 8, !tbaa !15
  %3790 = icmp ult i64 %3789, 16
  call void @llvm.assume(i1 %3790)
  br label %3792

3791:                                             ; preds = %3785
  call void @_ZdlPv(ptr noundef %3786) #26
  br label %3792

3792:                                             ; preds = %3788, %3791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %131) #27
  br label %4231

3793:                                             ; preds = %3738
  %3794 = landingpad { ptr, i32 }
          cleanup
  br label %3825

3795:                                             ; preds = %3765, %3751, %3739, %3761, %3747
  %3796 = landingpad { ptr, i32 }
          cleanup
  br label %3823

3797:                                             ; preds = %3767
  %3798 = landingpad { ptr, i32 }
          cleanup
  br label %3821

3799:                                             ; preds = %3768
  %3800 = landingpad { ptr, i32 }
          cleanup
  br label %3813

3801:                                             ; preds = %3773
  %3802 = landingpad { ptr, i32 }
          cleanup
  br label %3811

3803:                                             ; preds = %3776
  %3804 = landingpad { ptr, i32 }
          cleanup
  %3805 = load ptr, ptr %133, align 8, !tbaa !9
  %3806 = icmp eq ptr %3805, %3447
  br i1 %3806, label %3807, label %3810

3807:                                             ; preds = %3803
  %3808 = load i64, ptr %3448, align 8, !tbaa !15
  %3809 = icmp ult i64 %3808, 16
  call void @llvm.assume(i1 %3809)
  br label %3811

3810:                                             ; preds = %3803
  call void @_ZdlPv(ptr noundef %3805) #26
  br label %3811

3811:                                             ; preds = %3810, %3807, %3801
  %3812 = phi { ptr, i32 } [ %3802, %3801 ], [ %3804, %3807 ], [ %3804, %3810 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #27
  br label %3813

3813:                                             ; preds = %3811, %3799
  %3814 = phi { ptr, i32 } [ %3812, %3811 ], [ %3800, %3799 ]
  %3815 = load ptr, ptr %132, align 8, !tbaa !9
  %3816 = icmp eq ptr %3815, %3449
  br i1 %3816, label %3817, label %3820

3817:                                             ; preds = %3813
  %3818 = load i64, ptr %3450, align 8, !tbaa !15
  %3819 = icmp ult i64 %3818, 16
  call void @llvm.assume(i1 %3819)
  br label %3821

3820:                                             ; preds = %3813
  call void @_ZdlPv(ptr noundef %3815) #26
  br label %3821

3821:                                             ; preds = %3820, %3817, %3797
  %3822 = phi { ptr, i32 } [ %3798, %3797 ], [ %3814, %3817 ], [ %3814, %3820 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #27
  br label %3823

3823:                                             ; preds = %3821, %3795
  %3824 = phi { ptr, i32 } [ %3822, %3821 ], [ %3796, %3795 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131) #27
  br label %3825

3825:                                             ; preds = %3823, %3793
  %3826 = phi { ptr, i32 } [ %3824, %3823 ], [ %3794, %3793 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %131) #27
  br label %4244

3827:                                             ; preds = %3509
  %3828 = add i32 %3514, -1
  %3829 = icmp ult i32 %3828, 2
  br i1 %3829, label %3830, label %4140

3830:                                             ; preds = %3515, %3827
  %3831 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3832 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3831, i64 0, i32 2
  %3833 = load ptr, ptr %3832, align 8, !tbaa !47
  %3834 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3833, i64 0, i32 5
  %3835 = load i32, ptr %3834, align 8, !tbaa !49
  %3836 = add i32 %3835, -1
  %3837 = icmp ult i32 %3836, 2
  br i1 %3837, label %3838, label %4140

3838:                                             ; preds = %3830
  %3839 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3840 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3839, i64 0, i32 2
  %3841 = load ptr, ptr %3840, align 8, !tbaa !47
  %3842 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3841, i64 0, i32 5
  store i32 2, ptr %3842, align 8, !tbaa !49
  %3843 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.87)
          to label %3844 unwind label %3549

3844:                                             ; preds = %3838
  br i1 %3843, label %3845, label %3861

3845:                                             ; preds = %3844
  %3846 = load ptr, ptr %122, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3847 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3846, i64 0, i32 2
  %3848 = load ptr, ptr %3847, align 8, !tbaa !47
  %3849 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3848)
          to label %3850 unwind label %3549

3850:                                             ; preds = %3845
  %3851 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3852 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3851, i64 0, i32 2
  %3853 = load ptr, ptr %3852, align 8, !tbaa !47
  %3854 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3853)
          to label %3855 unwind label %3549

3855:                                             ; preds = %3850
  %3856 = fmul double %3849, %3854
  %3857 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3858 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3857, i64 0, i32 2
  %3859 = load ptr, ptr %3858, align 8, !tbaa !47
  %3860 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3859, i64 0, i32 1
  store double %3856, ptr %3860, align 8, !tbaa !53
  br label %4231

3861:                                             ; preds = %3844
  %3862 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.88)
          to label %3863 unwind label %3549

3863:                                             ; preds = %3861
  br i1 %3862, label %3864, label %3880

3864:                                             ; preds = %3863
  %3865 = load ptr, ptr %122, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3866 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3865, i64 0, i32 2
  %3867 = load ptr, ptr %3866, align 8, !tbaa !47
  %3868 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3867)
          to label %3869 unwind label %3549

3869:                                             ; preds = %3864
  %3870 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3871 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3870, i64 0, i32 2
  %3872 = load ptr, ptr %3871, align 8, !tbaa !47
  %3873 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3872)
          to label %3874 unwind label %3549

3874:                                             ; preds = %3869
  %3875 = fdiv double %3868, %3873
  %3876 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3877 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3876, i64 0, i32 2
  %3878 = load ptr, ptr %3877, align 8, !tbaa !47
  %3879 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3878, i64 0, i32 1
  store double %3875, ptr %3879, align 8, !tbaa !53
  br label %4231

3880:                                             ; preds = %3863
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %134) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %134)
          to label %3881 unwind label %3935

3881:                                             ; preds = %3880
  %3882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.90, i64 noundef 22)
          to label %3883 unwind label %3937

3883:                                             ; preds = %3881
  %3884 = load ptr, ptr %122, align 8, !tbaa !45
  %3885 = icmp eq ptr %3884, null
  br i1 %3885, label %3889, label %3886

3886:                                             ; preds = %3883
  %3887 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3884, i64 0, i32 2
  %3888 = load ptr, ptr %3887, align 8, !tbaa !47
  br label %3889

3889:                                             ; preds = %3883, %3886
  %3890 = phi ptr [ %3888, %3886 ], [ null, %3883 ]
  %3891 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3890, i64 0, i32 5
  %3892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(4) %3891)
          to label %3893 unwind label %3937

3893:                                             ; preds = %3889
  %3894 = load ptr, ptr %124, align 8, !tbaa !9
  %3895 = load i64, ptr %3430, align 8, !tbaa !15
  %3896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %3894, i64 noundef %3895)
          to label %3897 unwind label %3937

3897:                                             ; preds = %3893
  %3898 = load ptr, ptr %126, align 8, !tbaa !45
  %3899 = icmp eq ptr %3898, null
  br i1 %3899, label %3903, label %3900

3900:                                             ; preds = %3897
  %3901 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3898, i64 0, i32 2
  %3902 = load ptr, ptr %3901, align 8, !tbaa !47
  br label %3903

3903:                                             ; preds = %3897, %3900
  %3904 = phi ptr [ %3902, %3900 ], [ null, %3897 ]
  %3905 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3904, i64 0, i32 5
  %3906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3896, ptr noundef nonnull align 4 dereferenceable(4) %3905)
          to label %3907 unwind label %3937

3907:                                             ; preds = %3903
  %3908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3896)
          to label %3909 unwind label %3937

3909:                                             ; preds = %3907
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %135)
          to label %3910 unwind label %3939

3910:                                             ; preds = %3909
  %3911 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %3912 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %3911, i64 0, i32 2
  %3913 = load ptr, ptr %3912, align 8, !tbaa !56
  %3914 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3913)
          to label %3915 unwind label %3941

3915:                                             ; preds = %3910
  %3916 = load ptr, ptr %135, align 8, !tbaa !9
  %3917 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(112) %134)
          to label %3918 unwind label %3943

3918:                                             ; preds = %3915
  %3919 = load ptr, ptr %136, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %3914, ptr noundef %3916, ptr noundef %3917, ptr noundef %3919)
          to label %3920 unwind label %3945

3920:                                             ; preds = %3918
  %3921 = load ptr, ptr %136, align 8, !tbaa !9
  %3922 = icmp eq ptr %3921, %3443
  br i1 %3922, label %3923, label %3926

3923:                                             ; preds = %3920
  %3924 = load i64, ptr %3444, align 8, !tbaa !15
  %3925 = icmp ult i64 %3924, 16
  call void @llvm.assume(i1 %3925)
  br label %3927

3926:                                             ; preds = %3920
  call void @_ZdlPv(ptr noundef %3921) #26
  br label %3927

3927:                                             ; preds = %3923, %3926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #27
  %3928 = load ptr, ptr %135, align 8, !tbaa !9
  %3929 = icmp eq ptr %3928, %3445
  br i1 %3929, label %3930, label %3933

3930:                                             ; preds = %3927
  %3931 = load i64, ptr %3446, align 8, !tbaa !15
  %3932 = icmp ult i64 %3931, 16
  call void @llvm.assume(i1 %3932)
  br label %3934

3933:                                             ; preds = %3927
  call void @_ZdlPv(ptr noundef %3928) #26
  br label %3934

3934:                                             ; preds = %3930, %3933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %134) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %134) #27
  br label %4231

3935:                                             ; preds = %3880
  %3936 = landingpad { ptr, i32 }
          cleanup
  br label %3967

3937:                                             ; preds = %3907, %3893, %3881, %3903, %3889
  %3938 = landingpad { ptr, i32 }
          cleanup
  br label %3965

3939:                                             ; preds = %3909
  %3940 = landingpad { ptr, i32 }
          cleanup
  br label %3963

3941:                                             ; preds = %3910
  %3942 = landingpad { ptr, i32 }
          cleanup
  br label %3955

3943:                                             ; preds = %3915
  %3944 = landingpad { ptr, i32 }
          cleanup
  br label %3953

3945:                                             ; preds = %3918
  %3946 = landingpad { ptr, i32 }
          cleanup
  %3947 = load ptr, ptr %136, align 8, !tbaa !9
  %3948 = icmp eq ptr %3947, %3443
  br i1 %3948, label %3949, label %3952

3949:                                             ; preds = %3945
  %3950 = load i64, ptr %3444, align 8, !tbaa !15
  %3951 = icmp ult i64 %3950, 16
  call void @llvm.assume(i1 %3951)
  br label %3953

3952:                                             ; preds = %3945
  call void @_ZdlPv(ptr noundef %3947) #26
  br label %3953

3953:                                             ; preds = %3952, %3949, %3943
  %3954 = phi { ptr, i32 } [ %3944, %3943 ], [ %3946, %3949 ], [ %3946, %3952 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #27
  br label %3955

3955:                                             ; preds = %3953, %3941
  %3956 = phi { ptr, i32 } [ %3954, %3953 ], [ %3942, %3941 ]
  %3957 = load ptr, ptr %135, align 8, !tbaa !9
  %3958 = icmp eq ptr %3957, %3445
  br i1 %3958, label %3959, label %3962

3959:                                             ; preds = %3955
  %3960 = load i64, ptr %3446, align 8, !tbaa !15
  %3961 = icmp ult i64 %3960, 16
  call void @llvm.assume(i1 %3961)
  br label %3963

3962:                                             ; preds = %3955
  call void @_ZdlPv(ptr noundef %3957) #26
  br label %3963

3963:                                             ; preds = %3962, %3959, %3939
  %3964 = phi { ptr, i32 } [ %3940, %3939 ], [ %3956, %3959 ], [ %3956, %3962 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #27
  br label %3965

3965:                                             ; preds = %3963, %3937
  %3966 = phi { ptr, i32 } [ %3964, %3963 ], [ %3938, %3937 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %134) #27
  br label %3967

3967:                                             ; preds = %3965, %3935
  %3968 = phi { ptr, i32 } [ %3966, %3965 ], [ %3936, %3935 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %134) #27
  br label %4244

3969:                                             ; preds = %3678
  %3970 = load ptr, ptr %126, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3971 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3970, i64 0, i32 2
  %3972 = load ptr, ptr %3971, align 8, !tbaa !47
  %3973 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3972, i64 0, i32 5
  %3974 = load i32, ptr %3973, align 8, !tbaa !49
  %3975 = icmp eq i32 %3974, 0
  br i1 %3975, label %3976, label %4140

3976:                                             ; preds = %3969
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %137) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %137)
          to label %3977 unwind label %4094

3977:                                             ; preds = %3976
  %3978 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %3979 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3978, i64 0, i32 2
  %3980 = load ptr, ptr %3979, align 8, !tbaa !47
  %3981 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3980, i64 0, i32 5
  store i32 0, ptr %3981, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #27
  %3982 = load ptr, ptr %122, align 8, !tbaa !45
  %3983 = icmp eq ptr %3982, null
  br i1 %3983, label %3987, label %3984

3984:                                             ; preds = %3977
  %3985 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3982, i64 0, i32 2
  %3986 = load ptr, ptr %3985, align 8, !tbaa !47
  br label %3987

3987:                                             ; preds = %3977, %3984
  %3988 = phi ptr [ %3986, %3984 ], [ null, %3977 ]
  %3989 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3988, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %3989, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %3990 unwind label %4096

3990:                                             ; preds = %3987
  %3991 = load ptr, ptr %126, align 8, !tbaa !45
  %3992 = icmp eq ptr %3991, null
  br i1 %3992, label %3996, label %3993

3993:                                             ; preds = %3990
  %3994 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %3991, i64 0, i32 2
  %3995 = load ptr, ptr %3994, align 8, !tbaa !47
  br label %3996

3996:                                             ; preds = %3990, %3993
  %3997 = phi ptr [ %3995, %3993 ], [ null, %3990 ]
  %3998 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3997, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %3998)
          to label %3999 unwind label %4098

3999:                                             ; preds = %3996
  %4000 = load ptr, ptr %7, align 8, !tbaa !45
  %4001 = icmp eq ptr %4000, null
  br i1 %4001, label %4005, label %4002

4002:                                             ; preds = %3999
  %4003 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %4000, i64 0, i32 2
  %4004 = load ptr, ptr %4003, align 8, !tbaa !47
  br label %4005

4005:                                             ; preds = %3999, %4002
  %4006 = phi ptr [ %4004, %4002 ], [ null, %3999 ]
  %4007 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4006, i64 0, i32 4
  %4008 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4007, ptr noundef nonnull align 8 dereferenceable(32) %138) #27
  %4009 = load ptr, ptr %138, align 8, !tbaa !9
  %4010 = icmp eq ptr %4009, %3435
  br i1 %4010, label %4011, label %4014

4011:                                             ; preds = %4005
  %4012 = load i64, ptr %3436, align 8, !tbaa !15
  %4013 = icmp ult i64 %4012, 16
  call void @llvm.assume(i1 %4013)
  br label %4015

4014:                                             ; preds = %4005
  call void @_ZdlPv(ptr noundef %4009) #26
  br label %4015

4015:                                             ; preds = %4011, %4014
  %4016 = load ptr, ptr %139, align 8, !tbaa !9
  %4017 = icmp eq ptr %4016, %3437
  br i1 %4017, label %4018, label %4021

4018:                                             ; preds = %4015
  %4019 = load i64, ptr %3438, align 8, !tbaa !15
  %4020 = icmp ult i64 %4019, 16
  call void @llvm.assume(i1 %4020)
  br label %4022

4021:                                             ; preds = %4015
  call void @_ZdlPv(ptr noundef %4016) #26
  br label %4022

4022:                                             ; preds = %4018, %4021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #27
  %4023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.63, i64 noundef 19)
          to label %4024 unwind label %4108

4024:                                             ; preds = %4022
  %4025 = load ptr, ptr %122, align 8, !tbaa !45
  %4026 = icmp eq ptr %4025, null
  br i1 %4026, label %4030, label %4027

4027:                                             ; preds = %4024
  %4028 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %4025, i64 0, i32 2
  %4029 = load ptr, ptr %4028, align 8, !tbaa !47
  br label %4030

4030:                                             ; preds = %4024, %4027
  %4031 = phi ptr [ %4029, %4027 ], [ null, %4024 ]
  %4032 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4031, i64 0, i32 5
  %4033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(4) %4032)
          to label %4034 unwind label %4108

4034:                                             ; preds = %4030
  %4035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.85, i64 noundef 1)
          to label %4036 unwind label %4108

4036:                                             ; preds = %4034
  %4037 = load ptr, ptr %124, align 8, !tbaa !9
  %4038 = load i64, ptr %3430, align 8, !tbaa !15
  %4039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %4037, i64 noundef %4038)
          to label %4040 unwind label %4108

4040:                                             ; preds = %4036
  %4041 = load ptr, ptr %126, align 8, !tbaa !45
  %4042 = icmp eq ptr %4041, null
  br i1 %4042, label %4046, label %4043

4043:                                             ; preds = %4040
  %4044 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %4041, i64 0, i32 2
  %4045 = load ptr, ptr %4044, align 8, !tbaa !47
  br label %4046

4046:                                             ; preds = %4040, %4043
  %4047 = phi ptr [ %4045, %4043 ], [ null, %4040 ]
  %4048 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4047, i64 0, i32 5
  %4049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4039, ptr noundef nonnull align 4 dereferenceable(4) %4048)
          to label %4050 unwind label %4108

4050:                                             ; preds = %4046
  %4051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4039)
          to label %4052 unwind label %4108

4052:                                             ; preds = %4050
  %4053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.83, i64 noundef 43)
          to label %4054 unwind label %4108

4054:                                             ; preds = %4052
  %4055 = load ptr, ptr %7, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %4056 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %4055, i64 0, i32 2
  %4057 = load ptr, ptr %4056, align 8, !tbaa !47
  %4058 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4057, i64 0, i32 4
  %4059 = load ptr, ptr %4058, align 8, !tbaa !9
  %4060 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4057, i64 0, i32 4, i32 1
  %4061 = load i64, ptr %4060, align 8, !tbaa !15
  %4062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %4059, i64 noundef %4061)
          to label %4063 unwind label %4108

4063:                                             ; preds = %4054
  %4064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4062, ptr noundef nonnull @.str.84, i64 noundef 1)
          to label %4065 unwind label %4108

4065:                                             ; preds = %4063
  %4066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4062)
          to label %4067 unwind label %4108

4067:                                             ; preds = %4065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %140)
          to label %4068 unwind label %4110

4068:                                             ; preds = %4067
  %4069 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %4070 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %4069, i64 0, i32 2
  %4071 = load ptr, ptr %4070, align 8, !tbaa !56
  %4072 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %4071)
          to label %4073 unwind label %4112

4073:                                             ; preds = %4068
  %4074 = load ptr, ptr %140, align 8, !tbaa !9
  %4075 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 8 dereferenceable(112) %137)
          to label %4076 unwind label %4114

4076:                                             ; preds = %4073
  %4077 = load ptr, ptr %141, align 8, !tbaa !9
  %4078 = invoke i32 @CCTK_Warn(i32 noundef 1, i32 noundef %4072, ptr noundef %4074, ptr noundef %4075, ptr noundef %4077)
          to label %4079 unwind label %4116

4079:                                             ; preds = %4076
  %4080 = load ptr, ptr %141, align 8, !tbaa !9
  %4081 = icmp eq ptr %4080, %3439
  br i1 %4081, label %4082, label %4085

4082:                                             ; preds = %4079
  %4083 = load i64, ptr %3440, align 8, !tbaa !15
  %4084 = icmp ult i64 %4083, 16
  call void @llvm.assume(i1 %4084)
  br label %4086

4085:                                             ; preds = %4079
  call void @_ZdlPv(ptr noundef %4080) #26
  br label %4086

4086:                                             ; preds = %4082, %4085
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #27
  %4087 = load ptr, ptr %140, align 8, !tbaa !9
  %4088 = icmp eq ptr %4087, %3441
  br i1 %4088, label %4089, label %4092

4089:                                             ; preds = %4086
  %4090 = load i64, ptr %3442, align 8, !tbaa !15
  %4091 = icmp ult i64 %4090, 16
  call void @llvm.assume(i1 %4091)
  br label %4093

4092:                                             ; preds = %4086
  call void @_ZdlPv(ptr noundef %4087) #26
  br label %4093

4093:                                             ; preds = %4089, %4092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %137) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %137) #27
  br label %4231

4094:                                             ; preds = %3976
  %4095 = landingpad { ptr, i32 }
          cleanup
  br label %4138

4096:                                             ; preds = %3987
  %4097 = landingpad { ptr, i32 }
          cleanup
  br label %4106

4098:                                             ; preds = %3996
  %4099 = landingpad { ptr, i32 }
          cleanup
  %4100 = load ptr, ptr %139, align 8, !tbaa !9
  %4101 = icmp eq ptr %4100, %3437
  br i1 %4101, label %4102, label %4105

4102:                                             ; preds = %4098
  %4103 = load i64, ptr %3438, align 8, !tbaa !15
  %4104 = icmp ult i64 %4103, 16
  call void @llvm.assume(i1 %4104)
  br label %4106

4105:                                             ; preds = %4098
  call void @_ZdlPv(ptr noundef %4100) #26
  br label %4106

4106:                                             ; preds = %4105, %4102, %4096
  %4107 = phi { ptr, i32 } [ %4097, %4096 ], [ %4099, %4102 ], [ %4099, %4105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #27
  br label %4136

4108:                                             ; preds = %4065, %4063, %4054, %4052, %4050, %4036, %4034, %4022, %4046, %4030
  %4109 = landingpad { ptr, i32 }
          cleanup
  br label %4136

4110:                                             ; preds = %4067
  %4111 = landingpad { ptr, i32 }
          cleanup
  br label %4134

4112:                                             ; preds = %4068
  %4113 = landingpad { ptr, i32 }
          cleanup
  br label %4126

4114:                                             ; preds = %4073
  %4115 = landingpad { ptr, i32 }
          cleanup
  br label %4124

4116:                                             ; preds = %4076
  %4117 = landingpad { ptr, i32 }
          cleanup
  %4118 = load ptr, ptr %141, align 8, !tbaa !9
  %4119 = icmp eq ptr %4118, %3439
  br i1 %4119, label %4120, label %4123

4120:                                             ; preds = %4116
  %4121 = load i64, ptr %3440, align 8, !tbaa !15
  %4122 = icmp ult i64 %4121, 16
  call void @llvm.assume(i1 %4122)
  br label %4124

4123:                                             ; preds = %4116
  call void @_ZdlPv(ptr noundef %4118) #26
  br label %4124

4124:                                             ; preds = %4123, %4120, %4114
  %4125 = phi { ptr, i32 } [ %4115, %4114 ], [ %4117, %4120 ], [ %4117, %4123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #27
  br label %4126

4126:                                             ; preds = %4124, %4112
  %4127 = phi { ptr, i32 } [ %4125, %4124 ], [ %4113, %4112 ]
  %4128 = load ptr, ptr %140, align 8, !tbaa !9
  %4129 = icmp eq ptr %4128, %3441
  br i1 %4129, label %4130, label %4133

4130:                                             ; preds = %4126
  %4131 = load i64, ptr %3442, align 8, !tbaa !15
  %4132 = icmp ult i64 %4131, 16
  call void @llvm.assume(i1 %4132)
  br label %4134

4133:                                             ; preds = %4126
  call void @_ZdlPv(ptr noundef %4128) #26
  br label %4134

4134:                                             ; preds = %4133, %4130, %4110
  %4135 = phi { ptr, i32 } [ %4111, %4110 ], [ %4127, %4130 ], [ %4127, %4133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #27
  br label %4136

4136:                                             ; preds = %4134, %4108, %4106
  %4137 = phi { ptr, i32 } [ %4135, %4134 ], [ %4109, %4108 ], [ %4107, %4106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %137) #27
  br label %4138

4138:                                             ; preds = %4136, %4094
  %4139 = phi { ptr, i32 } [ %4137, %4136 ], [ %4095, %4094 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %137) #27
  br label %4244

4140:                                             ; preds = %3830, %3827, %3969
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %142) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4141 unwind label %4197

4141:                                             ; preds = %4140
  %4142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.63, i64 noundef 19)
          to label %4143 unwind label %4199

4143:                                             ; preds = %4141
  %4144 = load ptr, ptr %122, align 8, !tbaa !45
  %4145 = icmp eq ptr %4144, null
  br i1 %4145, label %4149, label %4146

4146:                                             ; preds = %4143
  %4147 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %4144, i64 0, i32 2
  %4148 = load ptr, ptr %4147, align 8, !tbaa !47
  br label %4149

4149:                                             ; preds = %4143, %4146
  %4150 = phi ptr [ %4148, %4146 ], [ null, %4143 ]
  %4151 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4150, i64 0, i32 5
  %4152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 4 dereferenceable(4) %4151)
          to label %4153 unwind label %4199

4153:                                             ; preds = %4149
  %4154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.85, i64 noundef 1)
          to label %4155 unwind label %4199

4155:                                             ; preds = %4153
  %4156 = load ptr, ptr %124, align 8, !tbaa !9
  %4157 = load i64, ptr %3430, align 8, !tbaa !15
  %4158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %4156, i64 noundef %4157)
          to label %4159 unwind label %4199

4159:                                             ; preds = %4155
  %4160 = load ptr, ptr %126, align 8, !tbaa !45
  %4161 = icmp eq ptr %4160, null
  br i1 %4161, label %4165, label %4162

4162:                                             ; preds = %4159
  %4163 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %4160, i64 0, i32 2
  %4164 = load ptr, ptr %4163, align 8, !tbaa !47
  br label %4165

4165:                                             ; preds = %4159, %4162
  %4166 = phi ptr [ %4164, %4162 ], [ null, %4159 ]
  %4167 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4166, i64 0, i32 5
  %4168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4158, ptr noundef nonnull align 4 dereferenceable(4) %4167)
          to label %4169 unwind label %4199

4169:                                             ; preds = %4165
  %4170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4158)
          to label %4171 unwind label %4199

4171:                                             ; preds = %4169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %143)
          to label %4172 unwind label %4201

4172:                                             ; preds = %4171
  %4173 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %4174 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %4173, i64 0, i32 2
  %4175 = load ptr, ptr %4174, align 8, !tbaa !56
  %4176 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %4175)
          to label %4177 unwind label %4203

4177:                                             ; preds = %4172
  %4178 = load ptr, ptr %143, align 8, !tbaa !9
  %4179 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4180 unwind label %4205

4180:                                             ; preds = %4177
  %4181 = load ptr, ptr %144, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %4176, ptr noundef %4178, ptr noundef %4179, ptr noundef %4181)
          to label %4182 unwind label %4207

4182:                                             ; preds = %4180
  %4183 = load ptr, ptr %144, align 8, !tbaa !9
  %4184 = icmp eq ptr %4183, %3431
  br i1 %4184, label %4185, label %4188

4185:                                             ; preds = %4182
  %4186 = load i64, ptr %3432, align 8, !tbaa !15
  %4187 = icmp ult i64 %4186, 16
  call void @llvm.assume(i1 %4187)
  br label %4189

4188:                                             ; preds = %4182
  call void @_ZdlPv(ptr noundef %4183) #26
  br label %4189

4189:                                             ; preds = %4185, %4188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #27
  %4190 = load ptr, ptr %143, align 8, !tbaa !9
  %4191 = icmp eq ptr %4190, %3433
  br i1 %4191, label %4192, label %4195

4192:                                             ; preds = %4189
  %4193 = load i64, ptr %3434, align 8, !tbaa !15
  %4194 = icmp ult i64 %4193, 16
  call void @llvm.assume(i1 %4194)
  br label %4196

4195:                                             ; preds = %4189
  call void @_ZdlPv(ptr noundef %4190) #26
  br label %4196

4196:                                             ; preds = %4192, %4195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %142) #27
  br label %4231

4197:                                             ; preds = %4140
  %4198 = landingpad { ptr, i32 }
          cleanup
  br label %4229

4199:                                             ; preds = %4169, %4155, %4153, %4141, %4165, %4149
  %4200 = landingpad { ptr, i32 }
          cleanup
  br label %4227

4201:                                             ; preds = %4171
  %4202 = landingpad { ptr, i32 }
          cleanup
  br label %4225

4203:                                             ; preds = %4172
  %4204 = landingpad { ptr, i32 }
          cleanup
  br label %4217

4205:                                             ; preds = %4177
  %4206 = landingpad { ptr, i32 }
          cleanup
  br label %4215

4207:                                             ; preds = %4180
  %4208 = landingpad { ptr, i32 }
          cleanup
  %4209 = load ptr, ptr %144, align 8, !tbaa !9
  %4210 = icmp eq ptr %4209, %3431
  br i1 %4210, label %4211, label %4214

4211:                                             ; preds = %4207
  %4212 = load i64, ptr %3432, align 8, !tbaa !15
  %4213 = icmp ult i64 %4212, 16
  call void @llvm.assume(i1 %4213)
  br label %4215

4214:                                             ; preds = %4207
  call void @_ZdlPv(ptr noundef %4209) #26
  br label %4215

4215:                                             ; preds = %4214, %4211, %4205
  %4216 = phi { ptr, i32 } [ %4206, %4205 ], [ %4208, %4211 ], [ %4208, %4214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #27
  br label %4217

4217:                                             ; preds = %4215, %4203
  %4218 = phi { ptr, i32 } [ %4216, %4215 ], [ %4204, %4203 ]
  %4219 = load ptr, ptr %143, align 8, !tbaa !9
  %4220 = icmp eq ptr %4219, %3433
  br i1 %4220, label %4221, label %4224

4221:                                             ; preds = %4217
  %4222 = load i64, ptr %3434, align 8, !tbaa !15
  %4223 = icmp ult i64 %4222, 16
  call void @llvm.assume(i1 %4223)
  br label %4225

4224:                                             ; preds = %4217
  call void @_ZdlPv(ptr noundef %4219) #26
  br label %4225

4225:                                             ; preds = %4224, %4221, %4201
  %4226 = phi { ptr, i32 } [ %4202, %4201 ], [ %4218, %4221 ], [ %4218, %4224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #27
  br label %4227

4227:                                             ; preds = %4225, %4199
  %4228 = phi { ptr, i32 } [ %4226, %4225 ], [ %4200, %4199 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142) #27
  br label %4229

4229:                                             ; preds = %4227, %4197
  %4230 = phi { ptr, i32 } [ %4228, %4227 ], [ %4198, %4197 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %142) #27
  br label %4244

4231:                                             ; preds = %3728, %3702, %3792, %4093, %4196, %3855, %3934, %3874, %3529, %3573, %3643, %3554
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %4232 unwind label %3549

4232:                                             ; preds = %4231
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #27
  %4233 = load ptr, ptr %124, align 8, !tbaa !9
  %4234 = icmp eq ptr %4233, %3455
  br i1 %4234, label %4235, label %4238

4235:                                             ; preds = %4232
  %4236 = load i64, ptr %3430, align 8, !tbaa !15
  %4237 = icmp ult i64 %4236, 16
  call void @llvm.assume(i1 %4237)
  br label %4239

4238:                                             ; preds = %4232
  call void @_ZdlPv(ptr noundef %4233) #26
  br label %4239

4239:                                             ; preds = %4235, %4238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #27
  %4240 = add nuw i64 %3470, 2
  %4241 = add nuw i64 %3471, 2
  %4242 = load ptr, ptr %1, align 8, !tbaa !55
  %4243 = icmp eq ptr %4242, null
  br i1 %4243, label %3456, label %3469, !llvm.loop !269

4244:                                             ; preds = %4229, %4138, %3967, %3825, %3736, %3676, %3549
  %4245 = phi { ptr, i32 } [ %3550, %3549 ], [ %3677, %3676 ], [ %3737, %3736 ], [ %3826, %3825 ], [ %3968, %3967 ], [ %4139, %4138 ], [ %4230, %4229 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #27
  br label %4246

4246:                                             ; preds = %4244, %3547
  %4247 = phi { ptr, i32 } [ %4245, %4244 ], [ %3548, %3547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #27
  %4248 = load ptr, ptr %124, align 8, !tbaa !9
  %4249 = icmp eq ptr %4248, %3455
  br i1 %4249, label %4250, label %4253

4250:                                             ; preds = %4246
  %4251 = load i64, ptr %3430, align 8, !tbaa !15
  %4252 = icmp ult i64 %4251, 16
  call void @llvm.assume(i1 %4252)
  br label %4254

4253:                                             ; preds = %4246
  call void @_ZdlPv(ptr noundef %4248) #26
  br label %4254

4254:                                             ; preds = %4253, %4250, %3545
  %4255 = phi { ptr, i32 } [ %3546, %3545 ], [ %4247, %4250 ], [ %4247, %4253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #27
  br label %4256

4256:                                             ; preds = %4254, %3487
  %4257 = phi { ptr, i32 } [ %4255, %4254 ], [ %3488, %3487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #27
  br label %4424

4258:                                             ; preds = %3395
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %145) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145)
          to label %4259 unwind label %4337

4259:                                             ; preds = %4258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %146)
          to label %4260 unwind label %4339

4260:                                             ; preds = %4259
  %4261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.91, i64 noundef 20)
          to label %4262 unwind label %4341

4262:                                             ; preds = %4260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #27
  %4263 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %4264 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %4263, i64 0, i32 2
  %4265 = load ptr, ptr %4264, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(80) %4265)
          to label %4266 unwind label %4343

4266:                                             ; preds = %4262
  %4267 = load ptr, ptr %147, align 8, !tbaa !9
  %4268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 1
  %4269 = load i64, ptr %4268, align 8, !tbaa !15
  %4270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %4267, i64 noundef %4269)
          to label %4271 unwind label %4345

4271:                                             ; preds = %4266
  %4272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4270, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %4273 unwind label %4345

4273:                                             ; preds = %4271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #27
  %4274 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %4275 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %4274, i64 0, i32 2
  %4276 = load ptr, ptr %4275, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(80) %4276)
          to label %4277 unwind label %4347

4277:                                             ; preds = %4273
  %4278 = load ptr, ptr %148, align 8, !tbaa !9
  %4279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 1
  %4280 = load i64, ptr %4279, align 8, !tbaa !15
  %4281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4270, ptr noundef %4278, i64 noundef %4280)
          to label %4282 unwind label %4349

4282:                                             ; preds = %4277
  %4283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4281, ptr noundef nonnull @.str.93, i64 noundef 4)
          to label %4284 unwind label %4349

4284:                                             ; preds = %4282
  %4285 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %4286 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %4285, i64 0, i32 2
  %4287 = load ptr, ptr %4286, align 8, !tbaa !56
  %4288 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %4287)
          to label %4289 unwind label %4349

4289:                                             ; preds = %4284
  %4290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4281, i32 noundef %4288)
          to label %4291 unwind label %4349

4291:                                             ; preds = %4289
  %4292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4290, ptr noundef nonnull @.str.94, i64 noundef 4)
          to label %4293 unwind label %4349

4293:                                             ; preds = %4291
  %4294 = load ptr, ptr %146, align 8, !tbaa !9
  %4295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %4296 = load i64, ptr %4295, align 8, !tbaa !15
  %4297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4290, ptr noundef %4294, i64 noundef %4296)
          to label %4298 unwind label %4349

4298:                                             ; preds = %4293
  %4299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4297)
          to label %4300 unwind label %4349

4300:                                             ; preds = %4298
  %4301 = load ptr, ptr %148, align 8, !tbaa !9
  %4302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 2
  %4303 = icmp eq ptr %4301, %4302
  br i1 %4303, label %4304, label %4307

4304:                                             ; preds = %4300
  %4305 = load i64, ptr %4279, align 8, !tbaa !15
  %4306 = icmp ult i64 %4305, 16
  call void @llvm.assume(i1 %4306)
  br label %4308

4307:                                             ; preds = %4300
  call void @_ZdlPv(ptr noundef %4301) #26
  br label %4308

4308:                                             ; preds = %4304, %4307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #27
  %4309 = load ptr, ptr %147, align 8, !tbaa !9
  %4310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 2
  %4311 = icmp eq ptr %4309, %4310
  br i1 %4311, label %4312, label %4315

4312:                                             ; preds = %4308
  %4313 = load i64, ptr %4268, align 8, !tbaa !15
  %4314 = icmp ult i64 %4313, 16
  call void @llvm.assume(i1 %4314)
  br label %4316

4315:                                             ; preds = %4308
  call void @_ZdlPv(ptr noundef %4309) #26
  br label %4316

4316:                                             ; preds = %4312, %4315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(112) %145)
          to label %4317 unwind label %4371

4317:                                             ; preds = %4316
  %4318 = load ptr, ptr %149, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef 696, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %4318)
          to label %4319 unwind label %4373

4319:                                             ; preds = %4317
  %4320 = load ptr, ptr %149, align 8, !tbaa !9
  %4321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %4322 = icmp eq ptr %4320, %4321
  br i1 %4322, label %4323, label %4327

4323:                                             ; preds = %4319
  %4324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 1
  %4325 = load i64, ptr %4324, align 8, !tbaa !15
  %4326 = icmp ult i64 %4325, 16
  call void @llvm.assume(i1 %4326)
  br label %4328

4327:                                             ; preds = %4319
  call void @_ZdlPv(ptr noundef %4320) #26
  br label %4328

4328:                                             ; preds = %4323, %4327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #27
  %4329 = load ptr, ptr %146, align 8, !tbaa !9
  %4330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 2
  %4331 = icmp eq ptr %4329, %4330
  br i1 %4331, label %4332, label %4335

4332:                                             ; preds = %4328
  %4333 = load i64, ptr %4295, align 8, !tbaa !15
  %4334 = icmp ult i64 %4333, 16
  call void @llvm.assume(i1 %4334)
  br label %4336

4335:                                             ; preds = %4328
  call void @_ZdlPv(ptr noundef %4329) #26
  br label %4336

4336:                                             ; preds = %4332, %4335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %145) #27
  br label %4399

4337:                                             ; preds = %4258
  %4338 = landingpad { ptr, i32 }
          cleanup
  br label %4397

4339:                                             ; preds = %4259
  %4340 = landingpad { ptr, i32 }
          cleanup
  br label %4395

4341:                                             ; preds = %4260
  %4342 = landingpad { ptr, i32 }
          cleanup
  br label %4385

4343:                                             ; preds = %4262
  %4344 = landingpad { ptr, i32 }
          cleanup
  br label %4369

4345:                                             ; preds = %4271, %4266
  %4346 = landingpad { ptr, i32 }
          cleanup
  br label %4360

4347:                                             ; preds = %4273
  %4348 = landingpad { ptr, i32 }
          cleanup
  br label %4358

4349:                                             ; preds = %4298, %4293, %4291, %4282, %4277, %4289, %4284
  %4350 = landingpad { ptr, i32 }
          cleanup
  %4351 = load ptr, ptr %148, align 8, !tbaa !9
  %4352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 2
  %4353 = icmp eq ptr %4351, %4352
  br i1 %4353, label %4354, label %4357

4354:                                             ; preds = %4349
  %4355 = load i64, ptr %4279, align 8, !tbaa !15
  %4356 = icmp ult i64 %4355, 16
  call void @llvm.assume(i1 %4356)
  br label %4358

4357:                                             ; preds = %4349
  call void @_ZdlPv(ptr noundef %4351) #26
  br label %4358

4358:                                             ; preds = %4357, %4354, %4347
  %4359 = phi { ptr, i32 } [ %4348, %4347 ], [ %4350, %4354 ], [ %4350, %4357 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #27
  br label %4360

4360:                                             ; preds = %4358, %4345
  %4361 = phi { ptr, i32 } [ %4359, %4358 ], [ %4346, %4345 ]
  %4362 = load ptr, ptr %147, align 8, !tbaa !9
  %4363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 2
  %4364 = icmp eq ptr %4362, %4363
  br i1 %4364, label %4365, label %4368

4365:                                             ; preds = %4360
  %4366 = load i64, ptr %4268, align 8, !tbaa !15
  %4367 = icmp ult i64 %4366, 16
  call void @llvm.assume(i1 %4367)
  br label %4369

4368:                                             ; preds = %4360
  call void @_ZdlPv(ptr noundef %4362) #26
  br label %4369

4369:                                             ; preds = %4368, %4365, %4343
  %4370 = phi { ptr, i32 } [ %4344, %4343 ], [ %4361, %4365 ], [ %4361, %4368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #27
  br label %4385

4371:                                             ; preds = %4316
  %4372 = landingpad { ptr, i32 }
          cleanup
  br label %4383

4373:                                             ; preds = %4317
  %4374 = landingpad { ptr, i32 }
          cleanup
  %4375 = load ptr, ptr %149, align 8, !tbaa !9
  %4376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %4377 = icmp eq ptr %4375, %4376
  br i1 %4377, label %4378, label %4382

4378:                                             ; preds = %4373
  %4379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 1
  %4380 = load i64, ptr %4379, align 8, !tbaa !15
  %4381 = icmp ult i64 %4380, 16
  call void @llvm.assume(i1 %4381)
  br label %4383

4382:                                             ; preds = %4373
  call void @_ZdlPv(ptr noundef %4375) #26
  br label %4383

4383:                                             ; preds = %4382, %4378, %4371
  %4384 = phi { ptr, i32 } [ %4372, %4371 ], [ %4374, %4378 ], [ %4374, %4382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #27
  br label %4385

4385:                                             ; preds = %4383, %4369, %4341
  %4386 = phi { ptr, i32 } [ %4384, %4383 ], [ %4370, %4369 ], [ %4342, %4341 ]
  %4387 = load ptr, ptr %146, align 8, !tbaa !9
  %4388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 2
  %4389 = icmp eq ptr %4387, %4388
  br i1 %4389, label %4390, label %4394

4390:                                             ; preds = %4385
  %4391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %4392 = load i64, ptr %4391, align 8, !tbaa !15
  %4393 = icmp ult i64 %4392, 16
  call void @llvm.assume(i1 %4393)
  br label %4395

4394:                                             ; preds = %4385
  call void @_ZdlPv(ptr noundef %4387) #26
  br label %4395

4395:                                             ; preds = %4394, %4390, %4339
  %4396 = phi { ptr, i32 } [ %4340, %4339 ], [ %4386, %4390 ], [ %4386, %4394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145) #27
  br label %4397

4397:                                             ; preds = %4395, %4337
  %4398 = phi { ptr, i32 } [ %4396, %4395 ], [ %4338, %4337 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %145) #27
  br label %4424

4399:                                             ; preds = %2718, %1395, %1486, %1924, %2044, %2206, %3486, %4336, %2812, %2429, %2117, %1968, %1855, %831, %308
  %4400 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %4400, ptr %0, align 8, !tbaa !45
  %4401 = icmp eq ptr %4400, null
  br i1 %4401, label %4415, label %4402

4402:                                             ; preds = %4399
  %4403 = load i32, ptr %4400, align 8, !tbaa !59
  %4404 = add nsw i32 %4403, 1
  store i32 %4404, ptr %4400, align 8, !tbaa !59
  br label %4405

4405:                                             ; preds = %4402, %338, %335, %332, %331, %2665, %1414, %831, %3416, %2744, %2469, %2242, %2156, %2080, %1994, %1875, %1062
  %4406 = load ptr, ptr %7, align 8, !tbaa !45
  %4407 = icmp eq ptr %4406, null
  br i1 %4407, label %4415, label %4408

4408:                                             ; preds = %4405
  %4409 = load i32, ptr %4406, align 8, !tbaa !59
  %4410 = icmp sgt i32 %4409, 0
  br i1 %4410, label %4411, label %4415

4411:                                             ; preds = %4408
  %4412 = add nsw i32 %4409, -1
  store i32 %4412, ptr %4406, align 8, !tbaa !59
  %4413 = icmp eq i32 %4409, 1
  br i1 %4413, label %4414, label %4415

4414:                                             ; preds = %4411
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4406) #27
  call void @_ZdlPv(ptr noundef nonnull %4406) #26
  br label %4415

4415:                                             ; preds = %4399, %4405, %4408, %4411, %4414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %4416 = load ptr, ptr %6, align 8, !tbaa !9
  %4417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %4418 = icmp eq ptr %4416, %4417
  br i1 %4418, label %4419, label %4422

4419:                                             ; preds = %4415
  %4420 = load i64, ptr %179, align 8, !tbaa !15
  %4421 = icmp ult i64 %4420, 16
  call void @llvm.assume(i1 %4421)
  br label %4423

4422:                                             ; preds = %4415
  call void @_ZdlPv(ptr noundef %4416) #26
  br label %4423

4423:                                             ; preds = %4419, %4422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

4424:                                             ; preds = %4397, %4256, %3417, %3391, %2745, %2719, %2470, %2444, %2243, %2217, %2157, %2131, %2081, %2055, %1995, %1969, %1937, %1876, %1866, %1491, %1473, %1072, %881, %339, %309, %283
  %4425 = phi { ptr, i32 } [ %284, %283 ], [ %310, %309 ], [ %340, %339 ], [ %882, %881 ], [ %1073, %1072 ], [ %1474, %1473 ], [ %1492, %1491 ], [ %1867, %1866 ], [ %1877, %1876 ], [ %1938, %1937 ], [ %1970, %1969 ], [ %1996, %1995 ], [ %2056, %2055 ], [ %2082, %2081 ], [ %2132, %2131 ], [ %2158, %2157 ], [ %2218, %2217 ], [ %2244, %2243 ], [ %2445, %2444 ], [ %2471, %2470 ], [ %2720, %2719 ], [ %2746, %2745 ], [ %3392, %3391 ], [ %3418, %3417 ], [ %4257, %4256 ], [ %4398, %4397 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %4426

4426:                                             ; preds = %281, %4424, %279
  %4427 = phi { ptr, i32 } [ %4425, %4424 ], [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %4428 = load ptr, ptr %6, align 8, !tbaa !9
  %4429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %4430 = icmp eq ptr %4428, %4429
  br i1 %4430, label %4431, label %4435

4431:                                             ; preds = %4426
  %4432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %4433 = load i64, ptr %4432, align 8, !tbaa !15
  %4434 = icmp ult i64 %4433, 16
  call void @llvm.assume(i1 %4434)
  br label %4436

4435:                                             ; preds = %4426
  call void @_ZdlPv(ptr noundef %4428) #26
  br label %4436

4436:                                             ; preds = %4431, %4435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %4427
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !49
  switch i32 %6, label %14 [
    i32 2, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !53
  br label %152

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = sitofp i32 %12 to double
  br label %152

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.97, i64 noundef 15)
          to label %16 unwind label %122

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %122

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.98, i64 noundef 11)
          to label %20 unwind label %122

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = getelementptr inbounds %"class.std::basic_ios", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %29 unwind label %122

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %32 = load i8, ptr %31, align 8, !tbaa !68
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %36 = load i8, ptr %35, align 1, !tbaa !40
  br label %43

37:                                               ; preds = %30
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %38 unwind label %122

38:                                               ; preds = %37
  %39 = load ptr, ptr %26, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %43 unwind label %122

43:                                               ; preds = %38, %34
  %44 = phi i8 [ %36, %34 ], [ %42, %38 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %44)
          to label %46 unwind label %122

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %48 unwind label %122

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3)
          to label %49 unwind label %124

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %51 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %54 unwind label %126

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %57, ptr %4, align 8, !tbaa !41, !alias.scope !276
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !15, !alias.scope !276
  store i8 0, ptr %57, align 8, !tbaa !40, !alias.scope !276
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !78, !noalias !276
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noalias !276
  %64 = icmp ugt ptr %60, %63
  %65 = select i1 %64, ptr %60, ptr %63
  %66 = icmp eq ptr %65, null
  %67 = select i1 %61, i1 true, i1 %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !80, !noalias !276
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %85 unwind label %75

75:                                               ; preds = %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !276
  %78 = icmp eq ptr %77, %57
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !276
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %136

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #26
  br label %136

83:                                               ; preds = %54
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %75

85:                                               ; preds = %83, %68
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %86)
          to label %87 unwind label %128

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = icmp eq ptr %88, %57
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %58, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #26
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #26
  br label %103

103:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %104 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %104, ptr %2, align 8, !tbaa !6
  %105 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %106 = getelementptr i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 %107
  store ptr %105, ptr %108, align 8, !tbaa !6
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !6
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %111) #26
  br label %119

119:                                              ; preds = %114, %118
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !6
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #27
  %121 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #27
  br label %152

122:                                              ; preds = %46, %43, %38, %37, %28, %18, %14, %16
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %150

124:                                              ; preds = %48
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %148

126:                                              ; preds = %49
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %138

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = icmp eq ptr %130, %57
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %58, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %136

136:                                              ; preds = %135, %132, %82, %79
  %137 = phi { ptr, i32 } [ %76, %82 ], [ %76, %79 ], [ %129, %132 ], [ %129, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %138

138:                                              ; preds = %136, %126
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %127, %126 ]
  %140 = load ptr, ptr %3, align 8, !tbaa !9
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #26
  br label %148

148:                                              ; preds = %147, %143, %124
  %149 = phi { ptr, i32 } [ %125, %124 ], [ %139, %143 ], [ %139, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %150

150:                                              ; preds = %148, %122
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #27
  resume { ptr, i32 } %151

152:                                              ; preds = %119, %10, %7
  %153 = phi double [ %9, %7 ], [ %13, %10 ], [ 0.000000e+00, %119 ]
  ret double %153
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !59
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !59
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %2, %5, %8, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %13, ptr %0, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !59
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %145, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.99, i64 noundef 32)
          to label %11 unwind label %102

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %12 = load ptr, ptr %0, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %13 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %104

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %106

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #26
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4)
          to label %29 unwind label %117

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %31 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %34 unwind label %119

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %37, ptr %5, align 8, !tbaa !41, !alias.scope !283
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !15, !alias.scope !283
  store i8 0, ptr %37, align 8, !tbaa !40, !alias.scope !283
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !78, !noalias !283
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !noalias !283
  %44 = icmp ugt ptr %40, %43
  %45 = select i1 %44, ptr %40, ptr %43
  %46 = icmp eq ptr %45, null
  %47 = select i1 %41, i1 true, i1 %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !283
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %65 unwind label %55

55:                                               ; preds = %63, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !283
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %38, align 8, !tbaa !15, !alias.scope !283
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %129

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #26
  br label %129

63:                                               ; preds = %34
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %55

65:                                               ; preds = %63, %48
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %66)
          to label %67 unwind label %121

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = icmp eq ptr %68, %37
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %38, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #26
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %84 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %84, ptr %2, align 8, !tbaa !6
  %85 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !6
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %91) #26
  br label %99

99:                                               ; preds = %94, %98
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !6
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #27
  %101 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #27
  br label %145

102:                                              ; preds = %9
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %143

104:                                              ; preds = %11
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %115

106:                                              ; preds = %15
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %17, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #26
  br label %115

115:                                              ; preds = %114, %111, %104
  %116 = phi { ptr, i32 } [ %105, %104 ], [ %107, %111 ], [ %107, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %143

117:                                              ; preds = %28
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %141

119:                                              ; preds = %29
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %131

121:                                              ; preds = %65
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = icmp eq ptr %123, %37
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %38, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #26
  br label %129

129:                                              ; preds = %128, %125, %62, %59
  %130 = phi { ptr, i32 } [ %56, %62 ], [ %56, %59 ], [ %122, %125 ], [ %122, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %131

131:                                              ; preds = %129, %119
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %120, %119 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #26
  br label %141

141:                                              ; preds = %140, %136, %117
  %142 = phi { ptr, i32 } [ %118, %117 ], [ %132, %136 ], [ %132, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %143

143:                                              ; preds = %141, %115, %102
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %116, %115 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #27
  resume { ptr, i32 } %144

145:                                              ; preds = %99, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !49
  switch i32 %7, label %91 [
    i32 3, label %8
    i32 1, label %26
    i32 2, label %45
    i32 0, label %64
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %13 = icmp ne i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  br label %91

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %91

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %16, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp eq i32 %22, %24
  br label %239

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %28 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !49
  switch i32 %31, label %91 [
    i32 1, label %32
    i32 2, label %38
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %29, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = icmp eq i32 %34, %36
  br label %239

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %29, i64 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !53
  %44 = fcmp oeq double %43, %41
  br label %239

45:                                               ; preds = %2
  %46 = load ptr, ptr %1, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !49
  switch i32 %50, label %91 [
    i32 1, label %51
    i32 2, label %58
  ]

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %48, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = sitofp i32 %55 to double
  %57 = fcmp oeq double %53, %56
  br label %239

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %48, i64 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !53
  %63 = fcmp oeq double %60, %62
  br label %239

64:                                               ; preds = %2
  %65 = load ptr, ptr %1, align 8, !tbaa !45
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !49
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  br label %91

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %65, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %72, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 4
  %78 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %72, i64 0, i32 4
  %79 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 4, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %72, i64 0, i32 4, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %239

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %239, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %78, align 8, !tbaa !9
  %88 = load ptr, ptr %77, align 8, !tbaa !9
  %89 = tail call i32 @bcmp(ptr %88, ptr %87, i64 %80)
  %90 = icmp eq i32 %89, 0
  br label %239

91:                                               ; preds = %45, %26, %67, %11, %2, %14, %70
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.100, i64 noundef 15)
          to label %93 unwind label %209

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %209

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.101, i64 noundef 5)
          to label %97 unwind label %209

97:                                               ; preds = %95
  %98 = load ptr, ptr %1, align 8, !tbaa !45
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %98, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  br label %103

103:                                              ; preds = %97, %100
  %104 = phi ptr [ %102, %100 ], [ null, %97 ]
  %105 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %104, i64 0, i32 5
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %209

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 %110
  %112 = getelementptr inbounds %"class.std::basic_ios", ptr %111, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %116 unwind label %209

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 8
  %119 = load i8, ptr %118, align 8, !tbaa !68
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 9, i64 10
  %123 = load i8, ptr %122, align 1, !tbaa !40
  br label %130

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %209

125:                                              ; preds = %124
  %126 = load ptr, ptr %113, align 8, !tbaa !6
  %127 = getelementptr inbounds ptr, ptr %126, i64 6
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
          to label %130 unwind label %209

130:                                              ; preds = %125, %121
  %131 = phi i8 [ %123, %121 ], [ %129, %125 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %131)
          to label %133 unwind label %209

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %135 unwind label %209

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4)
          to label %136 unwind label %211

136:                                              ; preds = %135
  %137 = load ptr, ptr %0, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %138 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %137, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
          to label %141 unwind label %213

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %144, ptr %5, align 8, !tbaa !41, !alias.scope !290
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %145, align 8, !tbaa !15, !alias.scope !290
  store i8 0, ptr %144, align 8, !tbaa !40, !alias.scope !290
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !78, !noalias !290
  %148 = icmp eq ptr %147, null
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !noalias !290
  %151 = icmp ugt ptr %147, %150
  %152 = select i1 %151, ptr %147, ptr %150
  %153 = icmp eq ptr %152, null
  %154 = select i1 %148, i1 true, i1 %153
  br i1 %154, label %170, label %155

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !80, !noalias !290
  %158 = ptrtoint ptr %152 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %157, i64 noundef %160)
          to label %172 unwind label %162

162:                                              ; preds = %170, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !290
  %165 = icmp eq ptr %164, %144
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %145, align 8, !tbaa !15, !alias.scope !290
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %223

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #26
  br label %223

170:                                              ; preds = %141
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %172 unwind label %162

172:                                              ; preds = %170, %155
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %140, ptr noundef %142, ptr noundef %143, ptr noundef %173)
          to label %174 unwind label %215

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %144
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %145, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #26
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #26
  br label %190

190:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %191 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %191, ptr %3, align 8, !tbaa !6
  %192 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !6
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %196, align 8, !tbaa !6
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %190
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %198) #26
  br label %206

206:                                              ; preds = %201, %205
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %196, align 8, !tbaa !6
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #27
  %208 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %208) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #27
  br label %239

209:                                              ; preds = %133, %130, %125, %124, %115, %95, %91, %103, %93
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %237

211:                                              ; preds = %135
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %235

213:                                              ; preds = %136
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %225

215:                                              ; preds = %172
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = icmp eq ptr %217, %144
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %145, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %223

223:                                              ; preds = %222, %219, %169, %166
  %224 = phi { ptr, i32 } [ %163, %169 ], [ %163, %166 ], [ %216, %219 ], [ %216, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %225

225:                                              ; preds = %223, %213
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %214, %213 ]
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #26
  br label %235

235:                                              ; preds = %234, %230, %211
  %236 = phi { ptr, i32 } [ %212, %211 ], [ %226, %230 ], [ %226, %234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %237

237:                                              ; preds = %235, %209
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #27
  resume { ptr, i32 } %238

239:                                              ; preds = %86, %84, %76, %206, %58, %51, %38, %32, %20
  %240 = phi i1 [ %25, %20 ], [ %37, %32 ], [ %44, %38 ], [ %57, %51 ], [ %63, %58 ], [ false, %206 ], [ false, %76 ], [ %90, %86 ], [ true, %84 ]
  ret i1 %240
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !41, !alias.scope !291
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15, !alias.scope !291
  store i8 0, ptr %10, align 8, !tbaa !40, !alias.scope !291
  %12 = add i64 %9, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !291
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %6
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !291
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %9)
          to label %35 unwind label %27

27:                                               ; preds = %25, %23, %17, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !291
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !291
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %36

34:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %36

35:                                               ; preds = %25
  ret void

36:                                               ; preds = %31, %34
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %5)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %14, ptr %0, align 8, !tbaa !41
  %15 = load ptr, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %11
  store ptr %15, ptr %0, align 8, !tbaa !9
  %24 = load i64, ptr %16, align 8, !tbaa !40
  store i64 %24, ptr %14, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !15
  store ptr %16, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !40
  ret void
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha9eval_exprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.13") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cctki_piraha::smart_ptr.23", align 8
  %4 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %7 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #29
  %8 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !34
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 8, !tbaa !36
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.102, ptr noundef %14, i32 noundef -1)
          to label %15 unwind label %56

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %17 unwind label %56

17:                                               ; preds = %15
  store i32 1, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %16, i64 0, i32 2
  store ptr %7, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %16, i64 0, i32 3
  store i8 0, ptr %19, align 8, !tbaa !122
  store ptr %16, ptr %3, align 8, !tbaa !123
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

23:                                               ; preds = %17
  store ptr null, ptr %0, align 8, !tbaa !45
  %24 = load ptr, ptr %18, align 8, !tbaa !121
  %25 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %24)
          to label %26 unwind label %64

26:                                               ; preds = %23
  br i1 %25, label %27, label %68

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %28 = load ptr, ptr %18, align 8, !tbaa !121
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %29 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !92, !noalias !294
  %31 = load ptr, ptr %30, align 8, !tbaa !55, !noalias !294
  store ptr %31, ptr %6, align 8, !tbaa !55, !alias.scope !294
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 8, !tbaa !58, !noalias !294
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 8, !tbaa !58, !noalias !294
  br label %36

36:                                               ; preds = %33, %27
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %5, ptr noundef nonnull %6)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %38, ptr %0, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 8, !tbaa !59
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 8, !tbaa !59
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  store i32 %41, ptr %38, align 8, !tbaa !59
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %38) #27
  call void @_ZdlPv(ptr noundef nonnull %38) #26
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %37, %40, %44, %46
  br i1 %32, label %55, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %31, align 8, !tbaa !58
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %31, align 8, !tbaa !58
  %53 = icmp eq i32 %49, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %31) #27
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  store ptr null, ptr %6, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %47, %48, %51, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %68

56:                                               ; preds = %15, %13
  %57 = phi i1 [ true, %13 ], [ false, %15 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

62:                                               ; preds = %56
  br i1 %57, label %63, label %99

63:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %99

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %97

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %97

68:                                               ; preds = %55, %26
  %69 = load i32, ptr %16, align 8, !tbaa !119
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %16, align 8, !tbaa !119
  %73 = icmp eq i32 %69, 1
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8, !tbaa !121
  %76 = icmp eq ptr %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %19, align 8, !tbaa !122, !range !30, !noundef !31
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %75, i64 -8
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %75, i64 %82
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %88, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %87, i64 -1
  call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %88) #27
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %80
  call void @_ZdaPv(ptr noundef nonnull %81) #26
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr %75, align 8, !tbaa !6
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(228) %75) #27
  br label %95

95:                                               ; preds = %91, %90, %74
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %96

96:                                               ; preds = %68, %71, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

97:                                               ; preds = %66, %64
  %98 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %99

99:                                               ; preds = %62, %63, %97
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %58, %63 ], [ %58, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %100
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha11check_typesEPKciNS_9ValueTypeEi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %5, align 4, !tbaa !43
  %9 = icmp eq i32 %2, 0
  %10 = add i32 %3, -701
  %11 = icmp ult i32 %10, 2
  %12 = and i1 %9, %11
  br i1 %12, label %169, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %2, 1
  %15 = icmp eq i32 %3, 704
  %16 = and i1 %14, %15
  br i1 %16, label %169, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %2, 3
  %19 = icmp eq i32 %3, 706
  %20 = and i1 %18, %19
  br i1 %20, label %169, label %21

21:                                               ; preds = %17
  %22 = add i32 %2, -1
  %23 = icmp ult i32 %22, 2
  %24 = icmp eq i32 %3, 705
  %25 = and i1 %23, %24
  br i1 %25, label %169, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %27 unwind label %30

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.103, i64 noundef 24)
          to label %29 unwind label %32

29:                                               ; preds = %27
  switch i32 %3, label %38 [
    i32 706, label %42
    i32 704, label %34
    i32 701, label %35
    i32 702, label %36
    i32 705, label %37
  ]

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %158

32:                                               ; preds = %42, %77, %74, %69, %68, %59, %47, %38, %27, %49, %40
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %156

34:                                               ; preds = %29
  br label %42

35:                                               ; preds = %29
  br label %42

36:                                               ; preds = %29
  br label %42

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.105, i64 noundef 5)
          to label %40 unwind label %32

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %42 unwind label %32

42:                                               ; preds = %40, %29, %34, %35, %36, %37
  %43 = phi ptr [ %7, %37 ], [ %7, %36 ], [ %7, %35 ], [ %7, %34 ], [ %7, %29 ], [ %41, %40 ]
  %44 = phi ptr [ @.str.4, %37 ], [ @.str.2, %36 ], [ @.str.104, %35 ], [ @.str.3, %34 ], [ @.str.5, %29 ], [ @.str.11, %40 ]
  %45 = phi i64 [ 4, %37 ], [ 6, %36 ], [ 7, %35 ], [ 3, %34 ], [ 4, %29 ], [ 1, %40 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44, i64 noundef %45)
          to label %47 unwind label %32

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.106, i64 noundef 4)
          to label %49 unwind label %32

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %32

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %60 unwind label %32

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %63 = load i8, ptr %62, align 8, !tbaa !68
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !40
  br label %74

68:                                               ; preds = %61
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
          to label %69 unwind label %32

69:                                               ; preds = %68
  %70 = load ptr, ptr %57, align 8, !tbaa !6
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
          to label %74 unwind label %32

74:                                               ; preds = %69, %65
  %75 = phi i8 [ %67, %65 ], [ %73, %69 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %75)
          to label %77 unwind label %32

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %79 unwind label %32

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %81, ptr %8, align 8, !tbaa !41, !alias.scope !303
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !15, !alias.scope !303
  store i8 0, ptr %81, align 8, !tbaa !40, !alias.scope !303
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !78, !noalias !303
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !noalias !303
  %88 = icmp ugt ptr %84, %87
  %89 = select i1 %88, ptr %84, ptr %87
  %90 = icmp eq ptr %89, null
  %91 = select i1 %85, i1 true, i1 %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !80, !noalias !303
  %95 = ptrtoint ptr %89 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %94, i64 noundef %97)
          to label %109 unwind label %99

99:                                               ; preds = %107, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !303
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %82, align 8, !tbaa !15, !alias.scope !303
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %154

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #26
  br label %154

107:                                              ; preds = %79
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %109 unwind label %99

109:                                              ; preds = %107, %92
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %1, ptr noundef %80, ptr noundef %0, ptr noundef %110)
          to label %111 unwind label %146

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = icmp eq ptr %112, %81
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %82, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #26
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %119 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %119, ptr %7, align 8, !tbaa !6
  %120 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %121 = getelementptr i8, ptr %119, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !6
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %124, align 8, !tbaa !6
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %126) #26
  br label %134

134:                                              ; preds = %129, %133
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %124, align 8, !tbaa !6
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #27
  %136 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %136) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #27
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %137) #26
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %169

146:                                              ; preds = %109
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = icmp eq ptr %148, %81
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %82, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #26
  br label %154

154:                                              ; preds = %153, %150, %106, %103
  %155 = phi { ptr, i32 } [ %100, %106 ], [ %100, %103 ], [ %147, %150 ], [ %147, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %156

156:                                              ; preds = %154, %32
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #27
  br label %158

158:                                              ; preds = %156, %30
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #27
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #26
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %159

169:                                              ; preds = %4, %13, %17, %145, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @cctk_PirahaParser(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.23", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %14 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %24 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %25 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %26 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %33 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %34 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %37 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %38 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"class.cctki_piraha::smart_ptr.13", align 8
  %41 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cctki_piraha::smart_ptr.14", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !34
  store ptr %45, ptr %6, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %3
  %48 = load i32, ptr %45, align 8, !tbaa !36
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %3, %47
  invoke void @_ZN12cctki_piraha11compileFileENS_9smart_ptrINS_7GrammarEEEPKcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.107, i64 noundef 1252)
          to label %51 unwind label %162

51:                                               ; preds = %50
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %56, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !15
  store i8 0, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %58 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #29
          to label %59 unwind label %167

59:                                               ; preds = %55
  %60 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !34
  store ptr %60, ptr %9, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 8, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %62, %59
  %66 = trunc i64 %1 to i32
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %58, ptr noundef nonnull %9, ptr noundef nonnull @.str.108, ptr noundef %0, i32 noundef %66)
          to label %67 unwind label %169

67:                                               ; preds = %65
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %69 unwind label %169

69:                                               ; preds = %67
  store i32 1, ptr %68, align 8, !tbaa !119
  %70 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %68, i64 0, i32 2
  store ptr %58, ptr %70, align 8, !tbaa !121
  %71 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %68, i64 0, i32 3
  store i8 0, ptr %71, align 8, !tbaa !122
  store ptr %68, ptr %8, align 8, !tbaa !123
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

75:                                               ; preds = %69
  %76 = load ptr, ptr %70, align 8, !tbaa !121
  %77 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
          to label %78 unwind label %177

78:                                               ; preds = %75
  br i1 %77, label %79, label %1338

79:                                               ; preds = %78
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  br label %94

84:                                               ; preds = %319
  %85 = trunc i64 %320 to i32
  %86 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !94
  %87 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !92
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = trunc i64 %91 to i32
  %93 = icmp sge i32 %85, %92
  call void @llvm.assume(i1 %93)
  br label %110

94:                                               ; preds = %79, %319
  %95 = phi i64 [ 0, %79 ], [ %320, %319 ]
  %96 = phi ptr [ %68, %79 ], [ %321, %319 ]
  %97 = phi i32 [ -1, %79 ], [ %312, %319 ]
  %98 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %96, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %99, i64 0, i32 5
  %101 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %99, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = load ptr, ptr %100, align 8, !tbaa !92
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl i64 %106, 29
  %108 = ashr i64 %107, 32
  %109 = icmp slt i64 %95, %108
  br i1 %109, label %179, label %110

110:                                              ; preds = %94, %84
  %111 = phi ptr [ null, %84 ], [ %96, %94 ]
  %112 = phi i32 [ %312, %84 ], [ %97, %94 ]
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = invoke noundef i32 %2(ptr noundef nonnull @.str.110, ptr noundef %113, i32 noundef %112)
          to label %115 unwind label %342

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::basic_ios", ptr %27, i64 0, i32 5
  %117 = icmp eq ptr %111, null
  br i1 %117, label %1370, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1, i32 0, i32 5
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1, i32 0, i32 3
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1, i32 0, i32 4
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1, i32 2
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %133 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %134 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1, i32 2, i32 2
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1, i32 2, i32 1
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %27, i64 0, i32 1, i32 0, i32 7
  %140 = getelementptr inbounds i8, ptr %27, i64 112
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1, i32 0, i32 5
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1, i32 0, i32 3
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1, i32 0, i32 4
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1, i32 2
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1, i32 2, i32 2
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1, i32 2, i32 1
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %39, i64 0, i32 1, i32 0, i32 7
  %159 = getelementptr inbounds i8, ptr %39, i64 112
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  br label %327

162:                                              ; preds = %50
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %1432 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

167:                                              ; preds = %55
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %1423

169:                                              ; preds = %67, %65
  %170 = phi i1 [ true, %65 ], [ false, %67 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %175 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

175:                                              ; preds = %169
  br i1 %170, label %176, label %1423

176:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %1423

177:                                              ; preds = %1366, %1363, %1358, %1357, %1348, %1338, %1368, %75
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1421

179:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %180 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %103, i64 %95
  %181 = load ptr, ptr %180, align 8, !tbaa !55, !noalias !304, !nonnull !31, !noundef !31
  store ptr %181, ptr %10, align 8, !tbaa !55, !alias.scope !304
  %182 = load i32, ptr %181, align 8, !tbaa !58, !noalias !304
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !58, !noalias !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  %184 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %181, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %186 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %185, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !92, !noalias !307
  %188 = load ptr, ptr %187, align 8, !tbaa !55, !noalias !307, !nonnull !31, !noundef !31
  store ptr %188, ptr %12, align 8, !tbaa !55, !alias.scope !307
  %189 = load i32, ptr %188, align 8, !tbaa !58, !noalias !307
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !58, !noalias !307
  %191 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %188, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %192)
          to label %193 unwind label %288

193:                                              ; preds = %179
  %194 = load i64, ptr %80, align 8, !tbaa !15
  %195 = icmp eq i64 %194, 6
  %196 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %195, label %197, label %200

197:                                              ; preds = %193
  %198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %196, ptr noundef nonnull dereferenceable(6) @.str.109, i64 6)
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi i1 [ false, %193 ], [ %199, %197 ]
  %202 = icmp eq ptr %196, %81
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %196) #26
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %188, align 8, !tbaa !58
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %188, align 8, !tbaa !58
  %211 = icmp eq i32 %207, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %188) #27
  call void @_ZdlPv(ptr noundef nonnull %188) #26
  br label %213

213:                                              ; preds = %206, %209, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %201, label %214, label %310

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %215 = load ptr, ptr %184, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %216 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %215, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !92, !noalias !310
  %218 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %217, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !55, !noalias !310
  store ptr %219, ptr %14, align 8, !tbaa !55, !alias.scope !310
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %219, align 8, !tbaa !58, !noalias !310
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 8, !tbaa !58, !noalias !310
  br label %224

224:                                              ; preds = %221, %214
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %13, ptr noundef nonnull %14)
          to label %225 unwind label %290

225:                                              ; preds = %224
  br i1 %220, label %233, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %219, align 8, !tbaa !58
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %219, align 8, !tbaa !58
  %231 = icmp eq i32 %227, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %219) #27
  call void @_ZdlPv(ptr noundef nonnull %219) #26
  store ptr null, ptr %14, align 8, !tbaa !55
  br label %233

233:                                              ; preds = %225, %226, %229, %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %234 = load ptr, ptr %13, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %235 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %234, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %236)
          to label %237 unwind label %292

237:                                              ; preds = %233
  %238 = load i64, ptr %82, align 8, !tbaa !15
  %239 = load i64, ptr %57, align 8, !tbaa !15
  %240 = sub i64 4611686018427387903, %239
  %241 = icmp ult i64 %240, %238
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %243 unwind label %296

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %237
  %245 = load ptr, ptr %15, align 8, !tbaa !9
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %245, i64 noundef %238)
          to label %247 unwind label %294

247:                                              ; preds = %244
  %248 = load i64, ptr %57, align 8, !tbaa !15
  %249 = add i64 %248, 1
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  %251 = icmp eq ptr %250, %56
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %253)
  br label %254

254:                                              ; preds = %252, %247
  %255 = load i64, ptr %56, align 8
  %256 = select i1 %251, i64 15, i64 %255
  %257 = icmp ugt i64 %249, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %248, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %259 unwind label %294

259:                                              ; preds = %258
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi ptr [ %260, %259 ], [ %250, %254 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 %248
  store i8 32, ptr %263, align 1, !tbaa !40
  store i64 %249, ptr %57, align 8, !tbaa !15
  %264 = load ptr, ptr %7, align 8, !tbaa !9
  %265 = getelementptr inbounds i8, ptr %264, i64 %249
  store i8 0, ptr %265, align 1, !tbaa !40
  %266 = load ptr, ptr %10, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %267 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %266, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %268)
          to label %270 unwind label %294

270:                                              ; preds = %261
  %271 = load ptr, ptr %15, align 8, !tbaa !9
  %272 = icmp eq ptr %271, %83
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %82, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #26
  br label %277

277:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %278 = load ptr, ptr %13, align 8, !tbaa !45
  %279 = icmp eq ptr %278, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 8, !tbaa !59
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %278, align 8, !tbaa !59
  %285 = icmp eq i32 %281, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %278) #27
  call void @_ZdlPv(ptr noundef nonnull %278) #26
  br label %287

287:                                              ; preds = %277, %280, %283, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %310

288:                                              ; preds = %179
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %323

290:                                              ; preds = %224
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %308

292:                                              ; preds = %233
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %306

294:                                              ; preds = %261, %244, %258
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %242
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ]
  %300 = load ptr, ptr %15, align 8, !tbaa !9
  %301 = icmp eq ptr %300, %83
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %82, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #26
  br label %306

306:                                              ; preds = %305, %302, %292
  %307 = phi { ptr, i32 } [ %293, %292 ], [ %299, %302 ], [ %299, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %308

308:                                              ; preds = %306, %290
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %323

310:                                              ; preds = %213, %287
  %311 = phi ptr [ %266, %287 ], [ %181, %213 ]
  %312 = phi i32 [ %269, %287 ], [ %97, %213 ]
  %313 = load i32, ptr %311, align 8, !tbaa !58
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %311, align 8, !tbaa !58
  %317 = icmp eq i32 %313, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %311) #27
  call void @_ZdlPv(ptr noundef nonnull %311) #26
  br label %319

319:                                              ; preds = %310, %315, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %320 = add nuw nsw i64 %95, 1
  %321 = load ptr, ptr %8, align 8, !tbaa !123
  %322 = icmp eq ptr %321, null
  br i1 %322, label %84, label %94, !llvm.loop !313

323:                                              ; preds = %308, %288
  %324 = phi { ptr, i32 } [ %309, %308 ], [ %289, %288 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %1421

325:                                              ; preds = %1330
  %326 = trunc i64 %1331 to i32
  br label %1370

327:                                              ; preds = %118, %1330
  %328 = phi i64 [ 0, %118 ], [ %1331, %1330 ]
  %329 = phi ptr [ %111, %118 ], [ %1332, %1330 ]
  %330 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %329, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !121
  %332 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %331, i64 0, i32 5
  %333 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %331, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !94
  %335 = load ptr, ptr %332, align 8, !tbaa !92
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = shl i64 %338, 29
  %340 = ashr i64 %339, 32
  %341 = icmp slt i64 %328, %340
  br i1 %341, label %344, label %1380

342:                                              ; preds = %110
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1421

344:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %345 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %335, i64 %328
  %346 = load ptr, ptr %345, align 8, !tbaa !55, !noalias !314, !nonnull !31, !noundef !31
  store ptr %346, ptr %16, align 8, !tbaa !55, !alias.scope !314
  %347 = load i32, ptr %346, align 8, !tbaa !58, !noalias !314
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !58, !noalias !314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %349 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %346, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %350)
          to label %351 unwind label %365

351:                                              ; preds = %344
  %352 = load i64, ptr %119, align 8, !tbaa !15
  %353 = icmp eq i64 %352, 3
  %354 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %353, label %355, label %358

355:                                              ; preds = %351
  %356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %354, ptr noundef nonnull dereferenceable(3) @.str.111, i64 3)
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %355, %351
  %359 = phi i1 [ true, %351 ], [ %357, %355 ]
  %360 = icmp eq ptr %354, %120
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %354) #26
  br label %364

364:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br i1 %359, label %1322, label %367

365:                                              ; preds = %344
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %1336

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  %368 = load ptr, ptr %349, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.14") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %368, ptr noundef nonnull @.str.56, i32 noundef 0)
          to label %369 unwind label %581

369:                                              ; preds = %367
  %370 = load ptr, ptr %18, align 8, !tbaa !55
  %371 = icmp eq ptr %370, null
  br i1 %371, label %1319, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %370, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !56
  %375 = icmp eq ptr %374, null
  br i1 %375, label %1311, label %376

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  store ptr %121, ptr %19, align 8, !tbaa !41
  store i64 0, ptr %122, align 8, !tbaa !15
  store i8 0, ptr %121, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  %377 = load ptr, ptr %373, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.14") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %378 unwind label %583

378:                                              ; preds = %376
  %379 = load ptr, ptr %21, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %380 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %379, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %381)
          to label %382 unwind label %585

382:                                              ; preds = %378
  %383 = load ptr, ptr %21, align 8, !tbaa !55
  %384 = icmp eq ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %383, align 8, !tbaa !58
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %383, align 8, !tbaa !58
  %390 = icmp eq i32 %386, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %383) #27
  call void @_ZdlPv(ptr noundef nonnull %383) #26
  br label %392

392:                                              ; preds = %382, %385, %388, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  %393 = load ptr, ptr %18, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %394 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %393, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.14") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %395, ptr noundef nonnull @.str.28, i32 noundef 1)
          to label %396 unwind label %589

396:                                              ; preds = %392
  %397 = load ptr, ptr %23, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %398 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %397, i64 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %399)
          to label %400 unwind label %591

400:                                              ; preds = %396
  %401 = load ptr, ptr %23, align 8, !tbaa !55
  %402 = icmp eq ptr %401, null
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %401, align 8, !tbaa !58
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %401, align 8, !tbaa !58
  %408 = icmp eq i32 %404, 1
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %401) #27
  call void @_ZdlPv(ptr noundef nonnull %401) #26
  br label %410

410:                                              ; preds = %400, %403, %406, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  %411 = load i64, ptr %123, align 8, !tbaa !15
  %412 = load i64, ptr %122, align 8, !tbaa !15
  %413 = sub i64 4611686018427387903, %412
  %414 = icmp ult i64 %413, %411
  br i1 %414, label %415, label %417

415:                                              ; preds = %426, %420, %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %416 unwind label %597

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %410
  %418 = load ptr, ptr %20, align 8, !tbaa !9
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %418, i64 noundef %411)
          to label %420 unwind label %595

420:                                              ; preds = %417
  %421 = load i64, ptr %122, align 8, !tbaa !15
  %422 = and i64 %421, -2
  %423 = icmp eq i64 %422, 4611686018427387902
  br i1 %423, label %415, label %424

424:                                              ; preds = %420
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %426 unwind label %595

426:                                              ; preds = %424
  %427 = load i64, ptr %124, align 8, !tbaa !15
  %428 = load i64, ptr %122, align 8, !tbaa !15
  %429 = sub i64 4611686018427387903, %428
  %430 = icmp ult i64 %429, %427
  br i1 %430, label %415, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %22, align 8, !tbaa !9
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %432, i64 noundef %427)
          to label %434 unwind label %595

434:                                              ; preds = %431
  %435 = load ptr, ptr %22, align 8, !tbaa !9
  %436 = load ptr, ptr %20, align 8, !tbaa !9
  %437 = invoke ptr @CCTK_ParameterData(ptr noundef %435, ptr noundef %436)
          to label %438 unwind label %599

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  %439 = load ptr, ptr %18, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %440 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %439, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.14") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %441, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %442 unwind label %601

442:                                              ; preds = %438
  %443 = load ptr, ptr %24, align 8, !tbaa !55
  %444 = icmp eq ptr %443, null
  br i1 %444, label %706, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %443, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !56
  %448 = icmp eq ptr %447, null
  br i1 %448, label %706, label %449

449:                                              ; preds = %445
  %450 = load i64, ptr %122, align 8, !tbaa !15
  %451 = add i64 %450, 1
  %452 = load ptr, ptr %19, align 8, !tbaa !9
  %453 = icmp eq ptr %452, %121
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %455)
  br label %456

456:                                              ; preds = %454, %449
  %457 = load i64, ptr %121, align 8
  %458 = select i1 %453, i64 15, i64 %457
  %459 = icmp ugt i64 %451, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %450, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %461 unwind label %603

461:                                              ; preds = %460
  %462 = load ptr, ptr %19, align 8, !tbaa !9
  br label %463

463:                                              ; preds = %461, %456
  %464 = phi ptr [ %462, %461 ], [ %452, %456 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 %450
  store i8 91, ptr %465, align 1, !tbaa !40
  store i64 %451, ptr %122, align 8, !tbaa !15
  %466 = load ptr, ptr %19, align 8, !tbaa !9
  %467 = getelementptr inbounds i8, ptr %466, i64 %451
  store i8 0, ptr %467, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  %468 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr %468, ptr %26, align 8, !tbaa !55
  %469 = icmp eq ptr %468, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %463
  %471 = load i32, ptr %468, align 8, !tbaa !58
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %468, align 8, !tbaa !58
  br label %473

473:                                              ; preds = %470, %463
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %25, ptr noundef nonnull %26)
          to label %474 unwind label %605

474:                                              ; preds = %473
  br i1 %469, label %482, label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %468, align 8, !tbaa !58
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %468, align 8, !tbaa !58
  %480 = icmp eq i32 %476, 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %468) #27
  call void @_ZdlPv(ptr noundef nonnull %468) #26
  store ptr null, ptr %26, align 8, !tbaa !55
  br label %482

482:                                              ; preds = %474, %475, %478, %481
  %483 = load ptr, ptr %25, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %484 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %483, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !47
  %486 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %485, i64 0, i32 5
  %487 = load i32, ptr %486, align 8, !tbaa !49
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %637, label %489

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %490 unwind label %607

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28)
          to label %491 unwind label %609

491:                                              ; preds = %490
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.112, i64 noundef 10)
          to label %493 unwind label %611

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9smart_ptrINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %495 unwind label %611

495:                                              ; preds = %493
  %496 = load ptr, ptr %27, align 8, !tbaa !6
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr i8, ptr %116, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !61
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %503 unwind label %613

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %495
  %505 = getelementptr inbounds %"class.std::ctype", ptr %500, i64 0, i32 8
  %506 = load i8, ptr %505, align 8, !tbaa !68
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", ptr %500, i64 0, i32 9, i64 10
  %510 = load i8, ptr %509, align 1, !tbaa !40
  br label %517

511:                                              ; preds = %504
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %500)
          to label %512 unwind label %611

512:                                              ; preds = %511
  %513 = load ptr, ptr %500, align 8, !tbaa !6
  %514 = getelementptr inbounds ptr, ptr %513, i64 6
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef signext i8 %515(ptr noundef nonnull align 8 dereferenceable(570) %500, i8 noundef signext 10)
          to label %517 unwind label %611

517:                                              ; preds = %512, %508
  %518 = phi i8 [ %510, %508 ], [ %516, %512 ]
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %518)
          to label %520 unwind label %611

520:                                              ; preds = %517
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %522 unwind label %611

522:                                              ; preds = %520
  %523 = load ptr, ptr %24, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %524 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %523, i64 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !56
  %526 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %525)
          to label %527 unwind label %611

527:                                              ; preds = %522
  %528 = load ptr, ptr %28, align 8, !tbaa !9
  %529 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  store ptr %125, ptr %29, align 8, !tbaa !41, !alias.scope !323
  store i64 0, ptr %126, align 8, !tbaa !15, !alias.scope !323
  store i8 0, ptr %125, align 8, !tbaa !40, !alias.scope !323
  %530 = load ptr, ptr %127, align 8, !tbaa !78, !noalias !323
  %531 = icmp eq ptr %530, null
  %532 = load ptr, ptr %128, align 8, !noalias !323
  %533 = icmp ugt ptr %530, %532
  %534 = select i1 %533, ptr %530, ptr %532
  %535 = icmp eq ptr %534, null
  %536 = select i1 %531, i1 true, i1 %535
  br i1 %536, label %551, label %537

537:                                              ; preds = %527
  %538 = load ptr, ptr %129, align 8, !tbaa !80, !noalias !323
  %539 = ptrtoint ptr %534 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %538, i64 noundef %541)
          to label %552 unwind label %543

543:                                              ; preds = %551, %537
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %29, align 8, !tbaa !9, !alias.scope !323
  %546 = icmp eq ptr %545, %125
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load i64, ptr %126, align 8, !tbaa !15, !alias.scope !323
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %623

550:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #26
  br label %623

551:                                              ; preds = %527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %552 unwind label %543

552:                                              ; preds = %551, %537
  %553 = load ptr, ptr %29, align 8, !tbaa !9
  invoke void @CCTK_Error(i32 noundef %526, ptr noundef %528, ptr noundef %529, ptr noundef %553)
          to label %554 unwind label %615

554:                                              ; preds = %552
  %555 = load ptr, ptr %29, align 8, !tbaa !9
  %556 = icmp eq ptr %555, %125
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i64, ptr %126, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #26
  br label %561

561:                                              ; preds = %557, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %562 = load ptr, ptr %28, align 8, !tbaa !9
  %563 = icmp eq ptr %562, %131
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i64, ptr %132, align 8, !tbaa !15
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #26
  br label %568

568:                                              ; preds = %564, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  store ptr %133, ptr %27, align 8, !tbaa !6
  %569 = load i64, ptr %135, align 8
  %570 = getelementptr inbounds i8, ptr %27, i64 %569
  store ptr %134, ptr %570, align 8, !tbaa !6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !6
  %571 = load ptr, ptr %130, align 8, !tbaa !9
  %572 = icmp eq ptr %571, %137
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = load i64, ptr %138, align 8, !tbaa !15
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %571) #26
  br label %577

577:                                              ; preds = %573, %576
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !6
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %140) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #27
  %578 = load ptr, ptr %25, align 8, !tbaa !45
  %579 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %578, i64 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !47
  br label %637

581:                                              ; preds = %367
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %1334

583:                                              ; preds = %376
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %378
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  br label %1299

589:                                              ; preds = %392
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %396
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %1291

595:                                              ; preds = %417, %424, %431
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %1283

597:                                              ; preds = %415
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %1283

599:                                              ; preds = %434
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %1283

601:                                              ; preds = %438
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %1281

603:                                              ; preds = %460
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %1279

605:                                              ; preds = %473
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %704

607:                                              ; preds = %489
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %635

609:                                              ; preds = %490
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %633

611:                                              ; preds = %493, %522, %491, %511, %512, %517, %520
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %625

613:                                              ; preds = %502
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %625

615:                                              ; preds = %552
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %29, align 8, !tbaa !9
  %618 = icmp eq ptr %617, %125
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = load i64, ptr %126, align 8, !tbaa !15
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #26
  br label %623

623:                                              ; preds = %622, %619, %550, %547
  %624 = phi { ptr, i32 } [ %544, %550 ], [ %544, %547 ], [ %616, %619 ], [ %616, %622 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %625

625:                                              ; preds = %611, %613, %623
  %626 = phi { ptr, i32 } [ %624, %623 ], [ %612, %611 ], [ %614, %613 ]
  %627 = load ptr, ptr %28, align 8, !tbaa !9
  %628 = icmp eq ptr %627, %131
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = load i64, ptr %132, align 8, !tbaa !15
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #26
  br label %633

633:                                              ; preds = %632, %629, %609
  %634 = phi { ptr, i32 } [ %610, %609 ], [ %626, %629 ], [ %626, %632 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #27
  br label %635

635:                                              ; preds = %633, %607
  %636 = phi { ptr, i32 } [ %634, %633 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #27
  br label %702

637:                                              ; preds = %577, %482
  %638 = phi ptr [ %580, %577 ], [ %485, %482 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %638)
          to label %639 unwind label %686

639:                                              ; preds = %637
  %640 = load i64, ptr %141, align 8, !tbaa !15
  %641 = load i64, ptr %122, align 8, !tbaa !15
  %642 = sub i64 4611686018427387903, %641
  %643 = icmp ult i64 %642, %640
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %645 unwind label %690

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %639
  %647 = load ptr, ptr %30, align 8, !tbaa !9
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %647, i64 noundef %640)
          to label %649 unwind label %688

649:                                              ; preds = %646
  %650 = load i64, ptr %122, align 8, !tbaa !15
  %651 = add i64 %650, 1
  %652 = load ptr, ptr %19, align 8, !tbaa !9
  %653 = icmp eq ptr %652, %121
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %655)
  br label %656

656:                                              ; preds = %654, %649
  %657 = load i64, ptr %121, align 8
  %658 = select i1 %653, i64 15, i64 %657
  %659 = icmp ugt i64 %651, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %650, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %661 unwind label %688

661:                                              ; preds = %660
  %662 = load ptr, ptr %19, align 8, !tbaa !9
  br label %663

663:                                              ; preds = %661, %656
  %664 = phi ptr [ %662, %661 ], [ %652, %656 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 %650
  store i8 93, ptr %665, align 1, !tbaa !40
  store i64 %651, ptr %122, align 8, !tbaa !15
  %666 = load ptr, ptr %19, align 8, !tbaa !9
  %667 = getelementptr inbounds i8, ptr %666, i64 %651
  store i8 0, ptr %667, align 1, !tbaa !40
  %668 = load ptr, ptr %30, align 8, !tbaa !9
  %669 = icmp eq ptr %668, %142
  br i1 %669, label %670, label %673

670:                                              ; preds = %663
  %671 = load i64, ptr %141, align 8, !tbaa !15
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %668) #26
  br label %674

674:                                              ; preds = %670, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %675 = load ptr, ptr %25, align 8, !tbaa !45
  %676 = icmp eq ptr %675, null
  br i1 %676, label %684, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %675, align 8, !tbaa !59
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %675, align 8, !tbaa !59
  %682 = icmp eq i32 %678, 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %675) #27
  call void @_ZdlPv(ptr noundef nonnull %675) #26
  br label %684

684:                                              ; preds = %674, %677, %680, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  %685 = load ptr, ptr %16, align 8, !tbaa !55
  br label %706

686:                                              ; preds = %637
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %700

688:                                              ; preds = %646, %660
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %644
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ]
  %694 = load ptr, ptr %30, align 8, !tbaa !9
  %695 = icmp eq ptr %694, %142
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %141, align 8, !tbaa !15
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #26
  br label %700

700:                                              ; preds = %699, %696, %686
  %701 = phi { ptr, i32 } [ %687, %686 ], [ %693, %696 ], [ %693, %699 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %702

702:                                              ; preds = %700, %635
  %703 = phi { ptr, i32 } [ %701, %700 ], [ %636, %635 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  br label %704

704:                                              ; preds = %702, %605
  %705 = phi { ptr, i32 } [ %703, %702 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  br label %1279

706:                                              ; preds = %442, %684, %445
  %707 = phi ptr [ %346, %442 ], [ %685, %684 ], [ %346, %445 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  store ptr %143, ptr %31, align 8, !tbaa !41
  store i64 0, ptr %144, align 8, !tbaa !15
  store i8 0, ptr %143, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #27
  %708 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %707, i64 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.14") align 8 %32, ptr noundef nonnull align 8 dereferenceable(80) %709, ptr noundef nonnull @.str.67, i32 noundef 0)
          to label %710 unwind label %816

710:                                              ; preds = %706
  %711 = load ptr, ptr %32, align 8, !tbaa !55
  %712 = icmp eq ptr %711, null
  br i1 %712, label %905, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %711, i64 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !56
  %716 = icmp eq ptr %715, null
  br i1 %716, label %905, label %717

717:                                              ; preds = %713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cctki_piraha13current_thornB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %718 unwind label %818

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #27
  %719 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %719, ptr %34, align 8, !tbaa !55
  %720 = icmp eq ptr %719, null
  br i1 %720, label %724, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %719, align 8, !tbaa !58
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %719, align 8, !tbaa !58
  br label %724

724:                                              ; preds = %721, %718
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %33, ptr noundef nonnull %34)
          to label %725 unwind label %820

725:                                              ; preds = %724
  br i1 %720, label %733, label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %719, align 8, !tbaa !58
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %719, align 8, !tbaa !58
  %731 = icmp eq i32 %727, 1
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %719) #27
  call void @_ZdlPv(ptr noundef nonnull %719) #26
  store ptr null, ptr %34, align 8, !tbaa !55
  br label %733

733:                                              ; preds = %725, %726, %729, %732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %734 = load ptr, ptr %33, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %735 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %734, i64 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %736)
          to label %737 unwind label %822

737:                                              ; preds = %733
  %738 = load ptr, ptr %31, align 8, !tbaa !9
  %739 = icmp eq ptr %738, %143
  br i1 %739, label %740, label %745

740:                                              ; preds = %737
  %741 = load i64, ptr %144, align 8, !tbaa !15
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = load ptr, ptr %35, align 8, !tbaa !9
  %744 = icmp eq ptr %743, %145
  br i1 %744, label %748, label %759

745:                                              ; preds = %737
  %746 = load ptr, ptr %35, align 8, !tbaa !9
  %747 = icmp eq ptr %746, %145
  br i1 %747, label %748, label %761

748:                                              ; preds = %745, %740
  %749 = load i64, ptr %146, align 8, !tbaa !15
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  switch i64 %749, label %753 [
    i64 0, label %754
    i64 1, label %751
  ]

751:                                              ; preds = %748
  %752 = load i8, ptr %145, align 8, !tbaa !40
  store i8 %752, ptr %738, align 1, !tbaa !40
  br label %754

753:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr nonnull align 8 %145, i64 %749, i1 false)
  br label %754

754:                                              ; preds = %753, %751, %748
  %755 = load i64, ptr %146, align 8, !tbaa !15
  store i64 %755, ptr %144, align 8, !tbaa !15
  %756 = load ptr, ptr %31, align 8, !tbaa !9
  %757 = getelementptr inbounds i8, ptr %756, i64 %755
  store i8 0, ptr %757, align 1, !tbaa !40
  %758 = load ptr, ptr %35, align 8, !tbaa !9
  br label %767

759:                                              ; preds = %740
  store ptr %743, ptr %31, align 8, !tbaa !9
  %760 = load <2 x i64>, ptr %146, align 8, !tbaa !40
  store <2 x i64> %760, ptr %144, align 8, !tbaa !40
  br label %766

761:                                              ; preds = %745
  %762 = load i64, ptr %143, align 8, !tbaa !40
  store ptr %746, ptr %31, align 8, !tbaa !9
  %763 = load <2 x i64>, ptr %146, align 8, !tbaa !40
  store <2 x i64> %763, ptr %144, align 8, !tbaa !40
  %764 = icmp eq ptr %738, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  store ptr %738, ptr %35, align 8, !tbaa !9
  store i64 %762, ptr %145, align 8, !tbaa !40
  br label %767

766:                                              ; preds = %761, %759
  store ptr %145, ptr %35, align 8, !tbaa !9
  br label %767

767:                                              ; preds = %754, %765, %766
  %768 = phi ptr [ %758, %754 ], [ %738, %765 ], [ %145, %766 ]
  store i64 0, ptr %146, align 8, !tbaa !15
  store i8 0, ptr %768, align 1, !tbaa !40
  %769 = load ptr, ptr %35, align 8, !tbaa !9
  %770 = icmp eq ptr %769, %145
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = load i64, ptr %146, align 8, !tbaa !15
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #26
  br label %775

775:                                              ; preds = %771, %774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %776 = load ptr, ptr %33, align 8, !tbaa !45
  %777 = icmp eq ptr %776, null
  br i1 %777, label %781, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %776, i64 0, i32 2
  %780 = load ptr, ptr %779, align 8, !tbaa !47
  br label %781

781:                                              ; preds = %775, %778
  %782 = phi ptr [ %780, %778 ], [ null, %775 ]
  %783 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %782, i64 0, i32 5
  %784 = load i32, ptr %783, align 8, !tbaa !49
  %785 = icmp eq i32 %784, 2
  br i1 %785, label %786, label %794

786:                                              ; preds = %781
  %787 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %782, i64 0, i32 1
  %788 = load double, ptr %787, align 8, !tbaa !53
  %789 = fptosi double %788 to i32
  %790 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %782, i64 0, i32 2
  store i32 %789, ptr %790, align 8, !tbaa !54
  %791 = sitofp i32 %789 to double
  %792 = fcmp oeq double %788, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %786
  store i32 1, ptr %783, align 8, !tbaa !49
  br label %794

794:                                              ; preds = %781, %786, %793
  %795 = icmp eq ptr %437, null
  br i1 %795, label %863, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds %struct.PARAM_PROPS, ptr %437, i64 0, i32 5
  %798 = load i32, ptr %797, align 8, !tbaa !324
  switch i32 %798, label %850 [
    i32 705, label %799
    i32 706, label %826
  ]

799:                                              ; preds = %796
  br i1 %777, label %803, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %776, i64 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !47
  br label %803

803:                                              ; preds = %799, %800
  %804 = phi ptr [ %802, %800 ], [ null, %799 ]
  %805 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %804, i64 0, i32 5
  %806 = load i32, ptr %805, align 8, !tbaa !49
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %808, label %850

808:                                              ; preds = %803
  %809 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %804, i64 0, i32 1
  %810 = load double, ptr %809, align 8, !tbaa !53
  %811 = fptosi double %810 to i32
  %812 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %804, i64 0, i32 2
  store i32 %811, ptr %812, align 8, !tbaa !54
  %813 = sitofp i32 %811 to double
  %814 = fcmp oeq double %810, %813
  br i1 %814, label %815, label %850

815:                                              ; preds = %808
  store i32 1, ptr %805, align 8, !tbaa !49
  br label %850

816:                                              ; preds = %706
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %1270

818:                                              ; preds = %717
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1268

820:                                              ; preds = %724
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  br label %903

822:                                              ; preds = %733
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %901

824:                                              ; preds = %856, %850
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %901

826:                                              ; preds = %796
  br i1 %777, label %830, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %776, i64 0, i32 2
  %829 = load ptr, ptr %828, align 8, !tbaa !47
  br label %830

830:                                              ; preds = %826, %827
  %831 = phi ptr [ %829, %827 ], [ null, %826 ]
  %832 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %832, ptr %36, align 8, !tbaa !55
  %833 = icmp eq ptr %832, null
  br i1 %833, label %837, label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %832, align 8, !tbaa !58
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %832, align 8, !tbaa !58
  br label %837

837:                                              ; preds = %834, %830
  invoke void @_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull align 8 dereferenceable(60) %831, ptr noundef nonnull %36)
          to label %838 unwind label %848

838:                                              ; preds = %837
  %839 = load ptr, ptr %36, align 8, !tbaa !55
  %840 = icmp eq ptr %839, null
  br i1 %840, label %850, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %839, align 8, !tbaa !58
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %850

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %839, align 8, !tbaa !58
  %846 = icmp eq i32 %842, 1
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %839) #27
  call void @_ZdlPv(ptr noundef nonnull %839) #26
  store ptr null, ptr %36, align 8, !tbaa !55
  br label %850

848:                                              ; preds = %837
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  br label %901

850:                                              ; preds = %796, %803, %808, %815, %847, %844, %841, %838
  %851 = load ptr, ptr %20, align 8, !tbaa !9
  %852 = load ptr, ptr %32, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %853 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %852, i64 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !56
  %855 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %854)
          to label %856 unwind label %824

856:                                              ; preds = %850
  %857 = load ptr, ptr %33, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %858 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %857, i64 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !47
  %860 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %859, i64 0, i32 5
  %861 = load i32, ptr %860, align 8, !tbaa !49
  %862 = load i32, ptr %797, align 8, !tbaa !324
  invoke void @_ZN12cctki_piraha11check_typesEPKciNS_9ValueTypeEi(ptr noundef %851, i32 noundef %855, i32 noundef %861, i32 noundef %862)
          to label %863 unwind label %824

863:                                              ; preds = %856, %794
  %864 = load ptr, ptr %19, align 8, !tbaa !9
  %865 = call noalias ptr @strdup(ptr noundef %864) #27
  %866 = load ptr, ptr %31, align 8, !tbaa !9
  %867 = call noalias ptr @strdup(ptr noundef %866) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  %868 = load ptr, ptr %16, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %869 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %868, i64 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %871 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %870, i64 0, i32 5
  %872 = load ptr, ptr %871, align 8, !tbaa !92, !noalias !326
  %873 = load ptr, ptr %872, align 8, !tbaa !55, !noalias !326, !nonnull !31, !noundef !31
  store ptr %873, ptr %37, align 8, !tbaa !55, !alias.scope !326
  %874 = load i32, ptr %873, align 8, !tbaa !58, !noalias !326
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 8, !tbaa !58, !noalias !326
  %876 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %873, i64 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !56
  %878 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %877)
          to label %879 unwind label %899

879:                                              ; preds = %863
  %880 = invoke noundef i32 %2(ptr noundef %865, ptr noundef %867, i32 noundef %878)
          to label %881 unwind label %899

881:                                              ; preds = %879
  %882 = load i32, ptr %873, align 8, !tbaa !58
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %873, align 8, !tbaa !58
  %886 = icmp eq i32 %882, 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %873) #27
  call void @_ZdlPv(ptr noundef nonnull %873) #26
  br label %888

888:                                              ; preds = %881, %884, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  %889 = load ptr, ptr %33, align 8, !tbaa !45
  %890 = icmp eq ptr %889, null
  br i1 %890, label %898, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %889, align 8, !tbaa !59
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %889, align 8, !tbaa !59
  %896 = icmp eq i32 %892, 1
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %889) #27
  call void @_ZdlPv(ptr noundef nonnull %889) #26
  br label %898

898:                                              ; preds = %888, %891, %894, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  br label %1220

899:                                              ; preds = %879, %863
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  br label %901

901:                                              ; preds = %899, %848, %824, %822
  %902 = phi { ptr, i32 } [ %900, %899 ], [ %825, %824 ], [ %849, %848 ], [ %823, %822 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %903

903:                                              ; preds = %901, %820
  %904 = phi { ptr, i32 } [ %902, %901 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  br label %1268

905:                                              ; preds = %710, %713
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #27
  %906 = load ptr, ptr %708, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.14") align 8 %38, ptr noundef nonnull align 8 dereferenceable(80) %906, ptr noundef nonnull @.str.113, i32 noundef 0)
          to label %907 unwind label %948

907:                                              ; preds = %905
  %908 = load ptr, ptr %38, align 8, !tbaa !55
  %909 = icmp eq ptr %908, null
  br i1 %909, label %915, label %910

910:                                              ; preds = %907
  %911 = icmp eq ptr %437, null
  %912 = getelementptr inbounds %struct.PARAM_PROPS, ptr %437, i64 0, i32 5
  br label %925

913:                                              ; preds = %1196
  %914 = trunc i64 %1197 to i32
  br label %915

915:                                              ; preds = %913, %907
  %916 = phi i32 [ 0, %907 ], [ %914, %913 ]
  %917 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !94
  %918 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !92
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = lshr exact i64 %921, 3
  %923 = trunc i64 %922 to i32
  %924 = icmp sge i32 %916, %923
  call void @llvm.assume(i1 %924)
  br label %947

925:                                              ; preds = %910, %1196
  %926 = phi i64 [ 0, %910 ], [ %1197, %1196 ]
  %927 = phi ptr [ %908, %910 ], [ %1198, %1196 ]
  %928 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %927, i64 0, i32 2
  %929 = load ptr, ptr %928, align 8, !tbaa !56
  %930 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %929, i64 0, i32 5
  %931 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %929, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !94
  %933 = load ptr, ptr %930, align 8, !tbaa !92
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = shl i64 %936, 29
  %938 = ashr i64 %937, 32
  %939 = icmp slt i64 %926, %938
  br i1 %939, label %950, label %940

940:                                              ; preds = %925
  %941 = load i32, ptr %927, align 8, !tbaa !58
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %927, align 8, !tbaa !58
  %945 = icmp eq i32 %941, 1
  br i1 %945, label %946, label %947

946:                                              ; preds = %943
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %927) #27
  call void @_ZdlPv(ptr noundef nonnull %927) #26
  br label %947

947:                                              ; preds = %915, %940, %943, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  br label %1220

948:                                              ; preds = %905
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1218

950:                                              ; preds = %925
  %951 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %933, i64 %926
  %952 = load ptr, ptr %951, align 8, !tbaa !55, !noalias !329
  %953 = icmp eq ptr %952, null
  br i1 %953, label %957, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %952, align 8, !tbaa !58, !noalias !329
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %952, align 8, !tbaa !58, !noalias !329
  br label %957

957:                                              ; preds = %954, %950
  %958 = load ptr, ptr %32, align 8, !tbaa !55
  %959 = icmp eq ptr %958, null
  br i1 %959, label %967, label %960

960:                                              ; preds = %957
  %961 = load i32, ptr %958, align 8, !tbaa !58
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %963, label %967

963:                                              ; preds = %960
  %964 = add nsw i32 %961, -1
  store i32 %964, ptr %958, align 8, !tbaa !58
  %965 = icmp eq i32 %961, 1
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %958) #27
  call void @_ZdlPv(ptr noundef nonnull %958) #26
  br label %967

967:                                              ; preds = %966, %963, %960, %957
  store ptr %952, ptr %32, align 8, !tbaa !55
  br i1 %953, label %975, label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %952, align 8, !tbaa !58
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %952, align 8, !tbaa !58
  %971 = icmp sgt i32 %969, -1
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  store i32 %969, ptr %952, align 8, !tbaa !58
  %973 = icmp eq i32 %969, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %972
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %952) #27
  call void @_ZdlPv(ptr noundef nonnull %952) #26
  br label %975

975:                                              ; preds = %967, %968, %972, %974
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %39) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %976 unwind label %1087

976:                                              ; preds = %975
  %977 = load ptr, ptr %19, align 8, !tbaa !9
  %978 = load i64, ptr %122, align 8, !tbaa !15
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %977, i64 noundef %978)
          to label %980 unwind label %1089

980:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !40
  %981 = load ptr, ptr %979, align 8, !tbaa !6
  %982 = getelementptr i8, ptr %981, i64 -24
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %979, i64 %983
  %985 = getelementptr inbounds %"class.std::ios_base", ptr %984, i64 0, i32 2
  %986 = load i64, ptr %985, align 8, !tbaa !332
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %990, label %988

988:                                              ; preds = %980
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull %5, i64 noundef 1)
          to label %992 unwind label %1089

990:                                              ; preds = %980
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %979, i8 noundef signext 91)
          to label %992 unwind label %1089

992:                                              ; preds = %988, %990
  %993 = phi ptr [ %989, %988 ], [ %979, %990 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %994 = trunc i64 %926 to i32
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %993, i32 noundef %994)
          to label %996 unwind label %1089

996:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !40
  %997 = load ptr, ptr %995, align 8, !tbaa !6
  %998 = getelementptr i8, ptr %997, i64 -24
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %995, i64 %999
  %1001 = getelementptr inbounds %"class.std::ios_base", ptr %1000, i64 0, i32 2
  %1002 = load i64, ptr %1001, align 8, !tbaa !332
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %996
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull %4, i64 noundef 1)
          to label %1008 unwind label %1089

1006:                                             ; preds = %996
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %995, i8 noundef signext 93)
          to label %1008 unwind label %1089

1008:                                             ; preds = %1004, %1006
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #27
  %1009 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %1009, ptr %41, align 8, !tbaa !55
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %1009, align 8, !tbaa !58
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1009, align 8, !tbaa !58
  br label %1014

1014:                                             ; preds = %1011, %1008
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.13") align 8 %40, ptr noundef nonnull %41)
          to label %1015 unwind label %1091

1015:                                             ; preds = %1014
  br i1 %1010, label %1023, label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %1009, align 8, !tbaa !58
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1016
  %1020 = add nsw i32 %1017, -1
  store i32 %1020, ptr %1009, align 8, !tbaa !58
  %1021 = icmp eq i32 %1017, 1
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1009) #27
  call void @_ZdlPv(ptr noundef nonnull %1009) #26
  store ptr null, ptr %41, align 8, !tbaa !55
  br label %1023

1023:                                             ; preds = %1015, %1016, %1019, %1022
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %1024 = load ptr, ptr %40, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1025 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1024, i64 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !47
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %1026)
          to label %1027 unwind label %1093

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %31, align 8, !tbaa !9
  %1029 = icmp eq ptr %1028, %143
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1027
  %1031 = load i64, ptr %144, align 8, !tbaa !15
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  %1033 = load ptr, ptr %42, align 8, !tbaa !9
  %1034 = icmp eq ptr %1033, %147
  br i1 %1034, label %1038, label %1049

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %42, align 8, !tbaa !9
  %1037 = icmp eq ptr %1036, %147
  br i1 %1037, label %1038, label %1051

1038:                                             ; preds = %1035, %1030
  %1039 = load i64, ptr %148, align 8, !tbaa !15
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  switch i64 %1039, label %1043 [
    i64 0, label %1044
    i64 1, label %1041
  ]

1041:                                             ; preds = %1038
  %1042 = load i8, ptr %147, align 8, !tbaa !40
  store i8 %1042, ptr %1028, align 1, !tbaa !40
  br label %1044

1043:                                             ; preds = %1038
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1028, ptr nonnull align 8 %147, i64 %1039, i1 false)
  br label %1044

1044:                                             ; preds = %1043, %1041, %1038
  %1045 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %1045, ptr %144, align 8, !tbaa !15
  %1046 = load ptr, ptr %31, align 8, !tbaa !9
  %1047 = getelementptr inbounds i8, ptr %1046, i64 %1045
  store i8 0, ptr %1047, align 1, !tbaa !40
  %1048 = load ptr, ptr %42, align 8, !tbaa !9
  br label %1057

1049:                                             ; preds = %1030
  store ptr %1033, ptr %31, align 8, !tbaa !9
  %1050 = load <2 x i64>, ptr %148, align 8, !tbaa !40
  store <2 x i64> %1050, ptr %144, align 8, !tbaa !40
  br label %1056

1051:                                             ; preds = %1035
  %1052 = load i64, ptr %143, align 8, !tbaa !40
  store ptr %1036, ptr %31, align 8, !tbaa !9
  %1053 = load <2 x i64>, ptr %148, align 8, !tbaa !40
  store <2 x i64> %1053, ptr %144, align 8, !tbaa !40
  %1054 = icmp eq ptr %1028, null
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1051
  store ptr %1028, ptr %42, align 8, !tbaa !9
  store i64 %1052, ptr %147, align 8, !tbaa !40
  br label %1057

1056:                                             ; preds = %1051, %1049
  store ptr %147, ptr %42, align 8, !tbaa !9
  br label %1057

1057:                                             ; preds = %1044, %1055, %1056
  %1058 = phi ptr [ %1048, %1044 ], [ %1028, %1055 ], [ %147, %1056 ]
  store i64 0, ptr %148, align 8, !tbaa !15
  store i8 0, ptr %1058, align 1, !tbaa !40
  %1059 = load ptr, ptr %42, align 8, !tbaa !9
  %1060 = icmp eq ptr %1059, %147
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %148, align 8, !tbaa !15
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %1065

1064:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef %1059) #26
  br label %1065

1065:                                             ; preds = %1061, %1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  br i1 %911, label %1136, label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %912, align 8, !tbaa !324
  switch i32 %1067, label %1123 [
    i32 705, label %1068
    i32 706, label %1097
  ]

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %40, align 8, !tbaa !45
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1069, i64 0, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !47
  br label %1074

1074:                                             ; preds = %1068, %1071
  %1075 = phi ptr [ %1073, %1071 ], [ null, %1068 ]
  %1076 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1075, i64 0, i32 5
  %1077 = load i32, ptr %1076, align 8, !tbaa !49
  %1078 = icmp eq i32 %1077, 2
  br i1 %1078, label %1079, label %1123

1079:                                             ; preds = %1074
  %1080 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1075, i64 0, i32 1
  %1081 = load double, ptr %1080, align 8, !tbaa !53
  %1082 = fptosi double %1081 to i32
  %1083 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1075, i64 0, i32 2
  store i32 %1082, ptr %1083, align 8, !tbaa !54
  %1084 = sitofp i32 %1082 to double
  %1085 = fcmp oeq double %1081, %1084
  br i1 %1085, label %1086, label %1123

1086:                                             ; preds = %1079
  store i32 1, ptr %1076, align 8, !tbaa !49
  br label %1123

1087:                                             ; preds = %975
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1089:                                             ; preds = %1006, %1004, %990, %988, %976, %992
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1091:                                             ; preds = %1014
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  br label %1212

1093:                                             ; preds = %1023
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  br label %1210

1095:                                             ; preds = %1129, %1123
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1097:                                             ; preds = %1066
  %1098 = load ptr, ptr %40, align 8, !tbaa !45
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1098, i64 0, i32 2
  %1102 = load ptr, ptr %1101, align 8, !tbaa !47
  br label %1103

1103:                                             ; preds = %1097, %1100
  %1104 = phi ptr [ %1102, %1100 ], [ null, %1097 ]
  %1105 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %1105, ptr %43, align 8, !tbaa !55
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %1105, align 8, !tbaa !58
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1105, align 8, !tbaa !58
  br label %1110

1110:                                             ; preds = %1107, %1103
  invoke void @_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull align 8 dereferenceable(60) %1104, ptr noundef nonnull %43)
          to label %1111 unwind label %1121

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %43, align 8, !tbaa !55
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1123, label %1114

1114:                                             ; preds = %1111
  %1115 = load i32, ptr %1112, align 8, !tbaa !58
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1114
  %1118 = add nsw i32 %1115, -1
  store i32 %1118, ptr %1112, align 8, !tbaa !58
  %1119 = icmp eq i32 %1115, 1
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1117
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1112) #27
  call void @_ZdlPv(ptr noundef nonnull %1112) #26
  store ptr null, ptr %43, align 8, !tbaa !55
  br label %1123

1121:                                             ; preds = %1110
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  br label %1210

1123:                                             ; preds = %1066, %1074, %1079, %1086, %1120, %1117, %1114, %1111
  %1124 = load ptr, ptr %20, align 8, !tbaa !9
  %1125 = load ptr, ptr %32, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1126 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1125, i64 0, i32 2
  %1127 = load ptr, ptr %1126, align 8, !tbaa !56
  %1128 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1127)
          to label %1129 unwind label %1095

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %40, align 8, !tbaa !45, !nonnull !31, !noundef !31
  %1131 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.18", ptr %1130, i64 0, i32 2
  %1132 = load ptr, ptr %1131, align 8, !tbaa !47
  %1133 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1132, i64 0, i32 5
  %1134 = load i32, ptr %1133, align 8, !tbaa !49
  %1135 = load i32, ptr %912, align 8, !tbaa !324
  invoke void @_ZN12cctki_piraha11check_typesEPKciNS_9ValueTypeEi(ptr noundef %1124, i32 noundef %1128, i32 noundef %1134, i32 noundef %1135)
          to label %1136 unwind label %1095

1136:                                             ; preds = %1129, %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  store ptr %149, ptr %44, align 8, !tbaa !41, !alias.scope !339
  store i64 0, ptr %150, align 8, !tbaa !15, !alias.scope !339
  store i8 0, ptr %149, align 8, !tbaa !40, !alias.scope !339
  %1137 = load ptr, ptr %151, align 8, !tbaa !78, !noalias !339
  %1138 = icmp eq ptr %1137, null
  %1139 = load ptr, ptr %152, align 8, !noalias !339
  %1140 = icmp ugt ptr %1137, %1139
  %1141 = select i1 %1140, ptr %1137, ptr %1139
  %1142 = icmp eq ptr %1141, null
  %1143 = select i1 %1138, i1 true, i1 %1142
  br i1 %1143, label %1158, label %1144

1144:                                             ; preds = %1136
  %1145 = load ptr, ptr %153, align 8, !tbaa !80, !noalias !339
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %1145, i64 noundef %1148)
          to label %1159 unwind label %1150

1150:                                             ; preds = %1158, %1144
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %44, align 8, !tbaa !9, !alias.scope !339
  %1153 = icmp eq ptr %1152, %149
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1150
  %1155 = load i64, ptr %150, align 8, !tbaa !15, !alias.scope !339
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %1208

1157:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef %1152) #26
  br label %1208

1158:                                             ; preds = %1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1159 unwind label %1150

1159:                                             ; preds = %1158, %1144
  %1160 = load ptr, ptr %44, align 8, !tbaa !9
  %1161 = call noalias ptr @strdup(ptr noundef %1160) #27
  %1162 = load ptr, ptr %31, align 8, !tbaa !9
  %1163 = call noalias ptr @strdup(ptr noundef %1162) #27
  %1164 = load ptr, ptr %32, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %1165 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %1164, i64 0, i32 2
  %1166 = load ptr, ptr %1165, align 8, !tbaa !56
  %1167 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1166)
          to label %1168 unwind label %1200

1168:                                             ; preds = %1159
  %1169 = invoke noundef i32 %2(ptr noundef %1161, ptr noundef %1163, i32 noundef %1167)
          to label %1170 unwind label %1200

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %44, align 8, !tbaa !9
  %1172 = icmp eq ptr %1171, %149
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1170
  %1174 = load i64, ptr %150, align 8, !tbaa !15
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %1177

1176:                                             ; preds = %1170
  call void @_ZdlPv(ptr noundef %1171) #26
  br label %1177

1177:                                             ; preds = %1173, %1176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  %1178 = load ptr, ptr %40, align 8, !tbaa !45
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1187, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %1178, align 8, !tbaa !59
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1180
  %1184 = add nsw i32 %1181, -1
  store i32 %1184, ptr %1178, align 8, !tbaa !59
  %1185 = icmp eq i32 %1181, 1
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1178) #27
  call void @_ZdlPv(ptr noundef nonnull %1178) #26
  br label %1187

1187:                                             ; preds = %1177, %1180, %1183, %1186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  store ptr %133, ptr %39, align 8, !tbaa !6
  %1188 = load i64, ptr %135, align 8
  %1189 = getelementptr inbounds i8, ptr %39, i64 %1188
  store ptr %134, ptr %1189, align 8, !tbaa !6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %155, align 8, !tbaa !6
  %1190 = load ptr, ptr %154, align 8, !tbaa !9
  %1191 = icmp eq ptr %1190, %156
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1187
  %1193 = load i64, ptr %157, align 8, !tbaa !15
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %1196

1195:                                             ; preds = %1187
  call void @_ZdlPv(ptr noundef %1190) #26
  br label %1196

1196:                                             ; preds = %1192, %1195
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %155, align 8, !tbaa !6
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #27
  %1197 = add nuw nsw i64 %926, 1
  %1198 = load ptr, ptr %38, align 8, !tbaa !55
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %913, label %925, !llvm.loop !340

1200:                                             ; preds = %1168, %1159
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %44, align 8, !tbaa !9
  %1203 = icmp eq ptr %1202, %149
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1200
  %1205 = load i64, ptr %150, align 8, !tbaa !15
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %1208

1207:                                             ; preds = %1200
  call void @_ZdlPv(ptr noundef %1202) #26
  br label %1208

1208:                                             ; preds = %1207, %1204, %1157, %1154
  %1209 = phi { ptr, i32 } [ %1151, %1157 ], [ %1151, %1154 ], [ %1201, %1204 ], [ %1201, %1207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %1210

1210:                                             ; preds = %1208, %1121, %1095, %1093
  %1211 = phi { ptr, i32 } [ %1209, %1208 ], [ %1096, %1095 ], [ %1122, %1121 ], [ %1094, %1093 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %1212

1212:                                             ; preds = %1210, %1091
  %1213 = phi { ptr, i32 } [ %1211, %1210 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  br label %1214

1214:                                             ; preds = %1212, %1089
  %1215 = phi { ptr, i32 } [ %1213, %1212 ], [ %1090, %1089 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #27
  br label %1216

1216:                                             ; preds = %1214, %1087
  %1217 = phi { ptr, i32 } [ %1215, %1214 ], [ %1088, %1087 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  br label %1218

1218:                                             ; preds = %1216, %948
  %1219 = phi { ptr, i32 } [ %1217, %1216 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  br label %1268

1220:                                             ; preds = %947, %898
  %1221 = load ptr, ptr %32, align 8, !tbaa !55
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1230, label %1223

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %1221, align 8, !tbaa !58
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %1221, align 8, !tbaa !58
  %1228 = icmp eq i32 %1224, 1
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1226
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1221) #27
  call void @_ZdlPv(ptr noundef nonnull %1221) #26
  br label %1230

1230:                                             ; preds = %1220, %1223, %1226, %1229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  %1231 = load ptr, ptr %31, align 8, !tbaa !9
  %1232 = icmp eq ptr %1231, %143
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %144, align 8, !tbaa !15
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1237

1236:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #26
  br label %1237

1237:                                             ; preds = %1233, %1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %1238 = load ptr, ptr %24, align 8, !tbaa !55
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1247, label %1240

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %1238, align 8, !tbaa !58
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1240
  %1244 = add nsw i32 %1241, -1
  store i32 %1244, ptr %1238, align 8, !tbaa !58
  %1245 = icmp eq i32 %1241, 1
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1243
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1238) #27
  call void @_ZdlPv(ptr noundef nonnull %1238) #26
  br label %1247

1247:                                             ; preds = %1237, %1240, %1243, %1246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  %1248 = load ptr, ptr %22, align 8, !tbaa !9
  %1249 = icmp eq ptr %1248, %160
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1247
  %1251 = load i64, ptr %124, align 8, !tbaa !15
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %1254

1253:                                             ; preds = %1247
  call void @_ZdlPv(ptr noundef %1248) #26
  br label %1254

1254:                                             ; preds = %1250, %1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %1255 = load ptr, ptr %20, align 8, !tbaa !9
  %1256 = icmp eq ptr %1255, %161
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load i64, ptr %123, align 8, !tbaa !15
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %1261

1260:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1255) #26
  br label %1261

1261:                                             ; preds = %1257, %1260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %1262 = load ptr, ptr %19, align 8, !tbaa !9
  %1263 = icmp eq ptr %1262, %121
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1261
  %1265 = load i64, ptr %122, align 8, !tbaa !15
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %1308

1267:                                             ; preds = %1261
  call void @_ZdlPv(ptr noundef %1262) #26
  br label %1308

1268:                                             ; preds = %1218, %903, %818
  %1269 = phi { ptr, i32 } [ %904, %903 ], [ %819, %818 ], [ %1219, %1218 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  br label %1270

1270:                                             ; preds = %1268, %816
  %1271 = phi { ptr, i32 } [ %1269, %1268 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  %1272 = load ptr, ptr %31, align 8, !tbaa !9
  %1273 = icmp eq ptr %1272, %143
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1270
  %1275 = load i64, ptr %144, align 8, !tbaa !15
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %1278

1277:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1272) #26
  br label %1278

1278:                                             ; preds = %1274, %1277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %1279

1279:                                             ; preds = %1278, %704, %603
  %1280 = phi { ptr, i32 } [ %1271, %1278 ], [ %705, %704 ], [ %604, %603 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %1281

1281:                                             ; preds = %1279, %601
  %1282 = phi { ptr, i32 } [ %1280, %1279 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  br label %1283

1283:                                             ; preds = %595, %597, %599, %1281
  %1284 = phi { ptr, i32 } [ %1282, %1281 ], [ %600, %599 ], [ %596, %595 ], [ %598, %597 ]
  %1285 = load ptr, ptr %22, align 8, !tbaa !9
  %1286 = icmp eq ptr %1285, %160
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1283
  %1288 = load i64, ptr %124, align 8, !tbaa !15
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %1291

1290:                                             ; preds = %1283
  call void @_ZdlPv(ptr noundef %1285) #26
  br label %1291

1291:                                             ; preds = %1290, %1287, %593
  %1292 = phi { ptr, i32 } [ %594, %593 ], [ %1284, %1287 ], [ %1284, %1290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %1293 = load ptr, ptr %20, align 8, !tbaa !9
  %1294 = icmp eq ptr %1293, %161
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1291
  %1296 = load i64, ptr %123, align 8, !tbaa !15
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %1299

1298:                                             ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #26
  br label %1299

1299:                                             ; preds = %1298, %1295, %587
  %1300 = phi { ptr, i32 } [ %588, %587 ], [ %1292, %1295 ], [ %1292, %1298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %1301 = load ptr, ptr %19, align 8, !tbaa !9
  %1302 = icmp eq ptr %1301, %121
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1299
  %1304 = load i64, ptr %122, align 8, !tbaa !15
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %1307

1306:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef %1301) #26
  br label %1307

1307:                                             ; preds = %1303, %1306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %1334

1308:                                             ; preds = %1267, %1264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %1309 = load ptr, ptr %18, align 8, !tbaa !55
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %1319, label %1311

1311:                                             ; preds = %372, %1308
  %1312 = phi ptr [ %1309, %1308 ], [ %370, %372 ]
  %1313 = load i32, ptr %1312, align 8, !tbaa !58
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1311
  %1316 = add nsw i32 %1313, -1
  store i32 %1316, ptr %1312, align 8, !tbaa !58
  %1317 = icmp eq i32 %1313, 1
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1315
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1312) #27
  call void @_ZdlPv(ptr noundef nonnull %1312) #26
  br label %1319

1319:                                             ; preds = %1318, %1315, %1311, %1308, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %1320 = load ptr, ptr %16, align 8, !tbaa !55
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1330, label %1322

1322:                                             ; preds = %364, %1319
  %1323 = phi ptr [ %1320, %1319 ], [ %346, %364 ]
  %1324 = load i32, ptr %1323, align 8, !tbaa !58
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1322
  %1327 = add nsw i32 %1324, -1
  store i32 %1327, ptr %1323, align 8, !tbaa !58
  %1328 = icmp eq i32 %1324, 1
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1326
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1323) #27
  call void @_ZdlPv(ptr noundef nonnull %1323) #26
  br label %1330

1330:                                             ; preds = %1319, %1322, %1326, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %1331 = add nuw nsw i64 %328, 1
  %1332 = load ptr, ptr %8, align 8, !tbaa !123
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %325, label %327, !llvm.loop !341

1334:                                             ; preds = %1307, %581
  %1335 = phi { ptr, i32 } [ %1300, %1307 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  br label %1336

1336:                                             ; preds = %1334, %365
  %1337 = phi { ptr, i32 } [ %1335, %1334 ], [ %366, %365 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %1421

1338:                                             ; preds = %78
  %1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.114, i64 noundef 24)
          to label %1340 unwind label %177

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %1342 = getelementptr i8, ptr %1341, i64 -24
  %1343 = load i64, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1343
  %1345 = getelementptr inbounds %"class.std::basic_ios", ptr %1344, i64 0, i32 5
  %1346 = load ptr, ptr %1345, align 8, !tbaa !61
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1340
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %1349 unwind label %177

1349:                                             ; preds = %1348
  unreachable

1350:                                             ; preds = %1340
  %1351 = getelementptr inbounds %"class.std::ctype", ptr %1346, i64 0, i32 8
  %1352 = load i8, ptr %1351, align 8, !tbaa !68
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %1357, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds %"class.std::ctype", ptr %1346, i64 0, i32 9, i64 10
  %1356 = load i8, ptr %1355, align 1, !tbaa !40
  br label %1363

1357:                                             ; preds = %1350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1346)
          to label %1358 unwind label %177

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %1346, align 8, !tbaa !6
  %1360 = getelementptr inbounds ptr, ptr %1359, i64 6
  %1361 = load ptr, ptr %1360, align 8
  %1362 = invoke noundef signext i8 %1361(ptr noundef nonnull align 8 dereferenceable(570) %1346, i8 noundef signext 10)
          to label %1363 unwind label %177

1363:                                             ; preds = %1358, %1354
  %1364 = phi i8 [ %1356, %1354 ], [ %1362, %1358 ]
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %1364)
          to label %1366 unwind label %177

1366:                                             ; preds = %1363
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1365)
          to label %1368 unwind label %177

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %70, align 8, !tbaa !121
  invoke void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228) %1369)
          to label %1380 unwind label %177

1370:                                             ; preds = %115, %325
  %1371 = phi i32 [ 0, %115 ], [ %326, %325 ]
  %1372 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !94
  %1373 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !92
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = lshr exact i64 %1376, 3
  %1378 = trunc i64 %1377 to i32
  %1379 = icmp sge i32 %1371, %1378
  call void @llvm.assume(i1 %1379)
  br label %1412

1380:                                             ; preds = %327, %1368
  %1381 = phi ptr [ %68, %1368 ], [ %329, %327 ]
  %1382 = phi i32 [ 1, %1368 ], [ 0, %327 ]
  %1383 = load i32, ptr %1381, align 8, !tbaa !119
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %1412

1385:                                             ; preds = %1380
  %1386 = add nsw i32 %1383, -1
  store i32 %1386, ptr %1381, align 8, !tbaa !119
  %1387 = icmp eq i32 %1383, 1
  br i1 %1387, label %1388, label %1412

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %1381, i64 0, i32 2
  %1390 = load ptr, ptr %1389, align 8, !tbaa !121
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1411, label %1392

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %1381, i64 0, i32 3
  %1394 = load i8, ptr %1393, align 8, !tbaa !122, !range !30, !noundef !31
  %1395 = icmp eq i8 %1394, 0
  br i1 %1395, label %1407, label %1396

1396:                                             ; preds = %1392
  %1397 = getelementptr inbounds i8, ptr %1390, i64 -8
  %1398 = load i64, ptr %1397, align 8
  %1399 = icmp eq i64 %1398, 0
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1390, i64 %1398
  br label %1402

1402:                                             ; preds = %1402, %1400
  %1403 = phi ptr [ %1404, %1402 ], [ %1401, %1400 ]
  %1404 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1403, i64 -1
  call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %1404) #27
  %1405 = icmp eq ptr %1404, %1390
  br i1 %1405, label %1406, label %1402

1406:                                             ; preds = %1402, %1396
  call void @_ZdaPv(ptr noundef nonnull %1397) #26
  br label %1411

1407:                                             ; preds = %1392
  %1408 = load ptr, ptr %1390, align 8, !tbaa !6
  %1409 = getelementptr inbounds ptr, ptr %1408, i64 1
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(228) %1390) #27
  br label %1411

1411:                                             ; preds = %1407, %1406, %1388
  call void @_ZdlPv(ptr noundef %1381) #26
  br label %1412

1412:                                             ; preds = %1370, %1380, %1385, %1411
  %1413 = phi i32 [ 0, %1370 ], [ %1382, %1380 ], [ %1382, %1385 ], [ %1382, %1411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %1414 = load ptr, ptr %7, align 8, !tbaa !9
  %1415 = icmp eq ptr %1414, %56
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = load i64, ptr %57, align 8, !tbaa !15
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %1420

1419:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1414) #26
  br label %1420

1420:                                             ; preds = %1416, %1419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret i32 %1413

1421:                                             ; preds = %323, %342, %1336, %177
  %1422 = phi { ptr, i32 } [ %178, %177 ], [ %324, %323 ], [ %1337, %1336 ], [ %343, %342 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %1423

1423:                                             ; preds = %175, %176, %1421, %167
  %1424 = phi { ptr, i32 } [ %1422, %1421 ], [ %171, %176 ], [ %171, %175 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %1425 = load ptr, ptr %7, align 8, !tbaa !9
  %1426 = icmp eq ptr %1425, %56
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1423
  %1428 = load i64, ptr %57, align 8, !tbaa !15
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %1431

1430:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef %1425) #26
  br label %1431

1431:                                             ; preds = %1427, %1430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %1432

1432:                                             ; preds = %162, %1431
  %1433 = phi { ptr, i32 } [ %1424, %1431 ], [ %163, %162 ]
  resume { ptr, i32 } %1433
}

declare void @_ZN12cctki_piraha11compileFileENS_9smart_ptrINS_7GrammarEEEPKcl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Group5groupEPKci(ptr noalias sret(%"class.cctki_piraha::smart_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %65, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  br label %14

14:                                               ; preds = %11, %54
  %15 = phi ptr [ %9, %11 ], [ %59, %54 ]
  %16 = phi i64 [ 0, %11 ], [ %57, %54 ]
  %17 = phi i32 [ %3, %11 ], [ %55, %54 ]
  %18 = phi i32 [ 0, %11 ], [ %56, %54 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %15, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  call void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %23 = load i64, ptr %12, align 8, !tbaa !15
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  br label %34

28:                                               ; preds = %14
  %29 = icmp eq i64 %23, 0
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %29, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @bcmp(ptr %30, ptr %2, i64 %23)
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %26, %31, %28
  %35 = phi ptr [ %27, %26 ], [ %30, %31 ], [ %30, %28 ]
  %36 = phi i1 [ false, %26 ], [ %33, %31 ], [ true, %28 ]
  %37 = icmp eq ptr %35, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %41

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %36, label %42, label %54

42:                                               ; preds = %41
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !92
  %46 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %45, i64 %16
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  store ptr %47, ptr %0, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %47, align 8, !tbaa !58
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 8, !tbaa !58
  br label %66

52:                                               ; preds = %42
  %53 = add nsw i32 %17, -1
  br label %54

54:                                               ; preds = %41, %52
  %55 = phi i32 [ %53, %52 ], [ %17, %41 ]
  %56 = add i32 %18, 1
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !94
  %59 = load ptr, ptr %6, align 8, !tbaa !92
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %57
  br i1 %64, label %14, label %65, !llvm.loop !342

65:                                               ; preds = %54, %4
  store ptr null, ptr %0, align 8, !tbaa !55
  br label %66

66:                                               ; preds = %49, %44, %65
  ret void
}

declare ptr @CCTK_ParameterData(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !49
  switch i32 %10, label %247 [
    i32 0, label %11
    i32 1, label %78
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %12 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 4, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %16, ptr %4, align 8, !tbaa !41, !alias.scope !343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !343
  store i64 %15, ptr %3, align 8, !tbaa !42, !noalias !343
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !9, !alias.scope !343
  %20 = load i64, ptr %3, align 8, !tbaa !42, !noalias !343
  store i64 %20, ptr %16, align 8, !tbaa !40, !alias.scope !343
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi ptr [ %19, %18 ], [ %16, %11 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !40, !noalias !343
  store i8 %24, ptr %22, align 1, !tbaa !40
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %3, align 8, !tbaa !42, !noalias !343
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !15, !alias.scope !343
  %29 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !343
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !343
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load i64, ptr %28, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %26, %35
  %36 = phi ptr [ %41, %35 ], [ %31, %26 ]
  %37 = load i8, ptr %36, align 1, !tbaa !40
  %38 = sext i8 %37 to i32
  %39 = call noundef i32 @tolower(i32 noundef %38) #27
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1, !tbaa !40
  %41 = getelementptr i8, ptr %36, i64 1
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %35, !llvm.loop !155

43:                                               ; preds = %35
  %44 = load i64, ptr %28, align 8, !tbaa !15
  switch i64 %44, label %45 [
    i64 3, label %48
    i64 4, label %52
    i64 2, label %59
    i64 5, label %63
  ]

45:                                               ; preds = %26, %43
  %46 = phi i64 [ %44, %43 ], [ 0, %26 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  br label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %70

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = call i32 @bcmp(ptr %53, ptr nonnull @.str.12, i64 %44)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %53, %52 ], [ %49, %48 ]
  %58 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  store i32 1, ptr %58, align 8, !tbaa !54
  store i32 3, ptr %9, align 8, !tbaa !49
  br label %70

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = call i32 @bcmp(ptr %60, ptr nonnull @.str.31, i64 %44)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %70

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = call i32 @bcmp(ptr %64, ptr nonnull @.str.13, i64 %44)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %64, %63 ], [ %60, %59 ]
  %69 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  store i32 0, ptr %69, align 8, !tbaa !54
  store i32 3, ptr %9, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %59, %52, %48, %45, %63, %67, %56
  %71 = phi i64 [ %46, %45 ], [ 5, %63 ], [ %44, %67 ], [ %44, %56 ], [ 3, %48 ], [ 4, %52 ], [ 2, %59 ]
  %72 = phi ptr [ %47, %45 ], [ %64, %63 ], [ %68, %67 ], [ %57, %56 ], [ %49, %48 ], [ %53, %52 ], [ %60, %59 ]
  %73 = icmp eq ptr %72, %16
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %77

77:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %247

78:                                               ; preds = %2
  %79 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %247

82:                                               ; preds = %78
  store i32 3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.115, i64 noundef 38)
          to label %84 unwind label %204

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %85 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %86 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %87)
          to label %88 unwind label %206

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %89, i64 noundef %91)
          to label %93 unwind label %208

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8, !tbaa !6
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds %"class.std::basic_ios", ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %102 unwind label %208

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.std::ctype", ptr %99, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !68
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", ptr %99, i64 0, i32 9, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !40
  br label %116

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %208

111:                                              ; preds = %110
  %112 = load ptr, ptr %99, align 8, !tbaa !6
  %113 = getelementptr inbounds ptr, ptr %112, i64 6
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %116 unwind label %208

116:                                              ; preds = %111, %107
  %117 = phi i8 [ %109, %107 ], [ %115, %111 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %117)
          to label %119 unwind label %208

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %208

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %90, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #26
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %130 unwind label %219

130:                                              ; preds = %129
  %131 = load ptr, ptr %1, align 8, !tbaa !55, !nonnull !31, !noundef !31
  %132 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.20", ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %135 unwind label %221

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %138, ptr %8, align 8, !tbaa !41, !alias.scope !352
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %139, align 8, !tbaa !15, !alias.scope !352
  store i8 0, ptr %138, align 8, !tbaa !40, !alias.scope !352
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !78, !noalias !352
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !noalias !352
  %145 = icmp ugt ptr %141, %144
  %146 = select i1 %145, ptr %141, ptr %144
  %147 = icmp eq ptr %146, null
  %148 = select i1 %142, i1 true, i1 %147
  br i1 %148, label %164, label %149

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !80, !noalias !352
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %154)
          to label %166 unwind label %156

156:                                              ; preds = %164, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !352
  %159 = icmp eq ptr %158, %138
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %139, align 8, !tbaa !15, !alias.scope !352
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %231

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #26
  br label %231

164:                                              ; preds = %135
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %166 unwind label %156

166:                                              ; preds = %164, %149
  %167 = load ptr, ptr %8, align 8, !tbaa !9
  %168 = invoke i32 @CCTK_Warn(i32 noundef 1, i32 noundef %134, ptr noundef %136, ptr noundef %137, ptr noundef %167)
          to label %169 unwind label %223

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = icmp eq ptr %170, %138
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %139, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #26
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #26
  br label %185

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %186 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %186, ptr %5, align 8, !tbaa !6
  %187 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %5, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !6
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !6
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %193) #26
  br label %201

201:                                              ; preds = %196, %200
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !6
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #27
  %203 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %203) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #27
  br label %247

204:                                              ; preds = %82
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %245

206:                                              ; preds = %84
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

208:                                              ; preds = %119, %116, %111, %110, %101, %88
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i64, ptr %90, align 8, !tbaa !15
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #26
  br label %217

217:                                              ; preds = %216, %213, %206
  %218 = phi { ptr, i32 } [ %207, %206 ], [ %209, %213 ], [ %209, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %245

219:                                              ; preds = %129
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %243

221:                                              ; preds = %130
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %233

223:                                              ; preds = %166
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = icmp eq ptr %225, %138
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i64, ptr %139, align 8, !tbaa !15
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #26
  br label %231

231:                                              ; preds = %230, %227, %163, %160
  %232 = phi { ptr, i32 } [ %157, %163 ], [ %157, %160 ], [ %224, %227 ], [ %224, %230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %233

233:                                              ; preds = %231, %221
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %222, %221 ]
  %235 = load ptr, ptr %7, align 8, !tbaa !9
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #26
  br label %243

243:                                              ; preds = %242, %238, %219
  %244 = phi { ptr, i32 } [ %220, %219 ], [ %234, %238 ], [ %234, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %245

245:                                              ; preds = %243, %217, %204
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %218, %217 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #27
  resume { ptr, i32 } %246

247:                                              ; preds = %78, %2, %201, %77
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #22

declare void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_Call.cc() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1
  %3 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !353
  %5 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %5, align 8, !tbaa !354
  %6 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !355
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 2, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !40
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store i32 1, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.11", ptr %10, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.11", ptr %10, i64 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !39
  store ptr %10, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !34
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev, ptr nonnull @_ZN12cctki_pirahaL16par_file_grammarE, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12cctki_piraha13current_thornB5cxx11E, i64 0, i32 2), ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !41
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12cctki_piraha13current_thornB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12cctki_piraha13current_thornB5cxx11E, i64 0, i32 2), align 8, !tbaa !40
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12cctki_piraha13current_thornB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !13, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"long", !13, i64 0}
!15 = !{!10, !14, i64 8}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !14, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!20 = !{!18, !12, i64 24}
!21 = !{!18, !12, i64 16}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !12, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !26, i64 0, !12, i64 8, !27, i64 16}
!26 = !{!"int", !13, i64 0}
!27 = !{!"bool", !13, i64 0}
!28 = !{!25, !12, i64 8}
!29 = !{!25, !27, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !12, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7GrammarEEE", !26, i64 0, !12, i64 8, !27, i64 16}
!38 = !{!37, !12, i64 8}
!39 = !{!37, !27, i64 16}
!40 = !{!13, !13, i64 0}
!41 = !{!11, !12, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN12cctki_piraha9ValueTypeE", !13, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5ValueEEE", !12, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5ValueEEE", !26, i64 0, !12, i64 8, !27, i64 16}
!49 = !{!50, !44, i64 56}
!50 = !{!"_ZTSN12cctki_piraha5ValueE", !51, i64 0, !52, i64 8, !26, i64 16, !10, i64 24, !44, i64 56}
!51 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !12, i64 0}
!52 = !{!"double", !13, i64 0}
!53 = !{!50, !52, i64 8}
!54 = !{!50, !26, i64 16}
!55 = !{!51, !12, i64 0}
!56 = !{!57, !12, i64 8}
!57 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !26, i64 0, !12, i64 8, !27, i64 16}
!58 = !{!57, !26, i64 0}
!59 = !{!48, !26, i64 0}
!60 = !{!48, !27, i64 16}
!61 = !{!62, !12, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !12, i64 216, !13, i64 224, !27, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!63 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !12, i64 40, !66, i64 48, !13, i64 64, !26, i64 192, !12, i64 200, !67, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !14, i64 8}
!67 = !{!"_ZTSSt6locale", !12, i64 0}
!68 = !{!69, !13, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !12, i64 16, !27, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!79, !12, i64 40}
!79 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !67, i64 56}
!80 = !{!79, !12, i64 32}
!81 = !{!26, !26, i64 0}
!82 = !{!52, !52, i64 0}
!83 = !{!12, !12, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85}
!91 = !{!57, !27, i64 16}
!92 = !{!93, !12, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!94 = !{!93, !12, i64 8}
!95 = distinct !{!95, !33}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!98 = distinct !{!98, !"_ZN12cctki_piraha5Group5groupEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!101 = distinct !{!101, !"_ZN12cctki_piraha5Group5groupEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!104 = distinct !{!104, !"_ZN12cctki_piraha5Group5groupEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!107 = distinct !{!107, !"_ZN12cctki_piraha5Group5groupEi"}
!108 = !{!"branch_weights", i32 1, i32 2000}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!111 = distinct !{!111, !"_ZN12cctki_piraha5Group5groupEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120, !26, i64 0}
!120 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7MatcherEEE", !26, i64 0, !12, i64 8, !27, i64 16}
!121 = !{!120, !12, i64 8}
!122 = !{!120, !27, i64 16}
!123 = !{!124, !12, i64 0}
!124 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7MatcherEEE", !12, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!127 = distinct !{!127, !"_ZN12cctki_piraha5Group5groupEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!130 = distinct !{!130, !"_ZN12cctki_piraha5Group5groupEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!133 = distinct !{!133, !"_ZN12cctki_piraha5Group5groupEi"}
!134 = !{!63, !14, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!143, !12, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!144 = !{!143, !12, i64 8}
!145 = !{!146, !12, i64 0}
!146 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !12, i64 0}
!147 = !{!148, !26, i64 0}
!148 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !26, i64 0, !12, i64 8, !27, i64 16}
!149 = !{!148, !12, i64 8}
!150 = !{!148, !27, i64 16}
!151 = distinct !{!151, !33}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!154 = distinct !{!154, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!155 = distinct !{!155, !33}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!158 = distinct !{!158, !"_ZN12cctki_piraha5Group5groupEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!161 = distinct !{!161, !"_ZN12cctki_piraha5Group5groupEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!164 = distinct !{!164, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!167 = distinct !{!167, !"_ZN12cctki_piraha5Group5groupEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!170 = distinct !{!170, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!173 = distinct !{!173, !"_ZN12cctki_piraha5Group5groupEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!176 = distinct !{!176, !"_ZN12cctki_piraha5Group5groupEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!179 = distinct !{!179, !"_ZN12cctki_piraha5Group5groupEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!182 = distinct !{!182, !"_ZN12cctki_piraha5Group5groupEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!185 = distinct !{!185, !"_ZN12cctki_piraha5Group5groupEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!188 = distinct !{!188, !"_ZN12cctki_piraha5Group5groupEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!191 = distinct !{!191, !"_ZN12cctki_piraha5Group5groupEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!194 = distinct !{!194, !"_ZN12cctki_piraha5Group5groupEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!197 = distinct !{!197, !"_ZN12cctki_piraha5Group5groupEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!200 = distinct !{!200, !"_ZN12cctki_piraha5Group5groupEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!203 = distinct !{!203, !"_ZN12cctki_piraha5Group5groupEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!206 = distinct !{!206, !"_ZN12cctki_piraha5Group5groupEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!209 = distinct !{!209, !"_ZN12cctki_piraha5Group5groupEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!212 = distinct !{!212, !"_ZN12cctki_piraha5Group5groupEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!215 = distinct !{!215, !"_ZN12cctki_piraha5Group5groupEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!218 = distinct !{!218, !"_ZN12cctki_piraha5Group5groupEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!221 = distinct !{!221, !"_ZN12cctki_piraha5Group5groupEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!224 = distinct !{!224, !"_ZN12cctki_piraha5Group5groupEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!227 = distinct !{!227, !"_ZN12cctki_piraha5Group5groupEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!230 = distinct !{!230, !"_ZN12cctki_piraha5Group5groupEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!233 = distinct !{!233, !"_ZN12cctki_piraha5Group5groupEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!236 = distinct !{!236, !"_ZN12cctki_piraha5Group5groupEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!239 = distinct !{!239, !"_ZN12cctki_piraha5Group5groupEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!242 = distinct !{!242, !"_ZN12cctki_piraha5Group5groupEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!245 = distinct !{!245, !"_ZN12cctki_piraha5Group5groupEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!248 = distinct !{!248, !"_ZN12cctki_piraha5Group5groupEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!251 = distinct !{!251, !"_ZN12cctki_piraha5Group5groupEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!254 = distinct !{!254, !"_ZN12cctki_piraha5Group5groupEi"}
!255 = distinct !{!255, !33}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!258 = distinct !{!258, !"_ZN12cctki_piraha5Group5groupEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!261 = distinct !{!261, !"_ZN12cctki_piraha5Group5groupEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!264 = distinct !{!264, !"_ZN12cctki_piraha5Group5groupEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!267 = distinct !{!267, !"_ZN12cctki_piraha5Group5groupEi"}
!268 = distinct !{!268, !33}
!269 = distinct !{!269, !33}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!288, !285}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!293 = distinct !{!293, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!296 = distinct !{!296, !"_ZN12cctki_piraha5Group5groupEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!299 = distinct !{!299, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!301, !298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!306 = distinct !{!306, !"_ZN12cctki_piraha5Group5groupEi"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!309 = distinct !{!309, !"_ZN12cctki_piraha5Group5groupEi"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!312 = distinct !{!312, !"_ZN12cctki_piraha5Group5groupEi"}
!313 = distinct !{!313, !33}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!316 = distinct !{!316, !"_ZN12cctki_piraha5Group5groupEi"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!322 = distinct !{!322, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!323 = !{!321, !318}
!324 = !{!325, !26, i64 40}
!325 = !{!"_ZTS11PARAM_PROPS", !12, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !12, i64 32, !26, i64 40, !12, i64 48, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !12, i64 72}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!328 = distinct !{!328, !"_ZN12cctki_piraha5Group5groupEi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!331 = distinct !{!331, !"_ZN12cctki_piraha5Group5groupEi"}
!332 = !{!63, !14, i64 16}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!335 = distinct !{!335, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!338 = distinct !{!338, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!339 = !{!337, !334}
!340 = distinct !{!340, !33}
!341 = distinct !{!341, !33}
!342 = distinct !{!342, !33}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!345 = distinct !{!345, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!348 = distinct !{!348, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!351 = distinct !{!351, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!352 = !{!350, !347}
!353 = !{!17, !12, i64 16}
!354 = !{!17, !12, i64 24}
!355 = !{!17, !14, i64 32}
