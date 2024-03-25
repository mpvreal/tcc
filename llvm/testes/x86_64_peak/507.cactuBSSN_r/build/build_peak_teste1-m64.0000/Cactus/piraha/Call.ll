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
%"class.cctki_piraha::smart_ptr_guts.28" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.cctki_piraha::Value" = type <{ %"class.cctki_piraha::smart_ptr.4", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::smart_ptr.4" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.23" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.3" = type { ptr }
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
%"class.cctki_piraha::smart_ptr.8" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.30" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.9" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.PARAM_PROPS = type { ptr, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr }
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
%"class.cctki_piraha::smart_ptr_guts.25" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr_guts.33" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.32" = type { ptr }

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN12cctki_piraha5Value4copyB5cxx11Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev = comdat any

$_ZN12cctki_piraha5Value11doubleValueEv = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_ = comdat any

$_ZN12cctki_piraha5Value9checkBoolEv = comdat any

$_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN12cctki_piraha5Group5groupEPKci = comdat any

$_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE = comdat any

$_ZN12cctki_piraha7GrammarD2Ev = comdat any

$_ZN12cctki_piraha7GrammarD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev = comdat any

$_ZN12cctki_piraha7MatcherD2Ev = comdat any

$_ZN12cctki_piraha7MatcherD0Ev = comdat any

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
@.str = private unnamed_addr constant [5 x i8] c".par\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@_ZN12cctki_piraha13current_thornB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Undefined or inaccessible variable: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Unexpected type result from ParameterGet=\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"parfile\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Unknown variable: \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"stringparser\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"stringcomment\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"parindex\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Unknown func: \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"dname\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Unknown par: \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Unknown operation: \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"inquot\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"powexpr\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"andexpr\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"eqexpr\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Unknown equality operator: \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"compexpr\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Unknown comparison operator: \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"aexpr\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Unknown add operator: \00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Interpreting as literal string with value '\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"mexpr\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Unknown mul operator: \00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Pattern not handled[\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Cactus/piraha/Call.cc\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"piraha\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Parameter type mismatch \00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"type(\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.98 = private unnamed_addr constant [1253 x i8] c"skipper = ([ \\t\\r\\n]|\\#.*)*\0A# comment\0Askipeol = ([ \\t\\r]|\\#.*)*($|\\n)\0Aany = [^]\0Astringcomment = #.*\0Astringparser = ^({stringcomment}|{var}|{name}|{any})*$\0A# Note that / occurs in some par files. It is my\0A# feeling that this should require quote marks.\0Aname = [a-zA-Z][a-zA-Z0-9_]*\0Adname = [0-9][a-zA-Z_]{2,}\0Ainquot = ({var}|\\\\.|[^\\\\\22])*\0Afname = \\.?/[-\\./0-9a-zA-Z_]+\0Aquot = \22{inquot}\22|{fname}\0Anum = ([0-9]+(\\.[0-9]*|)|\\.[0-9]+)([ed][+-]?[0-9]+|)\0Aenv = ENV\\{{name}\\}\0Avar = \\$({env}|{name}|\\{{name}\\})\0Apowexpr = {value}( \\*\\* {value})?\0Amulop = [*/%]\0Amexpr = {powexpr}( {mulop} {powexpr})*\0Aaddop = [+-]\0Aaexpr = {mexpr}( {addop} {mexpr})*\0Acompop = [<>]=?\0Acompexpr = {aexpr}( {compop} {aexpr})?\0Aeqop = [!=]=\0Aeqexpr = {compexpr}( {eqop} {eqexpr})?\0Aandexpr = {eqexpr}( && {eqexpr})?\0Aexpr = {andexpr}( \\|\\| {andexpr})?\0Aeval = {expr}\0Aparen = \\( {expr} \\)\0Apar = {name} :: {name}( {parindex})?\0Afunc = {name} \\( {expr} \\)\0Aarray = \\[ {expr}( , {expr})* \\]\0Avalue = {unop}?({par}|{func}|{paren}|{dname}|{num}|{quot}|{name}|{var})\0Aunop = [-!]\0Aint = [0-9]+\0Aindex = \\[ {int} \\]\0Aparindex = \\[ {expr} \\]\0Aactive = (?i:ActiveThorns)\0Aset = ({active} = ({quot}|{name})|{par}( {index}|) = ({array}|\\+?{expr})){-skipeol}\0Adesc = !DESC {quot}\0Afile = ^( ({desc}|{set}|{active}) )*$\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"ActiveThorns\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"bad index \00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.105 = private unnamed_addr constant [25 x i8] c"ERROR IN PARAMETER FILE:\00", align 1
@_ZTVN12cctki_piraha7GrammarE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7GrammarE, ptr @_ZN12cctki_piraha7GrammarD2Ev, ptr @_ZN12cctki_piraha7GrammarD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7GrammarE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7GrammarE\00", comdat, align 1
@_ZTIN12cctki_piraha7GrammarE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7GrammarE }, comdat, align 8
@.str.106 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c" to double.\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Does not evaluate to a boolean: \00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"Cannot compare \00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"Boolean variable is set with integer: \00", align 1
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN12cctki_piraha7MatcherE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7MatcherE, ptr @_ZN12cctki_piraha7MatcherD2Ev, ptr @_ZN12cctki_piraha7MatcherD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7MatcherE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7MatcherE\00", comdat, align 1
@_ZTIN12cctki_piraha7MatcherE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7MatcherE, ptr @_ZTIN12cctki_piraha5GroupE }, comdat, align 8
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %21, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %18, %12, %1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %23, ptr %0, align 8, !tbaa !8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %24, ptr %2, align 8, !tbaa !11
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !13
  %28 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %28, ptr %23, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %27, %26 ], [ %23, %22 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %8, align 1, !tbaa !5
  store i8 %32, ptr %30, align 1, !tbaa !5
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %8, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !16
  switch i32 %3, label %14 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 6)
  br label %16

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 3)
  br label %16

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 4)
  br label %16

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
  br label %16

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 5)
  br label %16

16:                                               ; preds = %6, %10, %14, %12, %8, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9smart_ptrINS_5ValueEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2, %6
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %87

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %18, %16 ], [ null, %12 ]
  %21 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %20, i64 0, i32 5
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %28 = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  br label %49

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %24, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !24
  switch i32 %33, label %60 [
    i32 2, label %34
    i32 1, label %38
    i32 3, label %42
    i32 0, label %49
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %36)
  br label %87

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40)
  br label %87

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %31, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.12, ptr @.str.11
  %47 = select i1 %45, i64 5, i64 4
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %46, i64 noundef %47)
  br label %87

49:                                               ; preds = %29, %26
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %51 = load ptr, ptr %1, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %52 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %53, i64 0, i32 4, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %55, i64 noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %87

60:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %61 = load ptr, ptr %31, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %62 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  call void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %64, i64 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %65, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #29
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %87

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %65, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #29
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %78

87:                                               ; preds = %34, %42, %76, %49, %38, %10
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha8find_valENS_9smart_ptrINS_5GroupEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %14, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %14, align 8, !tbaa !34
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %14, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %4, %16
  store ptr %14, ptr %13, align 8
  %20 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 1
  store double 0.000000e+00, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 4
  %23 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 4, i32 2
  store ptr %23, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 4, i32 1
  store i64 0, ptr %24, align 8, !tbaa !15
  store i8 0, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %13, i64 0, i32 5
  store i32 4, ptr %25, align 8, !tbaa !24
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %27 unwind label %160

27:                                               ; preds = %19
  store i32 1, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %26, i64 0, i32 2
  store ptr %13, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %26, i64 0, i32 3
  store i8 0, ptr %29, align 8, !tbaa !36
  store ptr %26, ptr %0, align 8, !tbaa !18
  br i1 %15, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 8, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %14, align 8, !tbaa !34
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %27, %30, %33, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = load ptr, ptr %2, align 8, !tbaa !13
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
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %46 unwind label %166

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %47, i64 noundef %49)
          to label %51 unwind label %166

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %53 unwind label %166

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %166

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8, !tbaa !37
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds %"class.std::basic_ios", ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %67 unwind label %166

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %70 = load i8, ptr %69, align 8, !tbaa !46
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !5
  br label %81

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %166

76:                                               ; preds = %75
  %77 = load ptr, ptr %64, align 8, !tbaa !37
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
  %88 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %89 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
          to label %92 unwind label %170

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %95, ptr %9, align 8, !tbaa !8, !alias.scope !55
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %96, align 8, !tbaa !15, !alias.scope !55
  store i8 0, ptr %95, align 8, !tbaa !5, !alias.scope !55
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !56, !noalias !55
  %99 = icmp eq ptr %98, null
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !noalias !55
  %102 = icmp ugt ptr %98, %101
  %103 = select i1 %102, ptr %98, ptr %101
  %104 = icmp eq ptr %103, null
  %105 = select i1 %99, i1 true, i1 %104
  br i1 %105, label %121, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !58, !noalias !55
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %108, i64 noundef %111)
          to label %123 unwind label %113

113:                                              ; preds = %121, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !55
  %116 = icmp eq ptr %115, %95
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %96, align 8, !tbaa !15, !alias.scope !55
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %180

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #29
  br label %180

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %123 unwind label %113

123:                                              ; preds = %121, %106
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %124)
          to label %125 unwind label %172

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %95
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %96, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #29
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %133 = load ptr, ptr %8, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %133) #29
  br label %141

141:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %142 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %142, ptr %7, align 8, !tbaa !37
  %143 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !37
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %147, align 8, !tbaa !37
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %149) #29
  br label %157

157:                                              ; preds = %152, %156
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %147, align 8, !tbaa !37
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
  %174 = load ptr, ptr %9, align 8, !tbaa !13
  %175 = icmp eq ptr %174, %95
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %96, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #29
  br label %180

180:                                              ; preds = %179, %176, %120, %117
  %181 = phi { ptr, i32 } [ %114, %120 ], [ %114, %117 ], [ %173, %176 ], [ %173, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %182

182:                                              ; preds = %180, %170
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %171, %170 ]
  %184 = load ptr, ptr %8, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %184) #29
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
  %199 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %199, label %231 [
    i32 705, label %200
    i32 704, label %205
    i32 706, label %210
    i32 702, label %215
    i32 703, label %215
    i32 701, label %215
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %28, align 8, !tbaa !20
  %202 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %201, i64 0, i32 5
  store i32 2, ptr %202, align 8, !tbaa !24
  %203 = load double, ptr %40, align 8, !tbaa !60
  %204 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %201, i64 0, i32 1
  store double %203, ptr %204, align 8, !tbaa !28
  br label %339

205:                                              ; preds = %198
  %206 = load ptr, ptr %28, align 8, !tbaa !20
  %207 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 5
  store i32 1, ptr %207, align 8, !tbaa !24
  %208 = load i32, ptr %40, align 4, !tbaa !59
  %209 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 2
  store i32 %208, ptr %209, align 8, !tbaa !29
  br label %339

210:                                              ; preds = %198
  %211 = load ptr, ptr %28, align 8, !tbaa !20
  %212 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %211, i64 0, i32 5
  store i32 3, ptr %212, align 8, !tbaa !24
  %213 = load i32, ptr %40, align 4, !tbaa !59
  %214 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %211, i64 0, i32 2
  store i32 %213, ptr %214, align 8, !tbaa !29
  br label %339

215:                                              ; preds = %198, %198, %198
  %216 = load ptr, ptr %28, align 8, !tbaa !20
  %217 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %216, i64 0, i32 5
  store i32 0, ptr %217, align 8, !tbaa !24
  %218 = load ptr, ptr %40, align 8, !tbaa !61
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #27
  %220 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %216, i64 0, i32 4, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !15
  %222 = sub i64 4611686018427387903, %221
  %223 = icmp ult i64 %222, %219
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
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
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 41)
          to label %234 unwind label %342

234:                                              ; preds = %232
  %235 = load i32, ptr %6, align 4, !tbaa !59
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %235)
          to label %237 unwind label %342

237:                                              ; preds = %234
  %238 = load ptr, ptr %236, align 8, !tbaa !37
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = getelementptr inbounds %"class.std::basic_ios", ptr %241, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %246 unwind label %342

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %237
  %248 = getelementptr inbounds %"class.std::ctype", ptr %243, i64 0, i32 8
  %249 = load i8, ptr %248, align 8, !tbaa !46
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", ptr %243, i64 0, i32 9, i64 10
  %253 = load i8, ptr %252, align 1, !tbaa !5
  br label %260

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %342

255:                                              ; preds = %254
  %256 = load ptr, ptr %243, align 8, !tbaa !37
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
  %267 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %268 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  %270 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %269)
          to label %271 unwind label %346

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8, !tbaa !13
  %273 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %274, ptr %12, align 8, !tbaa !8, !alias.scope !68
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %275, align 8, !tbaa !15, !alias.scope !68
  store i8 0, ptr %274, align 8, !tbaa !5, !alias.scope !68
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !56, !noalias !68
  %278 = icmp eq ptr %277, null
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !noalias !68
  %281 = icmp ugt ptr %277, %280
  %282 = select i1 %281, ptr %277, ptr %280
  %283 = icmp eq ptr %282, null
  %284 = select i1 %278, i1 true, i1 %283
  br i1 %284, label %300, label %285

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !58, !noalias !68
  %288 = ptrtoint ptr %282 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %287, i64 noundef %290)
          to label %302 unwind label %292

292:                                              ; preds = %300, %285
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !68
  %295 = icmp eq ptr %294, %274
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %275, align 8, !tbaa !15, !alias.scope !68
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %356

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #29
  br label %356

300:                                              ; preds = %271
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %302 unwind label %292

302:                                              ; preds = %300, %285
  %303 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %303)
          to label %304 unwind label %348

304:                                              ; preds = %302
  %305 = load ptr, ptr %12, align 8, !tbaa !13
  %306 = icmp eq ptr %305, %274
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, ptr %275, align 8, !tbaa !15
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #29
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %312 = load ptr, ptr %11, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %312) #29
  br label %320

320:                                              ; preds = %315, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %321 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %321, ptr %10, align 8, !tbaa !37
  %322 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %323 = getelementptr i8, ptr %321, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %10, i64 %324
  store ptr %322, ptr %325, align 8, !tbaa !37
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %326, align 8, !tbaa !37
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %328) #29
  br label %336

336:                                              ; preds = %331, %335
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %326, align 8, !tbaa !37
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
  %350 = load ptr, ptr %12, align 8, !tbaa !13
  %351 = icmp eq ptr %350, %274
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %275, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #29
  br label %356

356:                                              ; preds = %355, %352, %299, %296
  %357 = phi { ptr, i32 } [ %293, %299 ], [ %293, %296 ], [ %349, %352 ], [ %349, %355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %358

358:                                              ; preds = %356, %346
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %347, %346 ]
  %360 = load ptr, ptr %11, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %360) #29
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
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !34
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %4, %10, %7, %1
  ret void
}

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @CCTK_Error(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !35
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %4, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha10lookup_varENS_9smart_ptrINS_5GroupEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %15 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %20 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %23 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !72, !noalias !69
  %25 = load ptr, ptr %24, align 8, !tbaa !31, !noalias !69, !nonnull !30, !noundef !30
  store ptr %25, ptr %4, align 8, !tbaa !31, !alias.scope !69
  %26 = load i32, ptr %25, align 8, !tbaa !34, !noalias !69
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !34, !noalias !69
  %28 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %30 unwind label %133

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 3
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %33, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %30, %35
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %34) #29
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %25, align 8, !tbaa !34
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %25, align 8, !tbaa !34
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #27
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %52

52:                                               ; preds = %45, %48, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %39, label %53, label %141

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %54 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %55 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %57 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !72, !noalias !74
  %59 = load ptr, ptr %58, align 8, !tbaa !31, !noalias !74, !nonnull !30, !noundef !30
  store ptr %59, ptr %7, align 8, !tbaa !31, !alias.scope !74
  %60 = load i32, ptr %59, align 8, !tbaa !34, !noalias !74
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !34, !noalias !74
  %62 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %59, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %64 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %63, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !72, !noalias !77
  %66 = load ptr, ptr %65, align 8, !tbaa !31, !noalias !77, !nonnull !30, !noundef !30
  store ptr %66, ptr %6, align 8, !tbaa !31, !alias.scope !77
  %67 = load i32, ptr %66, align 8, !tbaa !34, !noalias !77
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !34, !noalias !77
  %69 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %66, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %70)
          to label %71 unwind label %135

71:                                               ; preds = %53
  %72 = load ptr, ptr %5, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %72) #29
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, ptr %66, align 8, !tbaa !34
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %66, align 8, !tbaa !34
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %66) #27
  call void @_ZdlPv(ptr noundef nonnull %66) #29
  br label %88

88:                                               ; preds = %87, %84, %81
  %89 = load i32, ptr %59, align 8, !tbaa !34
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %59, align 8, !tbaa !34
  %93 = icmp eq i32 %89, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %59) #27
  call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %95

95:                                               ; preds = %88, %91, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %96 = icmp eq ptr %73, null
  br i1 %96, label %346, label %97

97:                                               ; preds = %95
  %98 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %99 unwind label %137

99:                                               ; preds = %97
  %100 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %100, ptr %8, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 8, !tbaa !34
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %100, align 8, !tbaa !34
  br label %105

105:                                              ; preds = %102, %99
  store ptr %100, ptr %98, align 8
  %106 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 1
  store double 0.000000e+00, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 2
  store i32 0, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 4
  %109 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 4, i32 2
  store ptr %109, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 4, i32 1
  store i64 0, ptr %110, align 8, !tbaa !15
  store i8 0, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %98, i64 0, i32 5
  store i32 4, ptr %111, align 8, !tbaa !24
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %113 unwind label %139

113:                                              ; preds = %105
  store i32 1, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %112, i64 0, i32 2
  store ptr %98, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %112, i64 0, i32 3
  store i8 0, ptr %115, align 8, !tbaa !36
  store ptr %112, ptr %0, align 8, !tbaa !18
  br i1 %101, label %126, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %100, align 8, !tbaa !34
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %100, align 8, !tbaa !34
  %121 = icmp eq i32 %117, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %100) #27
  call void @_ZdlPv(ptr noundef nonnull %100) #29
  store ptr null, ptr %8, align 8, !tbaa !31
  %123 = load ptr, ptr %114, align 8, !tbaa !20
  %124 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %123, i64 0, i32 4, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %122, %119, %116, %113
  %127 = phi i64 [ 0, %113 ], [ 0, %116 ], [ 0, %119 ], [ %125, %122 ]
  %128 = phi ptr [ %98, %113 ], [ %98, %116 ], [ %98, %119 ], [ %123, %122 ]
  %129 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %128, i64 0, i32 5
  store i32 0, ptr %129, align 8, !tbaa !24
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
  %142 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %143 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %145 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %144, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !72, !noalias !80
  %147 = load ptr, ptr %146, align 8, !tbaa !31, !noalias !80, !nonnull !30, !noundef !30
  store ptr %147, ptr %10, align 8, !tbaa !31, !alias.scope !80
  %148 = load i32, ptr %147, align 8, !tbaa !34, !noalias !80
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !34, !noalias !80
  %150 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %147, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %151)
          to label %152 unwind label %261

152:                                              ; preds = %141
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = icmp eq i64 %154, 7
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %155, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %156, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %159 = icmp eq i32 %158, 0
  br label %160

160:                                              ; preds = %152, %157
  %161 = phi i1 [ false, %152 ], [ %159, %157 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %163 = icmp eq ptr %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %156) #29
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %147, align 8, !tbaa !34
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %147, align 8, !tbaa !34
  %172 = icmp eq i32 %168, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %147) #27
  call void @_ZdlPv(ptr noundef nonnull %147) #29
  br label %174

174:                                              ; preds = %167, %170, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %161, label %175, label %269

175:                                              ; preds = %174
  %176 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %177 unwind label %263

177:                                              ; preds = %175
  %178 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %178, ptr %11, align 8, !tbaa !31
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 8, !tbaa !34
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %178, align 8, !tbaa !34
  br label %183

183:                                              ; preds = %180, %177
  store ptr %178, ptr %176, align 8
  %184 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 1
  store double 0.000000e+00, ptr %184, align 8, !tbaa !28
  %185 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 2
  store i32 0, ptr %185, align 8, !tbaa !29
  %186 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 4
  %187 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 4, i32 2
  store ptr %187, ptr %186, align 8, !tbaa !8
  %188 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 4, i32 1
  store i64 0, ptr %188, align 8, !tbaa !15
  store i8 0, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %176, i64 0, i32 5
  store i32 4, ptr %189, align 8, !tbaa !24
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %191 unwind label %265

191:                                              ; preds = %183
  store i32 1, ptr %190, align 8, !tbaa !35
  %192 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %190, i64 0, i32 2
  store ptr %176, ptr %192, align 8, !tbaa !20
  %193 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %190, i64 0, i32 3
  store i8 0, ptr %193, align 8, !tbaa !36
  store ptr %190, ptr %0, align 8, !tbaa !18
  br i1 %179, label %202, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %178, align 8, !tbaa !34
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %178, align 8, !tbaa !34
  %199 = icmp eq i32 %195, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %178) #27
  call void @_ZdlPv(ptr noundef nonnull %178) #29
  store ptr null, ptr %11, align 8, !tbaa !31
  %201 = load ptr, ptr %192, align 8, !tbaa !20
  br label %202

202:                                              ; preds = %200, %197, %194, %191
  %203 = phi ptr [ %176, %191 ], [ %176, %194 ], [ %176, %197 ], [ %201, %200 ]
  %204 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %203, i64 0, i32 5
  store i32 0, ptr %204, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %205 unwind label %267

205:                                              ; preds = %202
  %206 = load ptr, ptr %192, align 8, !tbaa !20
  %207 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 2
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !13
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %222, label %238

218:                                              ; preds = %205
  %219 = load ptr, ptr %12, align 8, !tbaa !13
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
  br i1 %227, label %251, label %228, !prof !83

228:                                              ; preds = %222
  switch i64 %225, label %231 [
    i64 0, label %232
    i64 1, label %229
  ]

229:                                              ; preds = %228
  %230 = load i8, ptr %223, align 1, !tbaa !5
  store i8 %230, ptr %208, align 1, !tbaa !5
  br label %232

231:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %223, i64 %225, i1 false)
  br label %232

232:                                              ; preds = %231, %229, %228
  %233 = load i64, ptr %224, align 8, !tbaa !15
  %234 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 1
  store i64 %233, ptr %234, align 8, !tbaa !15
  %235 = load ptr, ptr %207, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !5
  %237 = load ptr, ptr %12, align 8, !tbaa !13
  br label %251

238:                                              ; preds = %211
  store ptr %215, ptr %207, align 8, !tbaa !13
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !15
  store i64 %240, ptr %212, align 8, !tbaa !15
  %241 = load i64, ptr %216, align 8, !tbaa !5
  store i64 %241, ptr %208, align 8, !tbaa !5
  br label %249

242:                                              ; preds = %218
  %243 = load i64, ptr %209, align 8, !tbaa !5
  store ptr %219, ptr %207, align 8, !tbaa !13
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %245 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %206, i64 0, i32 4, i32 1
  %246 = load <2 x i64>, ptr %244, align 8, !tbaa !5
  store <2 x i64> %246, ptr %245, align 8, !tbaa !5
  %247 = icmp eq ptr %208, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store ptr %208, ptr %12, align 8, !tbaa !13
  store i64 %243, ptr %220, align 8, !tbaa !5
  br label %251

249:                                              ; preds = %242, %238
  %250 = phi ptr [ %216, %238 ], [ %220, %242 ]
  store ptr %250, ptr %12, align 8, !tbaa !13
  br label %251

251:                                              ; preds = %222, %232, %248, %249
  %252 = phi ptr [ %208, %248 ], [ %250, %249 ], [ %223, %222 ], [ %237, %232 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %253, align 8, !tbaa !15
  store i8 0, ptr %252, align 1, !tbaa !5
  %254 = load ptr, ptr %12, align 8, !tbaa !13
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load i64, ptr %253, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %338

260:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %254) #29
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
  %270 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %271 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %273 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %272, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !72, !noalias !84
  %275 = load ptr, ptr %274, align 8, !tbaa !31, !noalias !84, !nonnull !30, !noundef !30
  store ptr %275, ptr %14, align 8, !tbaa !31, !alias.scope !84
  %276 = load i32, ptr %275, align 8, !tbaa !34, !noalias !84
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !34, !noalias !84
  %278 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %275, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %279)
          to label %280 unwind label %334

280:                                              ; preds = %269
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !15
  %283 = icmp eq i64 %282, 2
  %284 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %283, label %285, label %288

285:                                              ; preds = %280
  %286 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %284, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %287 = icmp eq i32 %286, 0
  br label %288

288:                                              ; preds = %280, %285
  %289 = phi i1 [ false, %280 ], [ %287, %285 ]
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %291 = icmp eq ptr %284, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %284) #29
  br label %295

295:                                              ; preds = %294, %292
  %296 = load i32, ptr %275, align 8, !tbaa !34
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %275, align 8, !tbaa !34
  %300 = icmp eq i32 %296, 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %275) #27
  call void @_ZdlPv(ptr noundef nonnull %275) #29
  br label %302

302:                                              ; preds = %295, %298, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %289, label %303, label %346

303:                                              ; preds = %302
  %304 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %305 unwind label %263

305:                                              ; preds = %303
  %306 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %306, ptr %15, align 8, !tbaa !31
  %307 = icmp eq ptr %306, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %306, align 8, !tbaa !34
  %310 = add nsw i32 %309, 2
  store i32 %310, ptr %306, align 8, !tbaa !34
  br label %311

311:                                              ; preds = %308, %305
  store ptr %306, ptr %304, align 8
  %312 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 1
  store double 0.000000e+00, ptr %312, align 8, !tbaa !28
  %313 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 2
  store i32 0, ptr %313, align 8, !tbaa !29
  %314 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 4
  %315 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 4, i32 2
  store ptr %315, ptr %314, align 8, !tbaa !8
  %316 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 4, i32 1
  store i64 0, ptr %316, align 8, !tbaa !15
  store i8 0, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %304, i64 0, i32 5
  store i32 4, ptr %317, align 8, !tbaa !24
  %318 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %319 unwind label %336

319:                                              ; preds = %311
  store i32 1, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %318, i64 0, i32 2
  store ptr %304, ptr %320, align 8, !tbaa !20
  %321 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %318, i64 0, i32 3
  store i8 0, ptr %321, align 8, !tbaa !36
  store ptr %318, ptr %0, align 8, !tbaa !18
  br i1 %307, label %330, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %306, align 8, !tbaa !34
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %306, align 8, !tbaa !34
  %327 = icmp eq i32 %323, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %306) #27
  call void @_ZdlPv(ptr noundef nonnull %306) #29
  store ptr null, ptr %15, align 8, !tbaa !31
  %329 = load ptr, ptr %320, align 8, !tbaa !20
  br label %330

330:                                              ; preds = %328, %325, %322, %319
  %331 = phi ptr [ %304, %319 ], [ %304, %322 ], [ %304, %325 ], [ %329, %328 ]
  %332 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %331, i64 0, i32 5
  store i32 2, ptr %332, align 8, !tbaa !24
  %333 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %331, i64 0, i32 1
  store double 0x400921FB54442D18, ptr %333, align 8, !tbaa !28
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
  %339 = load ptr, ptr %0, align 8, !tbaa !18
  %340 = icmp eq ptr %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %330, %126, %338
  %342 = phi ptr [ %339, %338 ], [ %318, %330 ], [ %112, %126 ]
  %343 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %342, i64 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !20
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %515

346:                                              ; preds = %302, %95, %338, %341
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %347 unwind label %468

347:                                              ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %349 unwind label %470

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %350 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %351 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %350, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %352)
          to label %353 unwind label %472

353:                                              ; preds = %349
  %354 = load ptr, ptr %17, align 8, !tbaa !13
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !15
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %354, i64 noundef %356)
          to label %358 unwind label %474

358:                                              ; preds = %353
  %359 = load ptr, ptr %357, align 8, !tbaa !37
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = getelementptr inbounds %"class.std::basic_ios", ptr %362, i64 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %367 unwind label %474

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds %"class.std::ctype", ptr %364, i64 0, i32 8
  %370 = load i8, ptr %369, align 8, !tbaa !46
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", ptr %364, i64 0, i32 9, i64 10
  %374 = load i8, ptr %373, align 1, !tbaa !5
  br label %381

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %474

376:                                              ; preds = %375
  %377 = load ptr, ptr %364, align 8, !tbaa !37
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
  %387 = load ptr, ptr %17, align 8, !tbaa !13
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, ptr %355, align 8, !tbaa !15
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #29
  br label %394

394:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18)
          to label %395 unwind label %485

395:                                              ; preds = %394
  %396 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %397 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %396, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %399 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %398)
          to label %400 unwind label %487

400:                                              ; preds = %395
  %401 = load ptr, ptr %18, align 8, !tbaa !13
  %402 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %403, ptr %19, align 8, !tbaa !8, !alias.scope !93
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 0, ptr %404, align 8, !tbaa !15, !alias.scope !93
  store i8 0, ptr %403, align 8, !tbaa !5, !alias.scope !93
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !56, !noalias !93
  %407 = icmp eq ptr %406, null
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !noalias !93
  %410 = icmp ugt ptr %406, %409
  %411 = select i1 %410, ptr %406, ptr %409
  %412 = icmp eq ptr %411, null
  %413 = select i1 %407, i1 true, i1 %412
  br i1 %413, label %429, label %414

414:                                              ; preds = %400
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !58, !noalias !93
  %417 = ptrtoint ptr %411 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %416, i64 noundef %419)
          to label %431 unwind label %421

421:                                              ; preds = %429, %414
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !93
  %424 = icmp eq ptr %423, %403
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i64, ptr %404, align 8, !tbaa !15, !alias.scope !93
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %497

428:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #29
  br label %497

429:                                              ; preds = %400
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %431 unwind label %421

431:                                              ; preds = %429, %414
  %432 = load ptr, ptr %19, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %399, ptr noundef %401, ptr noundef %402, ptr noundef %432)
          to label %433 unwind label %489

433:                                              ; preds = %431
  %434 = load ptr, ptr %19, align 8, !tbaa !13
  %435 = icmp eq ptr %434, %403
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %404, align 8, !tbaa !15
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #29
  br label %440

440:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %441 = load ptr, ptr %18, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %441) #29
  br label %449

449:                                              ; preds = %444, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %450 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %450, ptr %16, align 8, !tbaa !37
  %451 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %452 = getelementptr i8, ptr %450, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %16, i64 %453
  store ptr %451, ptr %454, align 8, !tbaa !37
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %455, align 8, !tbaa !37
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %16, i64 0, i32 1, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %457) #29
  br label %465

465:                                              ; preds = %460, %464
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %455, align 8, !tbaa !37
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
  %476 = load ptr, ptr %17, align 8, !tbaa !13
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = load i64, ptr %355, align 8, !tbaa !15
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #29
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
  %491 = load ptr, ptr %19, align 8, !tbaa !13
  %492 = icmp eq ptr %491, %403
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i64, ptr %404, align 8, !tbaa !15
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #29
  br label %497

497:                                              ; preds = %496, %493, %428, %425
  %498 = phi { ptr, i32 } [ %422, %428 ], [ %422, %425 ], [ %490, %493 ], [ %490, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %499

499:                                              ; preds = %497, %487
  %500 = phi { ptr, i32 } [ %498, %497 ], [ %488, %487 ]
  %501 = load ptr, ptr %18, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %501) #29
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

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

declare void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha15string_reparserENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  %4 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %12 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
  %13 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !94
  store ptr %13, ptr %4, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %13, align 8, !tbaa !96
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 8, !tbaa !96
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = trunc i64 %21 to i32
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %12, ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef %19, i32 noundef %22)
          to label %23 unwind label %54

23:                                               ; preds = %18
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %25 unwind label %54

25:                                               ; preds = %23
  store i32 1, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %24, i64 0, i32 2
  store ptr %12, ptr %26, align 8, !tbaa !100
  %27 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %24, i64 0, i32 3
  store i8 0, ptr %27, align 8, !tbaa !101
  store ptr %24, ptr %3, align 8, !tbaa !102
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !100
  %33 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %32)
          to label %34 unwind label %62

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %35, ptr %0, align 8, !tbaa !8
  br i1 %33, label %36, label %254

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !15
  store i8 0, ptr %35, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %44 = load ptr, ptr %26, align 8, !tbaa !100
  %45 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %44, i64 0, i32 5
  %46 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %44, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = load ptr, ptr %45, align 8, !tbaa !72
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
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

60:                                               ; preds = %54
  br i1 %55, label %61, label %299

61:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %12) #29
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
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %67 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !31, !noalias !105, !nonnull !30, !noundef !30
  store ptr %68, ptr %6, align 8, !tbaa !31, !alias.scope !105
  %69 = load i32, ptr %68, align 8, !tbaa !34, !noalias !105
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !34, !noalias !105
  %71 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %73 unwind label %125

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 8, !tbaa !34
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %68, align 8, !tbaa !34
  %78 = icmp eq i32 %74, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %68) #27
  call void @_ZdlPv(ptr noundef nonnull %68) #29
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
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %83, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %147

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = call i32 @bcmp(ptr %87, ptr nonnull @.str.24, i64 %81)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %147

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %91 = load ptr, ptr %26, align 8, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %92 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %91, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !72, !noalias !108
  %94 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %93, i64 %66
  %95 = load ptr, ptr %94, align 8, !tbaa !31, !noalias !108, !nonnull !30, !noundef !30
  store ptr %95, ptr %8, align 8, !tbaa !31, !alias.scope !108
  %96 = load i32, ptr %95, align 8, !tbaa !34, !noalias !108
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !34, !noalias !108
  %98 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %99)
          to label %100 unwind label %127

100:                                              ; preds = %90
  %101 = load i64, ptr %39, align 8, !tbaa !15
  %102 = load i64, ptr %37, align 8, !tbaa !15
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
          to label %106 unwind label %131

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %108, i64 noundef %101)
          to label %110 unwind label %129

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %40
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %39, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #29
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %95, align 8, !tbaa !34
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %95, align 8, !tbaa !34
  %122 = icmp eq i32 %118, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %95) #27
  call void @_ZdlPv(ptr noundef nonnull %95) #29
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
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %40
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %39, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #29
  br label %141

141:                                              ; preds = %140, %137, %127
  %142 = phi { ptr, i32 } [ %128, %127 ], [ %134, %137 ], [ %134, %140 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %238

143:                                              ; preds = %80
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = call i32 @bcmp(ptr %144, ptr nonnull @.str.25, i64 %81)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %218, label %147

147:                                              ; preds = %86, %82, %80, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %148 = load ptr, ptr %26, align 8, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %149 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %148, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !72, !noalias !111
  %151 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %150, i64 %66
  %152 = load ptr, ptr %151, align 8, !tbaa !31, !noalias !111
  store ptr %152, ptr %10, align 8, !tbaa !31, !alias.scope !111
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %152, align 8, !tbaa !34, !noalias !111
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %152, align 8, !tbaa !34, !noalias !111
  br label %157

157:                                              ; preds = %154, %147
  invoke void @_ZN12cctki_piraha10lookup_varENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %9, ptr noundef nonnull %10)
          to label %158 unwind label %198

158:                                              ; preds = %157
  br i1 %153, label %166, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %152, align 8, !tbaa !34
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %152, align 8, !tbaa !34
  %164 = icmp eq i32 %160, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %152) #27
  call void @_ZdlPv(ptr noundef nonnull %152) #29
  store ptr null, ptr %10, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %158, %159, %162, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %167 = load ptr, ptr %9, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %168 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %169)
          to label %170 unwind label %200

170:                                              ; preds = %166
  %171 = load i64, ptr %41, align 8, !tbaa !15
  %172 = load i64, ptr %37, align 8, !tbaa !15
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %171
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
          to label %176 unwind label %204

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !13
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %178, i64 noundef %171)
          to label %180 unwind label %202

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !13
  %182 = icmp eq ptr %181, %42
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %41, align 8, !tbaa !15
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #29
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %188 = load ptr, ptr %9, align 8, !tbaa !18
  %189 = icmp eq ptr %188, null
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 8, !tbaa !35
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %188, align 8, !tbaa !35
  %195 = icmp eq i32 %191, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %188) #27
  call void @_ZdlPv(ptr noundef nonnull %188) #29
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
  %208 = load ptr, ptr %11, align 8, !tbaa !13
  %209 = icmp eq ptr %208, %42
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %41, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #29
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
  %219 = load ptr, ptr %5, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %43
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %38, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #29
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %226 = add nuw nsw i64 %66, 1
  %227 = load ptr, ptr %26, align 8, !tbaa !100
  %228 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %227, i64 0, i32 5
  %229 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %227, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !104
  %231 = load ptr, ptr %228, align 8, !tbaa !72
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = shl i64 %234, 29
  %236 = ashr i64 %235, 32
  %237 = icmp slt i64 %226, %236
  br i1 %237, label %64, label %268

238:                                              ; preds = %216, %141
  %239 = phi { ptr, i32 } [ %142, %141 ], [ %217, %216 ]
  %240 = load ptr, ptr %5, align 8, !tbaa !13
  %241 = icmp eq ptr %240, %43
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %38, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #29
  br label %246

246:                                              ; preds = %245, %242, %125
  %247 = phi { ptr, i32 } [ %126, %125 ], [ %239, %242 ], [ %239, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %248 = load ptr, ptr %0, align 8, !tbaa !13
  %249 = icmp eq ptr %248, %35
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %37, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %297

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #29
  br label %297

254:                                              ; preds = %34
  %255 = load ptr, ptr %1, align 8, !tbaa !13
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
  store ptr %255, ptr %0, align 8, !tbaa !13
  %263 = load i64, ptr %256, align 8, !tbaa !5
  store i64 %263, ptr %35, align 8, !tbaa !5
  %264 = load i64, ptr %20, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %258, %262
  %266 = phi i64 [ %259, %258 ], [ %264, %262 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %266, ptr %267, align 8, !tbaa !15
  store ptr %256, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %256, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %225, %36, %265
  %269 = load i32, ptr %24, align 8, !tbaa !98
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %24, align 8, !tbaa !98
  %273 = icmp eq i32 %269, 1
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  %275 = load ptr, ptr %26, align 8, !tbaa !100
  %276 = icmp eq ptr %275, null
  br i1 %276, label %295, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %27, align 8, !tbaa !101, !range !114, !noundef !30
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
  call void @_ZdaPv(ptr noundef nonnull %281) #29
  br label %295

291:                                              ; preds = %277
  %292 = load ptr, ptr %275, align 8, !tbaa !37
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(228) %275) #27
  br label %295

295:                                              ; preds = %291, %290, %274
  call void @_ZdlPv(ptr noundef nonnull %24) #29
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

declare void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !24
  switch i32 %6, label %36 [
    i32 0, label %7
    i32 3, label %27
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 4, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %16, ptr %9, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %15, %14 ], [ %9, %7 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !5
  store i8 %20, ptr %18, align 1, !tbaa !5
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %104

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.50, ptr @.str.51
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %32, ptr %0, align 8, !tbaa !8
  %33 = select i1 %30, i64 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2) %32, ptr noundef nonnull align 1 dereferenceable(2) %31, i64 %33, i1 false)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !5
  br label %104

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %37 = load i32, ptr %5, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  %44 = getelementptr inbounds %"class.std::ios_base", ptr %43, i64 0, i32 1
  store i64 15, ptr %44, align 8, !tbaa !115
  %45 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1, i64 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !28
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
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %54)
          to label %56 unwind label %48

56:                                               ; preds = %39, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %57, ptr %0, align 8, !tbaa !8, !alias.scope !122
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !15, !alias.scope !122
  store i8 0, ptr %57, align 8, !tbaa !5, !alias.scope !122
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !56, !noalias !122
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noalias !122
  %64 = icmp ugt ptr %60, %63
  %65 = select i1 %64, ptr %60, ptr %63
  %66 = icmp eq ptr %65, null
  %67 = select i1 %61, i1 true, i1 %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !58, !noalias !122
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %85 unwind label %75

75:                                               ; preds = %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !122
  %78 = icmp eq ptr %77, %57
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !122
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %50

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #29
  br label %50

83:                                               ; preds = %56
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %75

85:                                               ; preds = %83, %68
  %86 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %4, align 8, !tbaa !37
  %87 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !37
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %93) #29
  br label %101

101:                                              ; preds = %96, %100
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !37
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
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !98
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !98
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !101, !range !114, !noundef !30
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #29
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(228) %12) #27
  br label %33

33:                                               ; preds = %29, %28, %10
  tail call void @_ZdlPv(ptr noundef %2) #29
  store ptr null, ptr %0, align 8, !tbaa !102
  br label %34

34:                                               ; preds = %33, %7, %4, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %28 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %32 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %36 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %43 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %46 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %47 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %63 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %64 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %65 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %66 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %67 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %68 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %69 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %70 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %71 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %72 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %73 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %74 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %75 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %76 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %77 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %78 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %79 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %82 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %83 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %84 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %85 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %90 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %91 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %94 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %95 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %96 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %100 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %101 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %104 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %105 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
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
  %121 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %122 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %123 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %126 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %127 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
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
  %150 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %151 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  call void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %152)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %153 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %154 unwind label %279

154:                                              ; preds = %2
  %155 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %155, ptr %8, align 8, !tbaa !31
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 8, !tbaa !34
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %155, align 8, !tbaa !34
  br label %160

160:                                              ; preds = %154, %157
  store ptr %155, ptr %153, align 8
  %161 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 1
  store double 0.000000e+00, ptr %161, align 8, !tbaa !28
  %162 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 2
  store i32 0, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 4
  %164 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 4, i32 2
  store ptr %164, ptr %163, align 8, !tbaa !8
  %165 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 4, i32 1
  store i64 0, ptr %165, align 8, !tbaa !15
  store i8 0, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %153, i64 0, i32 5
  store i32 4, ptr %166, align 8, !tbaa !24
  %167 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %168 unwind label %281

168:                                              ; preds = %160
  store i32 1, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %167, i64 0, i32 2
  store ptr %153, ptr %169, align 8, !tbaa !20
  %170 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %167, i64 0, i32 3
  store i8 0, ptr %170, align 8, !tbaa !36
  store ptr %167, ptr %7, align 8, !tbaa !18
  br i1 %156, label %178, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %155, align 8, !tbaa !34
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %155, align 8, !tbaa !34
  %176 = icmp eq i32 %172, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %155) #27
  call void @_ZdlPv(ptr noundef nonnull %155) #29
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %178

178:                                              ; preds = %168, %171, %174, %177
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !15
  switch i64 %180, label %1050 [
    i64 3, label %181
    i64 5, label %309
    i64 8, label %313
    i64 4, label %339
  ]

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !13
  %183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %182, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %1050

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %186 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %187 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %188)
          to label %189 unwind label %283

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %190 = load ptr, ptr %9, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %9, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %193, ptr %10, align 8, !tbaa !8, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !123
  store i64 %192, ptr %5, align 8, !tbaa !11, !noalias !123
  %194 = icmp ugt i64 %192, 15
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %197 unwind label %285

197:                                              ; preds = %195
  store ptr %196, ptr %10, align 8, !tbaa !13, !alias.scope !123
  %198 = load i64, ptr %5, align 8, !tbaa !11, !noalias !123
  store i64 %198, ptr %193, align 8, !tbaa !5, !alias.scope !123
  br label %199

199:                                              ; preds = %197, %189
  %200 = phi ptr [ %196, %197 ], [ %193, %189 ]
  switch i64 %192, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %190, align 1, !tbaa !5, !noalias !123
  store i8 %202, ptr %200, align 1, !tbaa !5
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %190, i64 %192, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load i64, ptr %5, align 8, !tbaa !11, !noalias !123
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %205, ptr %206, align 8, !tbaa !15, !alias.scope !123
  %207 = load ptr, ptr %10, align 8, !tbaa !13, !alias.scope !123
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !123
  %209 = load ptr, ptr %10, align 8, !tbaa !13, !alias.scope !123
  %210 = load i64, ptr %206, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %204, %213
  %214 = phi ptr [ %219, %213 ], [ %209, %204 ]
  %215 = load i8, ptr %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = call noundef i32 @tolower(i32 noundef %216) #27
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 1, !tbaa !5
  %219 = getelementptr i8, ptr %214, i64 1
  %220 = icmp eq ptr %219, %211
  br i1 %220, label %221, label %213, !llvm.loop !126

221:                                              ; preds = %213, %204
  %222 = load ptr, ptr %9, align 8, !tbaa !13
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load i64, ptr %191, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !13
  %229 = icmp eq ptr %228, %193
  %230 = load i64, ptr %206, align 8, !tbaa !15
  br i1 %229, label %235, label %246

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8, !tbaa !13
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
  %239 = load i8, ptr %193, align 8, !tbaa !5
  store i8 %239, ptr %222, align 1, !tbaa !5
  br label %241

240:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 8 %193, i64 %236, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %235
  %242 = load i64, ptr %206, align 8, !tbaa !15
  store i64 %242, ptr %191, align 8, !tbaa !15
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = getelementptr inbounds i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !5
  %245 = load ptr, ptr %10, align 8, !tbaa !13
  br label %254

246:                                              ; preds = %225
  store ptr %228, ptr %9, align 8, !tbaa !13
  store i64 %230, ptr %191, align 8, !tbaa !15
  %247 = load i64, ptr %193, align 8, !tbaa !5
  store i64 %247, ptr %223, align 8, !tbaa !5
  br label %253

248:                                              ; preds = %231
  %249 = load i64, ptr %223, align 8, !tbaa !5
  store ptr %232, ptr %9, align 8, !tbaa !13
  store i64 %234, ptr %191, align 8, !tbaa !15
  %250 = load i64, ptr %193, align 8, !tbaa !5
  store i64 %250, ptr %223, align 8, !tbaa !5
  %251 = icmp eq ptr %222, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store ptr %222, ptr %10, align 8, !tbaa !13
  store i64 %249, ptr %193, align 8, !tbaa !5
  br label %254

253:                                              ; preds = %248, %246
  store ptr %193, ptr %10, align 8, !tbaa !13
  br label %254

254:                                              ; preds = %241, %252, %253
  %255 = phi ptr [ %222, %252 ], [ %193, %253 ], [ %245, %241 ]
  store i64 0, ptr %206, align 8, !tbaa !15
  store i8 0, ptr %255, align 1, !tbaa !5
  %256 = load ptr, ptr %10, align 8, !tbaa !13
  %257 = icmp eq ptr %256, %193
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %206, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #29
  br label %262

262:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %263 = load ptr, ptr %9, align 8, !tbaa !13
  %264 = call double @strtod(ptr nocapture noundef nonnull %263, ptr noundef null) #27
  %265 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %266 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %265, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %267, i64 0, i32 1
  store double %264, ptr %268, align 8, !tbaa !28
  %269 = fptosi double %264 to i32
  %270 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %267, i64 0, i32 2
  store i32 %269, ptr %270, align 8, !tbaa !29
  %271 = sitofp i32 %269 to double
  %272 = fcmp oeq double %264, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %262
  %274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef 0) #27
  %275 = icmp eq i64 %274, -1
  %276 = load ptr, ptr %7, align 8, !tbaa !18
  %277 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %276, i64 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  br i1 %275, label %296, label %294

279:                                              ; preds = %2
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %4367

281:                                              ; preds = %160
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %4367

283:                                              ; preds = %185
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %307

285:                                              ; preds = %195
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %287 = load ptr, ptr %9, align 8, !tbaa !13
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i64, ptr %191, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %307

293:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #29
  br label %307

294:                                              ; preds = %273, %262
  %295 = phi ptr [ %267, %262 ], [ %278, %273 ]
  br label %296

296:                                              ; preds = %273, %294
  %297 = phi ptr [ %295, %294 ], [ %278, %273 ]
  %298 = phi i32 [ 2, %294 ], [ 1, %273 ]
  %299 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %297, i64 0, i32 5
  store i32 %298, ptr %299, align 8, !tbaa !24
  %300 = load ptr, ptr %9, align 8, !tbaa !13
  %301 = icmp eq ptr %300, %223
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load i64, ptr %191, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %300) #29
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %4340

307:                                              ; preds = %293, %290, %283
  %308 = phi { ptr, i32 } [ %284, %283 ], [ %286, %290 ], [ %286, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %4365

309:                                              ; preds = %178
  %310 = load ptr, ptr %6, align 8, !tbaa !13
  %311 = call i32 @bcmp(ptr %310, ptr nonnull @.str.27, i64 %180)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %868

313:                                              ; preds = %178
  %314 = load ptr, ptr %6, align 8, !tbaa !13
  %315 = call i32 @bcmp(ptr %314, ptr nonnull @.str.28, i64 %180)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %1050

317:                                              ; preds = %313, %309
  %318 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %319 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %318, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %321 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %320, i64 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !72, !noalias !128
  %323 = load ptr, ptr %322, align 8, !tbaa !31, !noalias !128
  store ptr %323, ptr %11, align 8, !tbaa !31, !alias.scope !128
  %324 = icmp eq ptr %323, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %317
  %326 = load i32, ptr %323, align 8, !tbaa !34, !noalias !128
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %323, align 8, !tbaa !34, !noalias !128
  br label %328

328:                                              ; preds = %325, %317
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %11)
          to label %329 unwind label %337

329:                                              ; preds = %328
  br i1 %324, label %4346, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %323, align 8, !tbaa !34
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %4346

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %323, align 8, !tbaa !34
  %335 = icmp eq i32 %331, 1
  br i1 %335, label %336, label %4346

336:                                              ; preds = %333
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %323) #27
  call void @_ZdlPv(ptr noundef nonnull %323) #29
  br label %4346

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %4365

339:                                              ; preds = %178
  %340 = load ptr, ptr %6, align 8, !tbaa !13
  %341 = call i32 @bcmp(ptr %340, ptr nonnull @.str.29, i64 %180)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %865

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %344 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %345 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %344, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %347 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %346, i64 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !72, !noalias !131
  %349 = load ptr, ptr %348, align 8, !tbaa !31, !noalias !131, !nonnull !30, !noundef !30
  store ptr %349, ptr %13, align 8, !tbaa !31, !alias.scope !131
  %350 = load i32, ptr %349, align 8, !tbaa !34, !noalias !131
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !34, !noalias !131
  %352 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %349, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %353)
          to label %354 unwind label %486

354:                                              ; preds = %343
  %355 = load i32, ptr %349, align 8, !tbaa !34
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %349, align 8, !tbaa !34
  %359 = icmp eq i32 %355, 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %349) #27
  call void @_ZdlPv(ptr noundef nonnull %349) #29
  br label %361

361:                                              ; preds = %354, %357, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %362 = load ptr, ptr %12, align 8, !tbaa !13
  %363 = getelementptr inbounds i8, ptr %12, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %365, ptr %14, align 8, !tbaa !8, !alias.scope !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !134
  store i64 %364, ptr %4, align 8, !tbaa !11, !noalias !134
  %366 = icmp ugt i64 %364, 15
  br i1 %366, label %367, label %371

367:                                              ; preds = %361
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %369 unwind label %488

369:                                              ; preds = %367
  store ptr %368, ptr %14, align 8, !tbaa !13, !alias.scope !134
  %370 = load i64, ptr %4, align 8, !tbaa !11, !noalias !134
  store i64 %370, ptr %365, align 8, !tbaa !5, !alias.scope !134
  br label %371

371:                                              ; preds = %369, %361
  %372 = phi ptr [ %368, %369 ], [ %365, %361 ]
  switch i64 %364, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %371
  %374 = load i8, ptr %362, align 1, !tbaa !5, !noalias !134
  store i8 %374, ptr %372, align 1, !tbaa !5
  br label %376

375:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %362, i64 %364, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %371
  %377 = load i64, ptr %4, align 8, !tbaa !11, !noalias !134
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %377, ptr %378, align 8, !tbaa !15, !alias.scope !134
  %379 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !134
  %380 = getelementptr inbounds i8, ptr %379, i64 %377
  store i8 0, ptr %380, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !134
  %381 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !134
  %382 = load i64, ptr %378, align 8, !tbaa !15
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  %384 = icmp eq i64 %382, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %376, %385
  %386 = phi ptr [ %391, %385 ], [ %381, %376 ]
  %387 = load i8, ptr %386, align 1, !tbaa !5
  %388 = sext i8 %387 to i32
  %389 = call noundef i32 @tolower(i32 noundef %388) #27
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %386, align 1, !tbaa !5
  %391 = getelementptr i8, ptr %386, i64 1
  %392 = icmp eq ptr %391, %383
  br i1 %392, label %393, label %385, !llvm.loop !126

393:                                              ; preds = %385, %376
  %394 = load ptr, ptr %12, align 8, !tbaa !13
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = load i64, ptr %363, align 8, !tbaa !15
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = load ptr, ptr %14, align 8, !tbaa !13
  %401 = icmp eq ptr %400, %365
  %402 = load i64, ptr %378, align 8, !tbaa !15
  br i1 %401, label %407, label %418

403:                                              ; preds = %393
  %404 = load ptr, ptr %14, align 8, !tbaa !13
  %405 = icmp eq ptr %404, %365
  %406 = load i64, ptr %378, align 8, !tbaa !15
  br i1 %405, label %407, label %420

407:                                              ; preds = %403, %397
  %408 = phi i64 [ %406, %403 ], [ %402, %397 ]
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  switch i64 %408, label %412 [
    i64 0, label %413
    i64 1, label %410
  ]

410:                                              ; preds = %407
  %411 = load i8, ptr %365, align 8, !tbaa !5
  store i8 %411, ptr %394, align 1, !tbaa !5
  br label %413

412:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr nonnull align 8 %365, i64 %408, i1 false)
  br label %413

413:                                              ; preds = %412, %410, %407
  %414 = load i64, ptr %378, align 8, !tbaa !15
  store i64 %414, ptr %363, align 8, !tbaa !15
  %415 = load ptr, ptr %12, align 8, !tbaa !13
  %416 = getelementptr inbounds i8, ptr %415, i64 %414
  store i8 0, ptr %416, align 1, !tbaa !5
  %417 = load ptr, ptr %14, align 8, !tbaa !13
  br label %426

418:                                              ; preds = %397
  store ptr %400, ptr %12, align 8, !tbaa !13
  store i64 %402, ptr %363, align 8, !tbaa !15
  %419 = load i64, ptr %365, align 8, !tbaa !5
  store i64 %419, ptr %394, align 8, !tbaa !5
  br label %425

420:                                              ; preds = %403
  %421 = load i64, ptr %395, align 8, !tbaa !5
  store ptr %404, ptr %12, align 8, !tbaa !13
  store i64 %406, ptr %363, align 8, !tbaa !15
  %422 = load i64, ptr %365, align 8, !tbaa !5
  store i64 %422, ptr %395, align 8, !tbaa !5
  %423 = icmp eq ptr %394, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  store ptr %394, ptr %14, align 8, !tbaa !13
  store i64 %421, ptr %365, align 8, !tbaa !5
  br label %426

425:                                              ; preds = %420, %418
  store ptr %365, ptr %14, align 8, !tbaa !13
  br label %426

426:                                              ; preds = %413, %424, %425
  %427 = phi ptr [ %394, %424 ], [ %365, %425 ], [ %417, %413 ]
  store i64 0, ptr %378, align 8, !tbaa !15
  store i8 0, ptr %427, align 1, !tbaa !5
  %428 = load ptr, ptr %14, align 8, !tbaa !13
  %429 = icmp eq ptr %428, %365
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = load i64, ptr %378, align 8, !tbaa !15
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #29
  br label %434

434:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %435 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %436 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %435, i64 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %438 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %437, i64 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !72, !noalias !137
  %440 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %439, i64 1
  %441 = load ptr, ptr %440, align 8, !tbaa !31, !noalias !137
  store ptr %441, ptr %15, align 8, !tbaa !31, !alias.scope !137
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %434
  %444 = load i32, ptr %441, align 8, !tbaa !34, !noalias !137
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %441, align 8, !tbaa !34, !noalias !137
  br label %446

446:                                              ; preds = %443, %434
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %15)
          to label %447 unwind label %490

447:                                              ; preds = %446
  br i1 %442, label %455, label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %441, align 8, !tbaa !34
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %441, align 8, !tbaa !34
  %453 = icmp eq i32 %449, 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %441) #27
  call void @_ZdlPv(ptr noundef nonnull %441) #29
  store ptr null, ptr %15, align 8, !tbaa !31
  br label %455

455:                                              ; preds = %447, %448, %451, %454
  %456 = load ptr, ptr %0, align 8, !tbaa !18
  %457 = icmp ne ptr %456, null
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %468, label %466

461:                                              ; preds = %455
  %462 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %456, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !20
  %464 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %463, i64 0, i32 5
  %465 = load i32, ptr %464, align 8, !tbaa !24
  switch i32 %465, label %743 [
    i32 2, label %468
    i32 1, label %468
    i32 3, label %725
  ]

466:                                              ; preds = %458
  %467 = icmp eq i32 %459, 1
  call void @llvm.assume(i1 %467)
  br label %468

468:                                              ; preds = %461, %461, %466, %458
  %469 = load i64, ptr %363, align 8, !tbaa !15
  %470 = icmp eq i64 %469, 5
  br i1 %470, label %471, label %508

471:                                              ; preds = %468
  %472 = load ptr, ptr %12, align 8, !tbaa !13
  %473 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %472, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %494

475:                                              ; preds = %471
  call void @llvm.assume(i1 %457)
  %476 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %456, i64 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !20
  %478 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %477)
          to label %479 unwind label %492

479:                                              ; preds = %475
  %480 = call double @llvm.trunc.f64(double %478)
  %481 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %482 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %481, i64 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !20
  %484 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %483, i64 0, i32 1
  store double %480, ptr %484, align 8, !tbaa !28
  %485 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %483, i64 0, i32 5
  store i32 2, ptr %485, align 8, !tbaa !24
  br label %805

486:                                              ; preds = %343
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %863

488:                                              ; preds = %367
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %854

490:                                              ; preds = %446
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %854

492:                                              ; preds = %650, %636, %622, %608, %594, %580, %566, %552, %538, %524, %510, %497, %475
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %852

494:                                              ; preds = %471
  %495 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %472, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %494
  call void @llvm.assume(i1 %457)
  %498 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %456, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !20
  %500 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %499)
          to label %501 unwind label %492

501:                                              ; preds = %497
  %502 = call double @llvm.floor.f64(double %500)
  %503 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %504 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %503, i64 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !20
  %506 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %505, i64 0, i32 1
  store double %502, ptr %506, align 8, !tbaa !28
  %507 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %505, i64 0, i32 5
  store i32 2, ptr %507, align 8, !tbaa !24
  br label %805

508:                                              ; preds = %468, %494
  %509 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.32)
  br i1 %509, label %510, label %522

510:                                              ; preds = %508
  %511 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %512 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %511, i64 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %513)
          to label %515 unwind label %492

515:                                              ; preds = %510
  %516 = call double @llvm.ceil.f64(double %514)
  %517 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %518 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %517, i64 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  %520 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %519, i64 0, i32 1
  store double %516, ptr %520, align 8, !tbaa !28
  %521 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %519, i64 0, i32 5
  store i32 2, ptr %521, align 8, !tbaa !24
  br label %805

522:                                              ; preds = %508
  %523 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33)
  br i1 %523, label %524, label %536

524:                                              ; preds = %522
  %525 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %526 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %525, i64 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !20
  %528 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %527)
          to label %529 unwind label %492

529:                                              ; preds = %524
  %530 = call double @sqrt(double noundef %528) #27
  %531 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %532 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %531, i64 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !20
  %534 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %533, i64 0, i32 1
  store double %530, ptr %534, align 8, !tbaa !28
  %535 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %533, i64 0, i32 5
  store i32 2, ptr %535, align 8, !tbaa !24
  br label %805

536:                                              ; preds = %522
  %537 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.34)
  br i1 %537, label %538, label %550

538:                                              ; preds = %536
  %539 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %540 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %539, i64 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !20
  %542 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %541)
          to label %543 unwind label %492

543:                                              ; preds = %538
  %544 = call double @atan(double noundef %542) #27
  %545 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %546 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %545, i64 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !20
  %548 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %547, i64 0, i32 1
  store double %544, ptr %548, align 8, !tbaa !28
  %549 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %547, i64 0, i32 5
  store i32 2, ptr %549, align 8, !tbaa !24
  br label %805

550:                                              ; preds = %536
  %551 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35)
  br i1 %551, label %552, label %564

552:                                              ; preds = %550
  %553 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %554 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %553, i64 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !20
  %556 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %555)
          to label %557 unwind label %492

557:                                              ; preds = %552
  %558 = call double @sin(double noundef %556) #27
  %559 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %560 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %559, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !20
  %562 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %561, i64 0, i32 1
  store double %558, ptr %562, align 8, !tbaa !28
  %563 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %561, i64 0, i32 5
  store i32 2, ptr %563, align 8, !tbaa !24
  br label %805

564:                                              ; preds = %550
  %565 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36)
  br i1 %565, label %566, label %578

566:                                              ; preds = %564
  %567 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %568 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %567, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !20
  %570 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %569)
          to label %571 unwind label %492

571:                                              ; preds = %566
  %572 = call double @cos(double noundef %570) #27
  %573 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %574 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %573, i64 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !20
  %576 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %575, i64 0, i32 1
  store double %572, ptr %576, align 8, !tbaa !28
  %577 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %575, i64 0, i32 5
  store i32 2, ptr %577, align 8, !tbaa !24
  br label %805

578:                                              ; preds = %564
  %579 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.37)
  br i1 %579, label %580, label %592

580:                                              ; preds = %578
  %581 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %582 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %581, i64 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !20
  %584 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %583)
          to label %585 unwind label %492

585:                                              ; preds = %580
  %586 = call double @tan(double noundef %584) #27
  %587 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %588 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %587, i64 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !20
  %590 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %589, i64 0, i32 1
  store double %586, ptr %590, align 8, !tbaa !28
  %591 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %589, i64 0, i32 5
  store i32 2, ptr %591, align 8, !tbaa !24
  br label %805

592:                                              ; preds = %578
  %593 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38)
  br i1 %593, label %594, label %606

594:                                              ; preds = %592
  %595 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %596 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %595, i64 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !20
  %598 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %597)
          to label %599 unwind label %492

599:                                              ; preds = %594
  %600 = call double @exp(double noundef %598) #27
  %601 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %602 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %601, i64 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !20
  %604 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %603, i64 0, i32 1
  store double %600, ptr %604, align 8, !tbaa !28
  %605 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %603, i64 0, i32 5
  store i32 2, ptr %605, align 8, !tbaa !24
  br label %805

606:                                              ; preds = %592
  %607 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.39)
  br i1 %607, label %608, label %620

608:                                              ; preds = %606
  %609 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %610 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %609, i64 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !20
  %612 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %611)
          to label %613 unwind label %492

613:                                              ; preds = %608
  %614 = call double @log(double noundef %612) #27
  %615 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %616 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %615, i64 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !20
  %618 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %617, i64 0, i32 1
  store double %614, ptr %618, align 8, !tbaa !28
  %619 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %617, i64 0, i32 5
  store i32 2, ptr %619, align 8, !tbaa !24
  br label %805

620:                                              ; preds = %606
  %621 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40)
  br i1 %621, label %622, label %634

622:                                              ; preds = %620
  %623 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %624 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %623, i64 0, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !20
  %626 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %625)
          to label %627 unwind label %492

627:                                              ; preds = %622
  %628 = call double @llvm.fabs.f64(double %626)
  %629 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %630 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %629, i64 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !20
  %632 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %631, i64 0, i32 1
  store double %628, ptr %632, align 8, !tbaa !28
  %633 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %631, i64 0, i32 5
  store i32 2, ptr %633, align 8, !tbaa !24
  br label %805

634:                                              ; preds = %620
  %635 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41)
  br i1 %635, label %636, label %648

636:                                              ; preds = %634
  %637 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %638 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %637, i64 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !20
  %640 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %639)
          to label %641 unwind label %492

641:                                              ; preds = %636
  %642 = call double @acos(double noundef %640) #27
  %643 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %644 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %643, i64 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !20
  %646 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %645, i64 0, i32 1
  store double %642, ptr %646, align 8, !tbaa !28
  %647 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %645, i64 0, i32 5
  store i32 2, ptr %647, align 8, !tbaa !24
  br label %805

648:                                              ; preds = %634
  %649 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42)
  br i1 %649, label %650, label %662

650:                                              ; preds = %648
  %651 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %652 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %651, i64 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !20
  %654 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %653)
          to label %655 unwind label %492

655:                                              ; preds = %650
  %656 = call double @asin(double noundef %654) #27
  %657 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %658 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %657, i64 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !20
  %660 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %659, i64 0, i32 1
  store double %656, ptr %660, align 8, !tbaa !28
  %661 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %659, i64 0, i32 5
  store i32 2, ptr %661, align 8, !tbaa !24
  br label %805

662:                                              ; preds = %648
  %663 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43)
  br i1 %663, label %664, label %687

664:                                              ; preds = %662
  %665 = load ptr, ptr %0, align 8, !tbaa !18
  %666 = icmp ne ptr %665, null
  br i1 %666, label %671, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %669 = icmp ne i32 %668, 2
  call void @llvm.assume(i1 %669)
  %670 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !20
  br label %682

671:                                              ; preds = %664
  %672 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %665, i64 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !20
  %674 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %673, i64 0, i32 5
  %675 = load i32, ptr %674, align 8, !tbaa !24
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %684

677:                                              ; preds = %671
  %678 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %673, i64 0, i32 1
  %679 = load double, ptr %678, align 8, !tbaa !28
  %680 = fptosi double %679 to i32
  %681 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %673, i64 0, i32 2
  store i32 %680, ptr %681, align 8, !tbaa !29
  br label %682

682:                                              ; preds = %667, %677
  %683 = phi ptr [ %670, %667 ], [ %673, %677 ]
  call void @llvm.assume(i1 %666)
  br label %684

684:                                              ; preds = %682, %671
  %685 = phi ptr [ %683, %682 ], [ %673, %671 ]
  %686 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %685, i64 0, i32 5
  store i32 3, ptr %686, align 8, !tbaa !24
  br label %805

687:                                              ; preds = %662
  %688 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44)
  br i1 %688, label %689, label %706

689:                                              ; preds = %687
  %690 = load ptr, ptr %0, align 8, !tbaa !18
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %694 = icmp ne i32 %693, 2
  call void @llvm.assume(i1 %694)
  br label %805

695:                                              ; preds = %689
  %696 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %690, i64 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !20
  %698 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %697, i64 0, i32 5
  %699 = load i32, ptr %698, align 8, !tbaa !24
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %805

701:                                              ; preds = %695
  %702 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %697, i64 0, i32 1
  %703 = load double, ptr %702, align 8, !tbaa !28
  %704 = fptosi double %703 to i32
  %705 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %697, i64 0, i32 2
  store i32 %704, ptr %705, align 8, !tbaa !29
  store i32 1, ptr %698, align 8, !tbaa !24
  br label %805

706:                                              ; preds = %687
  %707 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45)
  br i1 %707, label %708, label %743

708:                                              ; preds = %706
  %709 = load ptr, ptr %0, align 8, !tbaa !18
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %713 = icmp ne i32 %712, 1
  call void @llvm.assume(i1 %713)
  br label %805

714:                                              ; preds = %708
  %715 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %709, i64 0, i32 2
  %716 = load ptr, ptr %715, align 8, !tbaa !20
  %717 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %716, i64 0, i32 5
  %718 = load i32, ptr %717, align 8, !tbaa !24
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %805

720:                                              ; preds = %714
  %721 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %716, i64 0, i32 2
  %722 = load i32, ptr %721, align 8, !tbaa !29
  %723 = sitofp i32 %722 to double
  %724 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %716, i64 0, i32 1
  store double %723, ptr %724, align 8, !tbaa !28
  store i32 2, ptr %717, align 8, !tbaa !24
  br label %805

725:                                              ; preds = %461
  %726 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44)
  br i1 %726, label %727, label %732

727:                                              ; preds = %725
  %728 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %729 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %728, i64 0, i32 2
  %730 = load ptr, ptr %729, align 8, !tbaa !20
  %731 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %730, i64 0, i32 5
  store i32 1, ptr %731, align 8, !tbaa !24
  br label %805

732:                                              ; preds = %725
  %733 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45)
  br i1 %733, label %734, label %743

734:                                              ; preds = %732
  %735 = load ptr, ptr %0, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %736 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %735, i64 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !20
  %738 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %737, i64 0, i32 5
  store i32 2, ptr %738, align 8, !tbaa !24
  %739 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %737, i64 0, i32 2
  %740 = load i32, ptr %739, align 8, !tbaa !29
  %741 = sitofp i32 %740 to double
  %742 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %737, i64 0, i32 1
  store double %741, ptr %742, align 8, !tbaa !28
  br label %805

743:                                              ; preds = %461, %732, %706
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %744 unwind label %814

744:                                              ; preds = %743
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.46, i64 noundef 14)
          to label %746 unwind label %816

746:                                              ; preds = %744
  %747 = load ptr, ptr %12, align 8, !tbaa !13
  %748 = load i64, ptr %363, align 8, !tbaa !15
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %747, i64 noundef %748)
          to label %750 unwind label %816

750:                                              ; preds = %746
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %752 unwind label %816

752:                                              ; preds = %750
  %753 = load ptr, ptr %0, align 8, !tbaa !18
  %754 = icmp eq ptr %753, null
  br i1 %754, label %758, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %753, i64 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !20
  br label %758

758:                                              ; preds = %752, %755
  %759 = phi ptr [ %757, %755 ], [ null, %752 ]
  %760 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %759, i64 0, i32 5
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 4 dereferenceable(4) %760)
          to label %762 unwind label %816

762:                                              ; preds = %758
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %764 unwind label %816

764:                                              ; preds = %762
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %749)
          to label %766 unwind label %816

766:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17)
          to label %767 unwind label %818

767:                                              ; preds = %766
  %768 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %769 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %768, i64 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !32
  %771 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %770)
          to label %772 unwind label %820

772:                                              ; preds = %767
  %773 = load ptr, ptr %17, align 8, !tbaa !13
  %774 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %775 unwind label %822

775:                                              ; preds = %772
  %776 = load ptr, ptr %18, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %771, ptr noundef %773, ptr noundef %774, ptr noundef %776)
          to label %777 unwind label %824

777:                                              ; preds = %775
  %778 = load ptr, ptr %18, align 8, !tbaa !13
  %779 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %785

781:                                              ; preds = %777
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %783 = load i64, ptr %782, align 8, !tbaa !15
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %778) #29
  br label %786

786:                                              ; preds = %781, %785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %787 = load ptr, ptr %17, align 8, !tbaa !13
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %786
  %791 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %792 = load i64, ptr %791, align 8, !tbaa !15
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %795

794:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef %787) #29
  br label %795

795:                                              ; preds = %790, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  %796 = load ptr, ptr %0, align 8, !tbaa !18
  %797 = icmp eq ptr %796, null
  br i1 %797, label %805, label %798

798:                                              ; preds = %795
  %799 = load i32, ptr %796, align 8, !tbaa !35
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %796, align 8, !tbaa !35
  %803 = icmp eq i32 %799, 1
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %796) #27
  call void @_ZdlPv(ptr noundef nonnull %796) #29
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %805

805:                                              ; preds = %711, %692, %714, %695, %720, %701, %734, %727, %684, %655, %641, %627, %613, %599, %585, %571, %557, %543, %529, %515, %501, %479, %804, %801, %798, %795
  %806 = phi i1 [ true, %795 ], [ true, %798 ], [ true, %801 ], [ true, %804 ], [ false, %479 ], [ false, %501 ], [ false, %515 ], [ false, %529 ], [ false, %543 ], [ false, %557 ], [ false, %571 ], [ false, %585 ], [ false, %599 ], [ false, %613 ], [ false, %627 ], [ false, %641 ], [ false, %655 ], [ false, %684 ], [ false, %727 ], [ false, %734 ], [ false, %701 ], [ false, %692 ], [ false, %720 ], [ false, %711 ], [ false, %695 ], [ false, %714 ]
  %807 = load ptr, ptr %12, align 8, !tbaa !13
  %808 = icmp eq ptr %807, %395
  br i1 %808, label %809, label %812

809:                                              ; preds = %805
  %810 = load i64, ptr %363, align 8, !tbaa !15
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %813

812:                                              ; preds = %805
  call void @_ZdlPv(ptr noundef %807) #29
  br label %813

813:                                              ; preds = %809, %812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %806, label %4340, label %4346

814:                                              ; preds = %743
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %850

816:                                              ; preds = %764, %762, %750, %746, %744, %758
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %848

818:                                              ; preds = %766
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %846

820:                                              ; preds = %767
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %836

822:                                              ; preds = %772
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %834

824:                                              ; preds = %775
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %18, align 8, !tbaa !13
  %827 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %824
  %830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %831 = load i64, ptr %830, align 8, !tbaa !15
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %834

833:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #29
  br label %834

834:                                              ; preds = %833, %829, %822
  %835 = phi { ptr, i32 } [ %823, %822 ], [ %825, %829 ], [ %825, %833 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %836

836:                                              ; preds = %834, %820
  %837 = phi { ptr, i32 } [ %835, %834 ], [ %821, %820 ]
  %838 = load ptr, ptr %17, align 8, !tbaa !13
  %839 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %841, label %845

841:                                              ; preds = %836
  %842 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %843 = load i64, ptr %842, align 8, !tbaa !15
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %846

845:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef %838) #29
  br label %846

846:                                              ; preds = %845, %841, %818
  %847 = phi { ptr, i32 } [ %819, %818 ], [ %837, %841 ], [ %837, %845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %848

848:                                              ; preds = %846, %816
  %849 = phi { ptr, i32 } [ %847, %846 ], [ %817, %816 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #27
  br label %850

850:                                              ; preds = %848, %814
  %851 = phi { ptr, i32 } [ %849, %848 ], [ %815, %814 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #27
  br label %852

852:                                              ; preds = %850, %492
  %853 = phi { ptr, i32 } [ %493, %492 ], [ %851, %850 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %854

854:                                              ; preds = %852, %490, %488
  %855 = phi { ptr, i32 } [ %853, %852 ], [ %491, %490 ], [ %489, %488 ]
  %856 = load ptr, ptr %12, align 8, !tbaa !13
  %857 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %859, label %862

859:                                              ; preds = %854
  %860 = load i64, ptr %363, align 8, !tbaa !15
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %863

862:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef %856) #29
  br label %863

863:                                              ; preds = %862, %859, %486
  %864 = phi { ptr, i32 } [ %487, %486 ], [ %855, %859 ], [ %855, %862 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %4365

865:                                              ; preds = %339
  %866 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %340, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %871, label %1050

868:                                              ; preds = %309
  %869 = call i32 @bcmp(ptr %310, ptr nonnull @.str.47, i64 %180)
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %1050

871:                                              ; preds = %868, %865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %872 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %873 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %872, i64 0, i32 2
  %874 = load ptr, ptr %873, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %874)
          to label %875 unwind label %961

875:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %876 = load ptr, ptr %19, align 8, !tbaa !13
  %877 = getelementptr inbounds i8, ptr %19, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %879, ptr %20, align 8, !tbaa !8, !alias.scope !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !140
  store i64 %878, ptr %3, align 8, !tbaa !11, !noalias !140
  %880 = icmp ugt i64 %878, 15
  br i1 %880, label %881, label %885

881:                                              ; preds = %875
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %883 unwind label %963

883:                                              ; preds = %881
  store ptr %882, ptr %20, align 8, !tbaa !13, !alias.scope !140
  %884 = load i64, ptr %3, align 8, !tbaa !11, !noalias !140
  store i64 %884, ptr %879, align 8, !tbaa !5, !alias.scope !140
  br label %885

885:                                              ; preds = %883, %875
  %886 = phi ptr [ %882, %883 ], [ %879, %875 ]
  switch i64 %878, label %889 [
    i64 1, label %887
    i64 0, label %890
  ]

887:                                              ; preds = %885
  %888 = load i8, ptr %876, align 1, !tbaa !5, !noalias !140
  store i8 %888, ptr %886, align 1, !tbaa !5
  br label %890

889:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %886, ptr align 1 %876, i64 %878, i1 false)
  br label %890

890:                                              ; preds = %889, %887, %885
  %891 = load i64, ptr %3, align 8, !tbaa !11, !noalias !140
  %892 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %891, ptr %892, align 8, !tbaa !15, !alias.scope !140
  %893 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !140
  %894 = getelementptr inbounds i8, ptr %893, i64 %891
  store i8 0, ptr %894, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !140
  %895 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !140
  %896 = load i64, ptr %892, align 8, !tbaa !15
  %897 = getelementptr inbounds i8, ptr %895, i64 %896
  %898 = icmp eq i64 %896, 0
  br i1 %898, label %907, label %899

899:                                              ; preds = %890, %899
  %900 = phi ptr [ %905, %899 ], [ %895, %890 ]
  %901 = load i8, ptr %900, align 1, !tbaa !5
  %902 = sext i8 %901 to i32
  %903 = call noundef i32 @tolower(i32 noundef %902) #27
  %904 = trunc i32 %903 to i8
  store i8 %904, ptr %900, align 1, !tbaa !5
  %905 = getelementptr i8, ptr %900, i64 1
  %906 = icmp eq ptr %905, %897
  br i1 %906, label %907, label %899, !llvm.loop !126

907:                                              ; preds = %899, %890
  %908 = load ptr, ptr %19, align 8, !tbaa !13
  %909 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %917

911:                                              ; preds = %907
  %912 = load i64, ptr %877, align 8, !tbaa !15
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  %914 = load ptr, ptr %20, align 8, !tbaa !13
  %915 = icmp eq ptr %914, %879
  %916 = load i64, ptr %892, align 8, !tbaa !15
  br i1 %915, label %921, label %932

917:                                              ; preds = %907
  %918 = load ptr, ptr %20, align 8, !tbaa !13
  %919 = icmp eq ptr %918, %879
  %920 = load i64, ptr %892, align 8, !tbaa !15
  br i1 %919, label %921, label %934

921:                                              ; preds = %917, %911
  %922 = phi i64 [ %920, %917 ], [ %916, %911 ]
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  switch i64 %922, label %926 [
    i64 0, label %927
    i64 1, label %924
  ]

924:                                              ; preds = %921
  %925 = load i8, ptr %879, align 8, !tbaa !5
  store i8 %925, ptr %908, align 1, !tbaa !5
  br label %927

926:                                              ; preds = %921
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %908, ptr nonnull align 8 %879, i64 %922, i1 false)
  br label %927

927:                                              ; preds = %926, %924, %921
  %928 = load i64, ptr %892, align 8, !tbaa !15
  store i64 %928, ptr %877, align 8, !tbaa !15
  %929 = load ptr, ptr %19, align 8, !tbaa !13
  %930 = getelementptr inbounds i8, ptr %929, i64 %928
  store i8 0, ptr %930, align 1, !tbaa !5
  %931 = load ptr, ptr %20, align 8, !tbaa !13
  br label %940

932:                                              ; preds = %911
  store ptr %914, ptr %19, align 8, !tbaa !13
  store i64 %916, ptr %877, align 8, !tbaa !15
  %933 = load i64, ptr %879, align 8, !tbaa !5
  store i64 %933, ptr %908, align 8, !tbaa !5
  br label %939

934:                                              ; preds = %917
  %935 = load i64, ptr %909, align 8, !tbaa !5
  store ptr %918, ptr %19, align 8, !tbaa !13
  store i64 %920, ptr %877, align 8, !tbaa !15
  %936 = load i64, ptr %879, align 8, !tbaa !5
  store i64 %936, ptr %909, align 8, !tbaa !5
  %937 = icmp eq ptr %908, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %934
  store ptr %908, ptr %20, align 8, !tbaa !13
  store i64 %935, ptr %879, align 8, !tbaa !5
  br label %940

939:                                              ; preds = %934, %932
  store ptr %879, ptr %20, align 8, !tbaa !13
  br label %940

940:                                              ; preds = %927, %938, %939
  %941 = phi ptr [ %908, %938 ], [ %879, %939 ], [ %931, %927 ]
  store i64 0, ptr %892, align 8, !tbaa !15
  store i8 0, ptr %941, align 1, !tbaa !5
  %942 = load ptr, ptr %20, align 8, !tbaa !13
  %943 = icmp eq ptr %942, %879
  br i1 %943, label %944, label %947

944:                                              ; preds = %940
  %945 = load i64, ptr %892, align 8, !tbaa !15
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %948

947:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %942) #29
  br label %948

948:                                              ; preds = %944, %947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %949 = load i64, ptr %877, align 8, !tbaa !15
  %950 = icmp eq i64 %949, 3
  br i1 %950, label %951, label %974

951:                                              ; preds = %948
  %952 = load ptr, ptr %19, align 8, !tbaa !13
  %953 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %952, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %965

955:                                              ; preds = %951
  %956 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %957 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %956, i64 0, i32 2
  %958 = load ptr, ptr %957, align 8, !tbaa !20
  %959 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %958, i64 0, i32 1
  store double 0x7FF8000000000000, ptr %959, align 8, !tbaa !28
  %960 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %958, i64 0, i32 5
  store i32 2, ptr %960, align 8, !tbaa !24
  br label %1022

961:                                              ; preds = %871
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %1048

963:                                              ; preds = %881
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %1039

965:                                              ; preds = %951
  %966 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %952, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %974

968:                                              ; preds = %965
  %969 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %970 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %969, i64 0, i32 2
  %971 = load ptr, ptr %970, align 8, !tbaa !20
  %972 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %971, i64 0, i32 1
  store double 0x7FF0000000000000, ptr %972, align 8, !tbaa !28
  %973 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %971, i64 0, i32 5
  store i32 2, ptr %973, align 8, !tbaa !24
  br label %1022

974:                                              ; preds = %948, %965
  %975 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.50)
  br i1 %975, label %978, label %976

976:                                              ; preds = %974
  %977 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12)
  br i1 %977, label %978, label %984

978:                                              ; preds = %976, %974
  %979 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %980 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %979, i64 0, i32 2
  %981 = load ptr, ptr %980, align 8, !tbaa !20
  %982 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %981, i64 0, i32 5
  store i32 3, ptr %982, align 8, !tbaa !24
  %983 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %981, i64 0, i32 2
  store i32 0, ptr %983, align 8, !tbaa !29
  br label %1022

984:                                              ; preds = %976
  %985 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51)
  br i1 %985, label %988, label %986

986:                                              ; preds = %984
  %987 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11)
  br i1 %987, label %988, label %994

988:                                              ; preds = %986, %984
  %989 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %990 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %989, i64 0, i32 2
  %991 = load ptr, ptr %990, align 8, !tbaa !20
  %992 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %991, i64 0, i32 5
  store i32 3, ptr %992, align 8, !tbaa !24
  %993 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %991, i64 0, i32 2
  store i32 1, ptr %993, align 8, !tbaa !29
  br label %1022

994:                                              ; preds = %986
  %995 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %996 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %995, i64 0, i32 2
  %997 = load ptr, ptr %996, align 8, !tbaa !20
  %998 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %997, i64 0, i32 5
  store i32 0, ptr %998, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %999 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1000 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %999, i64 0, i32 2
  %1001 = load ptr, ptr %1000, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %1001)
          to label %1002 unwind label %1020

1002:                                             ; preds = %994
  %1003 = load ptr, ptr %7, align 8, !tbaa !18
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1003, i64 0, i32 2
  %1007 = load ptr, ptr %1006, align 8, !tbaa !20
  br label %1008

1008:                                             ; preds = %1002, %1005
  %1009 = phi ptr [ %1007, %1005 ], [ null, %1002 ]
  %1010 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1009, i64 0, i32 4
  %1011 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1010, ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %1012 = load ptr, ptr %21, align 8, !tbaa !13
  %1013 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1008
  %1016 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %1017 = load i64, ptr %1016, align 8, !tbaa !15
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %1024

1019:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1012) #29
  br label %1024

1020:                                             ; preds = %994
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %1039

1022:                                             ; preds = %968, %988, %978, %955
  %1023 = phi ptr [ %956, %955 ], [ %979, %978 ], [ %989, %988 ], [ %969, %968 ]
  store ptr %1023, ptr %0, align 8, !tbaa !18
  br label %1027

1024:                                             ; preds = %1019, %1015
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %1025 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %1025, ptr %0, align 8, !tbaa !18
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1022, %1024
  %1028 = phi ptr [ %1023, %1022 ], [ %1025, %1024 ]
  %1029 = load i32, ptr %1028, align 8, !tbaa !35
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %1028, align 8, !tbaa !35
  br label %1031

1031:                                             ; preds = %1027, %1024
  %1032 = load ptr, ptr %19, align 8, !tbaa !13
  %1033 = icmp eq ptr %1032, %909
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %877, align 8, !tbaa !15
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %1038

1037:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef %1032) #29
  br label %1038

1038:                                             ; preds = %1034, %1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %4346

1039:                                             ; preds = %1020, %963
  %1040 = phi { ptr, i32 } [ %1021, %1020 ], [ %964, %963 ]
  %1041 = load ptr, ptr %19, align 8, !tbaa !13
  %1042 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1039
  %1045 = load i64, ptr %877, align 8, !tbaa !15
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %1048

1047:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1041) #29
  br label %1048

1048:                                             ; preds = %1047, %1044, %961
  %1049 = phi { ptr, i32 } [ %962, %961 ], [ %1040, %1044 ], [ %1040, %1047 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %4365

1050:                                             ; preds = %865, %313, %181, %178, %868
  %1051 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52)
  br i1 %1051, label %1052, label %1450

1052:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  %1053 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1054 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1053, i64 0, i32 2
  %1055 = load ptr, ptr %1054, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1056 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1055, i64 0, i32 5
  %1057 = load ptr, ptr %1056, align 8, !tbaa !72, !noalias !143
  %1058 = load ptr, ptr %1057, align 8, !tbaa !31, !noalias !143, !nonnull !30, !noundef !30
  store ptr %1058, ptr %23, align 8, !tbaa !31, !alias.scope !143
  %1059 = load i32, ptr %1058, align 8, !tbaa !34, !noalias !143
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 8, !tbaa !34, !noalias !143
  %1061 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1058, i64 0, i32 2
  %1062 = load ptr, ptr %1061, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %1062)
          to label %1063 unwind label %1184

1063:                                             ; preds = %1052
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  %1064 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1065 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1064, i64 0, i32 2
  %1066 = load ptr, ptr %1065, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1067 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1066, i64 0, i32 5
  %1068 = load ptr, ptr %1067, align 8, !tbaa !72, !noalias !146
  %1069 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %1068, i64 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !31, !noalias !146, !nonnull !30, !noundef !30
  store ptr %1070, ptr %25, align 8, !tbaa !31, !alias.scope !146
  %1071 = load i32, ptr %1070, align 8, !tbaa !34, !noalias !146
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1070, align 8, !tbaa !34, !noalias !146
  %1073 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1070, i64 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %1074)
          to label %1075 unwind label %1186

1075:                                             ; preds = %1063
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  %1076 = load ptr, ptr %1, align 8, !tbaa !31
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1078, label %1086

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !104
  %1080 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !72
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = and i64 %1083, 34359738360
  %1085 = icmp eq i64 %1084, 24
  br i1 %1085, label %1098, label %1246

1086:                                             ; preds = %1075
  %1087 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1076, i64 0, i32 2
  %1088 = load ptr, ptr %1087, align 8, !tbaa !32
  %1089 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1088, i64 0, i32 5
  %1090 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1088, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !104
  %1092 = load ptr, ptr %1089, align 8, !tbaa !72
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = and i64 %1095, 34359738360
  %1097 = icmp eq i64 %1096, 24
  br i1 %1097, label %1098, label %1247

1098:                                             ; preds = %1086, %1078
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %1099 unwind label %1188

1099:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  %1100 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1101 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1100, i64 0, i32 2
  %1102 = load ptr, ptr %1101, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1103 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1102, i64 0, i32 5
  %1104 = load ptr, ptr %1103, align 8, !tbaa !72, !noalias !149
  %1105 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %1104, i64 2
  %1106 = load ptr, ptr %1105, align 8, !tbaa !31, !noalias !149
  store ptr %1106, ptr %28, align 8, !tbaa !31, !alias.scope !149
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %1099
  %1109 = load i32, ptr %1106, align 8, !tbaa !34, !noalias !149
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %1106, align 8, !tbaa !34, !noalias !149
  br label %1111

1111:                                             ; preds = %1108, %1099
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %27, ptr noundef nonnull %28)
          to label %1112 unwind label %1190

1112:                                             ; preds = %1111
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %1113 = load ptr, ptr %27, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1114 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1113, i64 0, i32 2
  %1115 = load ptr, ptr %1114, align 8, !tbaa !20
  %1116 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1115, i64 0, i32 5
  %1117 = load i32, ptr %1116, align 8, !tbaa !24
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %1308

1119:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %29) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %1120 unwind label %1192

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds i8, ptr %29, i64 16
  %1122 = load ptr, ptr %24, align 8, !tbaa !13
  %1123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1124 = load i64, ptr %1123, align 8, !tbaa !15
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef %1122, i64 noundef %1124)
          to label %1126 unwind label %1194

1126:                                             ; preds = %1120
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %1128 unwind label %1194

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr %27, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1130 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1129, i64 0, i32 2
  %1131 = load ptr, ptr %1130, align 8, !tbaa !20
  %1132 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1131, i64 0, i32 2
  %1133 = load i32, ptr %1132, align 8, !tbaa !29
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1125, i32 noundef %1133)
          to label %1135 unwind label %1194

1135:                                             ; preds = %1128
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %1137 unwind label %1194

1137:                                             ; preds = %1135
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1121)
          to label %1139 unwind label %1194

1139:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %1140 unwind label %1196

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #27
  %1141 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %1141, ptr %32, align 8, !tbaa !31
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %1141, align 8, !tbaa !34
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %1141, align 8, !tbaa !34
  br label %1146

1146:                                             ; preds = %1143, %1140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1147 unwind label %1198

1147:                                             ; preds = %1146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1148 unwind label %1200

1148:                                             ; preds = %1147
  invoke void @_ZN12cctki_piraha8find_valENS_9smart_ptrINS_5GroupEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %1149 unwind label %1202

1149:                                             ; preds = %1148
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1150 unwind label %1204

1150:                                             ; preds = %1149
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %1151 = load ptr, ptr %34, align 8, !tbaa !13
  %1152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1156 = load i64, ptr %1155, align 8, !tbaa !15
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %1159

1158:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef %1151) #29
  br label %1159

1159:                                             ; preds = %1154, %1158
  %1160 = load ptr, ptr %33, align 8, !tbaa !13
  %1161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1165 = load i64, ptr %1164, align 8, !tbaa !15
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %1168

1167:                                             ; preds = %1159
  call void @_ZdlPv(ptr noundef %1160) #29
  br label %1168

1168:                                             ; preds = %1163, %1167
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  %1169 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %1169, ptr %0, align 8, !tbaa !18
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %1169, align 8, !tbaa !35
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1169, align 8, !tbaa !35
  br label %1174

1174:                                             ; preds = %1171, %1168
  %1175 = load ptr, ptr %30, align 8, !tbaa !13
  %1176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %1180 = load i64, ptr %1179, align 8, !tbaa !15
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %1183

1182:                                             ; preds = %1174
  call void @_ZdlPv(ptr noundef %1175) #29
  br label %1183

1183:                                             ; preds = %1178, %1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  br label %1371

1184:                                             ; preds = %1052
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %1448

1186:                                             ; preds = %1063
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  br label %1438

1188:                                             ; preds = %1098
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1190:                                             ; preds = %1111
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  br label %1242

1192:                                             ; preds = %1119
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1194:                                             ; preds = %1137, %1135, %1126, %1120, %1128
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1196:                                             ; preds = %1139
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1198:                                             ; preds = %1146
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1200:                                             ; preds = %1147
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1202:                                             ; preds = %1148
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %1149
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  br label %1206

1206:                                             ; preds = %1204, %1202
  %1207 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  %1208 = load ptr, ptr %34, align 8, !tbaa !13
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1213 = load i64, ptr %1212, align 8, !tbaa !15
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %1216

1215:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef %1208) #29
  br label %1216

1216:                                             ; preds = %1215, %1211, %1200
  %1217 = phi { ptr, i32 } [ %1201, %1200 ], [ %1207, %1211 ], [ %1207, %1215 ]
  %1218 = load ptr, ptr %33, align 8, !tbaa !13
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1216
  %1222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1223 = load i64, ptr %1222, align 8, !tbaa !15
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %1226

1225:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef %1218) #29
  br label %1226

1226:                                             ; preds = %1225, %1221, %1198
  %1227 = phi { ptr, i32 } [ %1199, %1198 ], [ %1217, %1221 ], [ %1217, %1225 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  %1228 = load ptr, ptr %30, align 8, !tbaa !13
  %1229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %1233 = load i64, ptr %1232, align 8, !tbaa !15
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %1236

1235:                                             ; preds = %1226
  call void @_ZdlPv(ptr noundef %1228) #29
  br label %1236

1236:                                             ; preds = %1235, %1231, %1196
  %1237 = phi { ptr, i32 } [ %1197, %1196 ], [ %1227, %1231 ], [ %1227, %1235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1238

1238:                                             ; preds = %1236, %1194
  %1239 = phi { ptr, i32 } [ %1237, %1236 ], [ %1195, %1194 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  br label %1240

1240:                                             ; preds = %1238, %1192
  %1241 = phi { ptr, i32 } [ %1239, %1238 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %1242

1242:                                             ; preds = %1240, %1190
  %1243 = phi { ptr, i32 } [ %1241, %1240 ], [ %1191, %1190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #27
  br label %1244

1244:                                             ; preds = %1242, %1188
  %1245 = phi { ptr, i32 } [ %1243, %1242 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  br label %1428

1246:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #27
  store ptr null, ptr %36, align 8, !tbaa !31
  br label %1250

1247:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #27
  store ptr %1076, ptr %36, align 8, !tbaa !31
  %1248 = load i32, ptr %1076, align 8, !tbaa !34
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %1076, align 8, !tbaa !34
  br label %1250

1250:                                             ; preds = %1247, %1246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1251 unwind label %1278

1251:                                             ; preds = %1250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1252 unwind label %1280

1252:                                             ; preds = %1251
  invoke void @_ZN12cctki_piraha8find_valENS_9smart_ptrINS_5GroupEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %1253 unwind label %1282

1253:                                             ; preds = %1252
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1254 unwind label %1284

1254:                                             ; preds = %1253
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  %1255 = load ptr, ptr %38, align 8, !tbaa !13
  %1256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1260 = load i64, ptr %1259, align 8, !tbaa !15
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %1263

1262:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1255) #29
  br label %1263

1263:                                             ; preds = %1258, %1262
  %1264 = load ptr, ptr %37, align 8, !tbaa !13
  %1265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1266 = icmp eq ptr %1264, %1265
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1269 = load i64, ptr %1268, align 8, !tbaa !15
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %1272

1271:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef %1264) #29
  br label %1272

1272:                                             ; preds = %1267, %1271
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  %1273 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %1273, ptr %0, align 8, !tbaa !18
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1371, label %1275

1275:                                             ; preds = %1272
  %1276 = load i32, ptr %1273, align 8, !tbaa !35
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %1273, align 8, !tbaa !35
  br label %1371

1278:                                             ; preds = %1250
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1280:                                             ; preds = %1251
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1282:                                             ; preds = %1252
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1284:                                             ; preds = %1253
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %1286

1286:                                             ; preds = %1284, %1282
  %1287 = phi { ptr, i32 } [ %1285, %1284 ], [ %1283, %1282 ]
  %1288 = load ptr, ptr %38, align 8, !tbaa !13
  %1289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1286
  %1292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1293 = load i64, ptr %1292, align 8, !tbaa !15
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %1296

1295:                                             ; preds = %1286
  call void @_ZdlPv(ptr noundef %1288) #29
  br label %1296

1296:                                             ; preds = %1295, %1291, %1280
  %1297 = phi { ptr, i32 } [ %1281, %1280 ], [ %1287, %1291 ], [ %1287, %1295 ]
  %1298 = load ptr, ptr %37, align 8, !tbaa !13
  %1299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1296
  %1302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %1303 = load i64, ptr %1302, align 8, !tbaa !15
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %1306

1305:                                             ; preds = %1296
  call void @_ZdlPv(ptr noundef %1298) #29
  br label %1306

1306:                                             ; preds = %1305, %1301, %1278
  %1307 = phi { ptr, i32 } [ %1279, %1278 ], [ %1297, %1301 ], [ %1297, %1305 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #27
  br label %1428

1308:                                             ; preds = %1112
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %39) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %1309 unwind label %1390

1309:                                             ; preds = %1308
  %1310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.55, i64 noundef 13)
          to label %1311 unwind label %1392

1311:                                             ; preds = %1309
  %1312 = load ptr, ptr %22, align 8, !tbaa !13
  %1313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %1314 = load i64, ptr %1313, align 8, !tbaa !15
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %1312, i64 noundef %1314)
          to label %1316 unwind label %1392

1316:                                             ; preds = %1311
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %1318 unwind label %1392

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %24, align 8, !tbaa !13
  %1320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1321 = load i64, ptr %1320, align 8, !tbaa !15
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1319, i64 noundef %1321)
          to label %1323 unwind label %1392

1323:                                             ; preds = %1318
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1322)
          to label %1325 unwind label %1392

1325:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %40)
          to label %1326 unwind label %1394

1326:                                             ; preds = %1325
  %1327 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1328 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1327, i64 0, i32 2
  %1329 = load ptr, ptr %1328, align 8, !tbaa !32
  %1330 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1329)
          to label %1331 unwind label %1396

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %40, align 8, !tbaa !13
  %1333 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %1334 unwind label %1398

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %41, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %1330, ptr noundef %1332, ptr noundef %1333, ptr noundef %1335)
          to label %1336 unwind label %1400

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %41, align 8, !tbaa !13
  %1338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1336
  %1341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1342 = load i64, ptr %1341, align 8, !tbaa !15
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  br label %1345

1344:                                             ; preds = %1336
  call void @_ZdlPv(ptr noundef %1337) #29
  br label %1345

1345:                                             ; preds = %1340, %1344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %1346 = load ptr, ptr %40, align 8, !tbaa !13
  %1347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1348 = icmp eq ptr %1346, %1347
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1351 = load i64, ptr %1350, align 8, !tbaa !15
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %1354

1353:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef %1346) #29
  br label %1354

1354:                                             ; preds = %1349, %1353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #27
  %1355 = load ptr, ptr %24, align 8, !tbaa !13
  %1356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1354
  %1359 = load i64, ptr %1320, align 8, !tbaa !15
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %1362

1361:                                             ; preds = %1354
  call void @_ZdlPv(ptr noundef %1355) #29
  br label %1362

1362:                                             ; preds = %1358, %1361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1363 = load ptr, ptr %22, align 8, !tbaa !13
  %1364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1362
  %1367 = load i64, ptr %1313, align 8, !tbaa !15
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %1370

1369:                                             ; preds = %1362
  call void @_ZdlPv(ptr noundef %1363) #29
  br label %1370

1370:                                             ; preds = %1366, %1369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %4340

1371:                                             ; preds = %1275, %1272, %1183
  %1372 = load ptr, ptr %24, align 8, !tbaa !13
  %1373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1377 = load i64, ptr %1376, align 8, !tbaa !15
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %1380

1379:                                             ; preds = %1371
  call void @_ZdlPv(ptr noundef %1372) #29
  br label %1380

1380:                                             ; preds = %1375, %1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1381 = load ptr, ptr %22, align 8, !tbaa !13
  %1382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %1386 = load i64, ptr %1385, align 8, !tbaa !15
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %1389

1388:                                             ; preds = %1380
  call void @_ZdlPv(ptr noundef %1381) #29
  br label %1389

1389:                                             ; preds = %1384, %1388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %4346

1390:                                             ; preds = %1308
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1392:                                             ; preds = %1323, %1318, %1316, %1311, %1309
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1394:                                             ; preds = %1325
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1396:                                             ; preds = %1326
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1398:                                             ; preds = %1331
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1400:                                             ; preds = %1334
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = load ptr, ptr %41, align 8, !tbaa !13
  %1403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1400
  %1406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %1407 = load i64, ptr %1406, align 8, !tbaa !15
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %1410

1409:                                             ; preds = %1400
  call void @_ZdlPv(ptr noundef %1402) #29
  br label %1410

1410:                                             ; preds = %1409, %1405, %1398
  %1411 = phi { ptr, i32 } [ %1399, %1398 ], [ %1401, %1405 ], [ %1401, %1409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %1412

1412:                                             ; preds = %1410, %1396
  %1413 = phi { ptr, i32 } [ %1411, %1410 ], [ %1397, %1396 ]
  %1414 = load ptr, ptr %40, align 8, !tbaa !13
  %1415 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1412
  %1418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1419 = load i64, ptr %1418, align 8, !tbaa !15
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %1422

1421:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1414) #29
  br label %1422

1422:                                             ; preds = %1421, %1417, %1394
  %1423 = phi { ptr, i32 } [ %1395, %1394 ], [ %1413, %1417 ], [ %1413, %1421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1424

1424:                                             ; preds = %1422, %1392
  %1425 = phi { ptr, i32 } [ %1423, %1422 ], [ %1393, %1392 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #27
  br label %1426

1426:                                             ; preds = %1424, %1390
  %1427 = phi { ptr, i32 } [ %1425, %1424 ], [ %1391, %1390 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #27
  br label %1428

1428:                                             ; preds = %1426, %1306, %1244
  %1429 = phi { ptr, i32 } [ %1427, %1426 ], [ %1245, %1244 ], [ %1307, %1306 ]
  %1430 = load ptr, ptr %24, align 8, !tbaa !13
  %1431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1435 = load i64, ptr %1434, align 8, !tbaa !15
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %1438

1437:                                             ; preds = %1428
  call void @_ZdlPv(ptr noundef %1430) #29
  br label %1438

1438:                                             ; preds = %1437, %1433, %1186
  %1439 = phi { ptr, i32 } [ %1187, %1186 ], [ %1429, %1433 ], [ %1429, %1437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1440 = load ptr, ptr %22, align 8, !tbaa !13
  %1441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %1443, label %1447

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %1445 = load i64, ptr %1444, align 8, !tbaa !15
  %1446 = icmp ult i64 %1445, 16
  call void @llvm.assume(i1 %1446)
  br label %1448

1447:                                             ; preds = %1438
  call void @_ZdlPv(ptr noundef %1440) #29
  br label %1448

1448:                                             ; preds = %1447, %1443, %1184
  %1449 = phi { ptr, i32 } [ %1185, %1184 ], [ %1439, %1443 ], [ %1439, %1447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %4365

1450:                                             ; preds = %1050
  %1451 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56)
  br i1 %1451, label %1452, label %1467

1452:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #27
  %1453 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %1453, ptr %43, align 8, !tbaa !31
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1458, label %1455

1455:                                             ; preds = %1452
  %1456 = load i32, ptr %1453, align 8, !tbaa !34
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %1453, align 8, !tbaa !34
  br label %1458

1458:                                             ; preds = %1455, %1452
  invoke void @_ZN12cctki_piraha10lookup_varENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %42, ptr noundef nonnull %43)
          to label %1459 unwind label %1461

1459:                                             ; preds = %1458
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1460 unwind label %1463

1460:                                             ; preds = %1459
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  br label %4340

1461:                                             ; preds = %1458
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1463:                                             ; preds = %1459
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %1465

1465:                                             ; preds = %1463, %1461
  %1466 = phi { ptr, i32 } [ %1464, %1463 ], [ %1462, %1461 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  br label %4365

1467:                                             ; preds = %1450
  %1468 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57)
  br i1 %1468, label %1469, label %1847

1469:                                             ; preds = %1467
  %1470 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1471 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1470, i64 0, i32 2
  %1472 = load ptr, ptr %1471, align 8, !tbaa !32
  %1473 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1472, i64 0, i32 5
  %1474 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1472, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8, !tbaa !104
  %1476 = load ptr, ptr %1473, align 8, !tbaa !72
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = and i64 %1479, 34359738360
  %1481 = icmp eq i64 %1480, 16
  br i1 %1481, label %1482, label %1837

1482:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1483 = load ptr, ptr %1476, align 8, !tbaa !31, !noalias !152, !nonnull !30, !noundef !30
  store ptr %1483, ptr %45, align 8, !tbaa !31, !alias.scope !152
  %1484 = load i32, ptr %1483, align 8, !tbaa !34, !noalias !152
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %1483, align 8, !tbaa !34, !noalias !152
  %1486 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1483, i64 0, i32 2
  %1487 = load ptr, ptr %1486, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(80) %1487)
          to label %1488 unwind label %1520

1488:                                             ; preds = %1482
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #27
  %1489 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1490 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1489, i64 0, i32 2
  %1491 = load ptr, ptr %1490, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1492 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1491, i64 0, i32 5
  %1493 = load ptr, ptr %1492, align 8, !tbaa !72, !noalias !155
  %1494 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %1493, i64 1
  %1495 = load ptr, ptr %1494, align 8, !tbaa !31, !noalias !155
  store ptr %1495, ptr %47, align 8, !tbaa !31, !alias.scope !155
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1500, label %1497

1497:                                             ; preds = %1488
  %1498 = load i32, ptr %1495, align 8, !tbaa !34, !noalias !155
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1495, align 8, !tbaa !34, !noalias !155
  br label %1500

1500:                                             ; preds = %1497, %1488
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %46, ptr noundef nonnull %47)
          to label %1501 unwind label %1522

1501:                                             ; preds = %1500
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1502 unwind label %1524

1502:                                             ; preds = %1501
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #27
  %1503 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.58)
  br i1 %1503, label %1504, label %1620

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %7, align 8, !tbaa !18
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %1507, label %1511

1507:                                             ; preds = %1504
  %1508 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %1509 = icmp ne i32 %1508, 1
  call void @llvm.assume(i1 %1509)
  %1510 = icmp ne i32 %1508, 2
  call void @llvm.assume(i1 %1510)
  br label %1532

1511:                                             ; preds = %1504
  %1512 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1505, i64 0, i32 2
  %1513 = load ptr, ptr %1512, align 8, !tbaa !20
  %1514 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1513, i64 0, i32 5
  %1515 = load i32, ptr %1514, align 8, !tbaa !24
  switch i32 %1515, label %1532 [
    i32 1, label %1516
    i32 2, label %1528
  ]

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1513, i64 0, i32 2
  %1518 = load i32, ptr %1517, align 8, !tbaa !29
  %1519 = sub nsw i32 0, %1518
  store i32 %1519, ptr %1517, align 8, !tbaa !29
  br label %1815

1520:                                             ; preds = %1482
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  br label %1835

1522:                                             ; preds = %1500
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1524:                                             ; preds = %1501
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  br label %1526

1526:                                             ; preds = %1524, %1522
  %1527 = phi { ptr, i32 } [ %1525, %1524 ], [ %1523, %1522 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #27
  br label %1825

1528:                                             ; preds = %1511
  %1529 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1513, i64 0, i32 1
  %1530 = load double, ptr %1529, align 8, !tbaa !28
  %1531 = fneg double %1530
  store double %1531, ptr %1529, align 8, !tbaa !28
  br label %1815

1532:                                             ; preds = %1511, %1507
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %48) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %1533 unwind label %1582

1533:                                             ; preds = %1532
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.59, i64 noundef 19)
          to label %1535 unwind label %1584

1535:                                             ; preds = %1533
  %1536 = load ptr, ptr %44, align 8, !tbaa !13
  %1537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1538 = load i64, ptr %1537, align 8, !tbaa !15
  %1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1536, i64 noundef %1538)
          to label %1540 unwind label %1584

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %7, align 8, !tbaa !18
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %1546, label %1543

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1541, i64 0, i32 2
  %1545 = load ptr, ptr %1544, align 8, !tbaa !20
  br label %1546

1546:                                             ; preds = %1540, %1543
  %1547 = phi ptr [ %1545, %1543 ], [ null, %1540 ]
  %1548 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1547, i64 0, i32 5
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1539, ptr noundef nonnull align 4 dereferenceable(4) %1548)
          to label %1550 unwind label %1584

1550:                                             ; preds = %1546
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1539)
          to label %1552 unwind label %1584

1552:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %49)
          to label %1553 unwind label %1586

1553:                                             ; preds = %1552
  %1554 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1555 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1554, i64 0, i32 2
  %1556 = load ptr, ptr %1555, align 8, !tbaa !32
  %1557 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1556)
          to label %1558 unwind label %1588

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %49, align 8, !tbaa !13
  %1560 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %1561 unwind label %1590

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %50, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %1557, ptr noundef %1559, ptr noundef %1560, ptr noundef %1562)
          to label %1563 unwind label %1592

1563:                                             ; preds = %1561
  %1564 = load ptr, ptr %50, align 8, !tbaa !13
  %1565 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1569 = load i64, ptr %1568, align 8, !tbaa !15
  %1570 = icmp ult i64 %1569, 16
  call void @llvm.assume(i1 %1570)
  br label %1572

1571:                                             ; preds = %1563
  call void @_ZdlPv(ptr noundef %1564) #29
  br label %1572

1572:                                             ; preds = %1567, %1571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  %1573 = load ptr, ptr %49, align 8, !tbaa !13
  %1574 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %1578 = load i64, ptr %1577, align 8, !tbaa !15
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  br label %1581

1580:                                             ; preds = %1572
  call void @_ZdlPv(ptr noundef %1573) #29
  br label %1581

1581:                                             ; preds = %1576, %1580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %48) #27
  br label %1815

1582:                                             ; preds = %1532
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1584:                                             ; preds = %1550, %1535, %1533, %1546
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1586:                                             ; preds = %1552
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1588:                                             ; preds = %1553
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1590:                                             ; preds = %1558
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1602

1592:                                             ; preds = %1561
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = load ptr, ptr %50, align 8, !tbaa !13
  %1595 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1592
  %1598 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1599 = load i64, ptr %1598, align 8, !tbaa !15
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %1602

1601:                                             ; preds = %1592
  call void @_ZdlPv(ptr noundef %1594) #29
  br label %1602

1602:                                             ; preds = %1601, %1597, %1590
  %1603 = phi { ptr, i32 } [ %1591, %1590 ], [ %1593, %1597 ], [ %1593, %1601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  br label %1604

1604:                                             ; preds = %1602, %1588
  %1605 = phi { ptr, i32 } [ %1603, %1602 ], [ %1589, %1588 ]
  %1606 = load ptr, ptr %49, align 8, !tbaa !13
  %1607 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %1609, label %1613

1609:                                             ; preds = %1604
  %1610 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %1611 = load i64, ptr %1610, align 8, !tbaa !15
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %1614

1613:                                             ; preds = %1604
  call void @_ZdlPv(ptr noundef %1606) #29
  br label %1614

1614:                                             ; preds = %1613, %1609, %1586
  %1615 = phi { ptr, i32 } [ %1587, %1586 ], [ %1605, %1609 ], [ %1605, %1613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %1616

1616:                                             ; preds = %1614, %1584
  %1617 = phi { ptr, i32 } [ %1615, %1614 ], [ %1585, %1584 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #27
  br label %1618

1618:                                             ; preds = %1616, %1582
  %1619 = phi { ptr, i32 } [ %1617, %1616 ], [ %1583, %1582 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %48) #27
  br label %1825

1620:                                             ; preds = %1502
  %1621 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.60)
  br i1 %1621, label %1622, label %1727

1622:                                             ; preds = %1620
  %1623 = load ptr, ptr %7, align 8, !tbaa !18
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1625, label %1628

1625:                                             ; preds = %1622
  %1626 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %1627 = icmp ne i32 %1626, 3
  call void @llvm.assume(i1 %1627)
  br label %1639

1628:                                             ; preds = %1622
  %1629 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1623, i64 0, i32 2
  %1630 = load ptr, ptr %1629, align 8, !tbaa !20
  %1631 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1630, i64 0, i32 5
  %1632 = load i32, ptr %1631, align 8, !tbaa !24
  %1633 = icmp eq i32 %1632, 3
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1628
  %1635 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1630, i64 0, i32 2
  %1636 = load i32, ptr %1635, align 8, !tbaa !29
  %1637 = icmp eq i32 %1636, 0
  %1638 = zext i1 %1637 to i32
  store i32 %1638, ptr %1635, align 8, !tbaa !29
  br label %1815

1639:                                             ; preds = %1625, %1628
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %51) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %1640 unwind label %1689

1640:                                             ; preds = %1639
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.59, i64 noundef 19)
          to label %1642 unwind label %1691

1642:                                             ; preds = %1640
  %1643 = load ptr, ptr %44, align 8, !tbaa !13
  %1644 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1645 = load i64, ptr %1644, align 8, !tbaa !15
  %1646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1643, i64 noundef %1645)
          to label %1647 unwind label %1691

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %7, align 8, !tbaa !18
  %1649 = icmp eq ptr %1648, null
  br i1 %1649, label %1653, label %1650

1650:                                             ; preds = %1647
  %1651 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1648, i64 0, i32 2
  %1652 = load ptr, ptr %1651, align 8, !tbaa !20
  br label %1653

1653:                                             ; preds = %1647, %1650
  %1654 = phi ptr [ %1652, %1650 ], [ null, %1647 ]
  %1655 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1654, i64 0, i32 5
  %1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull align 4 dereferenceable(4) %1655)
          to label %1657 unwind label %1691

1657:                                             ; preds = %1653
  %1658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1646)
          to label %1659 unwind label %1691

1659:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %52)
          to label %1660 unwind label %1693

1660:                                             ; preds = %1659
  %1661 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1662 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1661, i64 0, i32 2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !32
  %1664 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1663)
          to label %1665 unwind label %1695

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %52, align 8, !tbaa !13
  %1667 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %1668 unwind label %1697

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %53, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %1664, ptr noundef %1666, ptr noundef %1667, ptr noundef %1669)
          to label %1670 unwind label %1699

1670:                                             ; preds = %1668
  %1671 = load ptr, ptr %53, align 8, !tbaa !13
  %1672 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %1673 = icmp eq ptr %1671, %1672
  br i1 %1673, label %1674, label %1678

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %1676 = load i64, ptr %1675, align 8, !tbaa !15
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %1679

1678:                                             ; preds = %1670
  call void @_ZdlPv(ptr noundef %1671) #29
  br label %1679

1679:                                             ; preds = %1674, %1678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  %1680 = load ptr, ptr %52, align 8, !tbaa !13
  %1681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1682 = icmp eq ptr %1680, %1681
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1685 = load i64, ptr %1684, align 8, !tbaa !15
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %1688

1687:                                             ; preds = %1679
  call void @_ZdlPv(ptr noundef %1680) #29
  br label %1688

1688:                                             ; preds = %1683, %1687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %51) #27
  br label %1815

1689:                                             ; preds = %1639
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1691:                                             ; preds = %1657, %1642, %1640, %1653
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1693:                                             ; preds = %1659
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1721

1695:                                             ; preds = %1660
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1711

1697:                                             ; preds = %1665
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1699:                                             ; preds = %1668
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = load ptr, ptr %53, align 8, !tbaa !13
  %1702 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %1703 = icmp eq ptr %1701, %1702
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %1699
  %1705 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %1706 = load i64, ptr %1705, align 8, !tbaa !15
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %1709

1708:                                             ; preds = %1699
  call void @_ZdlPv(ptr noundef %1701) #29
  br label %1709

1709:                                             ; preds = %1708, %1704, %1697
  %1710 = phi { ptr, i32 } [ %1698, %1697 ], [ %1700, %1704 ], [ %1700, %1708 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %1711

1711:                                             ; preds = %1709, %1695
  %1712 = phi { ptr, i32 } [ %1710, %1709 ], [ %1696, %1695 ]
  %1713 = load ptr, ptr %52, align 8, !tbaa !13
  %1714 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %1711
  %1717 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1718 = load i64, ptr %1717, align 8, !tbaa !15
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %1721

1720:                                             ; preds = %1711
  call void @_ZdlPv(ptr noundef %1713) #29
  br label %1721

1721:                                             ; preds = %1720, %1716, %1693
  %1722 = phi { ptr, i32 } [ %1694, %1693 ], [ %1712, %1716 ], [ %1712, %1720 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  br label %1723

1723:                                             ; preds = %1721, %1691
  %1724 = phi { ptr, i32 } [ %1722, %1721 ], [ %1692, %1691 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #27
  br label %1725

1725:                                             ; preds = %1723, %1689
  %1726 = phi { ptr, i32 } [ %1724, %1723 ], [ %1690, %1689 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %51) #27
  br label %1825

1727:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %54) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %1728 unwind label %1777

1728:                                             ; preds = %1727
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.59, i64 noundef 19)
          to label %1730 unwind label %1779

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr %44, align 8, !tbaa !13
  %1732 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1733 = load i64, ptr %1732, align 8, !tbaa !15
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %1731, i64 noundef %1733)
          to label %1735 unwind label %1779

1735:                                             ; preds = %1730
  %1736 = load ptr, ptr %7, align 8, !tbaa !18
  %1737 = icmp eq ptr %1736, null
  br i1 %1737, label %1741, label %1738

1738:                                             ; preds = %1735
  %1739 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1736, i64 0, i32 2
  %1740 = load ptr, ptr %1739, align 8, !tbaa !20
  br label %1741

1741:                                             ; preds = %1735, %1738
  %1742 = phi ptr [ %1740, %1738 ], [ null, %1735 ]
  %1743 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1742, i64 0, i32 5
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef nonnull align 4 dereferenceable(4) %1743)
          to label %1745 unwind label %1779

1745:                                             ; preds = %1741
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1734)
          to label %1747 unwind label %1779

1747:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %55)
          to label %1748 unwind label %1781

1748:                                             ; preds = %1747
  %1749 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1750 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1749, i64 0, i32 2
  %1751 = load ptr, ptr %1750, align 8, !tbaa !32
  %1752 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1751)
          to label %1753 unwind label %1783

1753:                                             ; preds = %1748
  %1754 = load ptr, ptr %55, align 8, !tbaa !13
  %1755 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %1756 unwind label %1785

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %56, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %1752, ptr noundef %1754, ptr noundef %1755, ptr noundef %1757)
          to label %1758 unwind label %1787

1758:                                             ; preds = %1756
  %1759 = load ptr, ptr %56, align 8, !tbaa !13
  %1760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1761 = icmp eq ptr %1759, %1760
  br i1 %1761, label %1762, label %1766

1762:                                             ; preds = %1758
  %1763 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %1764 = load i64, ptr %1763, align 8, !tbaa !15
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  br label %1767

1766:                                             ; preds = %1758
  call void @_ZdlPv(ptr noundef %1759) #29
  br label %1767

1767:                                             ; preds = %1762, %1766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %1768 = load ptr, ptr %55, align 8, !tbaa !13
  %1769 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %1770 = icmp eq ptr %1768, %1769
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1767
  %1772 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %1773 = load i64, ptr %1772, align 8, !tbaa !15
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %1776

1775:                                             ; preds = %1767
  call void @_ZdlPv(ptr noundef %1768) #29
  br label %1776

1776:                                             ; preds = %1771, %1775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %54) #27
  br label %1815

1777:                                             ; preds = %1727
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1779:                                             ; preds = %1745, %1730, %1728, %1741
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %1811

1781:                                             ; preds = %1747
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1783:                                             ; preds = %1748
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1785:                                             ; preds = %1753
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1797

1787:                                             ; preds = %1756
  %1788 = landingpad { ptr, i32 }
          cleanup
  %1789 = load ptr, ptr %56, align 8, !tbaa !13
  %1790 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %1792, label %1796

1792:                                             ; preds = %1787
  %1793 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %1794 = load i64, ptr %1793, align 8, !tbaa !15
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  br label %1797

1796:                                             ; preds = %1787
  call void @_ZdlPv(ptr noundef %1789) #29
  br label %1797

1797:                                             ; preds = %1796, %1792, %1785
  %1798 = phi { ptr, i32 } [ %1786, %1785 ], [ %1788, %1792 ], [ %1788, %1796 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %1799

1799:                                             ; preds = %1797, %1783
  %1800 = phi { ptr, i32 } [ %1798, %1797 ], [ %1784, %1783 ]
  %1801 = load ptr, ptr %55, align 8, !tbaa !13
  %1802 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %1804, label %1808

1804:                                             ; preds = %1799
  %1805 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %1806 = load i64, ptr %1805, align 8, !tbaa !15
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %1809

1808:                                             ; preds = %1799
  call void @_ZdlPv(ptr noundef %1801) #29
  br label %1809

1809:                                             ; preds = %1808, %1804, %1781
  %1810 = phi { ptr, i32 } [ %1782, %1781 ], [ %1800, %1804 ], [ %1800, %1808 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  br label %1811

1811:                                             ; preds = %1809, %1779
  %1812 = phi { ptr, i32 } [ %1810, %1809 ], [ %1780, %1779 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #27
  br label %1813

1813:                                             ; preds = %1811, %1777
  %1814 = phi { ptr, i32 } [ %1812, %1811 ], [ %1778, %1777 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %54) #27
  br label %1825

1815:                                             ; preds = %1776, %1688, %1634, %1516, %1581, %1528
  %1816 = load ptr, ptr %44, align 8, !tbaa !13
  %1817 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1818 = icmp eq ptr %1816, %1817
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1815
  %1820 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1821 = load i64, ptr %1820, align 8, !tbaa !15
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  br label %1824

1823:                                             ; preds = %1815
  call void @_ZdlPv(ptr noundef %1816) #29
  br label %1824

1824:                                             ; preds = %1819, %1823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %4340

1825:                                             ; preds = %1813, %1725, %1618, %1526
  %1826 = phi { ptr, i32 } [ %1619, %1618 ], [ %1726, %1725 ], [ %1814, %1813 ], [ %1527, %1526 ]
  %1827 = load ptr, ptr %44, align 8, !tbaa !13
  %1828 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1829 = icmp eq ptr %1827, %1828
  br i1 %1829, label %1830, label %1834

1830:                                             ; preds = %1825
  %1831 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1832 = load i64, ptr %1831, align 8, !tbaa !15
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %1835

1834:                                             ; preds = %1825
  call void @_ZdlPv(ptr noundef %1827) #29
  br label %1835

1835:                                             ; preds = %1834, %1830, %1520
  %1836 = phi { ptr, i32 } [ %1521, %1520 ], [ %1826, %1830 ], [ %1826, %1834 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %4365

1837:                                             ; preds = %1469
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %1838 = load ptr, ptr %1476, align 8, !tbaa !31, !noalias !158
  store ptr %1838, ptr %57, align 8, !tbaa !31, !alias.scope !158
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %1843, label %1840

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %1838, align 8, !tbaa !34, !noalias !158
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %1838, align 8, !tbaa !34, !noalias !158
  br label %1843

1843:                                             ; preds = %1840, %1837
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %57)
          to label %1844 unwind label %1845

1844:                                             ; preds = %1843
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  br label %4346

1845:                                             ; preds = %1843
  %1846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  br label %4365

1847:                                             ; preds = %1467
  %1848 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.61)
  br i1 %1848, label %1849, label %1907

1849:                                             ; preds = %1847
  %1850 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1851 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1850, i64 0, i32 2
  %1852 = load ptr, ptr %1851, align 8, !tbaa !20
  %1853 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1852, i64 0, i32 5
  store i32 0, ptr %1853, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #27
  %1854 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1855 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1854, i64 0, i32 2
  %1856 = load ptr, ptr %1855, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1857 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1856, i64 0, i32 5
  %1858 = load ptr, ptr %1857, align 8, !tbaa !72, !noalias !161
  %1859 = load ptr, ptr %1858, align 8, !tbaa !31, !noalias !161, !nonnull !30, !noundef !30
  store ptr %1859, ptr %60, align 8, !tbaa !31, !alias.scope !161
  %1860 = load i32, ptr %1859, align 8, !tbaa !34, !noalias !161
  %1861 = add nsw i32 %1860, 1
  store i32 %1861, ptr %1859, align 8, !tbaa !34, !noalias !161
  %1862 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1859, i64 0, i32 2
  %1863 = load ptr, ptr %1862, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(80) %1863)
          to label %1864 unwind label %1893

1864:                                             ; preds = %1849
  invoke void @_ZN12cctki_piraha15string_reparserENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull %59)
          to label %1865 unwind label %1895

1865:                                             ; preds = %1864
  %1866 = load ptr, ptr %7, align 8, !tbaa !18
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %1871, label %1868

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1866, i64 0, i32 2
  %1870 = load ptr, ptr %1869, align 8, !tbaa !20
  br label %1871

1871:                                             ; preds = %1865, %1868
  %1872 = phi ptr [ %1870, %1868 ], [ null, %1865 ]
  %1873 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1872, i64 0, i32 4
  %1874 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1873, ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  %1875 = load ptr, ptr %58, align 8, !tbaa !13
  %1876 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %1877 = icmp eq ptr %1875, %1876
  br i1 %1877, label %1878, label %1882

1878:                                             ; preds = %1871
  %1879 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  %1880 = load i64, ptr %1879, align 8, !tbaa !15
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %1883

1882:                                             ; preds = %1871
  call void @_ZdlPv(ptr noundef %1875) #29
  br label %1883

1883:                                             ; preds = %1878, %1882
  %1884 = load ptr, ptr %59, align 8, !tbaa !13
  %1885 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %1886 = icmp eq ptr %1884, %1885
  br i1 %1886, label %1887, label %1891

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  %1889 = load i64, ptr %1888, align 8, !tbaa !15
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  br label %1892

1891:                                             ; preds = %1883
  call void @_ZdlPv(ptr noundef %1884) #29
  br label %1892

1892:                                             ; preds = %1887, %1891
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %4340

1893:                                             ; preds = %1849
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1895:                                             ; preds = %1864
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = load ptr, ptr %59, align 8, !tbaa !13
  %1898 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %1899 = icmp eq ptr %1897, %1898
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %1895
  %1901 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  %1902 = load i64, ptr %1901, align 8, !tbaa !15
  %1903 = icmp ult i64 %1902, 16
  call void @llvm.assume(i1 %1903)
  br label %1905

1904:                                             ; preds = %1895
  call void @_ZdlPv(ptr noundef %1897) #29
  br label %1905

1905:                                             ; preds = %1904, %1900, %1893
  %1906 = phi { ptr, i32 } [ %1894, %1893 ], [ %1896, %1900 ], [ %1896, %1904 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %4365

1907:                                             ; preds = %1847
  %1908 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.62)
  br i1 %1908, label %1909, label %1938

1909:                                             ; preds = %1907
  %1910 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1911 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1910, i64 0, i32 2
  %1912 = load ptr, ptr %1911, align 8, !tbaa !20
  %1913 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1912, i64 0, i32 5
  store i32 0, ptr %1913, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #27
  %1914 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1915 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1914, i64 0, i32 2
  %1916 = load ptr, ptr %1915, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(80) %1916)
          to label %1917 unwind label %1936

1917:                                             ; preds = %1909
  %1918 = load ptr, ptr %7, align 8, !tbaa !18
  %1919 = icmp eq ptr %1918, null
  br i1 %1919, label %1923, label %1920

1920:                                             ; preds = %1917
  %1921 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1918, i64 0, i32 2
  %1922 = load ptr, ptr %1921, align 8, !tbaa !20
  br label %1923

1923:                                             ; preds = %1917, %1920
  %1924 = phi ptr [ %1922, %1920 ], [ null, %1917 ]
  %1925 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1924, i64 0, i32 4
  %1926 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1925, ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  %1927 = load ptr, ptr %61, align 8, !tbaa !13
  %1928 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %1929 = icmp eq ptr %1927, %1928
  br i1 %1929, label %1930, label %1934

1930:                                             ; preds = %1923
  %1931 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 1
  %1932 = load i64, ptr %1931, align 8, !tbaa !15
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %1935

1934:                                             ; preds = %1923
  call void @_ZdlPv(ptr noundef %1927) #29
  br label %1935

1935:                                             ; preds = %1930, %1934
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  br label %4340

1936:                                             ; preds = %1909
  %1937 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  br label %4365

1938:                                             ; preds = %1907
  %1939 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.63)
  br i1 %1939, label %1940, label %2023

1940:                                             ; preds = %1938
  %1941 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1942 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1941, i64 0, i32 2
  %1943 = load ptr, ptr %1942, align 8, !tbaa !32
  %1944 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1943, i64 0, i32 5
  %1945 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1943, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1946 = load ptr, ptr %1945, align 8, !tbaa !104
  %1947 = load ptr, ptr %1944, align 8, !tbaa !72
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = sub i64 %1948, %1949
  %1951 = and i64 %1950, 34359738360
  %1952 = icmp eq i64 %1951, 8
  br i1 %1952, label %1953, label %1963

1953:                                             ; preds = %1940
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1954 = load ptr, ptr %1947, align 8, !tbaa !31, !noalias !164
  store ptr %1954, ptr %62, align 8, !tbaa !31, !alias.scope !164
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %1959, label %1956

1956:                                             ; preds = %1953
  %1957 = load i32, ptr %1954, align 8, !tbaa !34, !noalias !164
  %1958 = add nsw i32 %1957, 1
  store i32 %1958, ptr %1954, align 8, !tbaa !34, !noalias !164
  br label %1959

1959:                                             ; preds = %1956, %1953
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %62)
          to label %1960 unwind label %1961

1960:                                             ; preds = %1959
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  br label %4346

1961:                                             ; preds = %1959
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  br label %4365

1963:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1964 = load ptr, ptr %1947, align 8, !tbaa !31, !noalias !167
  store ptr %1964, ptr %64, align 8, !tbaa !31, !alias.scope !167
  %1965 = icmp eq ptr %1964, null
  br i1 %1965, label %1969, label %1966

1966:                                             ; preds = %1963
  %1967 = load i32, ptr %1964, align 8, !tbaa !34, !noalias !167
  %1968 = add nsw i32 %1967, 1
  store i32 %1968, ptr %1964, align 8, !tbaa !34, !noalias !167
  br label %1969

1969:                                             ; preds = %1966, %1963
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %63, ptr noundef nonnull %64)
          to label %1970 unwind label %2013

1970:                                             ; preds = %1969
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #27
  %1971 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1972 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1971, i64 0, i32 2
  %1973 = load ptr, ptr %1972, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1974 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1973, i64 0, i32 5
  %1975 = load ptr, ptr %1974, align 8, !tbaa !72, !noalias !170
  %1976 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %1975, i64 1
  %1977 = load ptr, ptr %1976, align 8, !tbaa !31, !noalias !170
  store ptr %1977, ptr %66, align 8, !tbaa !31, !alias.scope !170
  %1978 = icmp eq ptr %1977, null
  br i1 %1978, label %1982, label %1979

1979:                                             ; preds = %1970
  %1980 = load i32, ptr %1977, align 8, !tbaa !34, !noalias !170
  %1981 = add nsw i32 %1980, 1
  store i32 %1981, ptr %1977, align 8, !tbaa !34, !noalias !170
  br label %1982

1982:                                             ; preds = %1979, %1970
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %65, ptr noundef nonnull %66)
          to label %1983 unwind label %2015

1983:                                             ; preds = %1982
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  %1984 = load ptr, ptr %63, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1985 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1984, i64 0, i32 2
  %1986 = load ptr, ptr %1985, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %1986)
          to label %1987 unwind label %2017

1987:                                             ; preds = %1983
  %1988 = load ptr, ptr %65, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1989 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1988, i64 0, i32 2
  %1990 = load ptr, ptr %1989, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %1990)
          to label %1991 unwind label %2017

1991:                                             ; preds = %1987
  %1992 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1993 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1992, i64 0, i32 2
  %1994 = load ptr, ptr %1993, align 8, !tbaa !20
  %1995 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1994, i64 0, i32 5
  store i32 3, ptr %1995, align 8, !tbaa !24
  %1996 = load ptr, ptr %63, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1997 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1996, i64 0, i32 2
  %1998 = load ptr, ptr %1997, align 8, !tbaa !20
  %1999 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1998, i64 0, i32 2
  %2000 = load i32, ptr %1999, align 8, !tbaa !29
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %2002, label %2010

2002:                                             ; preds = %1991
  %2003 = load ptr, ptr %65, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2004 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2003, i64 0, i32 2
  %2005 = load ptr, ptr %2004, align 8, !tbaa !20
  %2006 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2005, i64 0, i32 2
  %2007 = load i32, ptr %2006, align 8, !tbaa !29
  %2008 = icmp ne i32 %2007, 0
  %2009 = zext i1 %2008 to i32
  br label %2010

2010:                                             ; preds = %2002, %1991
  %2011 = phi i32 [ 1, %1991 ], [ %2009, %2002 ]
  %2012 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1994, i64 0, i32 2
  store i32 %2011, ptr %2012, align 8, !tbaa !29
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #27
  br label %4340

2013:                                             ; preds = %1969
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #27
  br label %2021

2015:                                             ; preds = %1982
  %2016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  br label %2019

2017:                                             ; preds = %1987, %1983
  %2018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #27
  br label %2019

2019:                                             ; preds = %2017, %2015
  %2020 = phi { ptr, i32 } [ %2018, %2017 ], [ %2016, %2015 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  br label %2021

2021:                                             ; preds = %2019, %2013
  %2022 = phi { ptr, i32 } [ %2020, %2019 ], [ %2014, %2013 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #27
  br label %4365

2023:                                             ; preds = %1938
  %2024 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.64)
  br i1 %2024, label %2025, label %2098

2025:                                             ; preds = %2023
  %2026 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2027 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2026, i64 0, i32 2
  %2028 = load ptr, ptr %2027, align 8, !tbaa !32
  %2029 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2028, i64 0, i32 5
  %2030 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2028, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2031 = load ptr, ptr %2030, align 8, !tbaa !104
  %2032 = load ptr, ptr %2029, align 8, !tbaa !72
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = and i64 %2035, 34359738360
  %2037 = icmp eq i64 %2036, 8
  br i1 %2037, label %2038, label %2048

2038:                                             ; preds = %2025
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2039 = load ptr, ptr %2032, align 8, !tbaa !31, !noalias !173
  store ptr %2039, ptr %67, align 8, !tbaa !31, !alias.scope !173
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2044, label %2041

2041:                                             ; preds = %2038
  %2042 = load i32, ptr %2039, align 8, !tbaa !34, !noalias !173
  %2043 = add nsw i32 %2042, 1
  store i32 %2043, ptr %2039, align 8, !tbaa !34, !noalias !173
  br label %2044

2044:                                             ; preds = %2041, %2038
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %67)
          to label %2045 unwind label %2046

2045:                                             ; preds = %2044
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #27
  br label %4346

2046:                                             ; preds = %2044
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #27
  br label %4365

2048:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2049 = load ptr, ptr %2032, align 8, !tbaa !31, !noalias !176
  store ptr %2049, ptr %69, align 8, !tbaa !31, !alias.scope !176
  %2050 = icmp eq ptr %2049, null
  br i1 %2050, label %2054, label %2051

2051:                                             ; preds = %2048
  %2052 = load i32, ptr %2049, align 8, !tbaa !34, !noalias !176
  %2053 = add nsw i32 %2052, 1
  store i32 %2053, ptr %2049, align 8, !tbaa !34, !noalias !176
  br label %2054

2054:                                             ; preds = %2051, %2048
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %68, ptr noundef nonnull %69)
          to label %2055 unwind label %2088

2055:                                             ; preds = %2054
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #27
  %2056 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2057 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2056, i64 0, i32 2
  %2058 = load ptr, ptr %2057, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %2059 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2058, i64 0, i32 5
  %2060 = load ptr, ptr %2059, align 8, !tbaa !72, !noalias !179
  %2061 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2060, i64 1
  %2062 = load ptr, ptr %2061, align 8, !tbaa !31, !noalias !179
  store ptr %2062, ptr %71, align 8, !tbaa !31, !alias.scope !179
  %2063 = icmp eq ptr %2062, null
  br i1 %2063, label %2067, label %2064

2064:                                             ; preds = %2055
  %2065 = load i32, ptr %2062, align 8, !tbaa !34, !noalias !179
  %2066 = add nsw i32 %2065, 1
  store i32 %2066, ptr %2062, align 8, !tbaa !34, !noalias !179
  br label %2067

2067:                                             ; preds = %2064, %2055
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %70, ptr noundef nonnull %71)
          to label %2068 unwind label %2090

2068:                                             ; preds = %2067
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  %2069 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2070 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2069, i64 0, i32 2
  %2071 = load ptr, ptr %2070, align 8, !tbaa !20
  %2072 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2071, i64 0, i32 5
  store i32 2, ptr %2072, align 8, !tbaa !24
  %2073 = load ptr, ptr %68, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2074 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2073, i64 0, i32 2
  %2075 = load ptr, ptr %2074, align 8, !tbaa !20
  %2076 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2075)
          to label %2077 unwind label %2092

2077:                                             ; preds = %2068
  %2078 = load ptr, ptr %70, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2079 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2078, i64 0, i32 2
  %2080 = load ptr, ptr %2079, align 8, !tbaa !20
  %2081 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2080)
          to label %2082 unwind label %2092

2082:                                             ; preds = %2077
  %2083 = call double @pow(double noundef %2076, double noundef %2081) #27
  %2084 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2085 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2084, i64 0, i32 2
  %2086 = load ptr, ptr %2085, align 8, !tbaa !20
  %2087 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2086, i64 0, i32 1
  store double %2083, ptr %2087, align 8, !tbaa !28
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #27
  br label %4340

2088:                                             ; preds = %2054
  %2089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  br label %2096

2090:                                             ; preds = %2067
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  br label %2094

2092:                                             ; preds = %2077, %2068
  %2093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #27
  br label %2094

2094:                                             ; preds = %2092, %2090
  %2095 = phi { ptr, i32 } [ %2093, %2092 ], [ %2091, %2090 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  br label %2096

2096:                                             ; preds = %2094, %2088
  %2097 = phi { ptr, i32 } [ %2095, %2094 ], [ %2089, %2088 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #27
  br label %4365

2098:                                             ; preds = %2023
  %2099 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65)
  br i1 %2099, label %2100, label %2183

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2102 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2101, i64 0, i32 2
  %2103 = load ptr, ptr %2102, align 8, !tbaa !32
  %2104 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2103, i64 0, i32 5
  %2105 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2103, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2106 = load ptr, ptr %2105, align 8, !tbaa !104
  %2107 = load ptr, ptr %2104, align 8, !tbaa !72
  %2108 = ptrtoint ptr %2106 to i64
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = sub i64 %2108, %2109
  %2111 = and i64 %2110, 34359738360
  %2112 = icmp eq i64 %2111, 8
  br i1 %2112, label %2113, label %2123

2113:                                             ; preds = %2100
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2114 = load ptr, ptr %2107, align 8, !tbaa !31, !noalias !182
  store ptr %2114, ptr %72, align 8, !tbaa !31, !alias.scope !182
  %2115 = icmp eq ptr %2114, null
  br i1 %2115, label %2119, label %2116

2116:                                             ; preds = %2113
  %2117 = load i32, ptr %2114, align 8, !tbaa !34, !noalias !182
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %2114, align 8, !tbaa !34, !noalias !182
  br label %2119

2119:                                             ; preds = %2116, %2113
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %72)
          to label %2120 unwind label %2121

2120:                                             ; preds = %2119
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #27
  br label %4346

2121:                                             ; preds = %2119
  %2122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #27
  br label %4365

2123:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2124 = load ptr, ptr %2107, align 8, !tbaa !31, !noalias !185
  store ptr %2124, ptr %74, align 8, !tbaa !31, !alias.scope !185
  %2125 = icmp eq ptr %2124, null
  br i1 %2125, label %2129, label %2126

2126:                                             ; preds = %2123
  %2127 = load i32, ptr %2124, align 8, !tbaa !34, !noalias !185
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %2124, align 8, !tbaa !34, !noalias !185
  br label %2129

2129:                                             ; preds = %2126, %2123
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %73, ptr noundef nonnull %74)
          to label %2130 unwind label %2173

2130:                                             ; preds = %2129
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #27
  %2131 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2132 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2131, i64 0, i32 2
  %2133 = load ptr, ptr %2132, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2134 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2133, i64 0, i32 5
  %2135 = load ptr, ptr %2134, align 8, !tbaa !72, !noalias !188
  %2136 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2135, i64 1
  %2137 = load ptr, ptr %2136, align 8, !tbaa !31, !noalias !188
  store ptr %2137, ptr %76, align 8, !tbaa !31, !alias.scope !188
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %2142, label %2139

2139:                                             ; preds = %2130
  %2140 = load i32, ptr %2137, align 8, !tbaa !34, !noalias !188
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %2137, align 8, !tbaa !34, !noalias !188
  br label %2142

2142:                                             ; preds = %2139, %2130
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %75, ptr noundef nonnull %76)
          to label %2143 unwind label %2175

2143:                                             ; preds = %2142
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #27
  %2144 = load ptr, ptr %73, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2145 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2144, i64 0, i32 2
  %2146 = load ptr, ptr %2145, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %2146)
          to label %2147 unwind label %2177

2147:                                             ; preds = %2143
  %2148 = load ptr, ptr %75, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2149 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2148, i64 0, i32 2
  %2150 = load ptr, ptr %2149, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %2150)
          to label %2151 unwind label %2177

2151:                                             ; preds = %2147
  %2152 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2153 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2152, i64 0, i32 2
  %2154 = load ptr, ptr %2153, align 8, !tbaa !20
  %2155 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2154, i64 0, i32 5
  store i32 3, ptr %2155, align 8, !tbaa !24
  %2156 = load ptr, ptr %73, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2157 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2156, i64 0, i32 2
  %2158 = load ptr, ptr %2157, align 8, !tbaa !20
  %2159 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2158, i64 0, i32 2
  %2160 = load i32, ptr %2159, align 8, !tbaa !29
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2170, label %2162

2162:                                             ; preds = %2151
  %2163 = load ptr, ptr %75, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2164 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2163, i64 0, i32 2
  %2165 = load ptr, ptr %2164, align 8, !tbaa !20
  %2166 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2165, i64 0, i32 2
  %2167 = load i32, ptr %2166, align 8, !tbaa !29
  %2168 = icmp ne i32 %2167, 0
  %2169 = zext i1 %2168 to i32
  br label %2170

2170:                                             ; preds = %2162, %2151
  %2171 = phi i32 [ 0, %2151 ], [ %2169, %2162 ]
  %2172 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2154, i64 0, i32 2
  store i32 %2171, ptr %2172, align 8, !tbaa !29
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  br label %4340

2173:                                             ; preds = %2129
  %2174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #27
  br label %2181

2175:                                             ; preds = %2142
  %2176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #27
  br label %2179

2177:                                             ; preds = %2147, %2143
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  br label %2179

2179:                                             ; preds = %2177, %2175
  %2180 = phi { ptr, i32 } [ %2178, %2177 ], [ %2176, %2175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #27
  br label %2181

2181:                                             ; preds = %2179, %2173
  %2182 = phi { ptr, i32 } [ %2180, %2179 ], [ %2174, %2173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  br label %4365

2183:                                             ; preds = %2098
  %2184 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.66)
  br i1 %2184, label %2185, label %2405

2185:                                             ; preds = %2183
  %2186 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2187 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2186, i64 0, i32 2
  %2188 = load ptr, ptr %2187, align 8, !tbaa !32
  %2189 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2188, i64 0, i32 5
  %2190 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2188, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2191 = load ptr, ptr %2190, align 8, !tbaa !104
  %2192 = load ptr, ptr %2189, align 8, !tbaa !72
  %2193 = ptrtoint ptr %2191 to i64
  %2194 = ptrtoint ptr %2192 to i64
  %2195 = sub i64 %2193, %2194
  %2196 = and i64 %2195, 34359738360
  %2197 = icmp eq i64 %2196, 8
  br i1 %2197, label %2198, label %2208

2198:                                             ; preds = %2185
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2199 = load ptr, ptr %2192, align 8, !tbaa !31, !noalias !191
  store ptr %2199, ptr %77, align 8, !tbaa !31, !alias.scope !191
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %2204, label %2201

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %2199, align 8, !tbaa !34, !noalias !191
  %2203 = add nsw i32 %2202, 1
  store i32 %2203, ptr %2199, align 8, !tbaa !34, !noalias !191
  br label %2204

2204:                                             ; preds = %2201, %2198
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %77)
          to label %2205 unwind label %2206

2205:                                             ; preds = %2204
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #27
  br label %4346

2206:                                             ; preds = %2204
  %2207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #27
  br label %4365

2208:                                             ; preds = %2185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2209 = load ptr, ptr %2192, align 8, !tbaa !31, !noalias !194
  store ptr %2209, ptr %79, align 8, !tbaa !31, !alias.scope !194
  %2210 = icmp eq ptr %2209, null
  br i1 %2210, label %2214, label %2211

2211:                                             ; preds = %2208
  %2212 = load i32, ptr %2209, align 8, !tbaa !34, !noalias !194
  %2213 = add nsw i32 %2212, 1
  store i32 %2213, ptr %2209, align 8, !tbaa !34, !noalias !194
  br label %2214

2214:                                             ; preds = %2211, %2208
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %78, ptr noundef nonnull %79)
          to label %2215 unwind label %2267

2215:                                             ; preds = %2214
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #27
  %2216 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2217 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2216, i64 0, i32 2
  %2218 = load ptr, ptr %2217, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %2219 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2218, i64 0, i32 5
  %2220 = load ptr, ptr %2219, align 8, !tbaa !72, !noalias !197
  %2221 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2220, i64 1
  %2222 = load ptr, ptr %2221, align 8, !tbaa !31, !noalias !197, !nonnull !30, !noundef !30
  store ptr %2222, ptr %81, align 8, !tbaa !31, !alias.scope !197
  %2223 = load i32, ptr %2222, align 8, !tbaa !34, !noalias !197
  %2224 = add nsw i32 %2223, 1
  store i32 %2224, ptr %2222, align 8, !tbaa !34, !noalias !197
  %2225 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2222, i64 0, i32 2
  %2226 = load ptr, ptr %2225, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(80) %2226)
          to label %2227 unwind label %2269

2227:                                             ; preds = %2215
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #27
  %2228 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2229 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2228, i64 0, i32 2
  %2230 = load ptr, ptr %2229, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2231 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2230, i64 0, i32 5
  %2232 = load ptr, ptr %2231, align 8, !tbaa !72, !noalias !200
  %2233 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2232, i64 2
  %2234 = load ptr, ptr %2233, align 8, !tbaa !31, !noalias !200
  store ptr %2234, ptr %83, align 8, !tbaa !31, !alias.scope !200
  %2235 = icmp eq ptr %2234, null
  br i1 %2235, label %2239, label %2236

2236:                                             ; preds = %2227
  %2237 = load i32, ptr %2234, align 8, !tbaa !34, !noalias !200
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %2234, align 8, !tbaa !34, !noalias !200
  br label %2239

2239:                                             ; preds = %2236, %2227
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %82, ptr noundef nonnull %83)
          to label %2240 unwind label %2271

2240:                                             ; preds = %2239
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  %2241 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2242 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2241, i64 0, i32 2
  %2243 = load ptr, ptr %2242, align 8, !tbaa !20
  %2244 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2243, i64 0, i32 5
  store i32 3, ptr %2244, align 8, !tbaa !24
  %2245 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.67)
  br i1 %2245, label %2246, label %2275

2246:                                             ; preds = %2240
  %2247 = load ptr, ptr %78, align 8, !tbaa !18
  %2248 = icmp eq ptr %2247, null
  br i1 %2248, label %2252, label %2249

2249:                                             ; preds = %2246
  %2250 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2247, i64 0, i32 2
  %2251 = load ptr, ptr %2250, align 8, !tbaa !20
  br label %2252

2252:                                             ; preds = %2246, %2249
  %2253 = phi ptr [ %2251, %2249 ], [ null, %2246 ]
  %2254 = load ptr, ptr %82, align 8, !tbaa !18
  store ptr %2254, ptr %84, align 8, !tbaa !18
  %2255 = icmp eq ptr %2254, null
  br i1 %2255, label %2259, label %2256

2256:                                             ; preds = %2252
  %2257 = load i32, ptr %2254, align 8, !tbaa !35
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr %2254, align 8, !tbaa !35
  br label %2259

2259:                                             ; preds = %2256, %2252
  %2260 = invoke noundef zeroext i1 @_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE(ptr noundef nonnull align 8 dereferenceable(60) %2253, ptr noundef nonnull %84)
          to label %2261 unwind label %2273

2261:                                             ; preds = %2259
  %2262 = zext i1 %2260 to i32
  %2263 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2264 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2263, i64 0, i32 2
  %2265 = load ptr, ptr %2264, align 8, !tbaa !20
  %2266 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2265, i64 0, i32 2
  store i32 %2262, ptr %2266, align 8, !tbaa !29
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  br label %2379

2267:                                             ; preds = %2214
  %2268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  br label %2403

2269:                                             ; preds = %2215
  %2270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #27
  br label %2401

2271:                                             ; preds = %2239
  %2272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  br label %2391

2273:                                             ; preds = %2259
  %2274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  br label %2389

2275:                                             ; preds = %2240
  %2276 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.68)
  br i1 %2276, label %2277, label %2301

2277:                                             ; preds = %2275
  %2278 = load ptr, ptr %78, align 8, !tbaa !18
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %2283, label %2280

2280:                                             ; preds = %2277
  %2281 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2278, i64 0, i32 2
  %2282 = load ptr, ptr %2281, align 8, !tbaa !20
  br label %2283

2283:                                             ; preds = %2277, %2280
  %2284 = phi ptr [ %2282, %2280 ], [ null, %2277 ]
  %2285 = load ptr, ptr %82, align 8, !tbaa !18
  store ptr %2285, ptr %85, align 8, !tbaa !18
  %2286 = icmp eq ptr %2285, null
  br i1 %2286, label %2290, label %2287

2287:                                             ; preds = %2283
  %2288 = load i32, ptr %2285, align 8, !tbaa !35
  %2289 = add nsw i32 %2288, 1
  store i32 %2289, ptr %2285, align 8, !tbaa !35
  br label %2290

2290:                                             ; preds = %2287, %2283
  %2291 = invoke noundef zeroext i1 @_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE(ptr noundef nonnull align 8 dereferenceable(60) %2284, ptr noundef nonnull %85)
          to label %2292 unwind label %2299

2292:                                             ; preds = %2290
  %2293 = xor i1 %2291, true
  %2294 = zext i1 %2293 to i32
  %2295 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2296 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2295, i64 0, i32 2
  %2297 = load ptr, ptr %2296, align 8, !tbaa !20
  %2298 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2297, i64 0, i32 2
  store i32 %2294, ptr %2298, align 8, !tbaa !29
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #27
  br label %2379

2299:                                             ; preds = %2290
  %2300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #27
  br label %2389

2301:                                             ; preds = %2275
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %86) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86)
          to label %2302 unwind label %2341

2302:                                             ; preds = %2301
  %2303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.69, i64 noundef 27)
          to label %2304 unwind label %2343

2304:                                             ; preds = %2302
  %2305 = load ptr, ptr %80, align 8, !tbaa !13
  %2306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %2307 = load i64, ptr %2306, align 8, !tbaa !15
  %2308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %2305, i64 noundef %2307)
          to label %2309 unwind label %2343

2309:                                             ; preds = %2304
  %2310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2308)
          to label %2311 unwind label %2343

2311:                                             ; preds = %2309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %87)
          to label %2312 unwind label %2345

2312:                                             ; preds = %2311
  %2313 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2314 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2313, i64 0, i32 2
  %2315 = load ptr, ptr %2314, align 8, !tbaa !32
  %2316 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %2315)
          to label %2317 unwind label %2347

2317:                                             ; preds = %2312
  %2318 = load ptr, ptr %87, align 8, !tbaa !13
  %2319 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(112) %86)
          to label %2320 unwind label %2349

2320:                                             ; preds = %2317
  %2321 = load ptr, ptr %88, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %2316, ptr noundef %2318, ptr noundef %2319, ptr noundef %2321)
          to label %2322 unwind label %2351

2322:                                             ; preds = %2320
  %2323 = load ptr, ptr %88, align 8, !tbaa !13
  %2324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 2
  %2325 = icmp eq ptr %2323, %2324
  br i1 %2325, label %2326, label %2330

2326:                                             ; preds = %2322
  %2327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %2328 = load i64, ptr %2327, align 8, !tbaa !15
  %2329 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2329)
  br label %2331

2330:                                             ; preds = %2322
  call void @_ZdlPv(ptr noundef %2323) #29
  br label %2331

2331:                                             ; preds = %2326, %2330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  %2332 = load ptr, ptr %87, align 8, !tbaa !13
  %2333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 2
  %2334 = icmp eq ptr %2332, %2333
  br i1 %2334, label %2335, label %2339

2335:                                             ; preds = %2331
  %2336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 1
  %2337 = load i64, ptr %2336, align 8, !tbaa !15
  %2338 = icmp ult i64 %2337, 16
  call void @llvm.assume(i1 %2338)
  br label %2340

2339:                                             ; preds = %2331
  call void @_ZdlPv(ptr noundef %2332) #29
  br label %2340

2340:                                             ; preds = %2335, %2339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %86) #27
  br label %2379

2341:                                             ; preds = %2301
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2377

2343:                                             ; preds = %2309, %2304, %2302
  %2344 = landingpad { ptr, i32 }
          cleanup
  br label %2375

2345:                                             ; preds = %2311
  %2346 = landingpad { ptr, i32 }
          cleanup
  br label %2373

2347:                                             ; preds = %2312
  %2348 = landingpad { ptr, i32 }
          cleanup
  br label %2363

2349:                                             ; preds = %2317
  %2350 = landingpad { ptr, i32 }
          cleanup
  br label %2361

2351:                                             ; preds = %2320
  %2352 = landingpad { ptr, i32 }
          cleanup
  %2353 = load ptr, ptr %88, align 8, !tbaa !13
  %2354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 2
  %2355 = icmp eq ptr %2353, %2354
  br i1 %2355, label %2356, label %2360

2356:                                             ; preds = %2351
  %2357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %2358 = load i64, ptr %2357, align 8, !tbaa !15
  %2359 = icmp ult i64 %2358, 16
  call void @llvm.assume(i1 %2359)
  br label %2361

2360:                                             ; preds = %2351
  call void @_ZdlPv(ptr noundef %2353) #29
  br label %2361

2361:                                             ; preds = %2360, %2356, %2349
  %2362 = phi { ptr, i32 } [ %2350, %2349 ], [ %2352, %2356 ], [ %2352, %2360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  br label %2363

2363:                                             ; preds = %2361, %2347
  %2364 = phi { ptr, i32 } [ %2362, %2361 ], [ %2348, %2347 ]
  %2365 = load ptr, ptr %87, align 8, !tbaa !13
  %2366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 2
  %2367 = icmp eq ptr %2365, %2366
  br i1 %2367, label %2368, label %2372

2368:                                             ; preds = %2363
  %2369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 1
  %2370 = load i64, ptr %2369, align 8, !tbaa !15
  %2371 = icmp ult i64 %2370, 16
  call void @llvm.assume(i1 %2371)
  br label %2373

2372:                                             ; preds = %2363
  call void @_ZdlPv(ptr noundef %2365) #29
  br label %2373

2373:                                             ; preds = %2372, %2368, %2345
  %2374 = phi { ptr, i32 } [ %2346, %2345 ], [ %2364, %2368 ], [ %2364, %2372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  br label %2375

2375:                                             ; preds = %2373, %2343
  %2376 = phi { ptr, i32 } [ %2374, %2373 ], [ %2344, %2343 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %86) #27
  br label %2377

2377:                                             ; preds = %2375, %2341
  %2378 = phi { ptr, i32 } [ %2376, %2375 ], [ %2342, %2341 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %86) #27
  br label %2389

2379:                                             ; preds = %2292, %2340, %2261
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #27
  %2380 = load ptr, ptr %80, align 8, !tbaa !13
  %2381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  %2382 = icmp eq ptr %2380, %2381
  br i1 %2382, label %2383, label %2387

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %2385 = load i64, ptr %2384, align 8, !tbaa !15
  %2386 = icmp ult i64 %2385, 16
  call void @llvm.assume(i1 %2386)
  br label %2388

2387:                                             ; preds = %2379
  call void @_ZdlPv(ptr noundef %2380) #29
  br label %2388

2388:                                             ; preds = %2383, %2387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #27
  br label %4340

2389:                                             ; preds = %2377, %2299, %2273
  %2390 = phi { ptr, i32 } [ %2274, %2273 ], [ %2300, %2299 ], [ %2378, %2377 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #27
  br label %2391

2391:                                             ; preds = %2389, %2271
  %2392 = phi { ptr, i32 } [ %2390, %2389 ], [ %2272, %2271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #27
  %2393 = load ptr, ptr %80, align 8, !tbaa !13
  %2394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  %2395 = icmp eq ptr %2393, %2394
  br i1 %2395, label %2396, label %2400

2396:                                             ; preds = %2391
  %2397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %2398 = load i64, ptr %2397, align 8, !tbaa !15
  %2399 = icmp ult i64 %2398, 16
  call void @llvm.assume(i1 %2399)
  br label %2401

2400:                                             ; preds = %2391
  call void @_ZdlPv(ptr noundef %2393) #29
  br label %2401

2401:                                             ; preds = %2400, %2396, %2269
  %2402 = phi { ptr, i32 } [ %2270, %2269 ], [ %2392, %2396 ], [ %2392, %2400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #27
  br label %2403

2403:                                             ; preds = %2401, %2267
  %2404 = phi { ptr, i32 } [ %2402, %2401 ], [ %2268, %2267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #27
  br label %4365

2405:                                             ; preds = %2183
  %2406 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.70)
  br i1 %2406, label %2407, label %2675

2407:                                             ; preds = %2405
  %2408 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2409 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2408, i64 0, i32 2
  %2410 = load ptr, ptr %2409, align 8, !tbaa !32
  %2411 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2410, i64 0, i32 5
  %2412 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2410, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2413 = load ptr, ptr %2412, align 8, !tbaa !104
  %2414 = load ptr, ptr %2411, align 8, !tbaa !72
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = and i64 %2417, 34359738360
  %2419 = icmp eq i64 %2418, 8
  br i1 %2419, label %2420, label %2430

2420:                                             ; preds = %2407
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2421 = load ptr, ptr %2414, align 8, !tbaa !31, !noalias !203
  store ptr %2421, ptr %89, align 8, !tbaa !31, !alias.scope !203
  %2422 = icmp eq ptr %2421, null
  br i1 %2422, label %2426, label %2423

2423:                                             ; preds = %2420
  %2424 = load i32, ptr %2421, align 8, !tbaa !34, !noalias !203
  %2425 = add nsw i32 %2424, 1
  store i32 %2425, ptr %2421, align 8, !tbaa !34, !noalias !203
  br label %2426

2426:                                             ; preds = %2423, %2420
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %89)
          to label %2427 unwind label %2428

2427:                                             ; preds = %2426
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  br label %4346

2428:                                             ; preds = %2426
  %2429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  br label %4365

2430:                                             ; preds = %2407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2431 = load ptr, ptr %2414, align 8, !tbaa !31, !noalias !206
  store ptr %2431, ptr %91, align 8, !tbaa !31, !alias.scope !206
  %2432 = icmp eq ptr %2431, null
  br i1 %2432, label %2436, label %2433

2433:                                             ; preds = %2430
  %2434 = load i32, ptr %2431, align 8, !tbaa !34, !noalias !206
  %2435 = add nsw i32 %2434, 1
  store i32 %2435, ptr %2431, align 8, !tbaa !34, !noalias !206
  br label %2436

2436:                                             ; preds = %2433, %2430
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %90, ptr noundef nonnull %91)
          to label %2437 unwind label %2510

2437:                                             ; preds = %2436
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #27
  %2438 = load ptr, ptr %1, align 8, !tbaa !31
  %2439 = icmp eq ptr %2438, null
  br i1 %2439, label %2440, label %2449

2440:                                             ; preds = %2437
  %2441 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !104
  %2442 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !72
  %2443 = ptrtoint ptr %2441 to i64
  %2444 = ptrtoint ptr %2442 to i64
  %2445 = sub i64 %2443, %2444
  %2446 = lshr exact i64 %2445, 3
  %2447 = trunc i64 %2446 to i32
  %2448 = icmp slt i32 %2447, 1
  call void @llvm.assume(i1 %2448)
  br label %2672

2449:                                             ; preds = %2437
  %2450 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2438, i64 0, i32 2
  %2451 = load ptr, ptr %2450, align 8, !tbaa !32
  %2452 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2451, i64 0, i32 5
  %2453 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2451, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2454 = load ptr, ptr %2453, align 8, !tbaa !104
  %2455 = load ptr, ptr %2452, align 8, !tbaa !72
  %2456 = ptrtoint ptr %2454 to i64
  %2457 = ptrtoint ptr %2455 to i64
  %2458 = sub i64 %2456, %2457
  %2459 = lshr exact i64 %2458, 3
  %2460 = trunc i64 %2459 to i32
  %2461 = icmp sgt i32 %2460, 0
  br i1 %2461, label %2462, label %2672

2462:                                             ; preds = %2449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2463 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2455, i64 1
  %2464 = load ptr, ptr %2463, align 8, !tbaa !31, !noalias !209, !nonnull !30, !noundef !30
  store ptr %2464, ptr %93, align 8, !tbaa !31, !alias.scope !209
  %2465 = load i32, ptr %2464, align 8, !tbaa !34, !noalias !209
  %2466 = add nsw i32 %2465, 1
  store i32 %2466, ptr %2464, align 8, !tbaa !34, !noalias !209
  %2467 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2464, i64 0, i32 2
  %2468 = load ptr, ptr %2467, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(80) %2468)
          to label %2469 unwind label %2512

2469:                                             ; preds = %2462
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #27
  %2470 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2471 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2470, i64 0, i32 2
  %2472 = load ptr, ptr %2471, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2473 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2472, i64 0, i32 5
  %2474 = load ptr, ptr %2473, align 8, !tbaa !72, !noalias !212
  %2475 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2474, i64 2
  %2476 = load ptr, ptr %2475, align 8, !tbaa !31, !noalias !212
  store ptr %2476, ptr %95, align 8, !tbaa !31, !alias.scope !212
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2481, label %2478

2478:                                             ; preds = %2469
  %2479 = load i32, ptr %2476, align 8, !tbaa !34, !noalias !212
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %2476, align 8, !tbaa !34, !noalias !212
  br label %2481

2481:                                             ; preds = %2478, %2469
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %94, ptr noundef nonnull %95)
          to label %2482 unwind label %2514

2482:                                             ; preds = %2481
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #27
  %2483 = load ptr, ptr %90, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2484 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2483, i64 0, i32 2
  %2485 = load ptr, ptr %2484, align 8, !tbaa !20
  %2486 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2485)
          to label %2487 unwind label %2516

2487:                                             ; preds = %2482
  %2488 = load ptr, ptr %94, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2489 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2488, i64 0, i32 2
  %2490 = load ptr, ptr %2489, align 8, !tbaa !20
  %2491 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %2490)
          to label %2492 unwind label %2518

2492:                                             ; preds = %2487
  %2493 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2494 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2493, i64 0, i32 2
  %2495 = load ptr, ptr %2494, align 8, !tbaa !20
  %2496 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2495, i64 0, i32 5
  store i32 3, ptr %2496, align 8, !tbaa !24
  %2497 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.71)
  br i1 %2497, label %2498, label %2520

2498:                                             ; preds = %2492
  %2499 = fcmp olt double %2486, %2491
  %2500 = zext i1 %2499 to i32
  %2501 = load ptr, ptr %7, align 8, !tbaa !18
  %2502 = icmp eq ptr %2501, null
  br i1 %2502, label %2503, label %2504

2503:                                             ; preds = %2498
  store i32 %2500, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !29
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %2610

2504:                                             ; preds = %2498
  %2505 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2501, i64 0, i32 2
  %2506 = load ptr, ptr %2505, align 8, !tbaa !20
  %2507 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2506, i64 0, i32 2
  store i32 %2500, ptr %2507, align 8, !tbaa !29
  store ptr %2501, ptr %0, align 8, !tbaa !18
  %2508 = load i32, ptr %2501, align 8, !tbaa !35
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, ptr %2501, align 8, !tbaa !35
  br label %2610

2510:                                             ; preds = %2436
  %2511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #27
  br label %2673

2512:                                             ; preds = %2462
  %2513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #27
  br label %2670

2514:                                             ; preds = %2481
  %2515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #27
  br label %2660

2516:                                             ; preds = %2482
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %2658

2518:                                             ; preds = %2487
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %2658

2520:                                             ; preds = %2492
  %2521 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.72)
  br i1 %2521, label %2522, label %2534

2522:                                             ; preds = %2520
  %2523 = fcmp ogt double %2486, %2491
  %2524 = zext i1 %2523 to i32
  %2525 = load ptr, ptr %7, align 8, !tbaa !18
  %2526 = icmp eq ptr %2525, null
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2522
  store i32 %2524, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !29
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %2610

2528:                                             ; preds = %2522
  %2529 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2525, i64 0, i32 2
  %2530 = load ptr, ptr %2529, align 8, !tbaa !20
  %2531 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2530, i64 0, i32 2
  store i32 %2524, ptr %2531, align 8, !tbaa !29
  store ptr %2525, ptr %0, align 8, !tbaa !18
  %2532 = load i32, ptr %2525, align 8, !tbaa !35
  %2533 = add nsw i32 %2532, 1
  store i32 %2533, ptr %2525, align 8, !tbaa !35
  br label %2610

2534:                                             ; preds = %2520
  %2535 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.73)
  br i1 %2535, label %2536, label %2548

2536:                                             ; preds = %2534
  %2537 = fcmp ole double %2486, %2491
  %2538 = zext i1 %2537 to i32
  %2539 = load ptr, ptr %7, align 8, !tbaa !18
  %2540 = icmp eq ptr %2539, null
  br i1 %2540, label %2541, label %2542

2541:                                             ; preds = %2536
  store i32 %2538, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !29
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %2610

2542:                                             ; preds = %2536
  %2543 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2539, i64 0, i32 2
  %2544 = load ptr, ptr %2543, align 8, !tbaa !20
  %2545 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2544, i64 0, i32 2
  store i32 %2538, ptr %2545, align 8, !tbaa !29
  store ptr %2539, ptr %0, align 8, !tbaa !18
  %2546 = load i32, ptr %2539, align 8, !tbaa !35
  %2547 = add nsw i32 %2546, 1
  store i32 %2547, ptr %2539, align 8, !tbaa !35
  br label %2610

2548:                                             ; preds = %2534
  %2549 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.74)
  br i1 %2549, label %2550, label %2562

2550:                                             ; preds = %2548
  %2551 = fcmp oge double %2486, %2491
  %2552 = zext i1 %2551 to i32
  %2553 = load ptr, ptr %7, align 8, !tbaa !18
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %2555, label %2556

2555:                                             ; preds = %2550
  store i32 %2552, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !29
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %2610

2556:                                             ; preds = %2550
  %2557 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2553, i64 0, i32 2
  %2558 = load ptr, ptr %2557, align 8, !tbaa !20
  %2559 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2558, i64 0, i32 2
  store i32 %2552, ptr %2559, align 8, !tbaa !29
  store ptr %2553, ptr %0, align 8, !tbaa !18
  %2560 = load i32, ptr %2553, align 8, !tbaa !35
  %2561 = add nsw i32 %2560, 1
  store i32 %2561, ptr %2553, align 8, !tbaa !35
  br label %2610

2562:                                             ; preds = %2548
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %96) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %96)
          to label %2563 unwind label %2620

2563:                                             ; preds = %2562
  %2564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.75, i64 noundef 29)
          to label %2565 unwind label %2622

2565:                                             ; preds = %2563
  %2566 = load ptr, ptr %92, align 8, !tbaa !13
  %2567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %2568 = load i64, ptr %2567, align 8, !tbaa !15
  %2569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %2566, i64 noundef %2568)
          to label %2570 unwind label %2622

2570:                                             ; preds = %2565
  %2571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2569)
          to label %2572 unwind label %2622

2572:                                             ; preds = %2570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %97)
          to label %2573 unwind label %2624

2573:                                             ; preds = %2572
  %2574 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2575 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2574, i64 0, i32 2
  %2576 = load ptr, ptr %2575, align 8, !tbaa !32
  %2577 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %2576)
          to label %2578 unwind label %2626

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr %97, align 8, !tbaa !13
  %2580 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(112) %96)
          to label %2581 unwind label %2628

2581:                                             ; preds = %2578
  %2582 = load ptr, ptr %98, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %2577, ptr noundef %2579, ptr noundef %2580, ptr noundef %2582)
          to label %2583 unwind label %2630

2583:                                             ; preds = %2581
  %2584 = load ptr, ptr %98, align 8, !tbaa !13
  %2585 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 2
  %2586 = icmp eq ptr %2584, %2585
  br i1 %2586, label %2587, label %2591

2587:                                             ; preds = %2583
  %2588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 1
  %2589 = load i64, ptr %2588, align 8, !tbaa !15
  %2590 = icmp ult i64 %2589, 16
  call void @llvm.assume(i1 %2590)
  br label %2592

2591:                                             ; preds = %2583
  call void @_ZdlPv(ptr noundef %2584) #29
  br label %2592

2592:                                             ; preds = %2587, %2591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #27
  %2593 = load ptr, ptr %97, align 8, !tbaa !13
  %2594 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %2595 = icmp eq ptr %2593, %2594
  br i1 %2595, label %2596, label %2600

2596:                                             ; preds = %2592
  %2597 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %2598 = load i64, ptr %2597, align 8, !tbaa !15
  %2599 = icmp ult i64 %2598, 16
  call void @llvm.assume(i1 %2599)
  br label %2601

2600:                                             ; preds = %2592
  call void @_ZdlPv(ptr noundef %2593) #29
  br label %2601

2601:                                             ; preds = %2596, %2600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %96) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %96) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  %2602 = load ptr, ptr %92, align 8, !tbaa !13
  %2603 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  %2604 = icmp eq ptr %2602, %2603
  br i1 %2604, label %2605, label %2608

2605:                                             ; preds = %2601
  %2606 = load i64, ptr %2567, align 8, !tbaa !15
  %2607 = icmp ult i64 %2606, 16
  call void @llvm.assume(i1 %2607)
  br label %2609

2608:                                             ; preds = %2601
  call void @_ZdlPv(ptr noundef %2602) #29
  br label %2609

2609:                                             ; preds = %2605, %2608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  br label %2672

2610:                                             ; preds = %2556, %2555, %2542, %2541, %2528, %2527, %2504, %2503
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  %2611 = load ptr, ptr %92, align 8, !tbaa !13
  %2612 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  %2613 = icmp eq ptr %2611, %2612
  br i1 %2613, label %2614, label %2618

2614:                                             ; preds = %2610
  %2615 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %2616 = load i64, ptr %2615, align 8, !tbaa !15
  %2617 = icmp ult i64 %2616, 16
  call void @llvm.assume(i1 %2617)
  br label %2619

2618:                                             ; preds = %2610
  call void @_ZdlPv(ptr noundef %2611) #29
  br label %2619

2619:                                             ; preds = %2614, %2618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #27
  br label %4346

2620:                                             ; preds = %2562
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %2656

2622:                                             ; preds = %2570, %2565, %2563
  %2623 = landingpad { ptr, i32 }
          cleanup
  br label %2654

2624:                                             ; preds = %2572
  %2625 = landingpad { ptr, i32 }
          cleanup
  br label %2652

2626:                                             ; preds = %2573
  %2627 = landingpad { ptr, i32 }
          cleanup
  br label %2642

2628:                                             ; preds = %2578
  %2629 = landingpad { ptr, i32 }
          cleanup
  br label %2640

2630:                                             ; preds = %2581
  %2631 = landingpad { ptr, i32 }
          cleanup
  %2632 = load ptr, ptr %98, align 8, !tbaa !13
  %2633 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 2
  %2634 = icmp eq ptr %2632, %2633
  br i1 %2634, label %2635, label %2639

2635:                                             ; preds = %2630
  %2636 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 1
  %2637 = load i64, ptr %2636, align 8, !tbaa !15
  %2638 = icmp ult i64 %2637, 16
  call void @llvm.assume(i1 %2638)
  br label %2640

2639:                                             ; preds = %2630
  call void @_ZdlPv(ptr noundef %2632) #29
  br label %2640

2640:                                             ; preds = %2639, %2635, %2628
  %2641 = phi { ptr, i32 } [ %2629, %2628 ], [ %2631, %2635 ], [ %2631, %2639 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #27
  br label %2642

2642:                                             ; preds = %2640, %2626
  %2643 = phi { ptr, i32 } [ %2641, %2640 ], [ %2627, %2626 ]
  %2644 = load ptr, ptr %97, align 8, !tbaa !13
  %2645 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %2646 = icmp eq ptr %2644, %2645
  br i1 %2646, label %2647, label %2651

2647:                                             ; preds = %2642
  %2648 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %2649 = load i64, ptr %2648, align 8, !tbaa !15
  %2650 = icmp ult i64 %2649, 16
  call void @llvm.assume(i1 %2650)
  br label %2652

2651:                                             ; preds = %2642
  call void @_ZdlPv(ptr noundef %2644) #29
  br label %2652

2652:                                             ; preds = %2651, %2647, %2624
  %2653 = phi { ptr, i32 } [ %2625, %2624 ], [ %2643, %2647 ], [ %2643, %2651 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  br label %2654

2654:                                             ; preds = %2652, %2622
  %2655 = phi { ptr, i32 } [ %2653, %2652 ], [ %2623, %2622 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %96) #27
  br label %2656

2656:                                             ; preds = %2654, %2620
  %2657 = phi { ptr, i32 } [ %2655, %2654 ], [ %2621, %2620 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %96) #27
  br label %2658

2658:                                             ; preds = %2518, %2656, %2516
  %2659 = phi { ptr, i32 } [ %2517, %2516 ], [ %2519, %2518 ], [ %2657, %2656 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #27
  br label %2660

2660:                                             ; preds = %2658, %2514
  %2661 = phi { ptr, i32 } [ %2659, %2658 ], [ %2515, %2514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  %2662 = load ptr, ptr %92, align 8, !tbaa !13
  %2663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  %2664 = icmp eq ptr %2662, %2663
  br i1 %2664, label %2665, label %2669

2665:                                             ; preds = %2660
  %2666 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %2667 = load i64, ptr %2666, align 8, !tbaa !15
  %2668 = icmp ult i64 %2667, 16
  call void @llvm.assume(i1 %2668)
  br label %2670

2669:                                             ; preds = %2660
  call void @_ZdlPv(ptr noundef %2662) #29
  br label %2670

2670:                                             ; preds = %2669, %2665, %2512
  %2671 = phi { ptr, i32 } [ %2513, %2512 ], [ %2661, %2665 ], [ %2661, %2669 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  br label %2673

2672:                                             ; preds = %2440, %2449, %2609
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #27
  br label %4340

2673:                                             ; preds = %2670, %2510
  %2674 = phi { ptr, i32 } [ %2671, %2670 ], [ %2511, %2510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #27
  br label %4365

2675:                                             ; preds = %2405
  %2676 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.76)
  br i1 %2676, label %2677, label %3341

2677:                                             ; preds = %2675
  %2678 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2679 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2678, i64 0, i32 2
  %2680 = load ptr, ptr %2679, align 8, !tbaa !32
  %2681 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2680, i64 0, i32 5
  %2682 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2680, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2683 = load ptr, ptr %2682, align 8, !tbaa !104
  %2684 = load ptr, ptr %2681, align 8, !tbaa !72
  %2685 = ptrtoint ptr %2683 to i64
  %2686 = ptrtoint ptr %2684 to i64
  %2687 = sub i64 %2685, %2686
  %2688 = and i64 %2687, 34359738360
  %2689 = icmp eq i64 %2688, 8
  br i1 %2689, label %2690, label %2700

2690:                                             ; preds = %2677
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2691 = load ptr, ptr %2684, align 8, !tbaa !31, !noalias !215
  store ptr %2691, ptr %99, align 8, !tbaa !31, !alias.scope !215
  %2692 = icmp eq ptr %2691, null
  br i1 %2692, label %2696, label %2693

2693:                                             ; preds = %2690
  %2694 = load i32, ptr %2691, align 8, !tbaa !34, !noalias !215
  %2695 = add nsw i32 %2694, 1
  store i32 %2695, ptr %2691, align 8, !tbaa !34, !noalias !215
  br label %2696

2696:                                             ; preds = %2693, %2690
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %99)
          to label %2697 unwind label %2698

2697:                                             ; preds = %2696
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br label %4346

2698:                                             ; preds = %2696
  %2699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br label %4365

2700:                                             ; preds = %2677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2701 = load ptr, ptr %2684, align 8, !tbaa !31, !noalias !218
  store ptr %2701, ptr %101, align 8, !tbaa !31, !alias.scope !218
  %2702 = icmp eq ptr %2701, null
  br i1 %2702, label %2706, label %2703

2703:                                             ; preds = %2700
  %2704 = load i32, ptr %2701, align 8, !tbaa !34, !noalias !218
  %2705 = add nsw i32 %2704, 1
  store i32 %2705, ptr %2701, align 8, !tbaa !34, !noalias !218
  br label %2706

2706:                                             ; preds = %2703, %2700
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %100, ptr noundef nonnull %101)
          to label %2707 unwind label %2766

2707:                                             ; preds = %2706
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #27
  %2708 = load ptr, ptr %1, align 8, !tbaa !31
  %2709 = icmp eq ptr %2708, null
  br i1 %2709, label %2738, label %2710

2710:                                             ; preds = %2707
  %2711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 0, i32 1
  %2712 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %120, i64 0, i32 2
  %2713 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %120, i64 0, i32 1
  %2714 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 2
  %2715 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 1
  %2716 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 0, i32 2
  %2717 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 0, i32 1
  %2718 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %2719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %2720 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 2
  %2721 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 1
  %2722 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 0, i32 2
  %2723 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 0, i32 1
  %2724 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 0, i32 2
  %2725 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 0, i32 1
  %2726 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 2
  %2727 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 1
  %2728 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 2
  %2729 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 1
  %2730 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 0, i32 2
  %2731 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 0, i32 1
  %2732 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %2733 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 1
  %2734 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 0, i32 2
  br label %2748

2735:                                             ; preds = %3322
  %2736 = trunc i64 %2749 to i32
  %2737 = add i32 %2736, 3
  br label %2738

2738:                                             ; preds = %2735, %2707
  %2739 = phi i32 [ 2, %2707 ], [ %2737, %2735 ]
  %2740 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !104
  %2741 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !72
  %2742 = ptrtoint ptr %2740 to i64
  %2743 = ptrtoint ptr %2741 to i64
  %2744 = sub i64 %2742, %2743
  %2745 = lshr exact i64 %2744, 3
  %2746 = trunc i64 %2745 to i32
  %2747 = icmp sge i32 %2739, %2746
  call void @llvm.assume(i1 %2747)
  br label %2765

2748:                                             ; preds = %2710, %3322
  %2749 = phi i64 [ 1, %2710 ], [ %3323, %3322 ]
  %2750 = phi i64 [ 2, %2710 ], [ %3324, %3322 ]
  %2751 = phi ptr [ %2708, %2710 ], [ %3325, %3322 ]
  %2752 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2751, i64 0, i32 2
  %2753 = load ptr, ptr %2752, align 8, !tbaa !32
  %2754 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2753, i64 0, i32 5
  %2755 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2753, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2756 = load ptr, ptr %2755, align 8, !tbaa !104
  %2757 = load ptr, ptr %2754, align 8, !tbaa !72
  %2758 = ptrtoint ptr %2756 to i64
  %2759 = ptrtoint ptr %2757 to i64
  %2760 = sub i64 %2758, %2759
  %2761 = lshr exact i64 %2760, 3
  %2762 = trunc i64 %2761 to i32
  %2763 = trunc i64 %2750 to i32
  %2764 = icmp slt i32 %2763, %2762
  br i1 %2764, label %2768, label %2765

2765:                                             ; preds = %2748, %2738
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #27
  br label %4340

2766:                                             ; preds = %2706
  %2767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #27
  br label %3339

2768:                                             ; preds = %2748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2769 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2757, i64 %2749
  %2770 = load ptr, ptr %2769, align 8, !tbaa !31, !noalias !221, !nonnull !30, !noundef !30
  store ptr %2770, ptr %103, align 8, !tbaa !31, !alias.scope !221
  %2771 = load i32, ptr %2770, align 8, !tbaa !34, !noalias !221
  %2772 = add nsw i32 %2771, 1
  store i32 %2772, ptr %2770, align 8, !tbaa !34, !noalias !221
  %2773 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2770, i64 0, i32 2
  %2774 = load ptr, ptr %2773, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(80) %2774)
          to label %2775 unwind label %2823

2775:                                             ; preds = %2768
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #27
  %2776 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2777 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2776, i64 0, i32 2
  %2778 = load ptr, ptr %2777, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2779 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %2778, i64 0, i32 5
  %2780 = load ptr, ptr %2779, align 8, !tbaa !72, !noalias !224
  %2781 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %2780, i64 %2750
  %2782 = load ptr, ptr %2781, align 8, !tbaa !31, !noalias !224
  store ptr %2782, ptr %105, align 8, !tbaa !31, !alias.scope !224
  %2783 = icmp eq ptr %2782, null
  br i1 %2783, label %2787, label %2784

2784:                                             ; preds = %2775
  %2785 = load i32, ptr %2782, align 8, !tbaa !34, !noalias !224
  %2786 = add nsw i32 %2785, 1
  store i32 %2786, ptr %2782, align 8, !tbaa !34, !noalias !224
  br label %2787

2787:                                             ; preds = %2784, %2775
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %104, ptr noundef nonnull %105)
          to label %2788 unwind label %2825

2788:                                             ; preds = %2787
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #27
  %2789 = load ptr, ptr %100, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2790 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2789, i64 0, i32 2
  %2791 = load ptr, ptr %2790, align 8, !tbaa !20
  %2792 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2791, i64 0, i32 5
  %2793 = load i32, ptr %2792, align 8, !tbaa !24
  switch i32 %2793, label %3103 [
    i32 1, label %2794
    i32 0, label %2916
  ]

2794:                                             ; preds = %2788
  %2795 = load ptr, ptr %104, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2796 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2795, i64 0, i32 2
  %2797 = load ptr, ptr %2796, align 8, !tbaa !20
  %2798 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2797, i64 0, i32 5
  %2799 = load i32, ptr %2798, align 8, !tbaa !24
  %2800 = icmp eq i32 %2799, 1
  br i1 %2800, label %2801, label %3106

2801:                                             ; preds = %2794
  %2802 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2803 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2802, i64 0, i32 2
  %2804 = load ptr, ptr %2803, align 8, !tbaa !20
  %2805 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2804, i64 0, i32 5
  store i32 1, ptr %2805, align 8, !tbaa !24
  %2806 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.77)
  br i1 %2806, label %2807, label %2829

2807:                                             ; preds = %2801
  %2808 = load ptr, ptr %100, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2809 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2808, i64 0, i32 2
  %2810 = load ptr, ptr %2809, align 8, !tbaa !20
  %2811 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2810, i64 0, i32 2
  %2812 = load i32, ptr %2811, align 8, !tbaa !29
  %2813 = load ptr, ptr %104, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2814 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2813, i64 0, i32 2
  %2815 = load ptr, ptr %2814, align 8, !tbaa !20
  %2816 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2815, i64 0, i32 2
  %2817 = load i32, ptr %2816, align 8, !tbaa !29
  %2818 = add nsw i32 %2817, %2812
  %2819 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2820 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2819, i64 0, i32 2
  %2821 = load ptr, ptr %2820, align 8, !tbaa !20
  %2822 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2821, i64 0, i32 2
  store i32 %2818, ptr %2822, align 8, !tbaa !29
  br label %3314

2823:                                             ; preds = %2768
  %2824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #27
  br label %3337

2825:                                             ; preds = %2787
  %2826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #27
  br label %3329

2827:                                             ; preds = %3314, %3143, %3138, %3125, %3120
  %2828 = landingpad { ptr, i32 }
          cleanup
  br label %3327

2829:                                             ; preds = %2801
  %2830 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.58)
  br i1 %2830, label %2831, label %2847

2831:                                             ; preds = %2829
  %2832 = load ptr, ptr %100, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2833 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2832, i64 0, i32 2
  %2834 = load ptr, ptr %2833, align 8, !tbaa !20
  %2835 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2834, i64 0, i32 2
  %2836 = load i32, ptr %2835, align 8, !tbaa !29
  %2837 = load ptr, ptr %104, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2838 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2837, i64 0, i32 2
  %2839 = load ptr, ptr %2838, align 8, !tbaa !20
  %2840 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2839, i64 0, i32 2
  %2841 = load i32, ptr %2840, align 8, !tbaa !29
  %2842 = sub nsw i32 %2836, %2841
  %2843 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2844 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2843, i64 0, i32 2
  %2845 = load ptr, ptr %2844, align 8, !tbaa !20
  %2846 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2845, i64 0, i32 2
  store i32 %2842, ptr %2846, align 8, !tbaa !29
  br label %3314

2847:                                             ; preds = %2829
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %106) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2848 unwind label %2882

2848:                                             ; preds = %2847
  %2849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.78, i64 noundef 22)
          to label %2850 unwind label %2884

2850:                                             ; preds = %2848
  %2851 = load ptr, ptr %102, align 8, !tbaa !13
  %2852 = load i64, ptr %2711, align 8, !tbaa !15
  %2853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %2851, i64 noundef %2852)
          to label %2854 unwind label %2884

2854:                                             ; preds = %2850
  %2855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2853)
          to label %2856 unwind label %2884

2856:                                             ; preds = %2854
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %107)
          to label %2857 unwind label %2886

2857:                                             ; preds = %2856
  %2858 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %2859 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %2858, i64 0, i32 2
  %2860 = load ptr, ptr %2859, align 8, !tbaa !32
  %2861 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %2860)
          to label %2862 unwind label %2888

2862:                                             ; preds = %2857
  %2863 = load ptr, ptr %107, align 8, !tbaa !13
  %2864 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2865 unwind label %2890

2865:                                             ; preds = %2862
  %2866 = load ptr, ptr %108, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %2861, ptr noundef %2863, ptr noundef %2864, ptr noundef %2866)
          to label %2867 unwind label %2892

2867:                                             ; preds = %2865
  %2868 = load ptr, ptr %108, align 8, !tbaa !13
  %2869 = icmp eq ptr %2868, %2730
  br i1 %2869, label %2870, label %2873

2870:                                             ; preds = %2867
  %2871 = load i64, ptr %2731, align 8, !tbaa !15
  %2872 = icmp ult i64 %2871, 16
  call void @llvm.assume(i1 %2872)
  br label %2874

2873:                                             ; preds = %2867
  call void @_ZdlPv(ptr noundef %2868) #29
  br label %2874

2874:                                             ; preds = %2870, %2873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  %2875 = load ptr, ptr %107, align 8, !tbaa !13
  %2876 = icmp eq ptr %2875, %2732
  br i1 %2876, label %2877, label %2880

2877:                                             ; preds = %2874
  %2878 = load i64, ptr %2733, align 8, !tbaa !15
  %2879 = icmp ult i64 %2878, 16
  call void @llvm.assume(i1 %2879)
  br label %2881

2880:                                             ; preds = %2874
  call void @_ZdlPv(ptr noundef %2875) #29
  br label %2881

2881:                                             ; preds = %2877, %2880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %106) #27
  br label %3314

2882:                                             ; preds = %2847
  %2883 = landingpad { ptr, i32 }
          cleanup
  br label %2914

2884:                                             ; preds = %2854, %2850, %2848
  %2885 = landingpad { ptr, i32 }
          cleanup
  br label %2912

2886:                                             ; preds = %2856
  %2887 = landingpad { ptr, i32 }
          cleanup
  br label %2910

2888:                                             ; preds = %2857
  %2889 = landingpad { ptr, i32 }
          cleanup
  br label %2902

2890:                                             ; preds = %2862
  %2891 = landingpad { ptr, i32 }
          cleanup
  br label %2900

2892:                                             ; preds = %2865
  %2893 = landingpad { ptr, i32 }
          cleanup
  %2894 = load ptr, ptr %108, align 8, !tbaa !13
  %2895 = icmp eq ptr %2894, %2730
  br i1 %2895, label %2896, label %2899

2896:                                             ; preds = %2892
  %2897 = load i64, ptr %2731, align 8, !tbaa !15
  %2898 = icmp ult i64 %2897, 16
  call void @llvm.assume(i1 %2898)
  br label %2900

2899:                                             ; preds = %2892
  call void @_ZdlPv(ptr noundef %2894) #29
  br label %2900

2900:                                             ; preds = %2899, %2896, %2890
  %2901 = phi { ptr, i32 } [ %2891, %2890 ], [ %2893, %2896 ], [ %2893, %2899 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  br label %2902

2902:                                             ; preds = %2900, %2888
  %2903 = phi { ptr, i32 } [ %2901, %2900 ], [ %2889, %2888 ]
  %2904 = load ptr, ptr %107, align 8, !tbaa !13
  %2905 = icmp eq ptr %2904, %2732
  br i1 %2905, label %2906, label %2909

2906:                                             ; preds = %2902
  %2907 = load i64, ptr %2733, align 8, !tbaa !15
  %2908 = icmp ult i64 %2907, 16
  call void @llvm.assume(i1 %2908)
  br label %2910

2909:                                             ; preds = %2902
  call void @_ZdlPv(ptr noundef %2904) #29
  br label %2910

2910:                                             ; preds = %2909, %2906, %2886
  %2911 = phi { ptr, i32 } [ %2887, %2886 ], [ %2903, %2906 ], [ %2903, %2909 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  br label %2912

2912:                                             ; preds = %2910, %2884
  %2913 = phi { ptr, i32 } [ %2911, %2910 ], [ %2885, %2884 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #27
  br label %2914

2914:                                             ; preds = %2912, %2882
  %2915 = phi { ptr, i32 } [ %2913, %2912 ], [ %2883, %2882 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %106) #27
  br label %3327

2916:                                             ; preds = %2788
  %2917 = load ptr, ptr %104, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2918 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2917, i64 0, i32 2
  %2919 = load ptr, ptr %2918, align 8, !tbaa !20
  %2920 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2919, i64 0, i32 5
  %2921 = load i32, ptr %2920, align 8, !tbaa !24
  %2922 = icmp eq i32 %2921, 0
  br i1 %2922, label %2923, label %3223

2923:                                             ; preds = %2916
  %2924 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %2925 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2924, i64 0, i32 2
  %2926 = load ptr, ptr %2925, align 8, !tbaa !20
  %2927 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2926, i64 0, i32 5
  store i32 0, ptr %2927, align 8, !tbaa !24
  %2928 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.77)
  br i1 %2928, label %2929, label %2965

2929:                                             ; preds = %2923
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #27
  %2930 = load ptr, ptr %100, align 8, !tbaa !18
  %2931 = icmp eq ptr %2930, null
  br i1 %2931, label %2935, label %2932

2932:                                             ; preds = %2929
  %2933 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2930, i64 0, i32 2
  %2934 = load ptr, ptr %2933, align 8, !tbaa !20
  br label %2935

2935:                                             ; preds = %2929, %2932
  %2936 = phi ptr [ %2934, %2932 ], [ null, %2929 ]
  %2937 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2936, i64 0, i32 4
  %2938 = load ptr, ptr %104, align 8, !tbaa !18
  %2939 = icmp eq ptr %2938, null
  br i1 %2939, label %2943, label %2940

2940:                                             ; preds = %2935
  %2941 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2938, i64 0, i32 2
  %2942 = load ptr, ptr %2941, align 8, !tbaa !20
  br label %2943

2943:                                             ; preds = %2935, %2940
  %2944 = phi ptr [ %2942, %2940 ], [ null, %2935 ]
  %2945 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2944, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %2937, ptr noundef nonnull align 8 dereferenceable(32) %2945)
          to label %2946 unwind label %2963

2946:                                             ; preds = %2943
  %2947 = load ptr, ptr %7, align 8, !tbaa !18
  %2948 = icmp eq ptr %2947, null
  br i1 %2948, label %2952, label %2949

2949:                                             ; preds = %2946
  %2950 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2947, i64 0, i32 2
  %2951 = load ptr, ptr %2950, align 8, !tbaa !20
  br label %2952

2952:                                             ; preds = %2946, %2949
  %2953 = phi ptr [ %2951, %2949 ], [ null, %2946 ]
  %2954 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2953, i64 0, i32 4
  %2955 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2954, ptr noundef nonnull align 8 dereferenceable(32) %109) #27
  %2956 = load ptr, ptr %109, align 8, !tbaa !13
  %2957 = icmp eq ptr %2956, %2728
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2952
  %2959 = load i64, ptr %2729, align 8, !tbaa !15
  %2960 = icmp ult i64 %2959, 16
  call void @llvm.assume(i1 %2960)
  br label %2962

2961:                                             ; preds = %2952
  call void @_ZdlPv(ptr noundef %2956) #29
  br label %2962

2962:                                             ; preds = %2958, %2961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  br label %3314

2963:                                             ; preds = %2943
  %2964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  br label %3327

2965:                                             ; preds = %2923
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %110) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %2966 unwind label %3057

2966:                                             ; preds = %2965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #27
  %2967 = load ptr, ptr %100, align 8, !tbaa !18
  %2968 = icmp eq ptr %2967, null
  br i1 %2968, label %2972, label %2969

2969:                                             ; preds = %2966
  %2970 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2967, i64 0, i32 2
  %2971 = load ptr, ptr %2970, align 8, !tbaa !20
  br label %2972

2972:                                             ; preds = %2966, %2969
  %2973 = phi ptr [ %2971, %2969 ], [ null, %2966 ]
  %2974 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2973, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %2974, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2975 unwind label %3059

2975:                                             ; preds = %2972
  %2976 = load ptr, ptr %104, align 8, !tbaa !18
  %2977 = icmp eq ptr %2976, null
  br i1 %2977, label %2981, label %2978

2978:                                             ; preds = %2975
  %2979 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2976, i64 0, i32 2
  %2980 = load ptr, ptr %2979, align 8, !tbaa !20
  br label %2981

2981:                                             ; preds = %2975, %2978
  %2982 = phi ptr [ %2980, %2978 ], [ null, %2975 ]
  %2983 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2982, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %2983)
          to label %2984 unwind label %3061

2984:                                             ; preds = %2981
  %2985 = load ptr, ptr %7, align 8, !tbaa !18
  %2986 = icmp eq ptr %2985, null
  br i1 %2986, label %2990, label %2987

2987:                                             ; preds = %2984
  %2988 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %2985, i64 0, i32 2
  %2989 = load ptr, ptr %2988, align 8, !tbaa !20
  br label %2990

2990:                                             ; preds = %2984, %2987
  %2991 = phi ptr [ %2989, %2987 ], [ null, %2984 ]
  %2992 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %2991, i64 0, i32 4
  %2993 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2992, ptr noundef nonnull align 8 dereferenceable(32) %111) #27
  %2994 = load ptr, ptr %111, align 8, !tbaa !13
  %2995 = icmp eq ptr %2994, %2720
  br i1 %2995, label %2996, label %2999

2996:                                             ; preds = %2990
  %2997 = load i64, ptr %2721, align 8, !tbaa !15
  %2998 = icmp ult i64 %2997, 16
  call void @llvm.assume(i1 %2998)
  br label %3000

2999:                                             ; preds = %2990
  call void @_ZdlPv(ptr noundef %2994) #29
  br label %3000

3000:                                             ; preds = %2996, %2999
  %3001 = load ptr, ptr %112, align 8, !tbaa !13
  %3002 = icmp eq ptr %3001, %2722
  br i1 %3002, label %3003, label %3006

3003:                                             ; preds = %3000
  %3004 = load i64, ptr %2723, align 8, !tbaa !15
  %3005 = icmp ult i64 %3004, 16
  call void @llvm.assume(i1 %3005)
  br label %3007

3006:                                             ; preds = %3000
  call void @_ZdlPv(ptr noundef %3001) #29
  br label %3007

3007:                                             ; preds = %3003, %3006
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #27
  %3008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.78, i64 noundef 22)
          to label %3009 unwind label %3071

3009:                                             ; preds = %3007
  %3010 = load ptr, ptr %102, align 8, !tbaa !13
  %3011 = load i64, ptr %2711, align 8, !tbaa !15
  %3012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %3010, i64 noundef %3011)
          to label %3013 unwind label %3071

3013:                                             ; preds = %3009
  %3014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3012)
          to label %3015 unwind label %3071

3015:                                             ; preds = %3013
  %3016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.79, i64 noundef 43)
          to label %3017 unwind label %3071

3017:                                             ; preds = %3015
  %3018 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3019 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3018, i64 0, i32 2
  %3020 = load ptr, ptr %3019, align 8, !tbaa !20
  %3021 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3020, i64 0, i32 4
  %3022 = load ptr, ptr %3021, align 8, !tbaa !13
  %3023 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3020, i64 0, i32 4, i32 1
  %3024 = load i64, ptr %3023, align 8, !tbaa !15
  %3025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %3022, i64 noundef %3024)
          to label %3026 unwind label %3071

3026:                                             ; preds = %3017
  %3027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3025, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %3028 unwind label %3071

3028:                                             ; preds = %3026
  %3029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3025)
          to label %3030 unwind label %3071

3030:                                             ; preds = %3028
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %113)
          to label %3031 unwind label %3073

3031:                                             ; preds = %3030
  %3032 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3033 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3032, i64 0, i32 2
  %3034 = load ptr, ptr %3033, align 8, !tbaa !32
  %3035 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3034)
          to label %3036 unwind label %3075

3036:                                             ; preds = %3031
  %3037 = load ptr, ptr %113, align 8, !tbaa !13
  %3038 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %3039 unwind label %3077

3039:                                             ; preds = %3036
  %3040 = load ptr, ptr %114, align 8, !tbaa !13
  %3041 = invoke i32 @CCTK_Warn(i32 noundef 1, i32 noundef %3035, ptr noundef %3037, ptr noundef %3038, ptr noundef %3040)
          to label %3042 unwind label %3079

3042:                                             ; preds = %3039
  %3043 = load ptr, ptr %114, align 8, !tbaa !13
  %3044 = icmp eq ptr %3043, %2724
  br i1 %3044, label %3045, label %3048

3045:                                             ; preds = %3042
  %3046 = load i64, ptr %2725, align 8, !tbaa !15
  %3047 = icmp ult i64 %3046, 16
  call void @llvm.assume(i1 %3047)
  br label %3049

3048:                                             ; preds = %3042
  call void @_ZdlPv(ptr noundef %3043) #29
  br label %3049

3049:                                             ; preds = %3045, %3048
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #27
  %3050 = load ptr, ptr %113, align 8, !tbaa !13
  %3051 = icmp eq ptr %3050, %2726
  br i1 %3051, label %3052, label %3055

3052:                                             ; preds = %3049
  %3053 = load i64, ptr %2727, align 8, !tbaa !15
  %3054 = icmp ult i64 %3053, 16
  call void @llvm.assume(i1 %3054)
  br label %3056

3055:                                             ; preds = %3049
  call void @_ZdlPv(ptr noundef %3050) #29
  br label %3056

3056:                                             ; preds = %3052, %3055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #27
  br label %3314

3057:                                             ; preds = %2965
  %3058 = landingpad { ptr, i32 }
          cleanup
  br label %3101

3059:                                             ; preds = %2972
  %3060 = landingpad { ptr, i32 }
          cleanup
  br label %3069

3061:                                             ; preds = %2981
  %3062 = landingpad { ptr, i32 }
          cleanup
  %3063 = load ptr, ptr %112, align 8, !tbaa !13
  %3064 = icmp eq ptr %3063, %2722
  br i1 %3064, label %3065, label %3068

3065:                                             ; preds = %3061
  %3066 = load i64, ptr %2723, align 8, !tbaa !15
  %3067 = icmp ult i64 %3066, 16
  call void @llvm.assume(i1 %3067)
  br label %3069

3068:                                             ; preds = %3061
  call void @_ZdlPv(ptr noundef %3063) #29
  br label %3069

3069:                                             ; preds = %3068, %3065, %3059
  %3070 = phi { ptr, i32 } [ %3060, %3059 ], [ %3062, %3065 ], [ %3062, %3068 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #27
  br label %3099

3071:                                             ; preds = %3028, %3026, %3017, %3015, %3013, %3009, %3007
  %3072 = landingpad { ptr, i32 }
          cleanup
  br label %3099

3073:                                             ; preds = %3030
  %3074 = landingpad { ptr, i32 }
          cleanup
  br label %3097

3075:                                             ; preds = %3031
  %3076 = landingpad { ptr, i32 }
          cleanup
  br label %3089

3077:                                             ; preds = %3036
  %3078 = landingpad { ptr, i32 }
          cleanup
  br label %3087

3079:                                             ; preds = %3039
  %3080 = landingpad { ptr, i32 }
          cleanup
  %3081 = load ptr, ptr %114, align 8, !tbaa !13
  %3082 = icmp eq ptr %3081, %2724
  br i1 %3082, label %3083, label %3086

3083:                                             ; preds = %3079
  %3084 = load i64, ptr %2725, align 8, !tbaa !15
  %3085 = icmp ult i64 %3084, 16
  call void @llvm.assume(i1 %3085)
  br label %3087

3086:                                             ; preds = %3079
  call void @_ZdlPv(ptr noundef %3081) #29
  br label %3087

3087:                                             ; preds = %3086, %3083, %3077
  %3088 = phi { ptr, i32 } [ %3078, %3077 ], [ %3080, %3083 ], [ %3080, %3086 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #27
  br label %3089

3089:                                             ; preds = %3087, %3075
  %3090 = phi { ptr, i32 } [ %3088, %3087 ], [ %3076, %3075 ]
  %3091 = load ptr, ptr %113, align 8, !tbaa !13
  %3092 = icmp eq ptr %3091, %2726
  br i1 %3092, label %3093, label %3096

3093:                                             ; preds = %3089
  %3094 = load i64, ptr %2727, align 8, !tbaa !15
  %3095 = icmp ult i64 %3094, 16
  call void @llvm.assume(i1 %3095)
  br label %3097

3096:                                             ; preds = %3089
  call void @_ZdlPv(ptr noundef %3091) #29
  br label %3097

3097:                                             ; preds = %3096, %3093, %3073
  %3098 = phi { ptr, i32 } [ %3074, %3073 ], [ %3090, %3093 ], [ %3090, %3096 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #27
  br label %3099

3099:                                             ; preds = %3097, %3071, %3069
  %3100 = phi { ptr, i32 } [ %3098, %3097 ], [ %3072, %3071 ], [ %3070, %3069 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #27
  br label %3101

3101:                                             ; preds = %3099, %3057
  %3102 = phi { ptr, i32 } [ %3100, %3099 ], [ %3058, %3057 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #27
  br label %3327

3103:                                             ; preds = %2788
  %3104 = add i32 %2793, -1
  %3105 = icmp ult i32 %3104, 2
  br i1 %3105, label %3106, label %3223

3106:                                             ; preds = %2794, %3103
  %3107 = load ptr, ptr %104, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3108 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3107, i64 0, i32 2
  %3109 = load ptr, ptr %3108, align 8, !tbaa !20
  %3110 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3109, i64 0, i32 5
  %3111 = load i32, ptr %3110, align 8, !tbaa !24
  %3112 = add i32 %3111, -1
  %3113 = icmp ult i32 %3112, 2
  br i1 %3113, label %3114, label %3223

3114:                                             ; preds = %3106
  %3115 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3116 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3115, i64 0, i32 2
  %3117 = load ptr, ptr %3116, align 8, !tbaa !20
  %3118 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3117, i64 0, i32 5
  store i32 2, ptr %3118, align 8, !tbaa !24
  %3119 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.77)
  br i1 %3119, label %3120, label %3136

3120:                                             ; preds = %3114
  %3121 = load ptr, ptr %100, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3122 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3121, i64 0, i32 2
  %3123 = load ptr, ptr %3122, align 8, !tbaa !20
  %3124 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3123)
          to label %3125 unwind label %2827

3125:                                             ; preds = %3120
  %3126 = load ptr, ptr %104, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3127 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3126, i64 0, i32 2
  %3128 = load ptr, ptr %3127, align 8, !tbaa !20
  %3129 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3128)
          to label %3130 unwind label %2827

3130:                                             ; preds = %3125
  %3131 = fadd double %3124, %3129
  %3132 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3133 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3132, i64 0, i32 2
  %3134 = load ptr, ptr %3133, align 8, !tbaa !20
  %3135 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3134, i64 0, i32 1
  store double %3131, ptr %3135, align 8, !tbaa !28
  br label %3314

3136:                                             ; preds = %3114
  %3137 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.58)
  br i1 %3137, label %3138, label %3154

3138:                                             ; preds = %3136
  %3139 = load ptr, ptr %100, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3140 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3139, i64 0, i32 2
  %3141 = load ptr, ptr %3140, align 8, !tbaa !20
  %3142 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3141)
          to label %3143 unwind label %2827

3143:                                             ; preds = %3138
  %3144 = load ptr, ptr %104, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3145 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3144, i64 0, i32 2
  %3146 = load ptr, ptr %3145, align 8, !tbaa !20
  %3147 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3146)
          to label %3148 unwind label %2827

3148:                                             ; preds = %3143
  %3149 = fsub double %3142, %3147
  %3150 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3151 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3150, i64 0, i32 2
  %3152 = load ptr, ptr %3151, align 8, !tbaa !20
  %3153 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3152, i64 0, i32 1
  store double %3149, ptr %3153, align 8, !tbaa !28
  br label %3314

3154:                                             ; preds = %3136
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %115) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %3155 unwind label %3189

3155:                                             ; preds = %3154
  %3156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.78, i64 noundef 22)
          to label %3157 unwind label %3191

3157:                                             ; preds = %3155
  %3158 = load ptr, ptr %102, align 8, !tbaa !13
  %3159 = load i64, ptr %2711, align 8, !tbaa !15
  %3160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %3158, i64 noundef %3159)
          to label %3161 unwind label %3191

3161:                                             ; preds = %3157
  %3162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3160)
          to label %3163 unwind label %3191

3163:                                             ; preds = %3161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %116)
          to label %3164 unwind label %3193

3164:                                             ; preds = %3163
  %3165 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3166 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3165, i64 0, i32 2
  %3167 = load ptr, ptr %3166, align 8, !tbaa !32
  %3168 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3167)
          to label %3169 unwind label %3195

3169:                                             ; preds = %3164
  %3170 = load ptr, ptr %116, align 8, !tbaa !13
  %3171 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %3172 unwind label %3197

3172:                                             ; preds = %3169
  %3173 = load ptr, ptr %117, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %3168, ptr noundef %3170, ptr noundef %3171, ptr noundef %3173)
          to label %3174 unwind label %3199

3174:                                             ; preds = %3172
  %3175 = load ptr, ptr %117, align 8, !tbaa !13
  %3176 = icmp eq ptr %3175, %2716
  br i1 %3176, label %3177, label %3180

3177:                                             ; preds = %3174
  %3178 = load i64, ptr %2717, align 8, !tbaa !15
  %3179 = icmp ult i64 %3178, 16
  call void @llvm.assume(i1 %3179)
  br label %3181

3180:                                             ; preds = %3174
  call void @_ZdlPv(ptr noundef %3175) #29
  br label %3181

3181:                                             ; preds = %3177, %3180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #27
  %3182 = load ptr, ptr %116, align 8, !tbaa !13
  %3183 = icmp eq ptr %3182, %2718
  br i1 %3183, label %3184, label %3187

3184:                                             ; preds = %3181
  %3185 = load i64, ptr %2719, align 8, !tbaa !15
  %3186 = icmp ult i64 %3185, 16
  call void @llvm.assume(i1 %3186)
  br label %3188

3187:                                             ; preds = %3181
  call void @_ZdlPv(ptr noundef %3182) #29
  br label %3188

3188:                                             ; preds = %3184, %3187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %115) #27
  br label %3314

3189:                                             ; preds = %3154
  %3190 = landingpad { ptr, i32 }
          cleanup
  br label %3221

3191:                                             ; preds = %3161, %3157, %3155
  %3192 = landingpad { ptr, i32 }
          cleanup
  br label %3219

3193:                                             ; preds = %3163
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %3217

3195:                                             ; preds = %3164
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %3209

3197:                                             ; preds = %3169
  %3198 = landingpad { ptr, i32 }
          cleanup
  br label %3207

3199:                                             ; preds = %3172
  %3200 = landingpad { ptr, i32 }
          cleanup
  %3201 = load ptr, ptr %117, align 8, !tbaa !13
  %3202 = icmp eq ptr %3201, %2716
  br i1 %3202, label %3203, label %3206

3203:                                             ; preds = %3199
  %3204 = load i64, ptr %2717, align 8, !tbaa !15
  %3205 = icmp ult i64 %3204, 16
  call void @llvm.assume(i1 %3205)
  br label %3207

3206:                                             ; preds = %3199
  call void @_ZdlPv(ptr noundef %3201) #29
  br label %3207

3207:                                             ; preds = %3206, %3203, %3197
  %3208 = phi { ptr, i32 } [ %3198, %3197 ], [ %3200, %3203 ], [ %3200, %3206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #27
  br label %3209

3209:                                             ; preds = %3207, %3195
  %3210 = phi { ptr, i32 } [ %3208, %3207 ], [ %3196, %3195 ]
  %3211 = load ptr, ptr %116, align 8, !tbaa !13
  %3212 = icmp eq ptr %3211, %2718
  br i1 %3212, label %3213, label %3216

3213:                                             ; preds = %3209
  %3214 = load i64, ptr %2719, align 8, !tbaa !15
  %3215 = icmp ult i64 %3214, 16
  call void @llvm.assume(i1 %3215)
  br label %3217

3216:                                             ; preds = %3209
  call void @_ZdlPv(ptr noundef %3211) #29
  br label %3217

3217:                                             ; preds = %3216, %3213, %3193
  %3218 = phi { ptr, i32 } [ %3194, %3193 ], [ %3210, %3213 ], [ %3210, %3216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #27
  br label %3219

3219:                                             ; preds = %3217, %3191
  %3220 = phi { ptr, i32 } [ %3218, %3217 ], [ %3192, %3191 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #27
  br label %3221

3221:                                             ; preds = %3219, %3189
  %3222 = phi { ptr, i32 } [ %3220, %3219 ], [ %3190, %3189 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %115) #27
  br label %3327

3223:                                             ; preds = %2916, %3106, %3103
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %118) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %118)
          to label %3224 unwind label %3280

3224:                                             ; preds = %3223
  %3225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.59, i64 noundef 19)
          to label %3226 unwind label %3282

3226:                                             ; preds = %3224
  %3227 = load ptr, ptr %100, align 8, !tbaa !18
  %3228 = icmp eq ptr %3227, null
  br i1 %3228, label %3232, label %3229

3229:                                             ; preds = %3226
  %3230 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3227, i64 0, i32 2
  %3231 = load ptr, ptr %3230, align 8, !tbaa !20
  br label %3232

3232:                                             ; preds = %3226, %3229
  %3233 = phi ptr [ %3231, %3229 ], [ null, %3226 ]
  %3234 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3233, i64 0, i32 5
  %3235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 4 dereferenceable(4) %3234)
          to label %3236 unwind label %3282

3236:                                             ; preds = %3232
  %3237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %3238 unwind label %3282

3238:                                             ; preds = %3236
  %3239 = load ptr, ptr %102, align 8, !tbaa !13
  %3240 = load i64, ptr %2711, align 8, !tbaa !15
  %3241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %3239, i64 noundef %3240)
          to label %3242 unwind label %3282

3242:                                             ; preds = %3238
  %3243 = load ptr, ptr %104, align 8, !tbaa !18
  %3244 = icmp eq ptr %3243, null
  br i1 %3244, label %3248, label %3245

3245:                                             ; preds = %3242
  %3246 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3243, i64 0, i32 2
  %3247 = load ptr, ptr %3246, align 8, !tbaa !20
  br label %3248

3248:                                             ; preds = %3242, %3245
  %3249 = phi ptr [ %3247, %3245 ], [ null, %3242 ]
  %3250 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3249, i64 0, i32 5
  %3251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3241, ptr noundef nonnull align 4 dereferenceable(4) %3250)
          to label %3252 unwind label %3282

3252:                                             ; preds = %3248
  %3253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3241)
          to label %3254 unwind label %3282

3254:                                             ; preds = %3252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %119)
          to label %3255 unwind label %3284

3255:                                             ; preds = %3254
  %3256 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3257 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3256, i64 0, i32 2
  %3258 = load ptr, ptr %3257, align 8, !tbaa !32
  %3259 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3258)
          to label %3260 unwind label %3286

3260:                                             ; preds = %3255
  %3261 = load ptr, ptr %119, align 8, !tbaa !13
  %3262 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(112) %118)
          to label %3263 unwind label %3288

3263:                                             ; preds = %3260
  %3264 = load ptr, ptr %120, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %3259, ptr noundef %3261, ptr noundef %3262, ptr noundef %3264)
          to label %3265 unwind label %3290

3265:                                             ; preds = %3263
  %3266 = load ptr, ptr %120, align 8, !tbaa !13
  %3267 = icmp eq ptr %3266, %2712
  br i1 %3267, label %3268, label %3271

3268:                                             ; preds = %3265
  %3269 = load i64, ptr %2713, align 8, !tbaa !15
  %3270 = icmp ult i64 %3269, 16
  call void @llvm.assume(i1 %3270)
  br label %3272

3271:                                             ; preds = %3265
  call void @_ZdlPv(ptr noundef %3266) #29
  br label %3272

3272:                                             ; preds = %3268, %3271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  %3273 = load ptr, ptr %119, align 8, !tbaa !13
  %3274 = icmp eq ptr %3273, %2714
  br i1 %3274, label %3275, label %3278

3275:                                             ; preds = %3272
  %3276 = load i64, ptr %2715, align 8, !tbaa !15
  %3277 = icmp ult i64 %3276, 16
  call void @llvm.assume(i1 %3277)
  br label %3279

3278:                                             ; preds = %3272
  call void @_ZdlPv(ptr noundef %3273) #29
  br label %3279

3279:                                             ; preds = %3275, %3278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %118) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %118) #27
  br label %3314

3280:                                             ; preds = %3223
  %3281 = landingpad { ptr, i32 }
          cleanup
  br label %3312

3282:                                             ; preds = %3252, %3238, %3236, %3224, %3248, %3232
  %3283 = landingpad { ptr, i32 }
          cleanup
  br label %3310

3284:                                             ; preds = %3254
  %3285 = landingpad { ptr, i32 }
          cleanup
  br label %3308

3286:                                             ; preds = %3255
  %3287 = landingpad { ptr, i32 }
          cleanup
  br label %3300

3288:                                             ; preds = %3260
  %3289 = landingpad { ptr, i32 }
          cleanup
  br label %3298

3290:                                             ; preds = %3263
  %3291 = landingpad { ptr, i32 }
          cleanup
  %3292 = load ptr, ptr %120, align 8, !tbaa !13
  %3293 = icmp eq ptr %3292, %2712
  br i1 %3293, label %3294, label %3297

3294:                                             ; preds = %3290
  %3295 = load i64, ptr %2713, align 8, !tbaa !15
  %3296 = icmp ult i64 %3295, 16
  call void @llvm.assume(i1 %3296)
  br label %3298

3297:                                             ; preds = %3290
  call void @_ZdlPv(ptr noundef %3292) #29
  br label %3298

3298:                                             ; preds = %3297, %3294, %3288
  %3299 = phi { ptr, i32 } [ %3289, %3288 ], [ %3291, %3294 ], [ %3291, %3297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  br label %3300

3300:                                             ; preds = %3298, %3286
  %3301 = phi { ptr, i32 } [ %3299, %3298 ], [ %3287, %3286 ]
  %3302 = load ptr, ptr %119, align 8, !tbaa !13
  %3303 = icmp eq ptr %3302, %2714
  br i1 %3303, label %3304, label %3307

3304:                                             ; preds = %3300
  %3305 = load i64, ptr %2715, align 8, !tbaa !15
  %3306 = icmp ult i64 %3305, 16
  call void @llvm.assume(i1 %3306)
  br label %3308

3307:                                             ; preds = %3300
  call void @_ZdlPv(ptr noundef %3302) #29
  br label %3308

3308:                                             ; preds = %3307, %3304, %3284
  %3309 = phi { ptr, i32 } [ %3285, %3284 ], [ %3301, %3304 ], [ %3301, %3307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #27
  br label %3310

3310:                                             ; preds = %3308, %3282
  %3311 = phi { ptr, i32 } [ %3309, %3308 ], [ %3283, %3282 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %118) #27
  br label %3312

3312:                                             ; preds = %3310, %3280
  %3313 = phi { ptr, i32 } [ %3311, %3310 ], [ %3281, %3280 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %118) #27
  br label %3327

3314:                                             ; preds = %3056, %2962, %3130, %3188, %3148, %3279, %2807, %2881, %2831
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %3315 unwind label %2827

3315:                                             ; preds = %3314
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #27
  %3316 = load ptr, ptr %102, align 8, !tbaa !13
  %3317 = icmp eq ptr %3316, %2734
  br i1 %3317, label %3318, label %3321

3318:                                             ; preds = %3315
  %3319 = load i64, ptr %2711, align 8, !tbaa !15
  %3320 = icmp ult i64 %3319, 16
  call void @llvm.assume(i1 %3320)
  br label %3322

3321:                                             ; preds = %3315
  call void @_ZdlPv(ptr noundef %3316) #29
  br label %3322

3322:                                             ; preds = %3318, %3321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  %3323 = add nuw i64 %2749, 2
  %3324 = add nuw i64 %2750, 2
  %3325 = load ptr, ptr %1, align 8, !tbaa !31
  %3326 = icmp eq ptr %3325, null
  br i1 %3326, label %2735, label %2748, !llvm.loop !227

3327:                                             ; preds = %3312, %3221, %3101, %2963, %2914, %2827
  %3328 = phi { ptr, i32 } [ %2828, %2827 ], [ %2915, %2914 ], [ %2964, %2963 ], [ %3102, %3101 ], [ %3222, %3221 ], [ %3313, %3312 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #27
  br label %3329

3329:                                             ; preds = %3327, %2825
  %3330 = phi { ptr, i32 } [ %3328, %3327 ], [ %2826, %2825 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #27
  %3331 = load ptr, ptr %102, align 8, !tbaa !13
  %3332 = icmp eq ptr %3331, %2734
  br i1 %3332, label %3333, label %3336

3333:                                             ; preds = %3329
  %3334 = load i64, ptr %2711, align 8, !tbaa !15
  %3335 = icmp ult i64 %3334, 16
  call void @llvm.assume(i1 %3335)
  br label %3337

3336:                                             ; preds = %3329
  call void @_ZdlPv(ptr noundef %3331) #29
  br label %3337

3337:                                             ; preds = %3336, %3333, %2823
  %3338 = phi { ptr, i32 } [ %2824, %2823 ], [ %3330, %3333 ], [ %3330, %3336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #27
  br label %3339

3339:                                             ; preds = %3337, %2766
  %3340 = phi { ptr, i32 } [ %3338, %3337 ], [ %2767, %2766 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #27
  br label %4365

3341:                                             ; preds = %2675
  %3342 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.82)
  br i1 %3342, label %3343, label %4199

3343:                                             ; preds = %3341
  %3344 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3345 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3344, i64 0, i32 2
  %3346 = load ptr, ptr %3345, align 8, !tbaa !32
  %3347 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3346, i64 0, i32 5
  %3348 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3346, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3349 = load ptr, ptr %3348, align 8, !tbaa !104
  %3350 = load ptr, ptr %3347, align 8, !tbaa !72
  %3351 = ptrtoint ptr %3349 to i64
  %3352 = ptrtoint ptr %3350 to i64
  %3353 = sub i64 %3351, %3352
  %3354 = and i64 %3353, 34359738360
  %3355 = icmp eq i64 %3354, 8
  br i1 %3355, label %3356, label %3366

3356:                                             ; preds = %3343
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %3357 = load ptr, ptr %3350, align 8, !tbaa !31, !noalias !228
  store ptr %3357, ptr %121, align 8, !tbaa !31, !alias.scope !228
  %3358 = icmp eq ptr %3357, null
  br i1 %3358, label %3362, label %3359

3359:                                             ; preds = %3356
  %3360 = load i32, ptr %3357, align 8, !tbaa !34, !noalias !228
  %3361 = add nsw i32 %3360, 1
  store i32 %3361, ptr %3357, align 8, !tbaa !34, !noalias !228
  br label %3362

3362:                                             ; preds = %3359, %3356
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr noundef nonnull %121)
          to label %3363 unwind label %3364

3363:                                             ; preds = %3362
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #27
  br label %4346

3364:                                             ; preds = %3362
  %3365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #27
  br label %4365

3366:                                             ; preds = %3343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %3367 = load ptr, ptr %3350, align 8, !tbaa !31, !noalias !231
  store ptr %3367, ptr %123, align 8, !tbaa !31, !alias.scope !231
  %3368 = icmp eq ptr %3367, null
  br i1 %3368, label %3372, label %3369

3369:                                             ; preds = %3366
  %3370 = load i32, ptr %3367, align 8, !tbaa !34, !noalias !231
  %3371 = add nsw i32 %3370, 1
  store i32 %3371, ptr %3367, align 8, !tbaa !34, !noalias !231
  br label %3372

3372:                                             ; preds = %3369, %3366
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %122, ptr noundef nonnull %123)
          to label %3373 unwind label %3434

3373:                                             ; preds = %3372
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #27
  %3374 = load ptr, ptr %1, align 8, !tbaa !31
  %3375 = icmp eq ptr %3374, null
  br i1 %3375, label %3406, label %3376

3376:                                             ; preds = %3373
  %3377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %124, i64 0, i32 1
  %3378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %3379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 1
  %3380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 2
  %3381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 1
  %3382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 2
  %3383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  %3384 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 2
  %3385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 1
  %3386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 0, i32 2
  %3387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 0, i32 1
  %3388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %140, i64 0, i32 2
  %3389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %140, i64 0, i32 1
  %3390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 0, i32 2
  %3391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 0, i32 1
  %3392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 0, i32 2
  %3393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 0, i32 1
  %3394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 2
  %3395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 1
  %3396 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 2
  %3397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 1
  %3398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 2
  %3399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %3400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 0, i32 2
  %3401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 0, i32 1
  %3402 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %124, i64 0, i32 2
  br label %3416

3403:                                             ; preds = %4180
  %3404 = trunc i64 %3417 to i32
  %3405 = add i32 %3404, 3
  br label %3406

3406:                                             ; preds = %3403, %3373
  %3407 = phi i32 [ 2, %3373 ], [ %3405, %3403 ]
  %3408 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !104
  %3409 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !72
  %3410 = ptrtoint ptr %3408 to i64
  %3411 = ptrtoint ptr %3409 to i64
  %3412 = sub i64 %3410, %3411
  %3413 = lshr exact i64 %3412, 3
  %3414 = trunc i64 %3413 to i32
  %3415 = icmp sge i32 %3407, %3414
  call void @llvm.assume(i1 %3415)
  br label %3433

3416:                                             ; preds = %3376, %4180
  %3417 = phi i64 [ 1, %3376 ], [ %4181, %4180 ]
  %3418 = phi i64 [ 2, %3376 ], [ %4182, %4180 ]
  %3419 = phi ptr [ %3374, %3376 ], [ %4183, %4180 ]
  %3420 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3419, i64 0, i32 2
  %3421 = load ptr, ptr %3420, align 8, !tbaa !32
  %3422 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3421, i64 0, i32 5
  %3423 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3421, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3424 = load ptr, ptr %3423, align 8, !tbaa !104
  %3425 = load ptr, ptr %3422, align 8, !tbaa !72
  %3426 = ptrtoint ptr %3424 to i64
  %3427 = ptrtoint ptr %3425 to i64
  %3428 = sub i64 %3426, %3427
  %3429 = lshr exact i64 %3428, 3
  %3430 = trunc i64 %3429 to i32
  %3431 = trunc i64 %3418 to i32
  %3432 = icmp slt i32 %3431, %3430
  br i1 %3432, label %3436, label %3433

3433:                                             ; preds = %3416, %3406
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #27
  br label %4340

3434:                                             ; preds = %3372
  %3435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #27
  br label %4197

3436:                                             ; preds = %3416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %3437 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %3425, i64 %3417
  %3438 = load ptr, ptr %3437, align 8, !tbaa !31, !noalias !234, !nonnull !30, !noundef !30
  store ptr %3438, ptr %125, align 8, !tbaa !31, !alias.scope !234
  %3439 = load i32, ptr %3438, align 8, !tbaa !34, !noalias !234
  %3440 = add nsw i32 %3439, 1
  store i32 %3440, ptr %3438, align 8, !tbaa !34, !noalias !234
  %3441 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3438, i64 0, i32 2
  %3442 = load ptr, ptr %3441, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(80) %3442)
          to label %3443 unwind label %3491

3443:                                             ; preds = %3436
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126) #27
  %3444 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3445 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3444, i64 0, i32 2
  %3446 = load ptr, ptr %3445, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %3447 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3446, i64 0, i32 5
  %3448 = load ptr, ptr %3447, align 8, !tbaa !72, !noalias !237
  %3449 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %3448, i64 %3418
  %3450 = load ptr, ptr %3449, align 8, !tbaa !31, !noalias !237
  store ptr %3450, ptr %127, align 8, !tbaa !31, !alias.scope !237
  %3451 = icmp eq ptr %3450, null
  br i1 %3451, label %3455, label %3452

3452:                                             ; preds = %3443
  %3453 = load i32, ptr %3450, align 8, !tbaa !34, !noalias !237
  %3454 = add nsw i32 %3453, 1
  store i32 %3454, ptr %3450, align 8, !tbaa !34, !noalias !237
  br label %3455

3455:                                             ; preds = %3452, %3443
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %126, ptr noundef nonnull %127)
          to label %3456 unwind label %3493

3456:                                             ; preds = %3455
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #27
  %3457 = load ptr, ptr %122, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3458 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3457, i64 0, i32 2
  %3459 = load ptr, ptr %3458, align 8, !tbaa !20
  %3460 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3459, i64 0, i32 5
  %3461 = load i32, ptr %3460, align 8, !tbaa !24
  switch i32 %3461, label %3770 [
    i32 1, label %3462
    i32 0, label %3622
  ]

3462:                                             ; preds = %3456
  %3463 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3464 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3463, i64 0, i32 2
  %3465 = load ptr, ptr %3464, align 8, !tbaa !20
  %3466 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3465, i64 0, i32 5
  %3467 = load i32, ptr %3466, align 8, !tbaa !24
  %3468 = icmp eq i32 %3467, 1
  br i1 %3468, label %3469, label %3773

3469:                                             ; preds = %3462
  %3470 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3471 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3470, i64 0, i32 2
  %3472 = load ptr, ptr %3471, align 8, !tbaa !20
  %3473 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3472, i64 0, i32 5
  store i32 1, ptr %3473, align 8, !tbaa !24
  %3474 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.83)
  br i1 %3474, label %3475, label %3497

3475:                                             ; preds = %3469
  %3476 = load ptr, ptr %122, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3477 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3476, i64 0, i32 2
  %3478 = load ptr, ptr %3477, align 8, !tbaa !20
  %3479 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3478, i64 0, i32 2
  %3480 = load i32, ptr %3479, align 8, !tbaa !29
  %3481 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3482 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3481, i64 0, i32 2
  %3483 = load ptr, ptr %3482, align 8, !tbaa !20
  %3484 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3483, i64 0, i32 2
  %3485 = load i32, ptr %3484, align 8, !tbaa !29
  %3486 = mul nsw i32 %3485, %3480
  %3487 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3488 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3487, i64 0, i32 2
  %3489 = load ptr, ptr %3488, align 8, !tbaa !20
  %3490 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3489, i64 0, i32 2
  store i32 %3486, ptr %3490, align 8, !tbaa !29
  br label %4172

3491:                                             ; preds = %3436
  %3492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #27
  br label %4195

3493:                                             ; preds = %3455
  %3494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #27
  br label %4187

3495:                                             ; preds = %4172, %3810, %3805, %3792, %3787, %3641
  %3496 = landingpad { ptr, i32 }
          cleanup
  br label %4185

3497:                                             ; preds = %3469
  %3498 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.84)
  br i1 %3498, label %3499, label %3515

3499:                                             ; preds = %3497
  %3500 = load ptr, ptr %122, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3501 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3500, i64 0, i32 2
  %3502 = load ptr, ptr %3501, align 8, !tbaa !20
  %3503 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3502, i64 0, i32 2
  %3504 = load i32, ptr %3503, align 8, !tbaa !29
  %3505 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3506 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3505, i64 0, i32 2
  %3507 = load ptr, ptr %3506, align 8, !tbaa !20
  %3508 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3507, i64 0, i32 2
  %3509 = load i32, ptr %3508, align 8, !tbaa !29
  %3510 = sdiv i32 %3504, %3509
  %3511 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3512 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3511, i64 0, i32 2
  %3513 = load ptr, ptr %3512, align 8, !tbaa !20
  %3514 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3513, i64 0, i32 2
  store i32 %3510, ptr %3514, align 8, !tbaa !29
  br label %4172

3515:                                             ; preds = %3497
  %3516 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.85)
  br i1 %3516, label %3517, label %3533

3517:                                             ; preds = %3515
  %3518 = load ptr, ptr %122, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3519 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3518, i64 0, i32 2
  %3520 = load ptr, ptr %3519, align 8, !tbaa !20
  %3521 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3520, i64 0, i32 2
  %3522 = load i32, ptr %3521, align 8, !tbaa !29
  %3523 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3524 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3523, i64 0, i32 2
  %3525 = load ptr, ptr %3524, align 8, !tbaa !20
  %3526 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3525, i64 0, i32 2
  %3527 = load i32, ptr %3526, align 8, !tbaa !29
  %3528 = srem i32 %3522, %3527
  %3529 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3530 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3529, i64 0, i32 2
  %3531 = load ptr, ptr %3530, align 8, !tbaa !20
  %3532 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3531, i64 0, i32 2
  store i32 %3528, ptr %3532, align 8, !tbaa !29
  br label %4172

3533:                                             ; preds = %3515
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %128) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %128)
          to label %3534 unwind label %3588

3534:                                             ; preds = %3533
  %3535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.86, i64 noundef 22)
          to label %3536 unwind label %3590

3536:                                             ; preds = %3534
  %3537 = load ptr, ptr %122, align 8, !tbaa !18
  %3538 = icmp eq ptr %3537, null
  br i1 %3538, label %3542, label %3539

3539:                                             ; preds = %3536
  %3540 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3537, i64 0, i32 2
  %3541 = load ptr, ptr %3540, align 8, !tbaa !20
  br label %3542

3542:                                             ; preds = %3536, %3539
  %3543 = phi ptr [ %3541, %3539 ], [ null, %3536 ]
  %3544 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3543, i64 0, i32 5
  %3545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(4) %3544)
          to label %3546 unwind label %3590

3546:                                             ; preds = %3542
  %3547 = load ptr, ptr %124, align 8, !tbaa !13
  %3548 = load i64, ptr %3377, align 8, !tbaa !15
  %3549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %3547, i64 noundef %3548)
          to label %3550 unwind label %3590

3550:                                             ; preds = %3546
  %3551 = load ptr, ptr %126, align 8, !tbaa !18
  %3552 = icmp eq ptr %3551, null
  br i1 %3552, label %3556, label %3553

3553:                                             ; preds = %3550
  %3554 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3551, i64 0, i32 2
  %3555 = load ptr, ptr %3554, align 8, !tbaa !20
  br label %3556

3556:                                             ; preds = %3550, %3553
  %3557 = phi ptr [ %3555, %3553 ], [ null, %3550 ]
  %3558 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3557, i64 0, i32 5
  %3559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3549, ptr noundef nonnull align 4 dereferenceable(4) %3558)
          to label %3560 unwind label %3590

3560:                                             ; preds = %3556
  %3561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3549)
          to label %3562 unwind label %3590

3562:                                             ; preds = %3560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %129)
          to label %3563 unwind label %3592

3563:                                             ; preds = %3562
  %3564 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3565 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3564, i64 0, i32 2
  %3566 = load ptr, ptr %3565, align 8, !tbaa !32
  %3567 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3566)
          to label %3568 unwind label %3594

3568:                                             ; preds = %3563
  %3569 = load ptr, ptr %129, align 8, !tbaa !13
  %3570 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(112) %128)
          to label %3571 unwind label %3596

3571:                                             ; preds = %3568
  %3572 = load ptr, ptr %130, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %3567, ptr noundef %3569, ptr noundef %3570, ptr noundef %3572)
          to label %3573 unwind label %3598

3573:                                             ; preds = %3571
  %3574 = load ptr, ptr %130, align 8, !tbaa !13
  %3575 = icmp eq ptr %3574, %3398
  br i1 %3575, label %3576, label %3579

3576:                                             ; preds = %3573
  %3577 = load i64, ptr %3399, align 8, !tbaa !15
  %3578 = icmp ult i64 %3577, 16
  call void @llvm.assume(i1 %3578)
  br label %3580

3579:                                             ; preds = %3573
  call void @_ZdlPv(ptr noundef %3574) #29
  br label %3580

3580:                                             ; preds = %3576, %3579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #27
  %3581 = load ptr, ptr %129, align 8, !tbaa !13
  %3582 = icmp eq ptr %3581, %3400
  br i1 %3582, label %3583, label %3586

3583:                                             ; preds = %3580
  %3584 = load i64, ptr %3401, align 8, !tbaa !15
  %3585 = icmp ult i64 %3584, 16
  call void @llvm.assume(i1 %3585)
  br label %3587

3586:                                             ; preds = %3580
  call void @_ZdlPv(ptr noundef %3581) #29
  br label %3587

3587:                                             ; preds = %3583, %3586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %128) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %128) #27
  br label %4172

3588:                                             ; preds = %3533
  %3589 = landingpad { ptr, i32 }
          cleanup
  br label %3620

3590:                                             ; preds = %3560, %3546, %3534, %3556, %3542
  %3591 = landingpad { ptr, i32 }
          cleanup
  br label %3618

3592:                                             ; preds = %3562
  %3593 = landingpad { ptr, i32 }
          cleanup
  br label %3616

3594:                                             ; preds = %3563
  %3595 = landingpad { ptr, i32 }
          cleanup
  br label %3608

3596:                                             ; preds = %3568
  %3597 = landingpad { ptr, i32 }
          cleanup
  br label %3606

3598:                                             ; preds = %3571
  %3599 = landingpad { ptr, i32 }
          cleanup
  %3600 = load ptr, ptr %130, align 8, !tbaa !13
  %3601 = icmp eq ptr %3600, %3398
  br i1 %3601, label %3602, label %3605

3602:                                             ; preds = %3598
  %3603 = load i64, ptr %3399, align 8, !tbaa !15
  %3604 = icmp ult i64 %3603, 16
  call void @llvm.assume(i1 %3604)
  br label %3606

3605:                                             ; preds = %3598
  call void @_ZdlPv(ptr noundef %3600) #29
  br label %3606

3606:                                             ; preds = %3605, %3602, %3596
  %3607 = phi { ptr, i32 } [ %3597, %3596 ], [ %3599, %3602 ], [ %3599, %3605 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #27
  br label %3608

3608:                                             ; preds = %3606, %3594
  %3609 = phi { ptr, i32 } [ %3607, %3606 ], [ %3595, %3594 ]
  %3610 = load ptr, ptr %129, align 8, !tbaa !13
  %3611 = icmp eq ptr %3610, %3400
  br i1 %3611, label %3612, label %3615

3612:                                             ; preds = %3608
  %3613 = load i64, ptr %3401, align 8, !tbaa !15
  %3614 = icmp ult i64 %3613, 16
  call void @llvm.assume(i1 %3614)
  br label %3616

3615:                                             ; preds = %3608
  call void @_ZdlPv(ptr noundef %3610) #29
  br label %3616

3616:                                             ; preds = %3615, %3612, %3592
  %3617 = phi { ptr, i32 } [ %3593, %3592 ], [ %3609, %3612 ], [ %3609, %3615 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #27
  br label %3618

3618:                                             ; preds = %3616, %3590
  %3619 = phi { ptr, i32 } [ %3617, %3616 ], [ %3591, %3590 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %128) #27
  br label %3620

3620:                                             ; preds = %3618, %3588
  %3621 = phi { ptr, i32 } [ %3619, %3618 ], [ %3589, %3588 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %128) #27
  br label %4185

3622:                                             ; preds = %3456
  %3623 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3624 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3623, i64 0, i32 2
  %3625 = load ptr, ptr %3624, align 8, !tbaa !20
  %3626 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3625, i64 0, i32 5
  %3627 = load i32, ptr %3626, align 8, !tbaa !24
  %3628 = icmp eq i32 %3627, 1
  br i1 %3628, label %3629, label %3910

3629:                                             ; preds = %3622
  %3630 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3631 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3630, i64 0, i32 2
  %3632 = load ptr, ptr %3631, align 8, !tbaa !20
  %3633 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3632, i64 0, i32 5
  store i32 0, ptr %3633, align 8, !tbaa !24
  %3634 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.83)
  br i1 %3634, label %3635, label %3681

3635:                                             ; preds = %3629
  %3636 = load ptr, ptr %7, align 8, !tbaa !18
  %3637 = icmp eq ptr %3636, null
  br i1 %3637, label %3641, label %3638

3638:                                             ; preds = %3635
  %3639 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3636, i64 0, i32 2
  %3640 = load ptr, ptr %3639, align 8, !tbaa !20
  br label %3641

3641:                                             ; preds = %3635, %3638
  %3642 = phi ptr [ %3640, %3638 ], [ null, %3635 ]
  %3643 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3642, i64 0, i32 4
  %3644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3643, ptr noundef nonnull @.str.22)
          to label %3645 unwind label %3495

3645:                                             ; preds = %3641
  %3646 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3647 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3646, i64 0, i32 2
  %3648 = load ptr, ptr %3647, align 8, !tbaa !20
  %3649 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3648, i64 0, i32 2
  %3650 = load i32, ptr %3649, align 8, !tbaa !29
  %3651 = icmp sgt i32 %3650, 0
  br i1 %3651, label %3654, label %4172

3652:                                             ; preds = %3669
  %3653 = landingpad { ptr, i32 }
          cleanup
  br label %4185

3654:                                             ; preds = %3645, %3673
  %3655 = phi i32 [ %3674, %3673 ], [ 0, %3645 ]
  %3656 = load ptr, ptr %122, align 8, !tbaa !18
  %3657 = icmp eq ptr %3656, null
  br i1 %3657, label %3661, label %3658

3658:                                             ; preds = %3654
  %3659 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3656, i64 0, i32 2
  %3660 = load ptr, ptr %3659, align 8, !tbaa !20
  br label %3661

3661:                                             ; preds = %3654, %3658
  %3662 = phi ptr [ %3660, %3658 ], [ null, %3654 ]
  %3663 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3662, i64 0, i32 4
  %3664 = load ptr, ptr %7, align 8, !tbaa !18
  %3665 = icmp eq ptr %3664, null
  br i1 %3665, label %3669, label %3666

3666:                                             ; preds = %3661
  %3667 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3664, i64 0, i32 2
  %3668 = load ptr, ptr %3667, align 8, !tbaa !20
  br label %3669

3669:                                             ; preds = %3661, %3666
  %3670 = phi ptr [ %3668, %3666 ], [ null, %3661 ]
  %3671 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3670, i64 0, i32 4
  %3672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3671, ptr noundef nonnull align 8 dereferenceable(32) %3663)
          to label %3673 unwind label %3652

3673:                                             ; preds = %3669
  %3674 = add nuw nsw i32 %3655, 1
  %3675 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3676 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3675, i64 0, i32 2
  %3677 = load ptr, ptr %3676, align 8, !tbaa !20
  %3678 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3677, i64 0, i32 2
  %3679 = load i32, ptr %3678, align 8, !tbaa !29
  %3680 = icmp slt i32 %3674, %3679
  br i1 %3680, label %3654, label %4172, !llvm.loop !240

3681:                                             ; preds = %3629
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %131) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %3682 unwind label %3736

3682:                                             ; preds = %3681
  %3683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.86, i64 noundef 22)
          to label %3684 unwind label %3738

3684:                                             ; preds = %3682
  %3685 = load ptr, ptr %122, align 8, !tbaa !18
  %3686 = icmp eq ptr %3685, null
  br i1 %3686, label %3690, label %3687

3687:                                             ; preds = %3684
  %3688 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3685, i64 0, i32 2
  %3689 = load ptr, ptr %3688, align 8, !tbaa !20
  br label %3690

3690:                                             ; preds = %3684, %3687
  %3691 = phi ptr [ %3689, %3687 ], [ null, %3684 ]
  %3692 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3691, i64 0, i32 5
  %3693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %3692)
          to label %3694 unwind label %3738

3694:                                             ; preds = %3690
  %3695 = load ptr, ptr %124, align 8, !tbaa !13
  %3696 = load i64, ptr %3377, align 8, !tbaa !15
  %3697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %3695, i64 noundef %3696)
          to label %3698 unwind label %3738

3698:                                             ; preds = %3694
  %3699 = load ptr, ptr %126, align 8, !tbaa !18
  %3700 = icmp eq ptr %3699, null
  br i1 %3700, label %3704, label %3701

3701:                                             ; preds = %3698
  %3702 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3699, i64 0, i32 2
  %3703 = load ptr, ptr %3702, align 8, !tbaa !20
  br label %3704

3704:                                             ; preds = %3698, %3701
  %3705 = phi ptr [ %3703, %3701 ], [ null, %3698 ]
  %3706 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3705, i64 0, i32 5
  %3707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3697, ptr noundef nonnull align 4 dereferenceable(4) %3706)
          to label %3708 unwind label %3738

3708:                                             ; preds = %3704
  %3709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3697)
          to label %3710 unwind label %3738

3710:                                             ; preds = %3708
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %132)
          to label %3711 unwind label %3740

3711:                                             ; preds = %3710
  %3712 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3713 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3712, i64 0, i32 2
  %3714 = load ptr, ptr %3713, align 8, !tbaa !32
  %3715 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3714)
          to label %3716 unwind label %3742

3716:                                             ; preds = %3711
  %3717 = load ptr, ptr %132, align 8, !tbaa !13
  %3718 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %3719 unwind label %3744

3719:                                             ; preds = %3716
  %3720 = load ptr, ptr %133, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %3715, ptr noundef %3717, ptr noundef %3718, ptr noundef %3720)
          to label %3721 unwind label %3746

3721:                                             ; preds = %3719
  %3722 = load ptr, ptr %133, align 8, !tbaa !13
  %3723 = icmp eq ptr %3722, %3394
  br i1 %3723, label %3724, label %3727

3724:                                             ; preds = %3721
  %3725 = load i64, ptr %3395, align 8, !tbaa !15
  %3726 = icmp ult i64 %3725, 16
  call void @llvm.assume(i1 %3726)
  br label %3728

3727:                                             ; preds = %3721
  call void @_ZdlPv(ptr noundef %3722) #29
  br label %3728

3728:                                             ; preds = %3724, %3727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #27
  %3729 = load ptr, ptr %132, align 8, !tbaa !13
  %3730 = icmp eq ptr %3729, %3396
  br i1 %3730, label %3731, label %3734

3731:                                             ; preds = %3728
  %3732 = load i64, ptr %3397, align 8, !tbaa !15
  %3733 = icmp ult i64 %3732, 16
  call void @llvm.assume(i1 %3733)
  br label %3735

3734:                                             ; preds = %3728
  call void @_ZdlPv(ptr noundef %3729) #29
  br label %3735

3735:                                             ; preds = %3731, %3734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %131) #27
  br label %4172

3736:                                             ; preds = %3681
  %3737 = landingpad { ptr, i32 }
          cleanup
  br label %3768

3738:                                             ; preds = %3708, %3694, %3682, %3704, %3690
  %3739 = landingpad { ptr, i32 }
          cleanup
  br label %3766

3740:                                             ; preds = %3710
  %3741 = landingpad { ptr, i32 }
          cleanup
  br label %3764

3742:                                             ; preds = %3711
  %3743 = landingpad { ptr, i32 }
          cleanup
  br label %3756

3744:                                             ; preds = %3716
  %3745 = landingpad { ptr, i32 }
          cleanup
  br label %3754

3746:                                             ; preds = %3719
  %3747 = landingpad { ptr, i32 }
          cleanup
  %3748 = load ptr, ptr %133, align 8, !tbaa !13
  %3749 = icmp eq ptr %3748, %3394
  br i1 %3749, label %3750, label %3753

3750:                                             ; preds = %3746
  %3751 = load i64, ptr %3395, align 8, !tbaa !15
  %3752 = icmp ult i64 %3751, 16
  call void @llvm.assume(i1 %3752)
  br label %3754

3753:                                             ; preds = %3746
  call void @_ZdlPv(ptr noundef %3748) #29
  br label %3754

3754:                                             ; preds = %3753, %3750, %3744
  %3755 = phi { ptr, i32 } [ %3745, %3744 ], [ %3747, %3750 ], [ %3747, %3753 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #27
  br label %3756

3756:                                             ; preds = %3754, %3742
  %3757 = phi { ptr, i32 } [ %3755, %3754 ], [ %3743, %3742 ]
  %3758 = load ptr, ptr %132, align 8, !tbaa !13
  %3759 = icmp eq ptr %3758, %3396
  br i1 %3759, label %3760, label %3763

3760:                                             ; preds = %3756
  %3761 = load i64, ptr %3397, align 8, !tbaa !15
  %3762 = icmp ult i64 %3761, 16
  call void @llvm.assume(i1 %3762)
  br label %3764

3763:                                             ; preds = %3756
  call void @_ZdlPv(ptr noundef %3758) #29
  br label %3764

3764:                                             ; preds = %3763, %3760, %3740
  %3765 = phi { ptr, i32 } [ %3741, %3740 ], [ %3757, %3760 ], [ %3757, %3763 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #27
  br label %3766

3766:                                             ; preds = %3764, %3738
  %3767 = phi { ptr, i32 } [ %3765, %3764 ], [ %3739, %3738 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131) #27
  br label %3768

3768:                                             ; preds = %3766, %3736
  %3769 = phi { ptr, i32 } [ %3767, %3766 ], [ %3737, %3736 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %131) #27
  br label %4185

3770:                                             ; preds = %3456
  %3771 = add i32 %3461, -1
  %3772 = icmp ult i32 %3771, 2
  br i1 %3772, label %3773, label %4081

3773:                                             ; preds = %3462, %3770
  %3774 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3775 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3774, i64 0, i32 2
  %3776 = load ptr, ptr %3775, align 8, !tbaa !20
  %3777 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3776, i64 0, i32 5
  %3778 = load i32, ptr %3777, align 8, !tbaa !24
  %3779 = add i32 %3778, -1
  %3780 = icmp ult i32 %3779, 2
  br i1 %3780, label %3781, label %4081

3781:                                             ; preds = %3773
  %3782 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3783 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3782, i64 0, i32 2
  %3784 = load ptr, ptr %3783, align 8, !tbaa !20
  %3785 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3784, i64 0, i32 5
  store i32 2, ptr %3785, align 8, !tbaa !24
  %3786 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.83)
  br i1 %3786, label %3787, label %3803

3787:                                             ; preds = %3781
  %3788 = load ptr, ptr %122, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3789 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3788, i64 0, i32 2
  %3790 = load ptr, ptr %3789, align 8, !tbaa !20
  %3791 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3790)
          to label %3792 unwind label %3495

3792:                                             ; preds = %3787
  %3793 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3794 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3793, i64 0, i32 2
  %3795 = load ptr, ptr %3794, align 8, !tbaa !20
  %3796 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3795)
          to label %3797 unwind label %3495

3797:                                             ; preds = %3792
  %3798 = fmul double %3791, %3796
  %3799 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3800 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3799, i64 0, i32 2
  %3801 = load ptr, ptr %3800, align 8, !tbaa !20
  %3802 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3801, i64 0, i32 1
  store double %3798, ptr %3802, align 8, !tbaa !28
  br label %4172

3803:                                             ; preds = %3781
  %3804 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.84)
  br i1 %3804, label %3805, label %3821

3805:                                             ; preds = %3803
  %3806 = load ptr, ptr %122, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3807 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3806, i64 0, i32 2
  %3808 = load ptr, ptr %3807, align 8, !tbaa !20
  %3809 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3808)
          to label %3810 unwind label %3495

3810:                                             ; preds = %3805
  %3811 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3812 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3811, i64 0, i32 2
  %3813 = load ptr, ptr %3812, align 8, !tbaa !20
  %3814 = invoke noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %3813)
          to label %3815 unwind label %3495

3815:                                             ; preds = %3810
  %3816 = fdiv double %3809, %3814
  %3817 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3818 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3817, i64 0, i32 2
  %3819 = load ptr, ptr %3818, align 8, !tbaa !20
  %3820 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3819, i64 0, i32 1
  store double %3816, ptr %3820, align 8, !tbaa !28
  br label %4172

3821:                                             ; preds = %3803
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %134) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %134)
          to label %3822 unwind label %3876

3822:                                             ; preds = %3821
  %3823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.86, i64 noundef 22)
          to label %3824 unwind label %3878

3824:                                             ; preds = %3822
  %3825 = load ptr, ptr %122, align 8, !tbaa !18
  %3826 = icmp eq ptr %3825, null
  br i1 %3826, label %3830, label %3827

3827:                                             ; preds = %3824
  %3828 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3825, i64 0, i32 2
  %3829 = load ptr, ptr %3828, align 8, !tbaa !20
  br label %3830

3830:                                             ; preds = %3824, %3827
  %3831 = phi ptr [ %3829, %3827 ], [ null, %3824 ]
  %3832 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3831, i64 0, i32 5
  %3833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(4) %3832)
          to label %3834 unwind label %3878

3834:                                             ; preds = %3830
  %3835 = load ptr, ptr %124, align 8, !tbaa !13
  %3836 = load i64, ptr %3377, align 8, !tbaa !15
  %3837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %3835, i64 noundef %3836)
          to label %3838 unwind label %3878

3838:                                             ; preds = %3834
  %3839 = load ptr, ptr %126, align 8, !tbaa !18
  %3840 = icmp eq ptr %3839, null
  br i1 %3840, label %3844, label %3841

3841:                                             ; preds = %3838
  %3842 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3839, i64 0, i32 2
  %3843 = load ptr, ptr %3842, align 8, !tbaa !20
  br label %3844

3844:                                             ; preds = %3838, %3841
  %3845 = phi ptr [ %3843, %3841 ], [ null, %3838 ]
  %3846 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3845, i64 0, i32 5
  %3847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3837, ptr noundef nonnull align 4 dereferenceable(4) %3846)
          to label %3848 unwind label %3878

3848:                                             ; preds = %3844
  %3849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3837)
          to label %3850 unwind label %3878

3850:                                             ; preds = %3848
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %135)
          to label %3851 unwind label %3880

3851:                                             ; preds = %3850
  %3852 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %3853 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %3852, i64 0, i32 2
  %3854 = load ptr, ptr %3853, align 8, !tbaa !32
  %3855 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %3854)
          to label %3856 unwind label %3882

3856:                                             ; preds = %3851
  %3857 = load ptr, ptr %135, align 8, !tbaa !13
  %3858 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(112) %134)
          to label %3859 unwind label %3884

3859:                                             ; preds = %3856
  %3860 = load ptr, ptr %136, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %3855, ptr noundef %3857, ptr noundef %3858, ptr noundef %3860)
          to label %3861 unwind label %3886

3861:                                             ; preds = %3859
  %3862 = load ptr, ptr %136, align 8, !tbaa !13
  %3863 = icmp eq ptr %3862, %3390
  br i1 %3863, label %3864, label %3867

3864:                                             ; preds = %3861
  %3865 = load i64, ptr %3391, align 8, !tbaa !15
  %3866 = icmp ult i64 %3865, 16
  call void @llvm.assume(i1 %3866)
  br label %3868

3867:                                             ; preds = %3861
  call void @_ZdlPv(ptr noundef %3862) #29
  br label %3868

3868:                                             ; preds = %3864, %3867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #27
  %3869 = load ptr, ptr %135, align 8, !tbaa !13
  %3870 = icmp eq ptr %3869, %3392
  br i1 %3870, label %3871, label %3874

3871:                                             ; preds = %3868
  %3872 = load i64, ptr %3393, align 8, !tbaa !15
  %3873 = icmp ult i64 %3872, 16
  call void @llvm.assume(i1 %3873)
  br label %3875

3874:                                             ; preds = %3868
  call void @_ZdlPv(ptr noundef %3869) #29
  br label %3875

3875:                                             ; preds = %3871, %3874
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %134) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %134) #27
  br label %4172

3876:                                             ; preds = %3821
  %3877 = landingpad { ptr, i32 }
          cleanup
  br label %3908

3878:                                             ; preds = %3848, %3834, %3822, %3844, %3830
  %3879 = landingpad { ptr, i32 }
          cleanup
  br label %3906

3880:                                             ; preds = %3850
  %3881 = landingpad { ptr, i32 }
          cleanup
  br label %3904

3882:                                             ; preds = %3851
  %3883 = landingpad { ptr, i32 }
          cleanup
  br label %3896

3884:                                             ; preds = %3856
  %3885 = landingpad { ptr, i32 }
          cleanup
  br label %3894

3886:                                             ; preds = %3859
  %3887 = landingpad { ptr, i32 }
          cleanup
  %3888 = load ptr, ptr %136, align 8, !tbaa !13
  %3889 = icmp eq ptr %3888, %3390
  br i1 %3889, label %3890, label %3893

3890:                                             ; preds = %3886
  %3891 = load i64, ptr %3391, align 8, !tbaa !15
  %3892 = icmp ult i64 %3891, 16
  call void @llvm.assume(i1 %3892)
  br label %3894

3893:                                             ; preds = %3886
  call void @_ZdlPv(ptr noundef %3888) #29
  br label %3894

3894:                                             ; preds = %3893, %3890, %3884
  %3895 = phi { ptr, i32 } [ %3885, %3884 ], [ %3887, %3890 ], [ %3887, %3893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #27
  br label %3896

3896:                                             ; preds = %3894, %3882
  %3897 = phi { ptr, i32 } [ %3895, %3894 ], [ %3883, %3882 ]
  %3898 = load ptr, ptr %135, align 8, !tbaa !13
  %3899 = icmp eq ptr %3898, %3392
  br i1 %3899, label %3900, label %3903

3900:                                             ; preds = %3896
  %3901 = load i64, ptr %3393, align 8, !tbaa !15
  %3902 = icmp ult i64 %3901, 16
  call void @llvm.assume(i1 %3902)
  br label %3904

3903:                                             ; preds = %3896
  call void @_ZdlPv(ptr noundef %3898) #29
  br label %3904

3904:                                             ; preds = %3903, %3900, %3880
  %3905 = phi { ptr, i32 } [ %3881, %3880 ], [ %3897, %3900 ], [ %3897, %3903 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #27
  br label %3906

3906:                                             ; preds = %3904, %3878
  %3907 = phi { ptr, i32 } [ %3905, %3904 ], [ %3879, %3878 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %134) #27
  br label %3908

3908:                                             ; preds = %3906, %3876
  %3909 = phi { ptr, i32 } [ %3907, %3906 ], [ %3877, %3876 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %134) #27
  br label %4185

3910:                                             ; preds = %3622
  %3911 = load ptr, ptr %126, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3912 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3911, i64 0, i32 2
  %3913 = load ptr, ptr %3912, align 8, !tbaa !20
  %3914 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3913, i64 0, i32 5
  %3915 = load i32, ptr %3914, align 8, !tbaa !24
  %3916 = icmp eq i32 %3915, 0
  br i1 %3916, label %3917, label %4081

3917:                                             ; preds = %3910
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %137) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %137)
          to label %3918 unwind label %4035

3918:                                             ; preds = %3917
  %3919 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3920 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3919, i64 0, i32 2
  %3921 = load ptr, ptr %3920, align 8, !tbaa !20
  %3922 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3921, i64 0, i32 5
  store i32 0, ptr %3922, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #27
  %3923 = load ptr, ptr %122, align 8, !tbaa !18
  %3924 = icmp eq ptr %3923, null
  br i1 %3924, label %3928, label %3925

3925:                                             ; preds = %3918
  %3926 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3923, i64 0, i32 2
  %3927 = load ptr, ptr %3926, align 8, !tbaa !20
  br label %3928

3928:                                             ; preds = %3918, %3925
  %3929 = phi ptr [ %3927, %3925 ], [ null, %3918 ]
  %3930 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3929, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %3930, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %3931 unwind label %4039

3931:                                             ; preds = %3928
  %3932 = load ptr, ptr %126, align 8, !tbaa !18
  %3933 = icmp eq ptr %3932, null
  br i1 %3933, label %3937, label %3934

3934:                                             ; preds = %3931
  %3935 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3932, i64 0, i32 2
  %3936 = load ptr, ptr %3935, align 8, !tbaa !20
  br label %3937

3937:                                             ; preds = %3931, %3934
  %3938 = phi ptr [ %3936, %3934 ], [ null, %3931 ]
  %3939 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3938, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %3939)
          to label %3940 unwind label %4041

3940:                                             ; preds = %3937
  %3941 = load ptr, ptr %7, align 8, !tbaa !18
  %3942 = icmp eq ptr %3941, null
  br i1 %3942, label %3946, label %3943

3943:                                             ; preds = %3940
  %3944 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3941, i64 0, i32 2
  %3945 = load ptr, ptr %3944, align 8, !tbaa !20
  br label %3946

3946:                                             ; preds = %3940, %3943
  %3947 = phi ptr [ %3945, %3943 ], [ null, %3940 ]
  %3948 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3947, i64 0, i32 4
  %3949 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3948, ptr noundef nonnull align 8 dereferenceable(32) %138) #27
  %3950 = load ptr, ptr %138, align 8, !tbaa !13
  %3951 = icmp eq ptr %3950, %3382
  br i1 %3951, label %3952, label %3955

3952:                                             ; preds = %3946
  %3953 = load i64, ptr %3383, align 8, !tbaa !15
  %3954 = icmp ult i64 %3953, 16
  call void @llvm.assume(i1 %3954)
  br label %3956

3955:                                             ; preds = %3946
  call void @_ZdlPv(ptr noundef %3950) #29
  br label %3956

3956:                                             ; preds = %3952, %3955
  %3957 = load ptr, ptr %139, align 8, !tbaa !13
  %3958 = icmp eq ptr %3957, %3384
  br i1 %3958, label %3959, label %3962

3959:                                             ; preds = %3956
  %3960 = load i64, ptr %3385, align 8, !tbaa !15
  %3961 = icmp ult i64 %3960, 16
  call void @llvm.assume(i1 %3961)
  br label %3963

3962:                                             ; preds = %3956
  call void @_ZdlPv(ptr noundef %3957) #29
  br label %3963

3963:                                             ; preds = %3959, %3962
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #27
  %3964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.59, i64 noundef 19)
          to label %3965 unwind label %4037

3965:                                             ; preds = %3963
  %3966 = load ptr, ptr %122, align 8, !tbaa !18
  %3967 = icmp eq ptr %3966, null
  br i1 %3967, label %3971, label %3968

3968:                                             ; preds = %3965
  %3969 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3966, i64 0, i32 2
  %3970 = load ptr, ptr %3969, align 8, !tbaa !20
  br label %3971

3971:                                             ; preds = %3965, %3968
  %3972 = phi ptr [ %3970, %3968 ], [ null, %3965 ]
  %3973 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3972, i64 0, i32 5
  %3974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(4) %3973)
          to label %3975 unwind label %4037

3975:                                             ; preds = %3971
  %3976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %3977 unwind label %4037

3977:                                             ; preds = %3975
  %3978 = load ptr, ptr %124, align 8, !tbaa !13
  %3979 = load i64, ptr %3377, align 8, !tbaa !15
  %3980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %3978, i64 noundef %3979)
          to label %3981 unwind label %4037

3981:                                             ; preds = %3977
  %3982 = load ptr, ptr %126, align 8, !tbaa !18
  %3983 = icmp eq ptr %3982, null
  br i1 %3983, label %3987, label %3984

3984:                                             ; preds = %3981
  %3985 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3982, i64 0, i32 2
  %3986 = load ptr, ptr %3985, align 8, !tbaa !20
  br label %3987

3987:                                             ; preds = %3981, %3984
  %3988 = phi ptr [ %3986, %3984 ], [ null, %3981 ]
  %3989 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3988, i64 0, i32 5
  %3990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3980, ptr noundef nonnull align 4 dereferenceable(4) %3989)
          to label %3991 unwind label %4037

3991:                                             ; preds = %3987
  %3992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3980)
          to label %3993 unwind label %4037

3993:                                             ; preds = %3991
  %3994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.79, i64 noundef 43)
          to label %3995 unwind label %4037

3995:                                             ; preds = %3993
  %3996 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %3997 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %3996, i64 0, i32 2
  %3998 = load ptr, ptr %3997, align 8, !tbaa !20
  %3999 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3998, i64 0, i32 4
  %4000 = load ptr, ptr %3999, align 8, !tbaa !13
  %4001 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3998, i64 0, i32 4, i32 1
  %4002 = load i64, ptr %4001, align 8, !tbaa !15
  %4003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %4000, i64 noundef %4002)
          to label %4004 unwind label %4037

4004:                                             ; preds = %3995
  %4005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4003, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %4006 unwind label %4037

4006:                                             ; preds = %4004
  %4007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4003)
          to label %4008 unwind label %4037

4008:                                             ; preds = %4006
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %140)
          to label %4009 unwind label %4051

4009:                                             ; preds = %4008
  %4010 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %4011 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %4010, i64 0, i32 2
  %4012 = load ptr, ptr %4011, align 8, !tbaa !32
  %4013 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %4012)
          to label %4014 unwind label %4053

4014:                                             ; preds = %4009
  %4015 = load ptr, ptr %140, align 8, !tbaa !13
  %4016 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 8 dereferenceable(112) %137)
          to label %4017 unwind label %4055

4017:                                             ; preds = %4014
  %4018 = load ptr, ptr %141, align 8, !tbaa !13
  %4019 = invoke i32 @CCTK_Warn(i32 noundef 1, i32 noundef %4013, ptr noundef %4015, ptr noundef %4016, ptr noundef %4018)
          to label %4020 unwind label %4057

4020:                                             ; preds = %4017
  %4021 = load ptr, ptr %141, align 8, !tbaa !13
  %4022 = icmp eq ptr %4021, %3386
  br i1 %4022, label %4023, label %4026

4023:                                             ; preds = %4020
  %4024 = load i64, ptr %3387, align 8, !tbaa !15
  %4025 = icmp ult i64 %4024, 16
  call void @llvm.assume(i1 %4025)
  br label %4027

4026:                                             ; preds = %4020
  call void @_ZdlPv(ptr noundef %4021) #29
  br label %4027

4027:                                             ; preds = %4023, %4026
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #27
  %4028 = load ptr, ptr %140, align 8, !tbaa !13
  %4029 = icmp eq ptr %4028, %3388
  br i1 %4029, label %4030, label %4033

4030:                                             ; preds = %4027
  %4031 = load i64, ptr %3389, align 8, !tbaa !15
  %4032 = icmp ult i64 %4031, 16
  call void @llvm.assume(i1 %4032)
  br label %4034

4033:                                             ; preds = %4027
  call void @_ZdlPv(ptr noundef %4028) #29
  br label %4034

4034:                                             ; preds = %4030, %4033
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %137) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %137) #27
  br label %4172

4035:                                             ; preds = %3917
  %4036 = landingpad { ptr, i32 }
          cleanup
  br label %4079

4037:                                             ; preds = %4006, %4004, %3995, %3993, %3991, %3977, %3975, %3963, %3987, %3971
  %4038 = landingpad { ptr, i32 }
          cleanup
  br label %4077

4039:                                             ; preds = %3928
  %4040 = landingpad { ptr, i32 }
          cleanup
  br label %4049

4041:                                             ; preds = %3937
  %4042 = landingpad { ptr, i32 }
          cleanup
  %4043 = load ptr, ptr %139, align 8, !tbaa !13
  %4044 = icmp eq ptr %4043, %3384
  br i1 %4044, label %4045, label %4048

4045:                                             ; preds = %4041
  %4046 = load i64, ptr %3385, align 8, !tbaa !15
  %4047 = icmp ult i64 %4046, 16
  call void @llvm.assume(i1 %4047)
  br label %4049

4048:                                             ; preds = %4041
  call void @_ZdlPv(ptr noundef %4043) #29
  br label %4049

4049:                                             ; preds = %4048, %4045, %4039
  %4050 = phi { ptr, i32 } [ %4040, %4039 ], [ %4042, %4045 ], [ %4042, %4048 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #27
  br label %4077

4051:                                             ; preds = %4008
  %4052 = landingpad { ptr, i32 }
          cleanup
  br label %4075

4053:                                             ; preds = %4009
  %4054 = landingpad { ptr, i32 }
          cleanup
  br label %4067

4055:                                             ; preds = %4014
  %4056 = landingpad { ptr, i32 }
          cleanup
  br label %4065

4057:                                             ; preds = %4017
  %4058 = landingpad { ptr, i32 }
          cleanup
  %4059 = load ptr, ptr %141, align 8, !tbaa !13
  %4060 = icmp eq ptr %4059, %3386
  br i1 %4060, label %4061, label %4064

4061:                                             ; preds = %4057
  %4062 = load i64, ptr %3387, align 8, !tbaa !15
  %4063 = icmp ult i64 %4062, 16
  call void @llvm.assume(i1 %4063)
  br label %4065

4064:                                             ; preds = %4057
  call void @_ZdlPv(ptr noundef %4059) #29
  br label %4065

4065:                                             ; preds = %4064, %4061, %4055
  %4066 = phi { ptr, i32 } [ %4056, %4055 ], [ %4058, %4061 ], [ %4058, %4064 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #27
  br label %4067

4067:                                             ; preds = %4065, %4053
  %4068 = phi { ptr, i32 } [ %4066, %4065 ], [ %4054, %4053 ]
  %4069 = load ptr, ptr %140, align 8, !tbaa !13
  %4070 = icmp eq ptr %4069, %3388
  br i1 %4070, label %4071, label %4074

4071:                                             ; preds = %4067
  %4072 = load i64, ptr %3389, align 8, !tbaa !15
  %4073 = icmp ult i64 %4072, 16
  call void @llvm.assume(i1 %4073)
  br label %4075

4074:                                             ; preds = %4067
  call void @_ZdlPv(ptr noundef %4069) #29
  br label %4075

4075:                                             ; preds = %4074, %4071, %4051
  %4076 = phi { ptr, i32 } [ %4052, %4051 ], [ %4068, %4071 ], [ %4068, %4074 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #27
  br label %4077

4077:                                             ; preds = %4075, %4049, %4037
  %4078 = phi { ptr, i32 } [ %4076, %4075 ], [ %4038, %4037 ], [ %4050, %4049 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %137) #27
  br label %4079

4079:                                             ; preds = %4077, %4035
  %4080 = phi { ptr, i32 } [ %4078, %4077 ], [ %4036, %4035 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %137) #27
  br label %4185

4081:                                             ; preds = %3773, %3770, %3910
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %142) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4082 unwind label %4138

4082:                                             ; preds = %4081
  %4083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.59, i64 noundef 19)
          to label %4084 unwind label %4140

4084:                                             ; preds = %4082
  %4085 = load ptr, ptr %122, align 8, !tbaa !18
  %4086 = icmp eq ptr %4085, null
  br i1 %4086, label %4090, label %4087

4087:                                             ; preds = %4084
  %4088 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %4085, i64 0, i32 2
  %4089 = load ptr, ptr %4088, align 8, !tbaa !20
  br label %4090

4090:                                             ; preds = %4084, %4087
  %4091 = phi ptr [ %4089, %4087 ], [ null, %4084 ]
  %4092 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4091, i64 0, i32 5
  %4093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 4 dereferenceable(4) %4092)
          to label %4094 unwind label %4140

4094:                                             ; preds = %4090
  %4095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.81, i64 noundef 1)
          to label %4096 unwind label %4140

4096:                                             ; preds = %4094
  %4097 = load ptr, ptr %124, align 8, !tbaa !13
  %4098 = load i64, ptr %3377, align 8, !tbaa !15
  %4099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %4097, i64 noundef %4098)
          to label %4100 unwind label %4140

4100:                                             ; preds = %4096
  %4101 = load ptr, ptr %126, align 8, !tbaa !18
  %4102 = icmp eq ptr %4101, null
  br i1 %4102, label %4106, label %4103

4103:                                             ; preds = %4100
  %4104 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %4101, i64 0, i32 2
  %4105 = load ptr, ptr %4104, align 8, !tbaa !20
  br label %4106

4106:                                             ; preds = %4100, %4103
  %4107 = phi ptr [ %4105, %4103 ], [ null, %4100 ]
  %4108 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %4107, i64 0, i32 5
  %4109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4099, ptr noundef nonnull align 4 dereferenceable(4) %4108)
          to label %4110 unwind label %4140

4110:                                             ; preds = %4106
  %4111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4099)
          to label %4112 unwind label %4140

4112:                                             ; preds = %4110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %143)
          to label %4113 unwind label %4142

4113:                                             ; preds = %4112
  %4114 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %4115 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %4114, i64 0, i32 2
  %4116 = load ptr, ptr %4115, align 8, !tbaa !32
  %4117 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %4116)
          to label %4118 unwind label %4144

4118:                                             ; preds = %4113
  %4119 = load ptr, ptr %143, align 8, !tbaa !13
  %4120 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4121 unwind label %4146

4121:                                             ; preds = %4118
  %4122 = load ptr, ptr %144, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %4117, ptr noundef %4119, ptr noundef %4120, ptr noundef %4122)
          to label %4123 unwind label %4148

4123:                                             ; preds = %4121
  %4124 = load ptr, ptr %144, align 8, !tbaa !13
  %4125 = icmp eq ptr %4124, %3378
  br i1 %4125, label %4126, label %4129

4126:                                             ; preds = %4123
  %4127 = load i64, ptr %3379, align 8, !tbaa !15
  %4128 = icmp ult i64 %4127, 16
  call void @llvm.assume(i1 %4128)
  br label %4130

4129:                                             ; preds = %4123
  call void @_ZdlPv(ptr noundef %4124) #29
  br label %4130

4130:                                             ; preds = %4126, %4129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #27
  %4131 = load ptr, ptr %143, align 8, !tbaa !13
  %4132 = icmp eq ptr %4131, %3380
  br i1 %4132, label %4133, label %4136

4133:                                             ; preds = %4130
  %4134 = load i64, ptr %3381, align 8, !tbaa !15
  %4135 = icmp ult i64 %4134, 16
  call void @llvm.assume(i1 %4135)
  br label %4137

4136:                                             ; preds = %4130
  call void @_ZdlPv(ptr noundef %4131) #29
  br label %4137

4137:                                             ; preds = %4133, %4136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %142) #27
  br label %4172

4138:                                             ; preds = %4081
  %4139 = landingpad { ptr, i32 }
          cleanup
  br label %4170

4140:                                             ; preds = %4110, %4096, %4094, %4082, %4106, %4090
  %4141 = landingpad { ptr, i32 }
          cleanup
  br label %4168

4142:                                             ; preds = %4112
  %4143 = landingpad { ptr, i32 }
          cleanup
  br label %4166

4144:                                             ; preds = %4113
  %4145 = landingpad { ptr, i32 }
          cleanup
  br label %4158

4146:                                             ; preds = %4118
  %4147 = landingpad { ptr, i32 }
          cleanup
  br label %4156

4148:                                             ; preds = %4121
  %4149 = landingpad { ptr, i32 }
          cleanup
  %4150 = load ptr, ptr %144, align 8, !tbaa !13
  %4151 = icmp eq ptr %4150, %3378
  br i1 %4151, label %4152, label %4155

4152:                                             ; preds = %4148
  %4153 = load i64, ptr %3379, align 8, !tbaa !15
  %4154 = icmp ult i64 %4153, 16
  call void @llvm.assume(i1 %4154)
  br label %4156

4155:                                             ; preds = %4148
  call void @_ZdlPv(ptr noundef %4150) #29
  br label %4156

4156:                                             ; preds = %4155, %4152, %4146
  %4157 = phi { ptr, i32 } [ %4147, %4146 ], [ %4149, %4152 ], [ %4149, %4155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #27
  br label %4158

4158:                                             ; preds = %4156, %4144
  %4159 = phi { ptr, i32 } [ %4157, %4156 ], [ %4145, %4144 ]
  %4160 = load ptr, ptr %143, align 8, !tbaa !13
  %4161 = icmp eq ptr %4160, %3380
  br i1 %4161, label %4162, label %4165

4162:                                             ; preds = %4158
  %4163 = load i64, ptr %3381, align 8, !tbaa !15
  %4164 = icmp ult i64 %4163, 16
  call void @llvm.assume(i1 %4164)
  br label %4166

4165:                                             ; preds = %4158
  call void @_ZdlPv(ptr noundef %4160) #29
  br label %4166

4166:                                             ; preds = %4165, %4162, %4142
  %4167 = phi { ptr, i32 } [ %4143, %4142 ], [ %4159, %4162 ], [ %4159, %4165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #27
  br label %4168

4168:                                             ; preds = %4166, %4140
  %4169 = phi { ptr, i32 } [ %4167, %4166 ], [ %4141, %4140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142) #27
  br label %4170

4170:                                             ; preds = %4168, %4138
  %4171 = phi { ptr, i32 } [ %4169, %4168 ], [ %4139, %4138 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %142) #27
  br label %4185

4172:                                             ; preds = %3673, %3645, %3735, %4034, %4137, %3797, %3875, %3815, %3475, %3517, %3587, %3499
  invoke void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %4173 unwind label %3495

4173:                                             ; preds = %4172
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #27
  %4174 = load ptr, ptr %124, align 8, !tbaa !13
  %4175 = icmp eq ptr %4174, %3402
  br i1 %4175, label %4176, label %4179

4176:                                             ; preds = %4173
  %4177 = load i64, ptr %3377, align 8, !tbaa !15
  %4178 = icmp ult i64 %4177, 16
  call void @llvm.assume(i1 %4178)
  br label %4180

4179:                                             ; preds = %4173
  call void @_ZdlPv(ptr noundef %4174) #29
  br label %4180

4180:                                             ; preds = %4176, %4179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #27
  %4181 = add nuw i64 %3417, 2
  %4182 = add nuw i64 %3418, 2
  %4183 = load ptr, ptr %1, align 8, !tbaa !31
  %4184 = icmp eq ptr %4183, null
  br i1 %4184, label %3403, label %3416, !llvm.loop !241

4185:                                             ; preds = %4170, %4079, %3908, %3768, %3652, %3620, %3495
  %4186 = phi { ptr, i32 } [ %3496, %3495 ], [ %3621, %3620 ], [ %3653, %3652 ], [ %3769, %3768 ], [ %3909, %3908 ], [ %4080, %4079 ], [ %4171, %4170 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #27
  br label %4187

4187:                                             ; preds = %4185, %3493
  %4188 = phi { ptr, i32 } [ %4186, %4185 ], [ %3494, %3493 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #27
  %4189 = load ptr, ptr %124, align 8, !tbaa !13
  %4190 = icmp eq ptr %4189, %3402
  br i1 %4190, label %4191, label %4194

4191:                                             ; preds = %4187
  %4192 = load i64, ptr %3377, align 8, !tbaa !15
  %4193 = icmp ult i64 %4192, 16
  call void @llvm.assume(i1 %4193)
  br label %4195

4194:                                             ; preds = %4187
  call void @_ZdlPv(ptr noundef %4189) #29
  br label %4195

4195:                                             ; preds = %4194, %4191, %3491
  %4196 = phi { ptr, i32 } [ %3492, %3491 ], [ %4188, %4191 ], [ %4188, %4194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #27
  br label %4197

4197:                                             ; preds = %4195, %3434
  %4198 = phi { ptr, i32 } [ %4196, %4195 ], [ %3435, %3434 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #27
  br label %4365

4199:                                             ; preds = %3341
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %145) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145)
          to label %4200 unwind label %4278

4200:                                             ; preds = %4199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %146)
          to label %4201 unwind label %4280

4201:                                             ; preds = %4200
  %4202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.87, i64 noundef 20)
          to label %4203 unwind label %4282

4203:                                             ; preds = %4201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #27
  %4204 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %4205 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %4204, i64 0, i32 2
  %4206 = load ptr, ptr %4205, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(80) %4206)
          to label %4207 unwind label %4284

4207:                                             ; preds = %4203
  %4208 = load ptr, ptr %147, align 8, !tbaa !13
  %4209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 1
  %4210 = load i64, ptr %4209, align 8, !tbaa !15
  %4211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %4208, i64 noundef %4210)
          to label %4212 unwind label %4286

4212:                                             ; preds = %4207
  %4213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4211, ptr noundef nonnull @.str.88, i64 noundef 2)
          to label %4214 unwind label %4286

4214:                                             ; preds = %4212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #27
  %4215 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %4216 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %4215, i64 0, i32 2
  %4217 = load ptr, ptr %4216, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(80) %4217)
          to label %4218 unwind label %4288

4218:                                             ; preds = %4214
  %4219 = load ptr, ptr %148, align 8, !tbaa !13
  %4220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 1
  %4221 = load i64, ptr %4220, align 8, !tbaa !15
  %4222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4211, ptr noundef %4219, i64 noundef %4221)
          to label %4223 unwind label %4290

4223:                                             ; preds = %4218
  %4224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4222, ptr noundef nonnull @.str.89, i64 noundef 4)
          to label %4225 unwind label %4290

4225:                                             ; preds = %4223
  %4226 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %4227 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %4226, i64 0, i32 2
  %4228 = load ptr, ptr %4227, align 8, !tbaa !32
  %4229 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %4228)
          to label %4230 unwind label %4290

4230:                                             ; preds = %4225
  %4231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4222, i32 noundef %4229)
          to label %4232 unwind label %4290

4232:                                             ; preds = %4230
  %4233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4231, ptr noundef nonnull @.str.90, i64 noundef 4)
          to label %4234 unwind label %4290

4234:                                             ; preds = %4232
  %4235 = load ptr, ptr %146, align 8, !tbaa !13
  %4236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %4237 = load i64, ptr %4236, align 8, !tbaa !15
  %4238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4231, ptr noundef %4235, i64 noundef %4237)
          to label %4239 unwind label %4290

4239:                                             ; preds = %4234
  %4240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4238)
          to label %4241 unwind label %4290

4241:                                             ; preds = %4239
  %4242 = load ptr, ptr %148, align 8, !tbaa !13
  %4243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 2
  %4244 = icmp eq ptr %4242, %4243
  br i1 %4244, label %4245, label %4248

4245:                                             ; preds = %4241
  %4246 = load i64, ptr %4220, align 8, !tbaa !15
  %4247 = icmp ult i64 %4246, 16
  call void @llvm.assume(i1 %4247)
  br label %4249

4248:                                             ; preds = %4241
  call void @_ZdlPv(ptr noundef %4242) #29
  br label %4249

4249:                                             ; preds = %4245, %4248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #27
  %4250 = load ptr, ptr %147, align 8, !tbaa !13
  %4251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 2
  %4252 = icmp eq ptr %4250, %4251
  br i1 %4252, label %4253, label %4256

4253:                                             ; preds = %4249
  %4254 = load i64, ptr %4209, align 8, !tbaa !15
  %4255 = icmp ult i64 %4254, 16
  call void @llvm.assume(i1 %4255)
  br label %4257

4256:                                             ; preds = %4249
  call void @_ZdlPv(ptr noundef %4250) #29
  br label %4257

4257:                                             ; preds = %4253, %4256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(112) %145)
          to label %4258 unwind label %4312

4258:                                             ; preds = %4257
  %4259 = load ptr, ptr %149, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef 696, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %4259)
          to label %4260 unwind label %4314

4260:                                             ; preds = %4258
  %4261 = load ptr, ptr %149, align 8, !tbaa !13
  %4262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %4263 = icmp eq ptr %4261, %4262
  br i1 %4263, label %4264, label %4268

4264:                                             ; preds = %4260
  %4265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 1
  %4266 = load i64, ptr %4265, align 8, !tbaa !15
  %4267 = icmp ult i64 %4266, 16
  call void @llvm.assume(i1 %4267)
  br label %4269

4268:                                             ; preds = %4260
  call void @_ZdlPv(ptr noundef %4261) #29
  br label %4269

4269:                                             ; preds = %4264, %4268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #27
  %4270 = load ptr, ptr %146, align 8, !tbaa !13
  %4271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 2
  %4272 = icmp eq ptr %4270, %4271
  br i1 %4272, label %4273, label %4276

4273:                                             ; preds = %4269
  %4274 = load i64, ptr %4236, align 8, !tbaa !15
  %4275 = icmp ult i64 %4274, 16
  call void @llvm.assume(i1 %4275)
  br label %4277

4276:                                             ; preds = %4269
  call void @_ZdlPv(ptr noundef %4270) #29
  br label %4277

4277:                                             ; preds = %4273, %4276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %145) #27
  br label %4340

4278:                                             ; preds = %4199
  %4279 = landingpad { ptr, i32 }
          cleanup
  br label %4338

4280:                                             ; preds = %4200
  %4281 = landingpad { ptr, i32 }
          cleanup
  br label %4336

4282:                                             ; preds = %4201
  %4283 = landingpad { ptr, i32 }
          cleanup
  br label %4326

4284:                                             ; preds = %4203
  %4285 = landingpad { ptr, i32 }
          cleanup
  br label %4310

4286:                                             ; preds = %4212, %4207
  %4287 = landingpad { ptr, i32 }
          cleanup
  br label %4301

4288:                                             ; preds = %4214
  %4289 = landingpad { ptr, i32 }
          cleanup
  br label %4299

4290:                                             ; preds = %4239, %4234, %4232, %4223, %4218, %4230, %4225
  %4291 = landingpad { ptr, i32 }
          cleanup
  %4292 = load ptr, ptr %148, align 8, !tbaa !13
  %4293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 0, i32 2
  %4294 = icmp eq ptr %4292, %4293
  br i1 %4294, label %4295, label %4298

4295:                                             ; preds = %4290
  %4296 = load i64, ptr %4220, align 8, !tbaa !15
  %4297 = icmp ult i64 %4296, 16
  call void @llvm.assume(i1 %4297)
  br label %4299

4298:                                             ; preds = %4290
  call void @_ZdlPv(ptr noundef %4292) #29
  br label %4299

4299:                                             ; preds = %4298, %4295, %4288
  %4300 = phi { ptr, i32 } [ %4289, %4288 ], [ %4291, %4295 ], [ %4291, %4298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #27
  br label %4301

4301:                                             ; preds = %4299, %4286
  %4302 = phi { ptr, i32 } [ %4300, %4299 ], [ %4287, %4286 ]
  %4303 = load ptr, ptr %147, align 8, !tbaa !13
  %4304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 2
  %4305 = icmp eq ptr %4303, %4304
  br i1 %4305, label %4306, label %4309

4306:                                             ; preds = %4301
  %4307 = load i64, ptr %4209, align 8, !tbaa !15
  %4308 = icmp ult i64 %4307, 16
  call void @llvm.assume(i1 %4308)
  br label %4310

4309:                                             ; preds = %4301
  call void @_ZdlPv(ptr noundef %4303) #29
  br label %4310

4310:                                             ; preds = %4309, %4306, %4284
  %4311 = phi { ptr, i32 } [ %4285, %4284 ], [ %4302, %4306 ], [ %4302, %4309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #27
  br label %4326

4312:                                             ; preds = %4257
  %4313 = landingpad { ptr, i32 }
          cleanup
  br label %4324

4314:                                             ; preds = %4258
  %4315 = landingpad { ptr, i32 }
          cleanup
  %4316 = load ptr, ptr %149, align 8, !tbaa !13
  %4317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %4318 = icmp eq ptr %4316, %4317
  br i1 %4318, label %4319, label %4323

4319:                                             ; preds = %4314
  %4320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 1
  %4321 = load i64, ptr %4320, align 8, !tbaa !15
  %4322 = icmp ult i64 %4321, 16
  call void @llvm.assume(i1 %4322)
  br label %4324

4323:                                             ; preds = %4314
  call void @_ZdlPv(ptr noundef %4316) #29
  br label %4324

4324:                                             ; preds = %4323, %4319, %4312
  %4325 = phi { ptr, i32 } [ %4313, %4312 ], [ %4315, %4319 ], [ %4315, %4323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #27
  br label %4326

4326:                                             ; preds = %4324, %4310, %4282
  %4327 = phi { ptr, i32 } [ %4325, %4324 ], [ %4311, %4310 ], [ %4283, %4282 ]
  %4328 = load ptr, ptr %146, align 8, !tbaa !13
  %4329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 2
  %4330 = icmp eq ptr %4328, %4329
  br i1 %4330, label %4331, label %4335

4331:                                             ; preds = %4326
  %4332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %4333 = load i64, ptr %4332, align 8, !tbaa !15
  %4334 = icmp ult i64 %4333, 16
  call void @llvm.assume(i1 %4334)
  br label %4336

4335:                                             ; preds = %4326
  call void @_ZdlPv(ptr noundef %4328) #29
  br label %4336

4336:                                             ; preds = %4335, %4331, %4280
  %4337 = phi { ptr, i32 } [ %4281, %4280 ], [ %4327, %4331 ], [ %4327, %4335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145) #27
  br label %4338

4338:                                             ; preds = %4336, %4278
  %4339 = phi { ptr, i32 } [ %4337, %4336 ], [ %4279, %4278 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %145) #27
  br label %4365

4340:                                             ; preds = %2672, %1370, %1460, %1892, %2010, %2170, %3433, %4277, %2765, %2388, %2082, %1935, %1824, %813, %306
  %4341 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %4341, ptr %0, align 8, !tbaa !18
  %4342 = icmp eq ptr %4341, null
  br i1 %4342, label %4356, label %4343

4343:                                             ; preds = %4340
  %4344 = load i32, ptr %4341, align 8, !tbaa !35
  %4345 = add nsw i32 %4344, 1
  store i32 %4345, ptr %4341, align 8, !tbaa !35
  br label %4346

4346:                                             ; preds = %4343, %336, %333, %330, %329, %2619, %1389, %813, %3363, %2697, %2427, %2205, %2120, %2045, %1960, %1844, %1038
  %4347 = load ptr, ptr %7, align 8, !tbaa !18
  %4348 = icmp eq ptr %4347, null
  br i1 %4348, label %4356, label %4349

4349:                                             ; preds = %4346
  %4350 = load i32, ptr %4347, align 8, !tbaa !35
  %4351 = icmp sgt i32 %4350, 0
  br i1 %4351, label %4352, label %4356

4352:                                             ; preds = %4349
  %4353 = add nsw i32 %4350, -1
  store i32 %4353, ptr %4347, align 8, !tbaa !35
  %4354 = icmp eq i32 %4350, 1
  br i1 %4354, label %4355, label %4356

4355:                                             ; preds = %4352
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4347) #27
  call void @_ZdlPv(ptr noundef nonnull %4347) #29
  br label %4356

4356:                                             ; preds = %4340, %4346, %4349, %4352, %4355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %4357 = load ptr, ptr %6, align 8, !tbaa !13
  %4358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %4359 = icmp eq ptr %4357, %4358
  br i1 %4359, label %4360, label %4363

4360:                                             ; preds = %4356
  %4361 = load i64, ptr %179, align 8, !tbaa !15
  %4362 = icmp ult i64 %4361, 16
  call void @llvm.assume(i1 %4362)
  br label %4364

4363:                                             ; preds = %4356
  call void @_ZdlPv(ptr noundef %4357) #29
  br label %4364

4364:                                             ; preds = %4360, %4363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

4365:                                             ; preds = %4338, %4197, %3364, %3339, %2698, %2673, %2428, %2403, %2206, %2181, %2121, %2096, %2046, %2021, %1961, %1936, %1905, %1845, %1835, %1465, %1448, %1048, %863, %337, %307
  %4366 = phi { ptr, i32 } [ %308, %307 ], [ %338, %337 ], [ %864, %863 ], [ %1049, %1048 ], [ %1449, %1448 ], [ %1466, %1465 ], [ %1836, %1835 ], [ %1846, %1845 ], [ %1906, %1905 ], [ %1937, %1936 ], [ %1962, %1961 ], [ %2022, %2021 ], [ %2047, %2046 ], [ %2097, %2096 ], [ %2122, %2121 ], [ %2182, %2181 ], [ %2207, %2206 ], [ %2404, %2403 ], [ %2429, %2428 ], [ %2674, %2673 ], [ %2699, %2698 ], [ %3340, %3339 ], [ %3365, %3364 ], [ %4198, %4197 ], [ %4339, %4338 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %4367

4367:                                             ; preds = %281, %4365, %279
  %4368 = phi { ptr, i32 } [ %4366, %4365 ], [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %4369 = load ptr, ptr %6, align 8, !tbaa !13
  %4370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %4371 = icmp eq ptr %4369, %4370
  br i1 %4371, label %4372, label %4376

4372:                                             ; preds = %4367
  %4373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %4374 = load i64, ptr %4373, align 8, !tbaa !15
  %4375 = icmp ult i64 %4374, 16
  call void @llvm.assume(i1 %4375)
  br label %4377

4376:                                             ; preds = %4367
  call void @_ZdlPv(ptr noundef %4369) #29
  br label %4377

4377:                                             ; preds = %4372, %4376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %4368
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZN12cctki_piraha5Value11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !24
  switch i32 %6, label %14 [
    i32 2, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !28
  br label %152

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = sitofp i32 %12 to double
  br label %152

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.106, i64 noundef 15)
          to label %16 unwind label %122

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %122

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.107, i64 noundef 11)
          to label %20 unwind label %122

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = getelementptr inbounds %"class.std::basic_ios", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %29 unwind label %122

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %32 = load i8, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %36 = load i8, ptr %35, align 1, !tbaa !5
  br label %43

37:                                               ; preds = %30
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %38 unwind label %122

38:                                               ; preds = %37
  %39 = load ptr, ptr %26, align 8, !tbaa !37
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
  %50 = load ptr, ptr %0, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %51 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %54 unwind label %126

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %57, ptr %4, align 8, !tbaa !8, !alias.scope !248
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !15, !alias.scope !248
  store i8 0, ptr %57, align 8, !tbaa !5, !alias.scope !248
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !56, !noalias !248
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noalias !248
  %64 = icmp ugt ptr %60, %63
  %65 = select i1 %64, ptr %60, ptr %63
  %66 = icmp eq ptr %65, null
  %67 = select i1 %61, i1 true, i1 %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !58, !noalias !248
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %85 unwind label %75

75:                                               ; preds = %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !248
  %78 = icmp eq ptr %77, %57
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !248
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %136

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #29
  br label %136

83:                                               ; preds = %54
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %75

85:                                               ; preds = %83, %68
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %86)
          to label %87 unwind label %128

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  %89 = icmp eq ptr %88, %57
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %58, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #29
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %95 = load ptr, ptr %3, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %95) #29
  br label %103

103:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %104 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %104, ptr %2, align 8, !tbaa !37
  %105 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %106 = getelementptr i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 %107
  store ptr %105, ptr %108, align 8, !tbaa !37
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !37
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %111) #29
  br label %119

119:                                              ; preds = %114, %118
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !37
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
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = icmp eq ptr %130, %57
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %58, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #29
  br label %136

136:                                              ; preds = %135, %132, %82, %79
  %137 = phi { ptr, i32 } [ %76, %82 ], [ %76, %79 ], [ %129, %132 ], [ %129, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %138

138:                                              ; preds = %136, %126
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %127, %126 ]
  %140 = load ptr, ptr %3, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %140) #29
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
declare double @llvm.trunc.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5ValueEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !35
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %3, align 8, !tbaa !35
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %2, %5, %8, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %13, ptr %0, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Value9checkBoolEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %145, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.108, i64 noundef 32)
          to label %11 unwind label %102

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %12 = load ptr, ptr %0, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %13 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %104

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %106

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #29
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4)
          to label %29 unwind label %117

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %31 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %34 unwind label %119

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %37, ptr %5, align 8, !tbaa !8, !alias.scope !255
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !15, !alias.scope !255
  store i8 0, ptr %37, align 8, !tbaa !5, !alias.scope !255
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !56, !noalias !255
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !noalias !255
  %44 = icmp ugt ptr %40, %43
  %45 = select i1 %44, ptr %40, ptr %43
  %46 = icmp eq ptr %45, null
  %47 = select i1 %41, i1 true, i1 %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !58, !noalias !255
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %65 unwind label %55

55:                                               ; preds = %63, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !13, !alias.scope !255
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %38, align 8, !tbaa !15, !alias.scope !255
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %129

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #29
  br label %129

63:                                               ; preds = %34
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %55

65:                                               ; preds = %63, %48
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %66)
          to label %67 unwind label %121

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %37
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %38, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #29
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %75 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %75) #29
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %84 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %84, ptr %2, align 8, !tbaa !37
  %85 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %2, i64 0, i32 1, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %91) #29
  br label %99

99:                                               ; preds = %94, %98
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !37
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
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %17, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #29
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
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = icmp eq ptr %123, %37
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %38, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #29
  br label %129

129:                                              ; preds = %128, %125, %62, %59
  %130 = phi { ptr, i32 } [ %56, %62 ], [ %56, %59 ], [ %122, %125 ], [ %122, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %131

131:                                              ; preds = %129, %119
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %120, %119 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %133) #29
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
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cctki_piraha5Value6equalsENS_9smart_ptrIS0_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !24
  switch i32 %7, label %91 [
    i32 3, label %8
    i32 1, label %26
    i32 2, label %45
    i32 0, label %64
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %13 = icmp ne i32 %12, 3
  tail call void @llvm.assume(i1 %13)
  br label %91

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %91

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %16, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i32 %22, %24
  br label %239

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %28 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !24
  switch i32 %31, label %91 [
    i32 1, label %32
    i32 2, label %38
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %29, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp eq i32 %34, %36
  br label %239

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %29, i64 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !28
  %44 = fcmp oeq double %43, %41
  br label %239

45:                                               ; preds = %2
  %46 = load ptr, ptr %1, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !24
  switch i32 %50, label %91 [
    i32 1, label %51
    i32 2, label %58
  ]

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %48, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = sitofp i32 %55 to double
  %57 = fcmp oeq double %53, %56
  br label %239

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %48, i64 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fcmp oeq double %60, %62
  br label %239

64:                                               ; preds = %2
  %65 = load ptr, ptr %1, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !24
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  br label %91

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %65, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %72, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !24
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
  %87 = load ptr, ptr %78, align 8, !tbaa !13
  %88 = load ptr, ptr %77, align 8, !tbaa !13
  %89 = tail call i32 @bcmp(ptr %88, ptr %87, i64 %80)
  %90 = icmp eq i32 %89, 0
  br label %239

91:                                               ; preds = %45, %26, %67, %11, %2, %14, %70
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.109, i64 noundef 15)
          to label %93 unwind label %209

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %209

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.110, i64 noundef 5)
          to label %97 unwind label %209

97:                                               ; preds = %95
  %98 = load ptr, ptr %1, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %98, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %97, %100
  %104 = phi ptr [ %102, %100 ], [ null, %97 ]
  %105 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %104, i64 0, i32 5
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %209

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !37
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 %110
  %112 = getelementptr inbounds %"class.std::basic_ios", ptr %111, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %116 unwind label %209

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 8
  %119 = load i8, ptr %118, align 8, !tbaa !46
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", ptr %113, i64 0, i32 9, i64 10
  %123 = load i8, ptr %122, align 1, !tbaa !5
  br label %130

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %209

125:                                              ; preds = %124
  %126 = load ptr, ptr %113, align 8, !tbaa !37
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
  %137 = load ptr, ptr %0, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %138 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %137, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
          to label %141 unwind label %213

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !13
  %143 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %144, ptr %5, align 8, !tbaa !8, !alias.scope !262
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %145, align 8, !tbaa !15, !alias.scope !262
  store i8 0, ptr %144, align 8, !tbaa !5, !alias.scope !262
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !56, !noalias !262
  %148 = icmp eq ptr %147, null
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !noalias !262
  %151 = icmp ugt ptr %147, %150
  %152 = select i1 %151, ptr %147, ptr %150
  %153 = icmp eq ptr %152, null
  %154 = select i1 %148, i1 true, i1 %153
  br i1 %154, label %170, label %155

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !58, !noalias !262
  %158 = ptrtoint ptr %152 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %157, i64 noundef %160)
          to label %172 unwind label %162

162:                                              ; preds = %170, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %5, align 8, !tbaa !13, !alias.scope !262
  %165 = icmp eq ptr %164, %144
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %145, align 8, !tbaa !15, !alias.scope !262
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %223

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #29
  br label %223

170:                                              ; preds = %141
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %172 unwind label %162

172:                                              ; preds = %170, %155
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %140, ptr noundef %142, ptr noundef %143, ptr noundef %173)
          to label %174 unwind label %215

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !tbaa !13
  %176 = icmp eq ptr %175, %144
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %145, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #29
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %182 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %182) #29
  br label %190

190:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %191 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %191, ptr %3, align 8, !tbaa !37
  %192 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !37
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %196, align 8, !tbaa !37
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %198) #29
  br label %206

206:                                              ; preds = %201, %205
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %196, align 8, !tbaa !37
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
  %217 = load ptr, ptr %5, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %144
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %145, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #29
  br label %223

223:                                              ; preds = %222, %219, %169, %166
  %224 = phi { ptr, i32 } [ %163, %169 ], [ %163, %166 ], [ %216, %219 ], [ %216, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %225

225:                                              ; preds = %223, %213
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %214, %213 ]
  %227 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %227) #29
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !8, !alias.scope !263
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15, !alias.scope !263
  store i8 0, ptr %10, align 8, !tbaa !5, !alias.scope !263
  %12 = add i64 %9, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !263
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %6
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !263
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %9)
          to label %35 unwind label %27

27:                                               ; preds = %25, %23, %17, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !263
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !15, !alias.scope !263
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %36

34:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %36

35:                                               ; preds = %25
  ret void

36:                                               ; preds = %31, %34
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %5)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %14, ptr %0, align 8, !tbaa !8
  %15 = load ptr, ptr %13, align 8, !tbaa !13
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
  store ptr %15, ptr %0, align 8, !tbaa !13
  %24 = load i64, ptr %16, align 8, !tbaa !5
  store i64 %24, ptr %14, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !15
  store ptr %16, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !5
  ret void
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha9eval_exprENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.3") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  %4 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %7 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
  %8 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !94
  store ptr %8, ptr %4, align 8, !tbaa !94
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 8, !tbaa !96
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.93, ptr noundef %14, i32 noundef -1)
          to label %15 unwind label %56

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %17 unwind label %56

17:                                               ; preds = %15
  store i32 1, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %16, i64 0, i32 2
  store ptr %7, ptr %18, align 8, !tbaa !100
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %16, i64 0, i32 3
  store i8 0, ptr %19, align 8, !tbaa !101
  store ptr %16, ptr %3, align 8, !tbaa !102
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %17
  store ptr null, ptr %0, align 8, !tbaa !18
  %24 = load ptr, ptr %18, align 8, !tbaa !100
  %25 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %24)
          to label %26 unwind label %64

26:                                               ; preds = %23
  br i1 %25, label %27, label %68

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %28 = load ptr, ptr %18, align 8, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %29 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !72, !noalias !266
  %31 = load ptr, ptr %30, align 8, !tbaa !31, !noalias !266
  store ptr %31, ptr %6, align 8, !tbaa !31, !alias.scope !266
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 8, !tbaa !34, !noalias !266
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 8, !tbaa !34, !noalias !266
  br label %36

36:                                               ; preds = %33, %27
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %5, ptr noundef nonnull %6)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %38, ptr %0, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 8, !tbaa !35
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 8, !tbaa !35
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  store i32 %41, ptr %38, align 8, !tbaa !35
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %38) #27
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %37, %40, %44, %46
  br i1 %32, label %55, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %31, align 8, !tbaa !34
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %31, align 8, !tbaa !34
  %53 = icmp eq i32 %49, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %31) #27
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  store ptr null, ptr %6, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %56
  br i1 %57, label %63, label %99

63:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %7) #29
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
  %69 = load i32, ptr %16, align 8, !tbaa !98
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %16, align 8, !tbaa !98
  %73 = icmp eq i32 %69, 1
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8, !tbaa !100
  %76 = icmp eq ptr %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %19, align 8, !tbaa !101, !range !114, !noundef !30
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
  call void @_ZdaPv(ptr noundef nonnull %81) #29
  br label %95

91:                                               ; preds = %77
  %92 = load ptr, ptr %75, align 8, !tbaa !37
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(228) %75) #27
  br label %95

95:                                               ; preds = %91, %90, %74
  call void @_ZdlPv(ptr noundef nonnull %16) #29
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
define dso_local void @_ZN12cctki_piraha11check_typesEPKciNS_9ValueTypeEi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %5, align 4, !tbaa !16
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
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.94, i64 noundef 24)
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
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.96, i64 noundef 5)
          to label %40 unwind label %32

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %42 unwind label %32

42:                                               ; preds = %40, %29, %34, %35, %36, %37
  %43 = phi ptr [ %7, %37 ], [ %7, %36 ], [ %7, %35 ], [ %7, %34 ], [ %7, %29 ], [ %41, %40 ]
  %44 = phi ptr [ @.str.3, %37 ], [ @.str.1, %36 ], [ @.str.95, %35 ], [ @.str.2, %34 ], [ @.str.4, %29 ], [ @.str.10, %40 ]
  %45 = phi i64 [ 4, %37 ], [ 6, %36 ], [ 7, %35 ], [ 3, %34 ], [ 4, %29 ], [ 1, %40 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44, i64 noundef %45)
          to label %47 unwind label %32

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.97, i64 noundef 4)
          to label %49 unwind label %32

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %32

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %60 unwind label %32

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %63 = load i8, ptr %62, align 8, !tbaa !46
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !5
  br label %74

68:                                               ; preds = %61
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
          to label %69 unwind label %32

69:                                               ; preds = %68
  %70 = load ptr, ptr %57, align 8, !tbaa !37
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
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %81, ptr %8, align 8, !tbaa !8, !alias.scope !275
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !15, !alias.scope !275
  store i8 0, ptr %81, align 8, !tbaa !5, !alias.scope !275
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !56, !noalias !275
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !noalias !275
  %88 = icmp ugt ptr %84, %87
  %89 = select i1 %88, ptr %84, ptr %87
  %90 = icmp eq ptr %89, null
  %91 = select i1 %85, i1 true, i1 %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !58, !noalias !275
  %95 = ptrtoint ptr %89 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %94, i64 noundef %97)
          to label %109 unwind label %99

99:                                               ; preds = %107, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !275
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %82, align 8, !tbaa !15, !alias.scope !275
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %154

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #29
  br label %154

107:                                              ; preds = %79
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %109 unwind label %99

109:                                              ; preds = %107, %92
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %1, ptr noundef %80, ptr noundef %0, ptr noundef %110)
          to label %111 unwind label %146

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %81
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %82, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #29
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %119 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %119, ptr %7, align 8, !tbaa !37
  %120 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %121 = getelementptr i8, ptr %119, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !37
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %124, align 8, !tbaa !37
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %126) #29
  br label %134

134:                                              ; preds = %129, %133
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %124, align 8, !tbaa !37
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #27
  %136 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %136) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #27
  %137 = load ptr, ptr %6, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %137) #29
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %169

146:                                              ; preds = %109
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = icmp eq ptr %148, %81
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %82, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #29
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
  %160 = load ptr, ptr %6, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %160) #29
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %159

169:                                              ; preds = %4, %13, %17, %145, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @cctk_PirahaParser(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %13 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %14 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %24 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %25 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %26 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %33 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %34 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %37 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %38 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"class.cctki_piraha::smart_ptr.3", align 8
  %41 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !94
  store ptr %45, ptr %6, align 8, !tbaa !94
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %3
  %48 = load i32, ptr %45, align 8, !tbaa !96
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 8, !tbaa !96
  br label %50

50:                                               ; preds = %3, %47
  invoke void @_ZN12cctki_piraha11compileFileENS_9smart_ptrINS_7GrammarEEEPKcl(ptr noundef nonnull %6, ptr noundef nonnull @.str.98, i64 noundef 1252)
          to label %51 unwind label %162

51:                                               ; preds = %50
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %56, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !15
  store i8 0, ptr %56, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %58 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
          to label %59 unwind label %167

59:                                               ; preds = %55
  %60 = load ptr, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !94
  store ptr %60, ptr %9, align 8, !tbaa !94
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 8, !tbaa !96
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 8, !tbaa !96
  br label %65

65:                                               ; preds = %62, %59
  %66 = trunc i64 %1 to i32
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %58, ptr noundef nonnull %9, ptr noundef nonnull @.str.99, ptr noundef %0, i32 noundef %66)
          to label %67 unwind label %169

67:                                               ; preds = %65
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %69 unwind label %169

69:                                               ; preds = %67
  store i32 1, ptr %68, align 8, !tbaa !98
  %70 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %68, i64 0, i32 2
  store ptr %58, ptr %70, align 8, !tbaa !100
  %71 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %68, i64 0, i32 3
  store i8 0, ptr %71, align 8, !tbaa !101
  store ptr %68, ptr %8, align 8, !tbaa !102
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

75:                                               ; preds = %69
  %76 = load ptr, ptr %70, align 8, !tbaa !100
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
  %86 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !104
  %87 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !72
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
  %98 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %96, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  %100 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %99, i64 0, i32 5
  %101 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %99, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = load ptr, ptr %100, align 8, !tbaa !72
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
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = invoke noundef i32 %2(ptr noundef nonnull @.str.101, ptr noundef %113, i32 noundef %112)
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
  call void @__clang_call_terminate(ptr %166) #26
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
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

175:                                              ; preds = %169
  br i1 %170, label %176, label %1423

176:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %1423

177:                                              ; preds = %1366, %1363, %1358, %1357, %1348, %1338, %1368, %75
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1421

179:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %180 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %103, i64 %95
  %181 = load ptr, ptr %180, align 8, !tbaa !31, !noalias !276, !nonnull !30, !noundef !30
  store ptr %181, ptr %10, align 8, !tbaa !31, !alias.scope !276
  %182 = load i32, ptr %181, align 8, !tbaa !34, !noalias !276
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !34, !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  %184 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %181, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %186 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %185, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !72, !noalias !279
  %188 = load ptr, ptr %187, align 8, !tbaa !31, !noalias !279, !nonnull !30, !noundef !30
  store ptr %188, ptr %12, align 8, !tbaa !31, !alias.scope !279
  %189 = load i32, ptr %188, align 8, !tbaa !34, !noalias !279
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !34, !noalias !279
  %191 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %188, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %192)
          to label %193 unwind label %288

193:                                              ; preds = %179
  %194 = load i64, ptr %80, align 8, !tbaa !15
  %195 = icmp eq i64 %194, 6
  %196 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %195, label %197, label %200

197:                                              ; preds = %193
  %198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %196, ptr noundef nonnull dereferenceable(6) @.str.100, i64 6)
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %193, %197
  %201 = phi i1 [ false, %193 ], [ %199, %197 ]
  %202 = icmp eq ptr %196, %81
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %196) #29
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %188, align 8, !tbaa !34
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %188, align 8, !tbaa !34
  %211 = icmp eq i32 %207, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %188) #27
  call void @_ZdlPv(ptr noundef nonnull %188) #29
  br label %213

213:                                              ; preds = %206, %209, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %201, label %214, label %310

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %215 = load ptr, ptr %184, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %216 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %215, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !72, !noalias !282
  %218 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %217, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !31, !noalias !282
  store ptr %219, ptr %14, align 8, !tbaa !31, !alias.scope !282
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %219, align 8, !tbaa !34, !noalias !282
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 8, !tbaa !34, !noalias !282
  br label %224

224:                                              ; preds = %221, %214
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %13, ptr noundef nonnull %14)
          to label %225 unwind label %290

225:                                              ; preds = %224
  br i1 %220, label %233, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %219, align 8, !tbaa !34
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %219, align 8, !tbaa !34
  %231 = icmp eq i32 %227, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %219) #27
  call void @_ZdlPv(ptr noundef nonnull %219) #29
  store ptr null, ptr %14, align 8, !tbaa !31
  br label %233

233:                                              ; preds = %225, %226, %229, %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %234 = load ptr, ptr %13, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %235 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %234, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %236)
          to label %237 unwind label %292

237:                                              ; preds = %233
  %238 = load i64, ptr %82, align 8, !tbaa !15
  %239 = load i64, ptr %57, align 8, !tbaa !15
  %240 = sub i64 4611686018427387903, %239
  %241 = icmp ult i64 %240, %238
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
          to label %243 unwind label %296

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %237
  %245 = load ptr, ptr %15, align 8, !tbaa !13
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %245, i64 noundef %238)
          to label %247 unwind label %294

247:                                              ; preds = %244
  %248 = load i64, ptr %57, align 8, !tbaa !15
  %249 = add i64 %248, 1
  %250 = load ptr, ptr %7, align 8, !tbaa !13
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
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi ptr [ %260, %259 ], [ %250, %254 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 %248
  store i8 32, ptr %263, align 1, !tbaa !5
  store i64 %249, ptr %57, align 8, !tbaa !15
  %264 = load ptr, ptr %7, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %264, i64 %249
  store i8 0, ptr %265, align 1, !tbaa !5
  %266 = load ptr, ptr %10, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %267 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %266, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  %269 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %268)
          to label %270 unwind label %294

270:                                              ; preds = %261
  %271 = load ptr, ptr %15, align 8, !tbaa !13
  %272 = icmp eq ptr %271, %83
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %82, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #29
  br label %277

277:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %278 = load ptr, ptr %13, align 8, !tbaa !18
  %279 = icmp eq ptr %278, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 8, !tbaa !35
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %278, align 8, !tbaa !35
  %285 = icmp eq i32 %281, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %278) #27
  call void @_ZdlPv(ptr noundef nonnull %278) #29
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
  %300 = load ptr, ptr %15, align 8, !tbaa !13
  %301 = icmp eq ptr %300, %83
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %82, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #29
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
  %313 = load i32, ptr %311, align 8, !tbaa !34
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %311, align 8, !tbaa !34
  %317 = icmp eq i32 %313, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %311) #27
  call void @_ZdlPv(ptr noundef nonnull %311) #29
  br label %319

319:                                              ; preds = %310, %315, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %320 = add nuw nsw i64 %95, 1
  %321 = load ptr, ptr %8, align 8, !tbaa !102
  %322 = icmp eq ptr %321, null
  br i1 %322, label %84, label %94, !llvm.loop !285

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
  %330 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %329, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !100
  %332 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %331, i64 0, i32 5
  %333 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %331, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !104
  %335 = load ptr, ptr %332, align 8, !tbaa !72
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
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %345 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %335, i64 %328
  %346 = load ptr, ptr %345, align 8, !tbaa !31, !noalias !286, !nonnull !30, !noundef !30
  store ptr %346, ptr %16, align 8, !tbaa !31, !alias.scope !286
  %347 = load i32, ptr %346, align 8, !tbaa !34, !noalias !286
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !34, !noalias !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %349 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %346, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %350)
          to label %351 unwind label %365

351:                                              ; preds = %344
  %352 = load i64, ptr %119, align 8, !tbaa !15
  %353 = icmp eq i64 %352, 3
  %354 = load ptr, ptr %17, align 8, !tbaa !13
  br i1 %353, label %355, label %358

355:                                              ; preds = %351
  %356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %354, ptr noundef nonnull dereferenceable(3) @.str.102, i64 3)
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %351, %355
  %359 = phi i1 [ true, %351 ], [ %357, %355 ]
  %360 = icmp eq ptr %354, %120
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %354) #29
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
  %368 = load ptr, ptr %349, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %368, ptr noundef nonnull @.str.52, i32 noundef 0)
          to label %369 unwind label %581

369:                                              ; preds = %367
  %370 = load ptr, ptr %18, align 8, !tbaa !31
  %371 = icmp eq ptr %370, null
  br i1 %371, label %1319, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %370, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !32
  %375 = icmp eq ptr %374, null
  br i1 %375, label %1311, label %376

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  store ptr %121, ptr %19, align 8, !tbaa !8
  store i64 0, ptr %122, align 8, !tbaa !15
  store i8 0, ptr %121, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  %377 = load ptr, ptr %373, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %378 unwind label %583

378:                                              ; preds = %376
  %379 = load ptr, ptr %21, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %380 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %379, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %381)
          to label %382 unwind label %585

382:                                              ; preds = %378
  %383 = load ptr, ptr %21, align 8, !tbaa !31
  %384 = icmp eq ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %383, align 8, !tbaa !34
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %383, align 8, !tbaa !34
  %390 = icmp eq i32 %386, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %383) #27
  call void @_ZdlPv(ptr noundef nonnull %383) #29
  br label %392

392:                                              ; preds = %382, %385, %388, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  %393 = load ptr, ptr %18, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %394 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %393, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %395, ptr noundef nonnull @.str.24, i32 noundef 1)
          to label %396 unwind label %589

396:                                              ; preds = %392
  %397 = load ptr, ptr %23, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %398 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %397, i64 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %399)
          to label %400 unwind label %591

400:                                              ; preds = %396
  %401 = load ptr, ptr %23, align 8, !tbaa !31
  %402 = icmp eq ptr %401, null
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %401, align 8, !tbaa !34
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %401, align 8, !tbaa !34
  %408 = icmp eq i32 %404, 1
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %401) #27
  call void @_ZdlPv(ptr noundef nonnull %401) #29
  br label %410

410:                                              ; preds = %400, %403, %406, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  %411 = load i64, ptr %123, align 8, !tbaa !15
  %412 = load i64, ptr %122, align 8, !tbaa !15
  %413 = sub i64 4611686018427387903, %412
  %414 = icmp ult i64 %413, %411
  br i1 %414, label %415, label %417

415:                                              ; preds = %426, %420, %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
          to label %416 unwind label %597

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %410
  %418 = load ptr, ptr %20, align 8, !tbaa !13
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %418, i64 noundef %411)
          to label %420 unwind label %595

420:                                              ; preds = %417
  %421 = load i64, ptr %122, align 8, !tbaa !15
  %422 = and i64 %421, -2
  %423 = icmp eq i64 %422, 4611686018427387902
  br i1 %423, label %415, label %424

424:                                              ; preds = %420
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %426 unwind label %595

426:                                              ; preds = %424
  %427 = load i64, ptr %124, align 8, !tbaa !15
  %428 = load i64, ptr %122, align 8, !tbaa !15
  %429 = sub i64 4611686018427387903, %428
  %430 = icmp ult i64 %429, %427
  br i1 %430, label %415, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %22, align 8, !tbaa !13
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %432, i64 noundef %427)
          to label %434 unwind label %595

434:                                              ; preds = %431
  %435 = load ptr, ptr %22, align 8, !tbaa !13
  %436 = load ptr, ptr %20, align 8, !tbaa !13
  %437 = invoke ptr @CCTK_ParameterData(ptr noundef %435, ptr noundef %436)
          to label %438 unwind label %599

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  %439 = load ptr, ptr %18, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %440 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %439, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %441, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %442 unwind label %601

442:                                              ; preds = %438
  %443 = load ptr, ptr %24, align 8, !tbaa !31
  %444 = icmp eq ptr %443, null
  br i1 %444, label %706, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %443, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = icmp eq ptr %447, null
  br i1 %448, label %706, label %449

449:                                              ; preds = %445
  %450 = load i64, ptr %122, align 8, !tbaa !15
  %451 = add i64 %450, 1
  %452 = load ptr, ptr %19, align 8, !tbaa !13
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
  %462 = load ptr, ptr %19, align 8, !tbaa !13
  br label %463

463:                                              ; preds = %461, %456
  %464 = phi ptr [ %462, %461 ], [ %452, %456 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 %450
  store i8 91, ptr %465, align 1, !tbaa !5
  store i64 %451, ptr %122, align 8, !tbaa !15
  %466 = load ptr, ptr %19, align 8, !tbaa !13
  %467 = getelementptr inbounds i8, ptr %466, i64 %451
  store i8 0, ptr %467, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  %468 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %468, ptr %26, align 8, !tbaa !31
  %469 = icmp eq ptr %468, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %463
  %471 = load i32, ptr %468, align 8, !tbaa !34
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %468, align 8, !tbaa !34
  br label %473

473:                                              ; preds = %470, %463
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %25, ptr noundef nonnull %26)
          to label %474 unwind label %605

474:                                              ; preds = %473
  br i1 %469, label %482, label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %468, align 8, !tbaa !34
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %468, align 8, !tbaa !34
  %480 = icmp eq i32 %476, 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %468) #27
  call void @_ZdlPv(ptr noundef nonnull %468) #29
  store ptr null, ptr %26, align 8, !tbaa !31
  br label %482

482:                                              ; preds = %474, %475, %478, %481
  %483 = load ptr, ptr %25, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %484 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %483, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  %486 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %485, i64 0, i32 5
  %487 = load i32, ptr %486, align 8, !tbaa !24
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
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.103, i64 noundef 10)
          to label %493 unwind label %611

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12cctki_pirahalsERSoRKNS_9smart_ptrINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %495 unwind label %611

495:                                              ; preds = %493
  %496 = load ptr, ptr %27, align 8, !tbaa !37
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr i8, ptr %116, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !39
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %503 unwind label %613

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %495
  %505 = getelementptr inbounds %"class.std::ctype", ptr %500, i64 0, i32 8
  %506 = load i8, ptr %505, align 8, !tbaa !46
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", ptr %500, i64 0, i32 9, i64 10
  %510 = load i8, ptr %509, align 1, !tbaa !5
  br label %517

511:                                              ; preds = %504
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %500)
          to label %512 unwind label %611

512:                                              ; preds = %511
  %513 = load ptr, ptr %500, align 8, !tbaa !37
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
  %523 = load ptr, ptr %24, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %524 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %523, i64 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !32
  %526 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %525)
          to label %527 unwind label %611

527:                                              ; preds = %522
  %528 = load ptr, ptr %28, align 8, !tbaa !13
  %529 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  store ptr %125, ptr %29, align 8, !tbaa !8, !alias.scope !295
  store i64 0, ptr %126, align 8, !tbaa !15, !alias.scope !295
  store i8 0, ptr %125, align 8, !tbaa !5, !alias.scope !295
  %530 = load ptr, ptr %127, align 8, !tbaa !56, !noalias !295
  %531 = icmp eq ptr %530, null
  %532 = load ptr, ptr %128, align 8, !noalias !295
  %533 = icmp ugt ptr %530, %532
  %534 = select i1 %533, ptr %530, ptr %532
  %535 = icmp eq ptr %534, null
  %536 = select i1 %531, i1 true, i1 %535
  br i1 %536, label %551, label %537

537:                                              ; preds = %527
  %538 = load ptr, ptr %129, align 8, !tbaa !58, !noalias !295
  %539 = ptrtoint ptr %534 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %538, i64 noundef %541)
          to label %552 unwind label %543

543:                                              ; preds = %551, %537
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %29, align 8, !tbaa !13, !alias.scope !295
  %546 = icmp eq ptr %545, %125
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load i64, ptr %126, align 8, !tbaa !15, !alias.scope !295
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %623

550:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #29
  br label %623

551:                                              ; preds = %527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %552 unwind label %543

552:                                              ; preds = %551, %537
  %553 = load ptr, ptr %29, align 8, !tbaa !13
  invoke void @CCTK_Error(i32 noundef %526, ptr noundef %528, ptr noundef %529, ptr noundef %553)
          to label %554 unwind label %615

554:                                              ; preds = %552
  %555 = load ptr, ptr %29, align 8, !tbaa !13
  %556 = icmp eq ptr %555, %125
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i64, ptr %126, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #29
  br label %561

561:                                              ; preds = %557, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %562 = load ptr, ptr %28, align 8, !tbaa !13
  %563 = icmp eq ptr %562, %131
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i64, ptr %132, align 8, !tbaa !15
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #29
  br label %568

568:                                              ; preds = %564, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  store ptr %133, ptr %27, align 8, !tbaa !37
  %569 = load i64, ptr %135, align 8
  %570 = getelementptr inbounds i8, ptr %27, i64 %569
  store ptr %134, ptr %570, align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !37
  %571 = load ptr, ptr %130, align 8, !tbaa !13
  %572 = icmp eq ptr %571, %137
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = load i64, ptr %138, align 8, !tbaa !15
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %571) #29
  br label %577

577:                                              ; preds = %573, %576
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !37
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %140) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #27
  %578 = load ptr, ptr %25, align 8, !tbaa !18
  %579 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %578, i64 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !20
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
  %617 = load ptr, ptr %29, align 8, !tbaa !13
  %618 = icmp eq ptr %617, %125
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = load i64, ptr %126, align 8, !tbaa !15
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #29
  br label %623

623:                                              ; preds = %622, %619, %550, %547
  %624 = phi { ptr, i32 } [ %544, %550 ], [ %544, %547 ], [ %616, %619 ], [ %616, %622 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %625

625:                                              ; preds = %611, %613, %623
  %626 = phi { ptr, i32 } [ %624, %623 ], [ %612, %611 ], [ %614, %613 ]
  %627 = load ptr, ptr %28, align 8, !tbaa !13
  %628 = icmp eq ptr %627, %131
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = load i64, ptr %132, align 8, !tbaa !15
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #29
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #31
          to label %645 unwind label %690

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %639
  %647 = load ptr, ptr %30, align 8, !tbaa !13
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %647, i64 noundef %640)
          to label %649 unwind label %688

649:                                              ; preds = %646
  %650 = load i64, ptr %122, align 8, !tbaa !15
  %651 = add i64 %650, 1
  %652 = load ptr, ptr %19, align 8, !tbaa !13
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
  %662 = load ptr, ptr %19, align 8, !tbaa !13
  br label %663

663:                                              ; preds = %661, %656
  %664 = phi ptr [ %662, %661 ], [ %652, %656 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 %650
  store i8 93, ptr %665, align 1, !tbaa !5
  store i64 %651, ptr %122, align 8, !tbaa !15
  %666 = load ptr, ptr %19, align 8, !tbaa !13
  %667 = getelementptr inbounds i8, ptr %666, i64 %651
  store i8 0, ptr %667, align 1, !tbaa !5
  %668 = load ptr, ptr %30, align 8, !tbaa !13
  %669 = icmp eq ptr %668, %142
  br i1 %669, label %670, label %673

670:                                              ; preds = %663
  %671 = load i64, ptr %141, align 8, !tbaa !15
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %668) #29
  br label %674

674:                                              ; preds = %670, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %675 = load ptr, ptr %25, align 8, !tbaa !18
  %676 = icmp eq ptr %675, null
  br i1 %676, label %684, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %675, align 8, !tbaa !35
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %675, align 8, !tbaa !35
  %682 = icmp eq i32 %678, 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %675) #27
  call void @_ZdlPv(ptr noundef nonnull %675) #29
  br label %684

684:                                              ; preds = %674, %677, %680, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  %685 = load ptr, ptr %16, align 8, !tbaa !31
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
  %694 = load ptr, ptr %30, align 8, !tbaa !13
  %695 = icmp eq ptr %694, %142
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %141, align 8, !tbaa !15
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #29
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
  store ptr %143, ptr %31, align 8, !tbaa !8
  store i64 0, ptr %144, align 8, !tbaa !15
  store i8 0, ptr %143, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #27
  %708 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %707, i64 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %32, ptr noundef nonnull align 8 dereferenceable(80) %709, ptr noundef nonnull @.str.63, i32 noundef 0)
          to label %710 unwind label %816

710:                                              ; preds = %706
  %711 = load ptr, ptr %32, align 8, !tbaa !31
  %712 = icmp eq ptr %711, null
  br i1 %712, label %905, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %711, i64 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !32
  %716 = icmp eq ptr %715, null
  br i1 %716, label %905, label %717

717:                                              ; preds = %713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cctki_piraha13current_thornB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %718 unwind label %818

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #27
  %719 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %719, ptr %34, align 8, !tbaa !31
  %720 = icmp eq ptr %719, null
  br i1 %720, label %724, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %719, align 8, !tbaa !34
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %719, align 8, !tbaa !34
  br label %724

724:                                              ; preds = %721, %718
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %33, ptr noundef nonnull %34)
          to label %725 unwind label %820

725:                                              ; preds = %724
  br i1 %720, label %733, label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %719, align 8, !tbaa !34
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %719, align 8, !tbaa !34
  %731 = icmp eq i32 %727, 1
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %719) #27
  call void @_ZdlPv(ptr noundef nonnull %719) #29
  store ptr null, ptr %34, align 8, !tbaa !31
  br label %733

733:                                              ; preds = %725, %726, %729, %732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %734 = load ptr, ptr %33, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %735 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %734, i64 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %736)
          to label %737 unwind label %822

737:                                              ; preds = %733
  %738 = load ptr, ptr %31, align 8, !tbaa !13
  %739 = icmp eq ptr %738, %143
  br i1 %739, label %740, label %745

740:                                              ; preds = %737
  %741 = load i64, ptr %144, align 8, !tbaa !15
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = load ptr, ptr %35, align 8, !tbaa !13
  %744 = icmp eq ptr %743, %145
  br i1 %744, label %748, label %759

745:                                              ; preds = %737
  %746 = load ptr, ptr %35, align 8, !tbaa !13
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
  %752 = load i8, ptr %145, align 8, !tbaa !5
  store i8 %752, ptr %738, align 1, !tbaa !5
  br label %754

753:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr nonnull align 8 %145, i64 %749, i1 false)
  br label %754

754:                                              ; preds = %753, %751, %748
  %755 = load i64, ptr %146, align 8, !tbaa !15
  store i64 %755, ptr %144, align 8, !tbaa !15
  %756 = load ptr, ptr %31, align 8, !tbaa !13
  %757 = getelementptr inbounds i8, ptr %756, i64 %755
  store i8 0, ptr %757, align 1, !tbaa !5
  %758 = load ptr, ptr %35, align 8, !tbaa !13
  br label %767

759:                                              ; preds = %740
  store ptr %743, ptr %31, align 8, !tbaa !13
  %760 = load <2 x i64>, ptr %146, align 8, !tbaa !5
  store <2 x i64> %760, ptr %144, align 8, !tbaa !5
  br label %766

761:                                              ; preds = %745
  %762 = load i64, ptr %143, align 8, !tbaa !5
  store ptr %746, ptr %31, align 8, !tbaa !13
  %763 = load <2 x i64>, ptr %146, align 8, !tbaa !5
  store <2 x i64> %763, ptr %144, align 8, !tbaa !5
  %764 = icmp eq ptr %738, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  store ptr %738, ptr %35, align 8, !tbaa !13
  store i64 %762, ptr %145, align 8, !tbaa !5
  br label %767

766:                                              ; preds = %761, %759
  store ptr %145, ptr %35, align 8, !tbaa !13
  br label %767

767:                                              ; preds = %754, %765, %766
  %768 = phi ptr [ %738, %765 ], [ %145, %766 ], [ %758, %754 ]
  store i64 0, ptr %146, align 8, !tbaa !15
  store i8 0, ptr %768, align 1, !tbaa !5
  %769 = load ptr, ptr %35, align 8, !tbaa !13
  %770 = icmp eq ptr %769, %145
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = load i64, ptr %146, align 8, !tbaa !15
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #29
  br label %775

775:                                              ; preds = %771, %774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %776 = load ptr, ptr %33, align 8, !tbaa !18
  %777 = icmp eq ptr %776, null
  br i1 %777, label %781, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %776, i64 0, i32 2
  %780 = load ptr, ptr %779, align 8, !tbaa !20
  br label %781

781:                                              ; preds = %775, %778
  %782 = phi ptr [ %780, %778 ], [ null, %775 ]
  %783 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %782, i64 0, i32 5
  %784 = load i32, ptr %783, align 8, !tbaa !24
  %785 = icmp eq i32 %784, 2
  br i1 %785, label %786, label %794

786:                                              ; preds = %781
  %787 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %782, i64 0, i32 1
  %788 = load double, ptr %787, align 8, !tbaa !28
  %789 = fptosi double %788 to i32
  %790 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %782, i64 0, i32 2
  store i32 %789, ptr %790, align 8, !tbaa !29
  %791 = sitofp i32 %789 to double
  %792 = fcmp oeq double %788, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %786
  store i32 1, ptr %783, align 8, !tbaa !24
  br label %794

794:                                              ; preds = %781, %786, %793
  %795 = icmp eq ptr %437, null
  br i1 %795, label %863, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds %struct.PARAM_PROPS, ptr %437, i64 0, i32 5
  %798 = load i32, ptr %797, align 8, !tbaa !296
  switch i32 %798, label %850 [
    i32 705, label %799
    i32 706, label %826
  ]

799:                                              ; preds = %796
  br i1 %777, label %803, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %776, i64 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !20
  br label %803

803:                                              ; preds = %799, %800
  %804 = phi ptr [ %802, %800 ], [ null, %799 ]
  %805 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %804, i64 0, i32 5
  %806 = load i32, ptr %805, align 8, !tbaa !24
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %808, label %850

808:                                              ; preds = %803
  %809 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %804, i64 0, i32 1
  %810 = load double, ptr %809, align 8, !tbaa !28
  %811 = fptosi double %810 to i32
  %812 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %804, i64 0, i32 2
  store i32 %811, ptr %812, align 8, !tbaa !29
  %813 = sitofp i32 %811 to double
  %814 = fcmp oeq double %810, %813
  br i1 %814, label %815, label %850

815:                                              ; preds = %808
  store i32 1, ptr %805, align 8, !tbaa !24
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
  %828 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %776, i64 0, i32 2
  %829 = load ptr, ptr %828, align 8, !tbaa !20
  br label %830

830:                                              ; preds = %826, %827
  %831 = phi ptr [ %829, %827 ], [ null, %826 ]
  %832 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %832, ptr %36, align 8, !tbaa !31
  %833 = icmp eq ptr %832, null
  br i1 %833, label %837, label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %832, align 8, !tbaa !34
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %832, align 8, !tbaa !34
  br label %837

837:                                              ; preds = %834, %830
  invoke void @_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull align 8 dereferenceable(60) %831, ptr noundef nonnull %36)
          to label %838 unwind label %848

838:                                              ; preds = %837
  %839 = load ptr, ptr %36, align 8, !tbaa !31
  %840 = icmp eq ptr %839, null
  br i1 %840, label %850, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %839, align 8, !tbaa !34
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %850

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %839, align 8, !tbaa !34
  %846 = icmp eq i32 %842, 1
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %839) #27
  call void @_ZdlPv(ptr noundef nonnull %839) #29
  store ptr null, ptr %36, align 8, !tbaa !31
  br label %850

848:                                              ; preds = %837
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  br label %901

850:                                              ; preds = %796, %803, %808, %815, %847, %844, %841, %838
  %851 = load ptr, ptr %20, align 8, !tbaa !13
  %852 = load ptr, ptr %32, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %853 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %852, i64 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !32
  %855 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %854)
          to label %856 unwind label %824

856:                                              ; preds = %850
  %857 = load ptr, ptr %33, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %858 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %857, i64 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !20
  %860 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %859, i64 0, i32 5
  %861 = load i32, ptr %860, align 8, !tbaa !24
  %862 = load i32, ptr %797, align 8, !tbaa !296
  invoke void @_ZN12cctki_piraha11check_typesEPKciNS_9ValueTypeEi(ptr noundef %851, i32 noundef %855, i32 noundef %861, i32 noundef %862)
          to label %863 unwind label %824

863:                                              ; preds = %856, %794
  %864 = load ptr, ptr %19, align 8, !tbaa !13
  %865 = call noalias ptr @strdup(ptr noundef %864) #27
  %866 = load ptr, ptr %31, align 8, !tbaa !13
  %867 = call noalias ptr @strdup(ptr noundef %866) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  %868 = load ptr, ptr %16, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %869 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %868, i64 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %871 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %870, i64 0, i32 5
  %872 = load ptr, ptr %871, align 8, !tbaa !72, !noalias !298
  %873 = load ptr, ptr %872, align 8, !tbaa !31, !noalias !298, !nonnull !30, !noundef !30
  store ptr %873, ptr %37, align 8, !tbaa !31, !alias.scope !298
  %874 = load i32, ptr %873, align 8, !tbaa !34, !noalias !298
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 8, !tbaa !34, !noalias !298
  %876 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %873, i64 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !32
  %878 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %877)
          to label %879 unwind label %899

879:                                              ; preds = %863
  %880 = invoke noundef i32 %2(ptr noundef %865, ptr noundef %867, i32 noundef %878)
          to label %881 unwind label %899

881:                                              ; preds = %879
  %882 = load i32, ptr %873, align 8, !tbaa !34
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %873, align 8, !tbaa !34
  %886 = icmp eq i32 %882, 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %873) #27
  call void @_ZdlPv(ptr noundef nonnull %873) #29
  br label %888

888:                                              ; preds = %881, %884, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  %889 = load ptr, ptr %33, align 8, !tbaa !18
  %890 = icmp eq ptr %889, null
  br i1 %890, label %898, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %889, align 8, !tbaa !35
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %889, align 8, !tbaa !35
  %896 = icmp eq i32 %892, 1
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %889) #27
  call void @_ZdlPv(ptr noundef nonnull %889) #29
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
  %906 = load ptr, ptr %708, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group5groupEPKci(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %38, ptr noundef nonnull align 8 dereferenceable(80) %906, ptr noundef nonnull @.str.104, i32 noundef 0)
          to label %907 unwind label %948

907:                                              ; preds = %905
  %908 = load ptr, ptr %38, align 8, !tbaa !31
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
  %917 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !104
  %918 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !72
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
  %928 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %927, i64 0, i32 2
  %929 = load ptr, ptr %928, align 8, !tbaa !32
  %930 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %929, i64 0, i32 5
  %931 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %929, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !104
  %933 = load ptr, ptr %930, align 8, !tbaa !72
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = shl i64 %936, 29
  %938 = ashr i64 %937, 32
  %939 = icmp slt i64 %926, %938
  br i1 %939, label %950, label %940

940:                                              ; preds = %925
  %941 = load i32, ptr %927, align 8, !tbaa !34
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %927, align 8, !tbaa !34
  %945 = icmp eq i32 %941, 1
  br i1 %945, label %946, label %947

946:                                              ; preds = %943
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %927) #27
  call void @_ZdlPv(ptr noundef nonnull %927) #29
  br label %947

947:                                              ; preds = %915, %940, %943, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  br label %1220

948:                                              ; preds = %905
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1218

950:                                              ; preds = %925
  %951 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %933, i64 %926
  %952 = load ptr, ptr %951, align 8, !tbaa !31, !noalias !301
  %953 = icmp eq ptr %952, null
  br i1 %953, label %957, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %952, align 8, !tbaa !34, !noalias !301
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %952, align 8, !tbaa !34, !noalias !301
  br label %957

957:                                              ; preds = %954, %950
  %958 = load ptr, ptr %32, align 8, !tbaa !31
  %959 = icmp eq ptr %958, null
  br i1 %959, label %967, label %960

960:                                              ; preds = %957
  %961 = load i32, ptr %958, align 8, !tbaa !34
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %963, label %967

963:                                              ; preds = %960
  %964 = add nsw i32 %961, -1
  store i32 %964, ptr %958, align 8, !tbaa !34
  %965 = icmp eq i32 %961, 1
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %958) #27
  call void @_ZdlPv(ptr noundef nonnull %958) #29
  br label %967

967:                                              ; preds = %966, %963, %960, %957
  store ptr %952, ptr %32, align 8, !tbaa !31
  br i1 %953, label %975, label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %952, align 8, !tbaa !34
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %952, align 8, !tbaa !34
  %971 = icmp sgt i32 %969, -1
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  store i32 %969, ptr %952, align 8, !tbaa !34
  %973 = icmp eq i32 %969, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %972
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %952) #27
  call void @_ZdlPv(ptr noundef nonnull %952) #29
  br label %975

975:                                              ; preds = %967, %968, %972, %974
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %39) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %976 unwind label %1087

976:                                              ; preds = %975
  %977 = load ptr, ptr %19, align 8, !tbaa !13
  %978 = load i64, ptr %122, align 8, !tbaa !15
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %977, i64 noundef %978)
          to label %980 unwind label %1089

980:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !5
  %981 = load ptr, ptr %979, align 8, !tbaa !37
  %982 = getelementptr i8, ptr %981, i64 -24
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %979, i64 %983
  %985 = getelementptr inbounds %"class.std::ios_base", ptr %984, i64 0, i32 2
  %986 = load i64, ptr %985, align 8, !tbaa !304
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
  store i8 93, ptr %4, align 1, !tbaa !5
  %997 = load ptr, ptr %995, align 8, !tbaa !37
  %998 = getelementptr i8, ptr %997, i64 -24
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %995, i64 %999
  %1001 = getelementptr inbounds %"class.std::ios_base", ptr %1000, i64 0, i32 2
  %1002 = load i64, ptr %1001, align 8, !tbaa !304
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
  %1009 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %1009, ptr %41, align 8, !tbaa !31
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %1009, align 8, !tbaa !34
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1009, align 8, !tbaa !34
  br label %1014

1014:                                             ; preds = %1011, %1008
  invoke void @_ZN12cctki_piraha5mevalENS_9smart_ptrINS_5GroupEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.3") align 8 %40, ptr noundef nonnull %41)
          to label %1015 unwind label %1091

1015:                                             ; preds = %1014
  br i1 %1010, label %1023, label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %1009, align 8, !tbaa !34
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1016
  %1020 = add nsw i32 %1017, -1
  store i32 %1020, ptr %1009, align 8, !tbaa !34
  %1021 = icmp eq i32 %1017, 1
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1009) #27
  call void @_ZdlPv(ptr noundef nonnull %1009) #29
  store ptr null, ptr %41, align 8, !tbaa !31
  br label %1023

1023:                                             ; preds = %1015, %1016, %1019, %1022
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %1024 = load ptr, ptr %40, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1025 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1024, i64 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !20
  invoke void @_ZN12cctki_piraha5Value4copyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %1026)
          to label %1027 unwind label %1093

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %31, align 8, !tbaa !13
  %1029 = icmp eq ptr %1028, %143
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1027
  %1031 = load i64, ptr %144, align 8, !tbaa !15
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  %1033 = load ptr, ptr %42, align 8, !tbaa !13
  %1034 = icmp eq ptr %1033, %147
  br i1 %1034, label %1038, label %1049

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %42, align 8, !tbaa !13
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
  %1042 = load i8, ptr %147, align 8, !tbaa !5
  store i8 %1042, ptr %1028, align 1, !tbaa !5
  br label %1044

1043:                                             ; preds = %1038
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1028, ptr nonnull align 8 %147, i64 %1039, i1 false)
  br label %1044

1044:                                             ; preds = %1043, %1041, %1038
  %1045 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %1045, ptr %144, align 8, !tbaa !15
  %1046 = load ptr, ptr %31, align 8, !tbaa !13
  %1047 = getelementptr inbounds i8, ptr %1046, i64 %1045
  store i8 0, ptr %1047, align 1, !tbaa !5
  %1048 = load ptr, ptr %42, align 8, !tbaa !13
  br label %1057

1049:                                             ; preds = %1030
  store ptr %1033, ptr %31, align 8, !tbaa !13
  %1050 = load <2 x i64>, ptr %148, align 8, !tbaa !5
  store <2 x i64> %1050, ptr %144, align 8, !tbaa !5
  br label %1056

1051:                                             ; preds = %1035
  %1052 = load i64, ptr %143, align 8, !tbaa !5
  store ptr %1036, ptr %31, align 8, !tbaa !13
  %1053 = load <2 x i64>, ptr %148, align 8, !tbaa !5
  store <2 x i64> %1053, ptr %144, align 8, !tbaa !5
  %1054 = icmp eq ptr %1028, null
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1051
  store ptr %1028, ptr %42, align 8, !tbaa !13
  store i64 %1052, ptr %147, align 8, !tbaa !5
  br label %1057

1056:                                             ; preds = %1051, %1049
  store ptr %147, ptr %42, align 8, !tbaa !13
  br label %1057

1057:                                             ; preds = %1044, %1055, %1056
  %1058 = phi ptr [ %1028, %1055 ], [ %147, %1056 ], [ %1048, %1044 ]
  store i64 0, ptr %148, align 8, !tbaa !15
  store i8 0, ptr %1058, align 1, !tbaa !5
  %1059 = load ptr, ptr %42, align 8, !tbaa !13
  %1060 = icmp eq ptr %1059, %147
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %148, align 8, !tbaa !15
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %1065

1064:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef %1059) #29
  br label %1065

1065:                                             ; preds = %1061, %1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  br i1 %911, label %1136, label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %912, align 8, !tbaa !296
  switch i32 %1067, label %1123 [
    i32 705, label %1068
    i32 706, label %1097
  ]

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %40, align 8, !tbaa !18
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1069, i64 0, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !20
  br label %1074

1074:                                             ; preds = %1068, %1071
  %1075 = phi ptr [ %1073, %1071 ], [ null, %1068 ]
  %1076 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1075, i64 0, i32 5
  %1077 = load i32, ptr %1076, align 8, !tbaa !24
  %1078 = icmp eq i32 %1077, 2
  br i1 %1078, label %1079, label %1123

1079:                                             ; preds = %1074
  %1080 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1075, i64 0, i32 1
  %1081 = load double, ptr %1080, align 8, !tbaa !28
  %1082 = fptosi double %1081 to i32
  %1083 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1075, i64 0, i32 2
  store i32 %1082, ptr %1083, align 8, !tbaa !29
  %1084 = sitofp i32 %1082 to double
  %1085 = fcmp oeq double %1081, %1084
  br i1 %1085, label %1086, label %1123

1086:                                             ; preds = %1079
  store i32 1, ptr %1076, align 8, !tbaa !24
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
  %1098 = load ptr, ptr %40, align 8, !tbaa !18
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1098, i64 0, i32 2
  %1102 = load ptr, ptr %1101, align 8, !tbaa !20
  br label %1103

1103:                                             ; preds = %1097, %1100
  %1104 = phi ptr [ %1102, %1100 ], [ null, %1097 ]
  %1105 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %1105, ptr %43, align 8, !tbaa !31
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %1105, align 8, !tbaa !34
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1105, align 8, !tbaa !34
  br label %1110

1110:                                             ; preds = %1107, %1103
  invoke void @_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull align 8 dereferenceable(60) %1104, ptr noundef nonnull %43)
          to label %1111 unwind label %1121

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %43, align 8, !tbaa !31
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1123, label %1114

1114:                                             ; preds = %1111
  %1115 = load i32, ptr %1112, align 8, !tbaa !34
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1114
  %1118 = add nsw i32 %1115, -1
  store i32 %1118, ptr %1112, align 8, !tbaa !34
  %1119 = icmp eq i32 %1115, 1
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1117
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1112) #27
  call void @_ZdlPv(ptr noundef nonnull %1112) #29
  store ptr null, ptr %43, align 8, !tbaa !31
  br label %1123

1121:                                             ; preds = %1110
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  br label %1210

1123:                                             ; preds = %1066, %1074, %1079, %1086, %1120, %1117, %1114, %1111
  %1124 = load ptr, ptr %20, align 8, !tbaa !13
  %1125 = load ptr, ptr %32, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1126 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1125, i64 0, i32 2
  %1127 = load ptr, ptr %1126, align 8, !tbaa !32
  %1128 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1127)
          to label %1129 unwind label %1095

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %40, align 8, !tbaa !18, !nonnull !30, !noundef !30
  %1131 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %1130, i64 0, i32 2
  %1132 = load ptr, ptr %1131, align 8, !tbaa !20
  %1133 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %1132, i64 0, i32 5
  %1134 = load i32, ptr %1133, align 8, !tbaa !24
  %1135 = load i32, ptr %912, align 8, !tbaa !296
  invoke void @_ZN12cctki_piraha11check_typesEPKciNS_9ValueTypeEi(ptr noundef %1124, i32 noundef %1128, i32 noundef %1134, i32 noundef %1135)
          to label %1136 unwind label %1095

1136:                                             ; preds = %1129, %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr %149, ptr %44, align 8, !tbaa !8, !alias.scope !311
  store i64 0, ptr %150, align 8, !tbaa !15, !alias.scope !311
  store i8 0, ptr %149, align 8, !tbaa !5, !alias.scope !311
  %1137 = load ptr, ptr %151, align 8, !tbaa !56, !noalias !311
  %1138 = icmp eq ptr %1137, null
  %1139 = load ptr, ptr %152, align 8, !noalias !311
  %1140 = icmp ugt ptr %1137, %1139
  %1141 = select i1 %1140, ptr %1137, ptr %1139
  %1142 = icmp eq ptr %1141, null
  %1143 = select i1 %1138, i1 true, i1 %1142
  br i1 %1143, label %1158, label %1144

1144:                                             ; preds = %1136
  %1145 = load ptr, ptr %153, align 8, !tbaa !58, !noalias !311
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %1145, i64 noundef %1148)
          to label %1159 unwind label %1150

1150:                                             ; preds = %1158, %1144
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %44, align 8, !tbaa !13, !alias.scope !311
  %1153 = icmp eq ptr %1152, %149
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1150
  %1155 = load i64, ptr %150, align 8, !tbaa !15, !alias.scope !311
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %1208

1157:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef %1152) #29
  br label %1208

1158:                                             ; preds = %1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1159 unwind label %1150

1159:                                             ; preds = %1158, %1144
  %1160 = load ptr, ptr %44, align 8, !tbaa !13
  %1161 = call noalias ptr @strdup(ptr noundef %1160) #27
  %1162 = load ptr, ptr %31, align 8, !tbaa !13
  %1163 = call noalias ptr @strdup(ptr noundef %1162) #27
  %1164 = load ptr, ptr %32, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %1165 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %1164, i64 0, i32 2
  %1166 = load ptr, ptr %1165, align 8, !tbaa !32
  %1167 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %1166)
          to label %1168 unwind label %1200

1168:                                             ; preds = %1159
  %1169 = invoke noundef i32 %2(ptr noundef %1161, ptr noundef %1163, i32 noundef %1167)
          to label %1170 unwind label %1200

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %44, align 8, !tbaa !13
  %1172 = icmp eq ptr %1171, %149
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1170
  %1174 = load i64, ptr %150, align 8, !tbaa !15
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %1177

1176:                                             ; preds = %1170
  call void @_ZdlPv(ptr noundef %1171) #29
  br label %1177

1177:                                             ; preds = %1173, %1176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  %1178 = load ptr, ptr %40, align 8, !tbaa !18
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1187, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %1178, align 8, !tbaa !35
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1180
  %1184 = add nsw i32 %1181, -1
  store i32 %1184, ptr %1178, align 8, !tbaa !35
  %1185 = icmp eq i32 %1181, 1
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1178) #27
  call void @_ZdlPv(ptr noundef nonnull %1178) #29
  br label %1187

1187:                                             ; preds = %1177, %1180, %1183, %1186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  store ptr %133, ptr %39, align 8, !tbaa !37
  %1188 = load i64, ptr %135, align 8
  %1189 = getelementptr inbounds i8, ptr %39, i64 %1188
  store ptr %134, ptr %1189, align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %155, align 8, !tbaa !37
  %1190 = load ptr, ptr %154, align 8, !tbaa !13
  %1191 = icmp eq ptr %1190, %156
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1187
  %1193 = load i64, ptr %157, align 8, !tbaa !15
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %1196

1195:                                             ; preds = %1187
  call void @_ZdlPv(ptr noundef %1190) #29
  br label %1196

1196:                                             ; preds = %1192, %1195
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %155, align 8, !tbaa !37
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #27
  %1197 = add nuw nsw i64 %926, 1
  %1198 = load ptr, ptr %38, align 8, !tbaa !31
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %913, label %925, !llvm.loop !312

1200:                                             ; preds = %1168, %1159
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %44, align 8, !tbaa !13
  %1203 = icmp eq ptr %1202, %149
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1200
  %1205 = load i64, ptr %150, align 8, !tbaa !15
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %1208

1207:                                             ; preds = %1200
  call void @_ZdlPv(ptr noundef %1202) #29
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
  %1221 = load ptr, ptr %32, align 8, !tbaa !31
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1230, label %1223

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %1221, align 8, !tbaa !34
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %1221, align 8, !tbaa !34
  %1228 = icmp eq i32 %1224, 1
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1226
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1221) #27
  call void @_ZdlPv(ptr noundef nonnull %1221) #29
  br label %1230

1230:                                             ; preds = %1220, %1223, %1226, %1229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  %1231 = load ptr, ptr %31, align 8, !tbaa !13
  %1232 = icmp eq ptr %1231, %143
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %144, align 8, !tbaa !15
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1237

1236:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #29
  br label %1237

1237:                                             ; preds = %1233, %1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %1238 = load ptr, ptr %24, align 8, !tbaa !31
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1247, label %1240

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %1238, align 8, !tbaa !34
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1240
  %1244 = add nsw i32 %1241, -1
  store i32 %1244, ptr %1238, align 8, !tbaa !34
  %1245 = icmp eq i32 %1241, 1
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1243
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1238) #27
  call void @_ZdlPv(ptr noundef nonnull %1238) #29
  br label %1247

1247:                                             ; preds = %1237, %1240, %1243, %1246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  %1248 = load ptr, ptr %22, align 8, !tbaa !13
  %1249 = icmp eq ptr %1248, %160
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1247
  %1251 = load i64, ptr %124, align 8, !tbaa !15
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %1254

1253:                                             ; preds = %1247
  call void @_ZdlPv(ptr noundef %1248) #29
  br label %1254

1254:                                             ; preds = %1250, %1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %1255 = load ptr, ptr %20, align 8, !tbaa !13
  %1256 = icmp eq ptr %1255, %161
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load i64, ptr %123, align 8, !tbaa !15
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %1261

1260:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1255) #29
  br label %1261

1261:                                             ; preds = %1257, %1260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %1262 = load ptr, ptr %19, align 8, !tbaa !13
  %1263 = icmp eq ptr %1262, %121
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1261
  %1265 = load i64, ptr %122, align 8, !tbaa !15
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %1308

1267:                                             ; preds = %1261
  call void @_ZdlPv(ptr noundef %1262) #29
  br label %1308

1268:                                             ; preds = %1218, %903, %818
  %1269 = phi { ptr, i32 } [ %904, %903 ], [ %819, %818 ], [ %1219, %1218 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  br label %1270

1270:                                             ; preds = %1268, %816
  %1271 = phi { ptr, i32 } [ %1269, %1268 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  %1272 = load ptr, ptr %31, align 8, !tbaa !13
  %1273 = icmp eq ptr %1272, %143
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1270
  %1275 = load i64, ptr %144, align 8, !tbaa !15
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %1278

1277:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1272) #29
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
  %1285 = load ptr, ptr %22, align 8, !tbaa !13
  %1286 = icmp eq ptr %1285, %160
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1283
  %1288 = load i64, ptr %124, align 8, !tbaa !15
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %1291

1290:                                             ; preds = %1283
  call void @_ZdlPv(ptr noundef %1285) #29
  br label %1291

1291:                                             ; preds = %1290, %1287, %593
  %1292 = phi { ptr, i32 } [ %594, %593 ], [ %1284, %1287 ], [ %1284, %1290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %1293 = load ptr, ptr %20, align 8, !tbaa !13
  %1294 = icmp eq ptr %1293, %161
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1291
  %1296 = load i64, ptr %123, align 8, !tbaa !15
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %1299

1298:                                             ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #29
  br label %1299

1299:                                             ; preds = %1298, %1295, %587
  %1300 = phi { ptr, i32 } [ %588, %587 ], [ %1292, %1295 ], [ %1292, %1298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %1301 = load ptr, ptr %19, align 8, !tbaa !13
  %1302 = icmp eq ptr %1301, %121
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1299
  %1304 = load i64, ptr %122, align 8, !tbaa !15
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %1307

1306:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef %1301) #29
  br label %1307

1307:                                             ; preds = %1303, %1306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %1334

1308:                                             ; preds = %1267, %1264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %1309 = load ptr, ptr %18, align 8, !tbaa !31
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %1319, label %1311

1311:                                             ; preds = %372, %1308
  %1312 = phi ptr [ %1309, %1308 ], [ %370, %372 ]
  %1313 = load i32, ptr %1312, align 8, !tbaa !34
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1311
  %1316 = add nsw i32 %1313, -1
  store i32 %1316, ptr %1312, align 8, !tbaa !34
  %1317 = icmp eq i32 %1313, 1
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1315
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1312) #27
  call void @_ZdlPv(ptr noundef nonnull %1312) #29
  br label %1319

1319:                                             ; preds = %1318, %1315, %1311, %1308, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %1320 = load ptr, ptr %16, align 8, !tbaa !31
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1330, label %1322

1322:                                             ; preds = %364, %1319
  %1323 = phi ptr [ %1320, %1319 ], [ %346, %364 ]
  %1324 = load i32, ptr %1323, align 8, !tbaa !34
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1322
  %1327 = add nsw i32 %1324, -1
  store i32 %1327, ptr %1323, align 8, !tbaa !34
  %1328 = icmp eq i32 %1324, 1
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1326
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1323) #27
  call void @_ZdlPv(ptr noundef nonnull %1323) #29
  br label %1330

1330:                                             ; preds = %1319, %1322, %1326, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %1331 = add nuw nsw i64 %328, 1
  %1332 = load ptr, ptr %8, align 8, !tbaa !102
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %325, label %327, !llvm.loop !313

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
  %1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.105, i64 noundef 24)
          to label %1340 unwind label %177

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %1342 = getelementptr i8, ptr %1341, i64 -24
  %1343 = load i64, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1343
  %1345 = getelementptr inbounds %"class.std::basic_ios", ptr %1344, i64 0, i32 5
  %1346 = load ptr, ptr %1345, align 8, !tbaa !39
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1340
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %1349 unwind label %177

1349:                                             ; preds = %1348
  unreachable

1350:                                             ; preds = %1340
  %1351 = getelementptr inbounds %"class.std::ctype", ptr %1346, i64 0, i32 8
  %1352 = load i8, ptr %1351, align 8, !tbaa !46
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %1357, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds %"class.std::ctype", ptr %1346, i64 0, i32 9, i64 10
  %1356 = load i8, ptr %1355, align 1, !tbaa !5
  br label %1363

1357:                                             ; preds = %1350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1346)
          to label %1358 unwind label %177

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %1346, align 8, !tbaa !37
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
  %1369 = load ptr, ptr %70, align 8, !tbaa !100
  invoke void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228) %1369)
          to label %1380 unwind label %177

1370:                                             ; preds = %115, %325
  %1371 = phi i32 [ 0, %115 ], [ %326, %325 ]
  %1372 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !104
  %1373 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !72
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
  %1383 = load i32, ptr %1381, align 8, !tbaa !98
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %1385, label %1412

1385:                                             ; preds = %1380
  %1386 = add nsw i32 %1383, -1
  store i32 %1386, ptr %1381, align 8, !tbaa !98
  %1387 = icmp eq i32 %1383, 1
  br i1 %1387, label %1388, label %1412

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %1381, i64 0, i32 2
  %1390 = load ptr, ptr %1389, align 8, !tbaa !100
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1411, label %1392

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.30", ptr %1381, i64 0, i32 3
  %1394 = load i8, ptr %1393, align 8, !tbaa !101, !range !114, !noundef !30
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
  call void @_ZdaPv(ptr noundef nonnull %1397) #29
  br label %1411

1407:                                             ; preds = %1392
  %1408 = load ptr, ptr %1390, align 8, !tbaa !37
  %1409 = getelementptr inbounds ptr, ptr %1408, i64 1
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(228) %1390) #27
  br label %1411

1411:                                             ; preds = %1407, %1406, %1388
  call void @_ZdlPv(ptr noundef %1381) #29
  br label %1412

1412:                                             ; preds = %1370, %1380, %1385, %1411
  %1413 = phi i32 [ 0, %1370 ], [ %1382, %1380 ], [ %1382, %1385 ], [ %1382, %1411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %1414 = load ptr, ptr %7, align 8, !tbaa !13
  %1415 = icmp eq ptr %1414, %56
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = load i64, ptr %57, align 8, !tbaa !15
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %1420

1419:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1414) #29
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
  %1425 = load ptr, ptr %7, align 8, !tbaa !13
  %1426 = icmp eq ptr %1425, %56
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1423
  %1428 = load i64, ptr %57, align 8, !tbaa !15
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %1431

1430:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef %1425) #29
  br label %1431

1431:                                             ; preds = %1427, %1430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %1432

1432:                                             ; preds = %162, %1431
  %1433 = phi { ptr, i32 } [ %1424, %1431 ], [ %163, %162 ]
  resume { ptr, i32 } %1433
}

declare void @_ZN12cctki_piraha11compileFileENS_9smart_ptrINS_7GrammarEEEPKcl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Group5groupEPKci(ptr noalias sret(%"class.cctki_piraha::smart_ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !72
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
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %15, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  call void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %23 = load i64, ptr %12, align 8, !tbaa !15
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  br label %34

28:                                               ; preds = %14
  %29 = icmp eq i64 %23, 0
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %29, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @bcmp(ptr %30, ptr %2, i64 %23)
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %26, %28, %31
  %35 = phi ptr [ %27, %26 ], [ %30, %31 ], [ %30, %28 ]
  %36 = phi i1 [ false, %26 ], [ %33, %31 ], [ true, %28 ]
  %37 = icmp eq ptr %35, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %36, label %42, label %54

42:                                               ; preds = %41
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !72
  %46 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %45, i64 %16
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  store ptr %47, ptr %0, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %47, align 8, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 8, !tbaa !34
  br label %66

52:                                               ; preds = %42
  %53 = add nsw i32 %17, -1
  br label %54

54:                                               ; preds = %41, %52
  %55 = phi i32 [ %53, %52 ], [ %17, %41 ]
  %56 = add i32 %18, 1
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !104
  %59 = load ptr, ptr %6, align 8, !tbaa !72
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %57
  br i1 %64, label %14, label %65, !llvm.loop !314

65:                                               ; preds = %54, %4
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %49, %44, %65
  ret void
}

declare ptr @CCTK_ParameterData(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5Value10booleanizeENS_9smart_ptrINS_5GroupEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !24
  switch i32 %10, label %247 [
    i32 0, label %11
    i32 1, label %78
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %12 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 4, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %16, ptr %4, align 8, !tbaa !8, !alias.scope !315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !315
  store i64 %15, ptr %3, align 8, !tbaa !11, !noalias !315
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !13, !alias.scope !315
  %20 = load i64, ptr %3, align 8, !tbaa !11, !noalias !315
  store i64 %20, ptr %16, align 8, !tbaa !5, !alias.scope !315
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi ptr [ %19, %18 ], [ %16, %11 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !5, !noalias !315
  store i8 %24, ptr %22, align 1, !tbaa !5
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %3, align 8, !tbaa !11, !noalias !315
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !15, !alias.scope !315
  %29 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !315
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !315
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load i64, ptr %28, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %26, %35
  %36 = phi ptr [ %41, %35 ], [ %31, %26 ]
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call noundef i32 @tolower(i32 noundef %38) #27
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1, !tbaa !5
  %41 = getelementptr i8, ptr %36, i64 1
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %35, !llvm.loop !126

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
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  br label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str.51, i64 3)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %70

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = call i32 @bcmp(ptr %53, ptr nonnull @.str.11, i64 %44)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %53, %52 ], [ %49, %48 ]
  %58 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  store i32 1, ptr %58, align 8, !tbaa !29
  store i32 3, ptr %9, align 8, !tbaa !24
  br label %70

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = call i32 @bcmp(ptr %60, ptr nonnull @.str.50, i64 %44)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %70

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = call i32 @bcmp(ptr %64, ptr nonnull @.str.12, i64 %44)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %64, %63 ], [ %60, %59 ]
  %69 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  store i32 0, ptr %69, align 8, !tbaa !29
  store i32 3, ptr %9, align 8, !tbaa !24
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
  call void @_ZdlPv(ptr noundef %72) #29
  br label %77

77:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %247

78:                                               ; preds = %2
  %79 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %247

82:                                               ; preds = %78
  store i32 3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111, i64 noundef 38)
          to label %84 unwind label %204

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %85 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %86 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  invoke void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %87)
          to label %88 unwind label %206

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %89, i64 noundef %91)
          to label %93 unwind label %208

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8, !tbaa !37
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds %"class.std::basic_ios", ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %102 unwind label %208

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.std::ctype", ptr %99, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !46
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", ptr %99, i64 0, i32 9, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !5
  br label %116

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %208

111:                                              ; preds = %110
  %112 = load ptr, ptr %99, align 8, !tbaa !37
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
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %90, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #29
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN12cctki_piraha11get_parfileB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %130 unwind label %219

130:                                              ; preds = %129
  %131 = load ptr, ptr %1, align 8, !tbaa !31, !nonnull !30, !noundef !30
  %132 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = invoke noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %135 unwind label %221

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !13
  %137 = load ptr, ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %138, ptr %8, align 8, !tbaa !8, !alias.scope !324
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %139, align 8, !tbaa !15, !alias.scope !324
  store i8 0, ptr %138, align 8, !tbaa !5, !alias.scope !324
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !56, !noalias !324
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !noalias !324
  %145 = icmp ugt ptr %141, %144
  %146 = select i1 %145, ptr %141, ptr %144
  %147 = icmp eq ptr %146, null
  %148 = select i1 %142, i1 true, i1 %147
  br i1 %148, label %164, label %149

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !58, !noalias !324
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %154)
          to label %166 unwind label %156

156:                                              ; preds = %164, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !324
  %159 = icmp eq ptr %158, %138
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %139, align 8, !tbaa !15, !alias.scope !324
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %231

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #29
  br label %231

164:                                              ; preds = %135
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %166 unwind label %156

166:                                              ; preds = %164, %149
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = invoke i32 @CCTK_Warn(i32 noundef 1, i32 noundef %134, ptr noundef %136, ptr noundef %137, ptr noundef %167)
          to label %169 unwind label %223

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %138
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %139, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #29
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %177 = load ptr, ptr %7, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %177) #29
  br label %185

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %186 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %186, ptr %5, align 8, !tbaa !37
  %187 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %5, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !37
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !37
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %193) #29
  br label %201

201:                                              ; preds = %196, %200
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !37
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
  %210 = load ptr, ptr %6, align 8, !tbaa !13
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i64, ptr %90, align 8, !tbaa !15
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #29
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
  %225 = load ptr, ptr %8, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %138
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i64, ptr %139, align 8, !tbaa !15
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #29
  br label %231

231:                                              ; preds = %230, %227, %163, %160
  %232 = phi { ptr, i32 } [ %157, %163 ], [ %157, %160 ], [ %224, %227 ], [ %224, %230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %233

233:                                              ; preds = %231, %221
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %222, %221 ]
  %235 = load ptr, ptr %7, align 8, !tbaa !13
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
  call void @_ZdlPv(ptr noundef %235) #29
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #17

declare void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !333
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !333
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !335
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !336, !range !114, !noundef !30
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %29) #29
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !37
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %34

34:                                               ; preds = %30, %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  store ptr null, ptr %11, align 8, !tbaa !331
  br label %35

35:                                               ; preds = %34, %17, %14, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %36) #29
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !337

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.23", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !338, !range !114, !noundef !30
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !37
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !34
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !34
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  store ptr null, ptr %24, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !339

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %45) #29
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !34
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !34
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !339

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !34
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !34
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !339

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !96
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !96
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !341, !range !114, !noundef !30
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !37
  %27 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1
  %38 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq ptr %26, %12
  br i1 %44, label %45, label %24

45:                                               ; preds = %43, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #29
  br label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %12, align 8, !tbaa !37
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(88) %12) #27
  br label %50

50:                                               ; preds = %46, %45, %10
  tail call void @_ZdlPv(ptr noundef %2) #29
  store ptr null, ptr %0, align 8, !tbaa !94
  br label %51

51:                                               ; preds = %4, %50, %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.28", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !114, !noundef !30
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
  %19 = load ptr, ptr %18, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %17, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %28, align 8, !tbaa !34
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %28) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  store ptr null, ptr %17, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %27, %30, %33, %36
  %38 = icmp eq ptr %17, %3
  br i1 %38, label %39, label %15

39:                                               ; preds = %37, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  br label %61

40:                                               ; preds = %5
  %41 = getelementptr inbounds %"struct.cctki_piraha::Value", ptr %3, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8, !tbaa !34
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %51, align 8, !tbaa !34
  %58 = icmp eq i32 %54, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %51) #27
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %60

60:                                               ; preds = %50, %53, %56, %59
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %61

61:                                               ; preds = %39, %60, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7MatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %25 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !344
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %21, %53
  %29 = phi ptr [ %54, %53 ], [ %24, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !345
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !347
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %30, align 8, !tbaa !347
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !349
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.33", ptr %30, i64 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !350, !range !114, !noundef !30
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %47) #29
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %40, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(10) %40) #27
  br label %52

52:                                               ; preds = %48, %46, %38
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  store ptr null, ptr %29, align 8, !tbaa !345
  br label %53

53:                                               ; preds = %52, %35, %32, %28
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.32", ptr %29, i64 1
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !351

56:                                               ; preds = %53
  %57 = load ptr, ptr %23, align 8, !tbaa !342
  br label %58

58:                                               ; preds = %56, %21
  %59 = phi ptr [ %57, %56 ], [ %24, %21 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 2
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %68 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %67, %84
  %74 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 8, !tbaa !34
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %75, align 8, !tbaa !34
  %82 = icmp eq i32 %78, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %75) #27
  tail call void @_ZdlPv(ptr noundef nonnull %75) #29
  store ptr null, ptr %74, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %83, %80, %77, %73
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.4", ptr %74, i64 1
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !339

87:                                               ; preds = %84
  %88 = load ptr, ptr %68, align 8, !tbaa !72
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi ptr [ %88, %87 ], [ %69, %67 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef %95) #29
  br label %103

103:                                              ; preds = %98, %102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_Call.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1
  %3 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !352
  %5 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %5, align 8, !tbaa !353
  %6 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !354
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 2, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !5
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store i32 1, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %10, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !340
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %10, i64 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !341
  store ptr %10, ptr @_ZN12cctki_pirahaL16par_file_grammarE, align 8, !tbaa !94
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev, ptr nonnull @_ZN12cctki_pirahaL16par_file_grammarE, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12cctki_piraha13current_thornB5cxx11E, i64 0, i32 2), ptr @_ZN12cctki_piraha13current_thornB5cxx11E, align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12cctki_piraha13current_thornB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN12cctki_piraha13current_thornB5cxx11E, i64 0, i32 2), align 8, !tbaa !5
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12cctki_piraha13current_thornB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

attributes #0 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!15 = !{!14, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN12cctki_piraha9ValueTypeE", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5ValueEEE", !10, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5ValueEEE", !22, i64 0, !10, i64 8, !23, i64 16}
!22 = !{!"int", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !17, i64 56}
!25 = !{!"_ZTSN12cctki_piraha5ValueE", !26, i64 0, !27, i64 8, !22, i64 16, !14, i64 24, !17, i64 56}
!26 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !10, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!25, !27, i64 8}
!29 = !{!25, !22, i64 16}
!30 = !{}
!31 = !{!26, !10, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !22, i64 0, !10, i64 8, !23, i64 16}
!34 = !{!33, !22, i64 0}
!35 = !{!21, !22, i64 0}
!36 = !{!21, !23, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !10, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 0, !10, i64 216, !6, i64 224, !23, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!41 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !10, i64 40, !44, i64 48, !6, i64 64, !22, i64 192, !10, i64 200, !45, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!45 = !{!"_ZTSSt6locale", !10, i64 0}
!46 = !{!47, !6, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}
!56 = !{!57, !10, i64 40}
!57 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !45, i64 56}
!58 = !{!57, !10, i64 32}
!59 = !{!22, !22, i64 0}
!60 = !{!27, !27, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!71 = distinct !{!71, !"_ZN12cctki_piraha5Group5groupEi"}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!76 = distinct !{!76, !"_ZN12cctki_piraha5Group5groupEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!79 = distinct !{!79, !"_ZN12cctki_piraha5Group5groupEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!82 = distinct !{!82, !"_ZN12cctki_piraha5Group5groupEi"}
!83 = !{!"branch_weights", i32 1, i32 2000}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!86 = distinct !{!86, !"_ZN12cctki_piraha5Group5groupEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!91, !88}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !10, i64 0}
!96 = !{!97, !22, i64 0}
!97 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7GrammarEEE", !22, i64 0, !10, i64 8, !23, i64 16}
!98 = !{!99, !22, i64 0}
!99 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7MatcherEEE", !22, i64 0, !10, i64 8, !23, i64 16}
!100 = !{!99, !10, i64 8}
!101 = !{!99, !23, i64 16}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7MatcherEEE", !10, i64 0}
!104 = !{!73, !10, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!107 = distinct !{!107, !"_ZN12cctki_piraha5Group5groupEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!110 = distinct !{!110, !"_ZN12cctki_piraha5Group5groupEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!113 = distinct !{!113, !"_ZN12cctki_piraha5Group5groupEi"}
!114 = !{i8 0, i8 2}
!115 = !{!41, !12, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!125 = distinct !{!125, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!130 = distinct !{!130, !"_ZN12cctki_piraha5Group5groupEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!133 = distinct !{!133, !"_ZN12cctki_piraha5Group5groupEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!136 = distinct !{!136, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!139 = distinct !{!139, !"_ZN12cctki_piraha5Group5groupEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!142 = distinct !{!142, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!145 = distinct !{!145, !"_ZN12cctki_piraha5Group5groupEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!148 = distinct !{!148, !"_ZN12cctki_piraha5Group5groupEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!151 = distinct !{!151, !"_ZN12cctki_piraha5Group5groupEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!154 = distinct !{!154, !"_ZN12cctki_piraha5Group5groupEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!157 = distinct !{!157, !"_ZN12cctki_piraha5Group5groupEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!160 = distinct !{!160, !"_ZN12cctki_piraha5Group5groupEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!163 = distinct !{!163, !"_ZN12cctki_piraha5Group5groupEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!166 = distinct !{!166, !"_ZN12cctki_piraha5Group5groupEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!169 = distinct !{!169, !"_ZN12cctki_piraha5Group5groupEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!172 = distinct !{!172, !"_ZN12cctki_piraha5Group5groupEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!175 = distinct !{!175, !"_ZN12cctki_piraha5Group5groupEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!178 = distinct !{!178, !"_ZN12cctki_piraha5Group5groupEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!181 = distinct !{!181, !"_ZN12cctki_piraha5Group5groupEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!184 = distinct !{!184, !"_ZN12cctki_piraha5Group5groupEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!187 = distinct !{!187, !"_ZN12cctki_piraha5Group5groupEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!190 = distinct !{!190, !"_ZN12cctki_piraha5Group5groupEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!193 = distinct !{!193, !"_ZN12cctki_piraha5Group5groupEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!196 = distinct !{!196, !"_ZN12cctki_piraha5Group5groupEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!199 = distinct !{!199, !"_ZN12cctki_piraha5Group5groupEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!202 = distinct !{!202, !"_ZN12cctki_piraha5Group5groupEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!205 = distinct !{!205, !"_ZN12cctki_piraha5Group5groupEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!208 = distinct !{!208, !"_ZN12cctki_piraha5Group5groupEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!211 = distinct !{!211, !"_ZN12cctki_piraha5Group5groupEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!214 = distinct !{!214, !"_ZN12cctki_piraha5Group5groupEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!217 = distinct !{!217, !"_ZN12cctki_piraha5Group5groupEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!220 = distinct !{!220, !"_ZN12cctki_piraha5Group5groupEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!223 = distinct !{!223, !"_ZN12cctki_piraha5Group5groupEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!226 = distinct !{!226, !"_ZN12cctki_piraha5Group5groupEi"}
!227 = distinct !{!227, !127}
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
!240 = distinct !{!240, !127}
!241 = distinct !{!241, !127}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!247 = distinct !{!247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!265 = distinct !{!265, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!268 = distinct !{!268, !"_ZN12cctki_piraha5Group5groupEi"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!278 = distinct !{!278, !"_ZN12cctki_piraha5Group5groupEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!281 = distinct !{!281, !"_ZN12cctki_piraha5Group5groupEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!284 = distinct !{!284, !"_ZN12cctki_piraha5Group5groupEi"}
!285 = distinct !{!285, !127}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!288 = distinct !{!288, !"_ZN12cctki_piraha5Group5groupEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!294 = distinct !{!294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!295 = !{!293, !290}
!296 = !{!297, !22, i64 40}
!297 = !{!"_ZTS11PARAM_PROPS", !10, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !10, i64 32, !22, i64 40, !10, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !10, i64 72}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!300 = distinct !{!300, !"_ZN12cctki_piraha5Group5groupEi"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN12cctki_piraha5Group5groupEi: argument 0"}
!303 = distinct !{!303, !"_ZN12cctki_piraha5Group5groupEi"}
!304 = !{!41, !12, i64 16}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!309, !306}
!312 = distinct !{!312, !127}
!313 = distinct !{!313, !127}
!314 = distinct !{!314, !127}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!317 = distinct !{!317, !"_ZN12cctki_pirahaL7mklowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!323 = distinct !{!323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!324 = !{!322, !319}
!325 = !{!326, !10, i64 8}
!326 = !{!"_ZTSSt15_Rb_tree_header", !327, i64 0, !12, i64 32}
!327 = !{!"_ZTSSt18_Rb_tree_node_base", !328, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!328 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!329 = !{!327, !10, i64 24}
!330 = !{!327, !10, i64 16}
!331 = !{!332, !10, i64 0}
!332 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !10, i64 0}
!333 = !{!334, !22, i64 0}
!334 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !22, i64 0, !10, i64 8, !23, i64 16}
!335 = !{!334, !10, i64 8}
!336 = !{!334, !23, i64 16}
!337 = distinct !{!337, !127}
!338 = !{!33, !23, i64 16}
!339 = distinct !{!339, !127}
!340 = !{!97, !10, i64 8}
!341 = !{!97, !23, i64 16}
!342 = !{!343, !10, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!344 = !{!343, !10, i64 8}
!345 = !{!346, !10, i64 0}
!346 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !10, i64 0}
!347 = !{!348, !22, i64 0}
!348 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !22, i64 0, !10, i64 8, !23, i64 16}
!349 = !{!348, !10, i64 8}
!350 = !{!348, !23, i64 16}
!351 = distinct !{!351, !127}
!352 = !{!326, !10, i64 16}
!353 = !{!326, !10, i64 24}
!354 = !{!326, !12, i64 32}
