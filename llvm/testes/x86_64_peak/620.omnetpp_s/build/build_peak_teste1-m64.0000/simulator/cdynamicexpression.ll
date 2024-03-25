; ModuleID = 'simulator/cdynamicexpression.cc'
source_filename = "simulator/cdynamicexpression.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cStringPool = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cStringPool::strless" }
%"struct.cStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cDynamicExpression::Value" = type { i32, i8, double, ptr, %"class.std::__cxx11::basic_string", ptr }
%class.cDynamicExpression = type <{ %class.cExpression, ptr, i32, [4 x i8] }>
%class.cExpression = type { %class.cObject }
%class.cObject = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cDynamicExpression::Elem" = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { double, ptr }
%class.cMathFunction = type { %class.cNoncopyableOwnedObject.base, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%struct.anon.4 = type { ptr, i32 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK18cDynamicExpression3dupEv = comdat any

$_ZN11cExpression10parsimPackEP11cCommBuffer = comdat any

$_ZN11cExpression12parsimUnpackEP11cCommBuffer = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZTS11cExpression = comdat any

$_ZTI11cExpression = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV18cDynamicExpression = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI18cDynamicExpression, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN18cDynamicExpressionD2Ev, ptr @_ZN18cDynamicExpressionD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK18cDynamicExpression4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK18cDynamicExpression3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN11cExpression10parsimPackEP11cCommBuffer, ptr @_ZN11cExpression12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN18cDynamicExpression9boolValueEP10cComponent, ptr @_ZN18cDynamicExpression9longValueEP10cComponentPKc, ptr @_ZN18cDynamicExpression11doubleValueEP10cComponentPKc, ptr @_ZN18cDynamicExpression11stringValueB5cxx11EP10cComponent, ptr @_ZN18cDynamicExpression8xmlValueEP10cComponent, ptr @_ZNK18cDynamicExpression3strB5cxx11Ev, ptr @_ZN18cDynamicExpression5parseEPKc, ptr @_ZNK18cDynamicExpression7compareEPK11cExpression, ptr @_ZNK18cDynamicExpression27containsConstSubexpressionsEv, ptr @_ZN18cDynamicExpression27evaluateConstSubexpressionsEP10cComponent, ptr @_ZN18cDynamicExpression13setExpressionEPNS_4ElemEi, ptr @_ZNK18cDynamicExpression8evaluateEP10cComponent, ptr @_ZNK18cDynamicExpression11isAConstantEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18cDynamicExpression = dso_local constant [21 x i8] c"18cDynamicExpression\00", align 1
@_ZTS11cExpression = linkonce_odr dso_local constant [14 x i8] c"11cExpression\00", comdat, align 1
@_ZTI7cObject = external constant ptr
@_ZTI11cExpression = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cExpression, ptr @_ZTI7cObject }, comdat, align 8
@_ZTI18cDynamicExpression = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18cDynamicExpression, ptr @_ZTI11cExpression }, align 8
@_ZN18cDynamicExpression4Elem10stringPoolE = dso_local global %class.cStringPool zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"cDynamicExpression::Elem::stringPool\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [30 x i8] c"internal error: bad Elem type\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"internal error: bad cPar type: %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%g%s\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"internal error: bad Value type\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"const subexpressions not yet implemented\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"XML element\00", align 1
@_ZL4_stk = internal global [20 x %"struct.cDynamicExpression::Value"] zeroinitializer, align 16
@_ZL9_stkinuse = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"evaluate: constant subexpressions must have already been evaluated\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Multiplying two quantities with units is not supported\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"const(\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" !\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" ~\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c" ## \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c" ??? \00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"[[ \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" ]]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cdynamicexpression.cc, ptr null }]
@switch.table._ZNK18cDynamicExpression3strB5cxx11Ev = private unnamed_addr constant [24 x i32] [i32 3, i32 3, i32 2, i32 2, i32 2, i32 1, i32 10, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 10, i32 7, i32 7, i32 7, i32 10, i32 5, i32 5, i32 5, i32 10, i32 4, i32 4], align 4
@reltable._ZNK18cDynamicExpression3strB5cxx11Ev = private unnamed_addr constant [24 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.58 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.65 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.66 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.67 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev to i64)) to i32)], align 4

@_ZN18cDynamicExpression4ElemD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cDynamicExpression4ElemD2Ev
@_ZN18cDynamicExpressionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cDynamicExpressionC2Ev
@_ZN18cDynamicExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cDynamicExpressionD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18cDynamicExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK18cDynamicExpression4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18cDynamicExpression3dupEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV18cDynamicExpression, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cDynamicExpression, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  %4 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN18cDynamicExpressionaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %10 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

10:                                               ; preds = %1
  ret ptr %2

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %6
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cExpression10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 8)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cExpression12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 8)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN18cDynamicExpression9boolValueEP10cComponent(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cDynamicExpression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr nonnull sret(%"struct.cDynamicExpression::Value") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  %7 = load i32, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 66
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %10, i32 noundef 12, ptr noundef nonnull @.str.12)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %42 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #28
  br label %30

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 1
  %18 = load i8, ptr %17, align 4, !tbaa !24, !range !25, !noundef !26
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %23, %27
  %29 = icmp ne i8 %18, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret i1 %29

30:                                               ; preds = %14, %12
  %31 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %32 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %31

42:                                               ; preds = %11
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN18cDynamicExpression9longValueEP10cComponentPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cDynamicExpression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"struct.cDynamicExpression::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  %8 = load i32, ptr %4, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 68
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 12, ptr noundef nonnull @.str.13)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %50 unwind label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #28
  br label %38

15:                                               ; preds = %17, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %19, ptr noundef %21, ptr noundef %2)
          to label %23 unwind label %15

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #25
  br label %33

33:                                               ; preds = %28, %32
  %34 = fcmp olt double %22, 0.000000e+00
  %35 = fptosi double %22 to i64
  %36 = fptoui double %22 to i64
  %37 = select i1 %34, i64 %35, i64 %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  ret i64 %37

38:                                               ; preds = %15, %13
  %39 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #25
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  resume { ptr, i32 } %39

50:                                               ; preds = %12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN18cDynamicExpression11doubleValueEP10cComponentPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cDynamicExpression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"struct.cDynamicExpression::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  %8 = load i32, ptr %4, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 68
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 12, ptr noundef nonnull @.str.14)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %46 unwind label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #28
  br label %34

15:                                               ; preds = %17, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %19, ptr noundef %21, ptr noundef %2)
          to label %23 unwind label %15

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #25
  br label %33

33:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  ret double %22

34:                                               ; preds = %15, %13
  %35 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %36 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %4, i64 0, i32 4, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #25
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  resume { ptr, i32 } %35

46:                                               ; preds = %12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression11stringValueB5cxx11EP10cComponent(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cDynamicExpression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr nonnull sret(%"struct.cDynamicExpression::Value") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2)
  %9 = load i32, ptr %5, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 83
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %12, i32 noundef 12, ptr noundef nonnull @.str.15)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %59 unwind label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %12) #28
  br label %47

16:                                               ; preds = %25, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %47

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %20, ptr %0, align 8, !tbaa !31
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %23, ptr %4, align 8, !tbaa !32
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %16

27:                                               ; preds = %25
  store ptr %26, ptr %0, align 8, !tbaa !27
  %28 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %28, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi ptr [ %26, %27 ], [ %20, %18 ]
  switch i64 %23, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %21, align 1, !tbaa !33
  store i8 %32, ptr %30, align 1, !tbaa !33
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %21, i64 %23, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %39 = load ptr, ptr %19, align 8, !tbaa !27
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %22, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %39) #25
  br label %46

46:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  ret void

47:                                               ; preds = %16, %14
  %48 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %49 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #25
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  resume { ptr, i32 } %48

59:                                               ; preds = %13
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cDynamicExpression8xmlValueEP10cComponent(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cDynamicExpression::Value", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr nonnull sret(%"struct.cDynamicExpression::Value") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  %7 = load i32, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 88
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %10, i32 noundef 12, ptr noundef nonnull @.str.16)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %41 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #28
  br label %29

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret ptr %18

29:                                               ; preds = %14, %12
  %30 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %31 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #25
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %30

41:                                               ; preds = %11
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK18cDynamicExpression3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %6) #28
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %37, ptr %6, align 16, !tbaa !31
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !28
  store i8 0, ptr %37, align 16, !tbaa !33
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1, i32 2
  store ptr %40, ptr %39, align 16, !tbaa !31
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1, i32 1
  store i64 0, ptr %41, align 8, !tbaa !28
  store i8 0, ptr %40, align 16, !tbaa !33
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2, i32 2
  store ptr %43, ptr %42, align 16, !tbaa !31
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2, i32 1
  store i64 0, ptr %44, align 8, !tbaa !28
  store i8 0, ptr %43, align 16, !tbaa !33
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3, i32 2
  store ptr %46, ptr %45, align 16, !tbaa !31
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3, i32 1
  store i64 0, ptr %47, align 8, !tbaa !28
  store i8 0, ptr %46, align 16, !tbaa !33
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4, i32 2
  store ptr %49, ptr %48, align 16, !tbaa !31
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4, i32 1
  store i64 0, ptr %50, align 8, !tbaa !28
  store i8 0, ptr %49, align 16, !tbaa !33
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5, i32 2
  store ptr %52, ptr %51, align 16, !tbaa !31
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5, i32 1
  store i64 0, ptr %53, align 8, !tbaa !28
  store i8 0, ptr %52, align 16, !tbaa !33
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6, i32 2
  store ptr %55, ptr %54, align 16, !tbaa !31
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6, i32 1
  store i64 0, ptr %56, align 8, !tbaa !28
  store i8 0, ptr %55, align 16, !tbaa !33
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7, i32 2
  store ptr %58, ptr %57, align 16, !tbaa !31
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7, i32 1
  store i64 0, ptr %59, align 8, !tbaa !28
  store i8 0, ptr %58, align 16, !tbaa !33
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8, i32 2
  store ptr %61, ptr %60, align 16, !tbaa !31
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8, i32 1
  store i64 0, ptr %62, align 8, !tbaa !28
  store i8 0, ptr %61, align 16, !tbaa !33
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9, i32 2
  store ptr %64, ptr %63, align 16, !tbaa !31
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9, i32 1
  store i64 0, ptr %65, align 8, !tbaa !28
  store i8 0, ptr %64, align 16, !tbaa !33
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10, i32 2
  store ptr %67, ptr %66, align 16, !tbaa !31
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10, i32 1
  store i64 0, ptr %68, align 8, !tbaa !28
  store i8 0, ptr %67, align 16, !tbaa !33
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11, i32 2
  store ptr %70, ptr %69, align 16, !tbaa !31
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11, i32 1
  store i64 0, ptr %71, align 8, !tbaa !28
  store i8 0, ptr %70, align 16, !tbaa !33
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12, i32 2
  store ptr %73, ptr %72, align 16, !tbaa !31
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12, i32 1
  store i64 0, ptr %74, align 8, !tbaa !28
  store i8 0, ptr %73, align 16, !tbaa !33
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13, i32 2
  store ptr %76, ptr %75, align 16, !tbaa !31
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13, i32 1
  store i64 0, ptr %77, align 8, !tbaa !28
  store i8 0, ptr %76, align 16, !tbaa !33
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14, i32 2
  store ptr %79, ptr %78, align 16, !tbaa !31
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14, i32 1
  store i64 0, ptr %80, align 8, !tbaa !28
  store i8 0, ptr %79, align 16, !tbaa !33
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15, i32 2
  store ptr %82, ptr %81, align 16, !tbaa !31
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15, i32 1
  store i64 0, ptr %83, align 8, !tbaa !28
  store i8 0, ptr %82, align 16, !tbaa !33
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16, i32 2
  store ptr %85, ptr %84, align 16, !tbaa !31
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16, i32 1
  store i64 0, ptr %86, align 8, !tbaa !28
  store i8 0, ptr %85, align 16, !tbaa !33
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17, i32 2
  store ptr %88, ptr %87, align 16, !tbaa !31
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17, i32 1
  store i64 0, ptr %89, align 8, !tbaa !28
  store i8 0, ptr %88, align 16, !tbaa !33
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18, i32 2
  store ptr %91, ptr %90, align 16, !tbaa !31
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18, i32 1
  store i64 0, ptr %92, align 8, !tbaa !28
  store i8 0, ptr %91, align 16, !tbaa !33
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19, i32 2
  store ptr %94, ptr %93, align 16, !tbaa !31
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19, i32 1
  store i64 0, ptr %95, align 8, !tbaa !28
  store i8 0, ptr %94, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #28
  %96 = getelementptr inbounds %class.cDynamicExpression, ptr %1, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %1428

99:                                               ; preds = %2
  %100 = getelementptr inbounds %class.cDynamicExpression, ptr %1, i64 0, i32 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %151 = getelementptr inbounds i8, ptr %19, i64 22
  %152 = getelementptr inbounds i8, ptr %30, i64 17
  %153 = getelementptr inbounds i8, ptr %33, i64 17
  %154 = getelementptr inbounds i8, ptr %12, i64 17
  br label %157

155:                                              ; preds = %1422
  %156 = icmp eq i32 %1423, 0
  br i1 %156, label %1435, label %1428

157:                                              ; preds = %99, %1422
  %158 = phi i64 [ 0, %99 ], [ %1424, %1422 ]
  %159 = phi i32 [ -1, %99 ], [ %1423, %1422 ]
  %160 = load ptr, ptr %100, align 8, !tbaa !9
  %161 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158
  %162 = load i32, ptr %161, align 8, !tbaa !36
  switch i32 %162, label %1418 [
    i32 1, label %163
    i32 2, label %190
    i32 3, label %215
    i32 4, label %251
    i32 8, label %810
    i32 9, label %675
    i32 7, label %627
    i32 5, label %384
    i32 6, label %395
  ]

163:                                              ; preds = %157
  %164 = icmp sgt i32 %159, 18
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  %166 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %166, i32 noundef 16)
          to label %167 unwind label %170

167:                                              ; preds = %165, %1418, %1119, %913, %815, %253, %217, %192
  %168 = phi ptr [ %193, %192 ], [ %218, %217 ], [ %254, %253 ], [ %816, %815 ], [ %914, %913 ], [ %1120, %1119 ], [ %1419, %1418 ], [ %166, %165 ]
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %169 unwind label %174

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %166) #28
  br label %1458

172:                                              ; preds = %176
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1458

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1458

176:                                              ; preds = %163
  %177 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !33, !range !25, !noundef !26
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, ptr @.str.7, ptr @.str.6
  %181 = add nsw i32 %159, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %182
  %184 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %182, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !28
  %186 = select i1 %179, i64 5, i64 4
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef 0, i64 noundef %185, ptr noundef nonnull %180, i64 noundef %186)
          to label %188 unwind label %172

188:                                              ; preds = %176
  %189 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %182
  store i32 0, ptr %189, align 4, !tbaa !39
  br label %1422

190:                                              ; preds = %157
  %191 = icmp sgt i32 %159, 18
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %193, i32 noundef 16)
          to label %167 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %193) #28
  br label %1458

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %197 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %198 = load double, ptr %197, align 8, !tbaa !33
  %199 = getelementptr inbounds %struct.anon, ptr %197, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = icmp eq ptr %200, null
  %202 = select i1 %201, ptr @.str.10, ptr %200
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %198, ptr noundef nonnull %202) #28
  %204 = add nsw i32 %159, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %205, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !28
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef 0, i64 noundef %208, ptr noundef nonnull %8, i64 noundef %209)
          to label %211 unwind label %213

211:                                              ; preds = %196
  %212 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %205
  store i32 0, ptr %212, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %1422

213:                                              ; preds = %196
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %1458

215:                                              ; preds = %157
  %216 = icmp sgt i32 %159, 18
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %218, i32 noundef 16)
          to label %167 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %218) #28
  br label %1458

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %222 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %224 = icmp eq ptr %223, null
  %225 = select i1 %224, ptr @.str.10, ptr %223
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %225)
          to label %226 unwind label %239

226:                                              ; preds = %221
  %227 = add nsw i32 %159, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %230 unwind label %241

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8, !tbaa !27
  %232 = icmp eq ptr %231, %149
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %150, align 8, !tbaa !28
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #25
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %238 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %228
  store i32 0, ptr %238, align 4, !tbaa !39
  br label %1422

239:                                              ; preds = %221
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %249

241:                                              ; preds = %226
  %242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %243 = load ptr, ptr %9, align 8, !tbaa !27
  %244 = icmp eq ptr %243, %149
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %150, align 8, !tbaa !28
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #25
  br label %249

249:                                              ; preds = %248, %245, %239
  %250 = phi { ptr, i32 } [ %240, %239 ], [ %242, %245 ], [ %242, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %1458

251:                                              ; preds = %157
  %252 = icmp sgt i32 %159, 18
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %254, i32 noundef 16)
          to label %167 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %254) #28
  br label %1458

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  store ptr %143, ptr %12, align 8, !tbaa !31
  store i8 60, ptr %143, align 8, !tbaa !33
  store i64 1, ptr %144, align 8, !tbaa !28
  store i8 0, ptr %154, align 1, !tbaa !33
  %258 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = icmp eq ptr %259, null
  br i1 %260, label %269, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %259, align 8, !tbaa !6
  %263 = getelementptr inbounds ptr, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(192) %259)
          to label %266 unwind label %357

266:                                              ; preds = %261
  %267 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !40
  %268 = load i64, ptr %144, align 8, !tbaa !28, !noalias !40
  br label %269

269:                                              ; preds = %266, %257
  %270 = phi i64 [ %268, %266 ], [ 1, %257 ]
  %271 = phi ptr [ %267, %266 ], [ %143, %257 ]
  %272 = phi ptr [ %265, %266 ], [ @.str.43, %257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #28, !noalias !40
  store ptr %145, ptr %11, align 8, !tbaa !31, !alias.scope !43
  store i64 0, ptr %146, align 8, !tbaa !28, !alias.scope !43
  store i8 0, ptr %145, align 8, !tbaa !33, !alias.scope !43
  %274 = add i64 %273, %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %274)
          to label %275 unwind label %289

275:                                              ; preds = %269
  %276 = load i64, ptr %146, align 8, !tbaa !28, !alias.scope !43
  %277 = sub i64 4611686018427387903, %276
  %278 = icmp ult i64 %277, %270
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %271, i64 noundef %270)
          to label %281 unwind label %289

281:                                              ; preds = %279
  %282 = load i64, ptr %146, align 8, !tbaa !28, !alias.scope !43
  %283 = sub i64 4611686018427387903, %282
  %284 = icmp ult i64 %283, %273
  br i1 %284, label %285, label %287

285:                                              ; preds = %281, %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %286 unwind label %291

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %281
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %272, i64 noundef %273)
          to label %301 unwind label %289

289:                                              ; preds = %269, %279, %287
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %293

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi { ptr, i32 } [ %290, %289 ], [ %292, %291 ]
  %295 = load ptr, ptr %11, align 8, !tbaa !27, !alias.scope !43
  %296 = icmp eq ptr %295, %145
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %146, align 8, !tbaa !28, !alias.scope !43
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %375

300:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #25
  br label %375

301:                                              ; preds = %287
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %302 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !46
  %303 = load i64, ptr %146, align 8, !tbaa !28, !noalias !46
  store ptr %147, ptr %10, align 8, !tbaa !31, !alias.scope !49
  store i64 0, ptr %148, align 8, !tbaa !28, !alias.scope !49
  store i8 0, ptr %147, align 8, !tbaa !33, !alias.scope !49
  %304 = add i64 %303, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %304)
          to label %305 unwind label %318

305:                                              ; preds = %301
  %306 = load i64, ptr %148, align 8, !tbaa !28, !alias.scope !49
  %307 = sub i64 4611686018427387903, %306
  %308 = icmp ult i64 %307, %303
  br i1 %308, label %314, label %309

309:                                              ; preds = %305
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %302, i64 noundef %303)
          to label %311 unwind label %318

311:                                              ; preds = %309
  %312 = load i64, ptr %148, align 8, !tbaa !28, !alias.scope !49
  %313 = icmp eq i64 %312, 4611686018427387903
  br i1 %313, label %314, label %316

314:                                              ; preds = %311, %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %315 unwind label %320

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %311
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %330 unwind label %318

318:                                              ; preds = %301, %309, %316
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %322

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  %324 = load ptr, ptr %10, align 8, !tbaa !27, !alias.scope !49
  %325 = icmp eq ptr %324, %147
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %148, align 8, !tbaa !28, !alias.scope !49
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %367

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #25
  br label %367

330:                                              ; preds = %316
  %331 = add nsw i32 %159, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %334 unwind label %359

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8, !tbaa !27
  %336 = icmp eq ptr %335, %147
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %148, align 8, !tbaa !28
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #25
  br label %341

341:                                              ; preds = %340, %337
  %342 = load ptr, ptr %11, align 8, !tbaa !27
  %343 = icmp eq ptr %342, %145
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i64, ptr %146, align 8, !tbaa !28
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #25
  br label %348

348:                                              ; preds = %347, %344
  %349 = load ptr, ptr %12, align 8, !tbaa !27
  %350 = icmp eq ptr %349, %143
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i64, ptr %144, align 8, !tbaa !28
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #25
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %356 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %332
  store i32 0, ptr %356, align 4, !tbaa !39
  br label %1422

357:                                              ; preds = %261
  %358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %375

359:                                              ; preds = %330
  %360 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %361 = load ptr, ptr %10, align 8, !tbaa !27
  %362 = icmp eq ptr %361, %147
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i64, ptr %148, align 8, !tbaa !28
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #25
  br label %367

367:                                              ; preds = %366, %363, %329, %326
  %368 = phi { ptr, i32 } [ %323, %329 ], [ %323, %326 ], [ %360, %363 ], [ %360, %366 ]
  %369 = load ptr, ptr %11, align 8, !tbaa !27
  %370 = icmp eq ptr %369, %145
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i64, ptr %146, align 8, !tbaa !28
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #25
  br label %375

375:                                              ; preds = %374, %371, %357, %300, %297
  %376 = phi { ptr, i32 } [ %358, %357 ], [ %294, %300 ], [ %294, %297 ], [ %368, %371 ], [ %368, %374 ]
  %377 = load ptr, ptr %12, align 8, !tbaa !27
  %378 = icmp eq ptr %377, %143
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i64, ptr %144, align 8, !tbaa !28
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #25
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %1458

384:                                              ; preds = %157
  %385 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !33
  %387 = getelementptr inbounds %class.cMathFunction, ptr %386, i64 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %389 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = load ptr, ptr %390, align 8, !tbaa !6
  %392 = getelementptr inbounds ptr, ptr %391, i64 6
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(20) %390)
          to label %404 unwind label %432

395:                                              ; preds = %157
  %396 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1, i32 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %398 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  %400 = load ptr, ptr %399, align 8, !tbaa !6
  %401 = getelementptr inbounds ptr, ptr %400, i64 6
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef ptr %402(ptr noundef nonnull align 8 dereferenceable(20) %399)
          to label %404 unwind label %432

404:                                              ; preds = %395, %384
  %405 = phi i32 [ %388, %384 ], [ %397, %395 ]
  %406 = phi ptr [ %394, %384 ], [ %403, %395 ]
  store ptr %101, ptr %13, align 8, !tbaa !31
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %409 unwind label %436

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %404
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %406) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %411, ptr %5, align 8, !tbaa !32
  %412 = icmp ugt i64 %411, 15
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %415 unwind label %434

415:                                              ; preds = %413
  store ptr %414, ptr %13, align 8, !tbaa !27
  %416 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %416, ptr %101, align 8, !tbaa !33
  br label %417

417:                                              ; preds = %415, %410
  %418 = phi ptr [ %414, %415 ], [ %101, %410 ]
  switch i64 %411, label %421 [
    i64 1, label %419
    i64 0, label %422
  ]

419:                                              ; preds = %417
  %420 = load i8, ptr %406, align 1, !tbaa !33
  store i8 %420, ptr %418, align 1, !tbaa !33
  br label %422

421:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %406, i64 %411, i1 false)
  br label %422

422:                                              ; preds = %421, %419, %417
  %423 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %423, ptr %102, align 8, !tbaa !28
  %424 = load ptr, ptr %13, align 8, !tbaa !27
  %425 = getelementptr inbounds i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %426 = sub nsw i32 %159, %405
  %427 = add nsw i32 %426, 1
  %428 = icmp slt i32 %426, -1
  br i1 %428, label %429, label %442

429:                                              ; preds = %422
  %430 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %430, i32 noundef 17)
          to label %431 unwind label %438

431:                                              ; preds = %429
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %1917 unwind label %440

432:                                              ; preds = %395, %384
  %433 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %625

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %625

436:                                              ; preds = %408
  %437 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %625

438:                                              ; preds = %429
  %439 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %430) #28
  br label %616

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %616

442:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %443 = load ptr, ptr %13, align 8, !tbaa !27, !noalias !52
  %444 = load i64, ptr %102, align 8, !tbaa !28, !noalias !52
  store ptr %103, ptr %14, align 8, !tbaa !31, !alias.scope !55
  store i64 0, ptr %104, align 8, !tbaa !28, !alias.scope !55
  store i8 0, ptr %103, align 8, !tbaa !33, !alias.scope !55
  %445 = add i64 %444, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %445)
          to label %446 unwind label %493

446:                                              ; preds = %442
  %447 = load i64, ptr %104, align 8, !tbaa !28, !alias.scope !55
  %448 = sub i64 4611686018427387903, %447
  %449 = icmp ult i64 %448, %444
  br i1 %449, label %455, label %450

450:                                              ; preds = %446
  %451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %443, i64 noundef %444)
          to label %452 unwind label %493

452:                                              ; preds = %450
  %453 = load i64, ptr %104, align 8, !tbaa !28, !alias.scope !55
  %454 = icmp eq i64 %453, 4611686018427387903
  br i1 %454, label %455, label %457

455:                                              ; preds = %452, %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %456 unwind label %495

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %452
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %459 unwind label %493

459:                                              ; preds = %457
  %460 = icmp sgt i32 %405, 0
  br i1 %460, label %461, label %505

461:                                              ; preds = %459
  %462 = zext i32 %427 to i64
  %463 = zext i32 %405 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %464 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %462
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %465 = load ptr, ptr %464, align 16, !tbaa !27, !noalias !58
  %466 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %462, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !28, !noalias !58
  store ptr %105, ptr %15, align 8, !tbaa !31, !alias.scope !61
  store i64 0, ptr %106, align 8, !tbaa !28, !alias.scope !61
  store i8 0, ptr %105, align 8, !tbaa !33, !alias.scope !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %467)
          to label %468 unwind label %536

468:                                              ; preds = %461
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, i64 noundef 0)
          to label %470 unwind label %536

470:                                              ; preds = %468
  %471 = load i64, ptr %106, align 8, !tbaa !28, !alias.scope !61
  %472 = sub i64 4611686018427387903, %471
  %473 = icmp ult i64 %472, %467
  br i1 %473, label %530, label %474

474:                                              ; preds = %470
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %465, i64 noundef %467)
          to label %476 unwind label %536

476:                                              ; preds = %474
  %477 = load i64, ptr %106, align 8, !tbaa !28
  %478 = load i64, ptr %104, align 8, !tbaa !28
  %479 = sub i64 4611686018427387903, %478
  %480 = icmp ult i64 %479, %477
  br i1 %480, label %553, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %15, align 8, !tbaa !27
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %482, i64 noundef %477)
          to label %484 unwind label %570

484:                                              ; preds = %481
  %485 = load ptr, ptr %15, align 8, !tbaa !27
  %486 = icmp eq ptr %485, %105
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #25
  br label %491

488:                                              ; preds = %484
  %489 = load i64, ptr %106, align 8, !tbaa !28
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %491

491:                                              ; preds = %488, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %492 = icmp eq i32 %405, 1
  br i1 %492, label %505, label %512

493:                                              ; preds = %442, %450, %457
  %494 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %497

495:                                              ; preds = %455
  %496 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ]
  %499 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !55
  %500 = icmp eq ptr %499, %103
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load i64, ptr %104, align 8, !tbaa !28, !alias.scope !55
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %614

504:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #25
  br label %614

505:                                              ; preds = %565, %491, %459
  %506 = load i64, ptr %104, align 8, !tbaa !28
  %507 = icmp eq i64 %506, 4611686018427387903
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %509 unwind label %597

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %505
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %584 unwind label %595

512:                                              ; preds = %491, %565
  %513 = phi i64 [ %566, %565 ], [ 1, %491 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %514 = add nuw nsw i64 %513, %462
  %515 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %514
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %516 = load ptr, ptr %515, align 16, !tbaa !27, !noalias !64
  %517 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %514, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !28, !noalias !64
  store ptr %105, ptr %15, align 8, !tbaa !31, !alias.scope !66
  store i64 0, ptr %106, align 8, !tbaa !28, !alias.scope !66
  store i8 0, ptr %105, align 8, !tbaa !33, !alias.scope !66
  %519 = add i64 %518, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %519)
          to label %520 unwind label %534

520:                                              ; preds = %512
  %521 = load i64, ptr %106, align 8, !tbaa !28, !alias.scope !66
  %522 = and i64 %521, -2
  %523 = icmp eq i64 %522, 4611686018427387902
  br i1 %523, label %530, label %524

524:                                              ; preds = %520
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %526 unwind label %534

526:                                              ; preds = %524
  %527 = load i64, ptr %106, align 8, !tbaa !28, !alias.scope !66
  %528 = sub i64 4611686018427387903, %527
  %529 = icmp ult i64 %528, %518
  br i1 %529, label %530, label %532

530:                                              ; preds = %470, %526, %520
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %531 unwind label %538

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %526
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %516, i64 noundef %518)
          to label %548 unwind label %534

534:                                              ; preds = %532, %524, %512
  %535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %540

536:                                              ; preds = %461, %468, %474
  %537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %540

538:                                              ; preds = %530
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %540

540:                                              ; preds = %534, %536, %538
  %541 = phi { ptr, i32 } [ %539, %538 ], [ %535, %534 ], [ %537, %536 ]
  %542 = load ptr, ptr %15, align 8, !tbaa !27, !alias.scope !66
  %543 = icmp eq ptr %542, %105
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %106, align 8, !tbaa !28, !alias.scope !66
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %582

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #25
  br label %582

548:                                              ; preds = %532
  %549 = load i64, ptr %106, align 8, !tbaa !28
  %550 = load i64, ptr %104, align 8, !tbaa !28
  %551 = sub i64 4611686018427387903, %550
  %552 = icmp ult i64 %551, %549
  br i1 %552, label %553, label %555

553:                                              ; preds = %476, %548
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %554 unwind label %572

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %548
  %556 = load ptr, ptr %15, align 8, !tbaa !27
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %556, i64 noundef %549)
          to label %558 unwind label %568

558:                                              ; preds = %555
  %559 = load ptr, ptr %15, align 8, !tbaa !27
  %560 = icmp eq ptr %559, %105
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i64, ptr %106, align 8, !tbaa !28
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %565

564:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #25
  br label %565

565:                                              ; preds = %564, %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %566 = add nuw nsw i64 %513, 1
  %567 = icmp eq i64 %566, %463
  br i1 %567, label %505, label %512, !llvm.loop !67

568:                                              ; preds = %555
  %569 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %574

570:                                              ; preds = %481
  %571 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %574

572:                                              ; preds = %553
  %573 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %574

574:                                              ; preds = %568, %570, %572
  %575 = phi { ptr, i32 } [ %573, %572 ], [ %569, %568 ], [ %571, %570 ]
  %576 = load ptr, ptr %15, align 8, !tbaa !27
  %577 = icmp eq ptr %576, %105
  br i1 %577, label %578, label %581

578:                                              ; preds = %574
  %579 = load i64, ptr %106, align 8, !tbaa !28
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #25
  br label %582

582:                                              ; preds = %581, %578, %547, %544
  %583 = phi { ptr, i32 } [ %541, %547 ], [ %541, %544 ], [ %575, %578 ], [ %575, %581 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %606

584:                                              ; preds = %510
  %585 = zext i32 %427 to i64
  %586 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %587 unwind label %595

587:                                              ; preds = %584
  %588 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %585
  store i32 0, ptr %588, align 4, !tbaa !39
  %589 = load ptr, ptr %14, align 8, !tbaa !27
  %590 = icmp eq ptr %589, %103
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load i64, ptr %104, align 8, !tbaa !28
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %599

594:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %589) #25
  br label %599

595:                                              ; preds = %510, %584
  %596 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %606

597:                                              ; preds = %508
  %598 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %606

599:                                              ; preds = %594, %591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %600 = load ptr, ptr %13, align 8, !tbaa !27
  %601 = icmp eq ptr %600, %101
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i64, ptr %102, align 8, !tbaa !28
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %624

605:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #25
  br label %624

606:                                              ; preds = %595, %597, %582
  %607 = phi { ptr, i32 } [ %583, %582 ], [ %596, %595 ], [ %598, %597 ]
  %608 = load ptr, ptr %14, align 8, !tbaa !27
  %609 = icmp eq ptr %608, %103
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %104, align 8, !tbaa !28
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #25
  br label %614

614:                                              ; preds = %613, %610, %504, %501
  %615 = phi { ptr, i32 } [ %498, %504 ], [ %498, %501 ], [ %607, %610 ], [ %607, %613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %616

616:                                              ; preds = %614, %440, %438
  %617 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %615, %614 ]
  %618 = load ptr, ptr %13, align 8, !tbaa !27
  %619 = icmp eq ptr %618, %101
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i64, ptr %102, align 8, !tbaa !28
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %625

623:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #25
  br label %625

624:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %1422

625:                                              ; preds = %434, %436, %623, %620, %432
  %626 = phi { ptr, i32 } [ %433, %432 ], [ %617, %620 ], [ %617, %623 ], [ %435, %434 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %1458

627:                                              ; preds = %157
  %628 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !33
  %630 = load ptr, ptr %629, align 8, !tbaa !6
  %631 = getelementptr inbounds ptr, ptr %630, i64 20
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(8) %629)
          to label %634 unwind label %641

634:                                              ; preds = %627
  %635 = sub nsw i32 %159, %633
  %636 = add nsw i32 %635, 1
  %637 = icmp slt i32 %635, -1
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %639 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %639, i32 noundef 17)
          to label %640 unwind label %643

640:                                              ; preds = %638
  invoke void @__cxa_throw(ptr nonnull %639, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %1917 unwind label %645

641:                                              ; preds = %627
  %642 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1458

643:                                              ; preds = %638
  %644 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %639) #28
  br label %1458

645:                                              ; preds = %640
  %646 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1458

647:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %648 = load ptr, ptr %628, align 8, !tbaa !33
  %649 = zext i32 %636 to i64
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %649
  %651 = load ptr, ptr %648, align 8, !tbaa !6
  %652 = getelementptr inbounds ptr, ptr %651, i64 23
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull %650, i32 noundef %633)
          to label %654 unwind label %663

654:                                              ; preds = %647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %650, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %655 unwind label %665

655:                                              ; preds = %654
  %656 = load ptr, ptr %16, align 8, !tbaa !27
  %657 = icmp eq ptr %656, %107
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = load i64, ptr %108, align 8, !tbaa !28
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #25
  br label %662

662:                                              ; preds = %661, %658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %1422

663:                                              ; preds = %647
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %673

665:                                              ; preds = %654
  %666 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %667 = load ptr, ptr %16, align 8, !tbaa !27
  %668 = icmp eq ptr %667, %107
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = load i64, ptr %108, align 8, !tbaa !28
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %673

672:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #25
  br label %673

673:                                              ; preds = %672, %669, %663
  %674 = phi { ptr, i32 } [ %664, %663 ], [ %666, %669 ], [ %666, %672 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %1458

675:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  store ptr %109, ptr %19, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  store i64 6, ptr %110, align 8, !tbaa !28
  store i8 0, ptr %151, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  %676 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !33
  %678 = load ptr, ptr %677, align 8, !tbaa !6
  %679 = getelementptr inbounds ptr, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %681 unwind label %775

681:                                              ; preds = %675
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %682 = load ptr, ptr %19, align 8, !tbaa !27, !noalias !69
  %683 = load i64, ptr %110, align 8, !tbaa !28, !noalias !69
  %684 = load ptr, ptr %20, align 8, !tbaa !27, !noalias !69
  %685 = load i64, ptr %111, align 8, !tbaa !28, !noalias !69
  store ptr %112, ptr %18, align 8, !tbaa !31, !alias.scope !72
  store i64 0, ptr %113, align 8, !tbaa !28, !alias.scope !72
  store i8 0, ptr %112, align 8, !tbaa !33, !alias.scope !72
  %686 = add i64 %685, %683
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %686)
          to label %687 unwind label %701

687:                                              ; preds = %681
  %688 = load i64, ptr %113, align 8, !tbaa !28, !alias.scope !72
  %689 = sub i64 4611686018427387903, %688
  %690 = icmp ult i64 %689, %683
  br i1 %690, label %697, label %691

691:                                              ; preds = %687
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %682, i64 noundef %683)
          to label %693 unwind label %701

693:                                              ; preds = %691
  %694 = load i64, ptr %113, align 8, !tbaa !28, !alias.scope !72
  %695 = sub i64 4611686018427387903, %694
  %696 = icmp ult i64 %695, %685
  br i1 %696, label %697, label %699

697:                                              ; preds = %693, %687
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %698 unwind label %703

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %693
  %700 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %684, i64 noundef %685)
          to label %713 unwind label %701

701:                                              ; preds = %681, %691, %699
  %702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %705

703:                                              ; preds = %697
  %704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi { ptr, i32 } [ %702, %701 ], [ %704, %703 ]
  %707 = load ptr, ptr %18, align 8, !tbaa !27, !alias.scope !72
  %708 = icmp eq ptr %707, %112
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load i64, ptr %113, align 8, !tbaa !28, !alias.scope !72
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %793

712:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %707) #25
  br label %793

713:                                              ; preds = %699
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %714 = load ptr, ptr %18, align 8, !tbaa !27, !noalias !75
  %715 = load i64, ptr %113, align 8, !tbaa !28, !noalias !75
  store ptr %114, ptr %17, align 8, !tbaa !31, !alias.scope !78
  store i64 0, ptr %115, align 8, !tbaa !28, !alias.scope !78
  store i8 0, ptr %114, align 8, !tbaa !33, !alias.scope !78
  %716 = add i64 %715, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %716)
          to label %717 unwind label %730

717:                                              ; preds = %713
  %718 = load i64, ptr %115, align 8, !tbaa !28, !alias.scope !78
  %719 = sub i64 4611686018427387903, %718
  %720 = icmp ult i64 %719, %715
  br i1 %720, label %726, label %721

721:                                              ; preds = %717
  %722 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %714, i64 noundef %715)
          to label %723 unwind label %730

723:                                              ; preds = %721
  %724 = load i64, ptr %115, align 8, !tbaa !28, !alias.scope !78
  %725 = icmp eq i64 %724, 4611686018427387903
  br i1 %725, label %726, label %728

726:                                              ; preds = %723, %717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %727 unwind label %732

727:                                              ; preds = %726
  unreachable

728:                                              ; preds = %723
  %729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %742 unwind label %730

730:                                              ; preds = %713, %721, %728
  %731 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %734

732:                                              ; preds = %726
  %733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %734

734:                                              ; preds = %732, %730
  %735 = phi { ptr, i32 } [ %731, %730 ], [ %733, %732 ]
  %736 = load ptr, ptr %17, align 8, !tbaa !27, !alias.scope !78
  %737 = icmp eq ptr %736, %114
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = load i64, ptr %115, align 8, !tbaa !28, !alias.scope !78
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %785

741:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #25
  br label %785

742:                                              ; preds = %728
  %743 = add nsw i32 %159, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %745, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %746 unwind label %777

746:                                              ; preds = %742
  %747 = load ptr, ptr %17, align 8, !tbaa !27
  %748 = icmp eq ptr %747, %114
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i64, ptr %115, align 8, !tbaa !28
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %753

752:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #25
  br label %753

753:                                              ; preds = %752, %749
  %754 = load ptr, ptr %18, align 8, !tbaa !27
  %755 = icmp eq ptr %754, %112
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load i64, ptr %113, align 8, !tbaa !28
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %754) #25
  br label %760

760:                                              ; preds = %759, %756
  %761 = load ptr, ptr %20, align 8, !tbaa !27
  %762 = icmp eq ptr %761, %116
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load i64, ptr %111, align 8, !tbaa !28
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %767

766:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %761) #25
  br label %767

767:                                              ; preds = %766, %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %768 = load ptr, ptr %19, align 8, !tbaa !27
  %769 = icmp eq ptr %768, %109
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load i64, ptr %110, align 8, !tbaa !28
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %774

773:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #25
  br label %774

774:                                              ; preds = %773, %770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %1422

775:                                              ; preds = %675
  %776 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %801

777:                                              ; preds = %742
  %778 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %779 = load ptr, ptr %17, align 8, !tbaa !27
  %780 = icmp eq ptr %779, %114
  br i1 %780, label %781, label %784

781:                                              ; preds = %777
  %782 = load i64, ptr %115, align 8, !tbaa !28
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %785

784:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %779) #25
  br label %785

785:                                              ; preds = %784, %781, %741, %738
  %786 = phi { ptr, i32 } [ %735, %741 ], [ %735, %738 ], [ %778, %781 ], [ %778, %784 ]
  %787 = load ptr, ptr %18, align 8, !tbaa !27
  %788 = icmp eq ptr %787, %112
  br i1 %788, label %789, label %792

789:                                              ; preds = %785
  %790 = load i64, ptr %113, align 8, !tbaa !28
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %793

792:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #25
  br label %793

793:                                              ; preds = %792, %789, %712, %709
  %794 = phi { ptr, i32 } [ %706, %712 ], [ %706, %709 ], [ %786, %789 ], [ %786, %792 ]
  %795 = load ptr, ptr %20, align 8, !tbaa !27
  %796 = icmp eq ptr %795, %116
  br i1 %796, label %797, label %800

797:                                              ; preds = %793
  %798 = load i64, ptr %111, align 8, !tbaa !28
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #25
  br label %801

801:                                              ; preds = %800, %797, %775
  %802 = phi { ptr, i32 } [ %776, %775 ], [ %794, %797 ], [ %794, %800 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %803 = load ptr, ptr %19, align 8, !tbaa !27
  %804 = icmp eq ptr %803, %109
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = load i64, ptr %110, align 8, !tbaa !28
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #25
  br label %809

809:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %1458

810:                                              ; preds = %157
  %811 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %160, i64 %158, i32 1
  %812 = load i32, ptr %811, align 8, !tbaa !33
  switch i32 %812, label %1117 [
    i32 6, label %813
    i32 17, label %813
    i32 21, label %813
    i32 13, label %911
  ]

813:                                              ; preds = %810, %810, %810
  %814 = icmp slt i32 %159, 0
  br i1 %814, label %815, label %819

815:                                              ; preds = %813
  %816 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %816, i32 noundef 17)
          to label %167 unwind label %817

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %816) #28
  br label %1458

819:                                              ; preds = %813
  switch i32 %812, label %822 [
    i32 6, label %823
    i32 17, label %820
    i32 21, label %821
  ]

820:                                              ; preds = %819
  br label %823

821:                                              ; preds = %819
  br label %823

822:                                              ; preds = %819
  br label %823

823:                                              ; preds = %819, %822, %821, %820
  %824 = phi ptr [ @.str.51, %822 ], [ @.str.50, %821 ], [ @.str.49, %820 ], [ @.str.48, %819 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  store ptr %125, ptr %22, align 8, !tbaa !31
  %825 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %824) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %825, ptr %4, align 8, !tbaa !32
  %826 = icmp ugt i64 %825, 15
  br i1 %826, label %827, label %831

827:                                              ; preds = %823
  %828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %829 unwind label %891

829:                                              ; preds = %827
  store ptr %828, ptr %22, align 8, !tbaa !27
  %830 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %830, ptr %125, align 8, !tbaa !33
  br label %831

831:                                              ; preds = %829, %823
  %832 = phi ptr [ %828, %829 ], [ %125, %823 ]
  switch i64 %825, label %835 [
    i64 1, label %833
    i64 0, label %836
  ]

833:                                              ; preds = %831
  %834 = load i8, ptr %824, align 1, !tbaa !33
  store i8 %834, ptr %832, align 1, !tbaa !33
  br label %836

835:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %832, ptr nonnull align 1 %824, i64 %825, i1 false)
  br label %836

836:                                              ; preds = %835, %833, %831
  %837 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %837, ptr %126, align 8, !tbaa !28
  %838 = load ptr, ptr %22, align 8, !tbaa !27
  %839 = getelementptr inbounds i8, ptr %838, i64 %837
  store i8 0, ptr %839, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %840 = zext i32 %159 to i64
  %841 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %840
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %842 = load ptr, ptr %22, align 8, !tbaa !27, !noalias !81
  %843 = load i64, ptr %126, align 8, !tbaa !28, !noalias !81
  %844 = load ptr, ptr %841, align 16, !tbaa !27, !noalias !81
  %845 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %840, i32 1
  %846 = load i64, ptr %845, align 8, !tbaa !28, !noalias !81
  store ptr %127, ptr %21, align 8, !tbaa !31, !alias.scope !84
  store i64 0, ptr %128, align 8, !tbaa !28, !alias.scope !84
  store i8 0, ptr %127, align 8, !tbaa !33, !alias.scope !84
  %847 = add i64 %846, %843
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %847)
          to label %848 unwind label %862

848:                                              ; preds = %836
  %849 = load i64, ptr %128, align 8, !tbaa !28, !alias.scope !84
  %850 = sub i64 4611686018427387903, %849
  %851 = icmp ult i64 %850, %843
  br i1 %851, label %858, label %852

852:                                              ; preds = %848
  %853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %842, i64 noundef %843)
          to label %854 unwind label %862

854:                                              ; preds = %852
  %855 = load i64, ptr %128, align 8, !tbaa !28, !alias.scope !84
  %856 = sub i64 4611686018427387903, %855
  %857 = icmp ult i64 %856, %846
  br i1 %857, label %858, label %860

858:                                              ; preds = %854, %848
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %859 unwind label %864

859:                                              ; preds = %858
  unreachable

860:                                              ; preds = %854
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %844, i64 noundef %846)
          to label %874 unwind label %862

862:                                              ; preds = %836, %852, %860
  %863 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %866

864:                                              ; preds = %858
  %865 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %866

866:                                              ; preds = %864, %862
  %867 = phi { ptr, i32 } [ %863, %862 ], [ %865, %864 ]
  %868 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !84
  %869 = icmp eq ptr %868, %127
  br i1 %869, label %870, label %873

870:                                              ; preds = %866
  %871 = load i64, ptr %128, align 8, !tbaa !28, !alias.scope !84
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %901

873:                                              ; preds = %866
  call void @_ZdlPv(ptr noundef %868) #25
  br label %901

874:                                              ; preds = %860
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %841, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %875 unwind label %893

875:                                              ; preds = %874
  %876 = load ptr, ptr %21, align 8, !tbaa !27
  %877 = icmp eq ptr %876, %127
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = load i64, ptr %128, align 8, !tbaa !28
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %882

881:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %876) #25
  br label %882

882:                                              ; preds = %881, %878
  %883 = load ptr, ptr %22, align 8, !tbaa !27
  %884 = icmp eq ptr %883, %125
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load i64, ptr %126, align 8, !tbaa !28
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %889

888:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #25
  br label %889

889:                                              ; preds = %888, %885
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %890 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %840
  store i32 0, ptr %890, align 4, !tbaa !39
  br label %1422

891:                                              ; preds = %827
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %909

893:                                              ; preds = %874
  %894 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %895 = load ptr, ptr %21, align 8, !tbaa !27
  %896 = icmp eq ptr %895, %127
  br i1 %896, label %897, label %900

897:                                              ; preds = %893
  %898 = load i64, ptr %128, align 8, !tbaa !28
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %895) #25
  br label %901

901:                                              ; preds = %900, %897, %873, %870
  %902 = phi { ptr, i32 } [ %867, %873 ], [ %867, %870 ], [ %894, %897 ], [ %894, %900 ]
  %903 = load ptr, ptr %22, align 8, !tbaa !27
  %904 = icmp eq ptr %903, %125
  br i1 %904, label %905, label %908

905:                                              ; preds = %901
  %906 = load i64, ptr %126, align 8, !tbaa !28
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %909

908:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %903) #25
  br label %909

909:                                              ; preds = %908, %905, %891
  %910 = phi { ptr, i32 } [ %892, %891 ], [ %902, %905 ], [ %902, %908 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %1458

911:                                              ; preds = %810
  %912 = icmp slt i32 %159, 2
  br i1 %912, label %913, label %917

913:                                              ; preds = %911
  %914 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %914, i32 noundef 17)
          to label %167 unwind label %915

915:                                              ; preds = %913
  %916 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %914) #28
  br label %1458

917:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  %918 = add nsw i32 %159, -2
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %919
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %921 = load ptr, ptr %920, align 16, !tbaa !27, !noalias !87
  %922 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %919, i32 1
  %923 = load i64, ptr %922, align 8, !tbaa !28, !noalias !87
  store ptr %117, ptr %26, align 8, !tbaa !31, !alias.scope !90
  store i64 0, ptr %118, align 8, !tbaa !28, !alias.scope !90
  store i8 0, ptr %117, align 8, !tbaa !33, !alias.scope !90
  %924 = add i64 %923, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %924)
          to label %925 unwind label %939

925:                                              ; preds = %917
  %926 = load i64, ptr %118, align 8, !tbaa !28, !alias.scope !90
  %927 = sub i64 4611686018427387903, %926
  %928 = icmp ult i64 %927, %923
  br i1 %928, label %935, label %929

929:                                              ; preds = %925
  %930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %921, i64 noundef %923)
          to label %931 unwind label %939

931:                                              ; preds = %929
  %932 = load i64, ptr %118, align 8, !tbaa !28, !alias.scope !90
  %933 = add i64 %932, -4611686018427387901
  %934 = icmp ult i64 %933, 3
  br i1 %934, label %935, label %937

935:                                              ; preds = %931, %925
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %936 unwind label %941

936:                                              ; preds = %935
  unreachable

937:                                              ; preds = %931
  %938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.52, i64 noundef 3)
          to label %951 unwind label %939

939:                                              ; preds = %917, %929, %937
  %940 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %943

941:                                              ; preds = %935
  %942 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi { ptr, i32 } [ %940, %939 ], [ %942, %941 ]
  %945 = load ptr, ptr %26, align 8, !tbaa !27, !alias.scope !90
  %946 = icmp eq ptr %945, %117
  br i1 %946, label %947, label %950

947:                                              ; preds = %943
  %948 = load i64, ptr %118, align 8, !tbaa !28, !alias.scope !90
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %1115

950:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %945) #25
  br label %1115

951:                                              ; preds = %937
  %952 = add nsw i32 %159, -1
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %953
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %955 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !93
  %956 = load i64, ptr %118, align 8, !tbaa !28, !noalias !93
  %957 = load ptr, ptr %954, align 16, !tbaa !27, !noalias !93
  %958 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %953, i32 1
  %959 = load i64, ptr %958, align 8, !tbaa !28, !noalias !93
  store ptr %119, ptr %25, align 8, !tbaa !31, !alias.scope !96
  store i64 0, ptr %120, align 8, !tbaa !28, !alias.scope !96
  store i8 0, ptr %119, align 8, !tbaa !33, !alias.scope !96
  %960 = add i64 %959, %956
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %960)
          to label %961 unwind label %975

961:                                              ; preds = %951
  %962 = load i64, ptr %120, align 8, !tbaa !28, !alias.scope !96
  %963 = sub i64 4611686018427387903, %962
  %964 = icmp ult i64 %963, %956
  br i1 %964, label %971, label %965

965:                                              ; preds = %961
  %966 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %955, i64 noundef %956)
          to label %967 unwind label %975

967:                                              ; preds = %965
  %968 = load i64, ptr %120, align 8, !tbaa !28, !alias.scope !96
  %969 = sub i64 4611686018427387903, %968
  %970 = icmp ult i64 %969, %959
  br i1 %970, label %971, label %973

971:                                              ; preds = %967, %961
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %972 unwind label %977

972:                                              ; preds = %971
  unreachable

973:                                              ; preds = %967
  %974 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %957, i64 noundef %959)
          to label %987 unwind label %975

975:                                              ; preds = %951, %965, %973
  %976 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %979

977:                                              ; preds = %971
  %978 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %979

979:                                              ; preds = %977, %975
  %980 = phi { ptr, i32 } [ %976, %975 ], [ %978, %977 ]
  %981 = load ptr, ptr %25, align 8, !tbaa !27, !alias.scope !96
  %982 = icmp eq ptr %981, %119
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = load i64, ptr %120, align 8, !tbaa !28, !alias.scope !96
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %1107

986:                                              ; preds = %979
  call void @_ZdlPv(ptr noundef %981) #25
  br label %1107

987:                                              ; preds = %973
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %988 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !99
  %989 = load i64, ptr %120, align 8, !tbaa !28, !noalias !99
  store ptr %121, ptr %24, align 8, !tbaa !31, !alias.scope !102
  store i64 0, ptr %122, align 8, !tbaa !28, !alias.scope !102
  store i8 0, ptr %121, align 8, !tbaa !33, !alias.scope !102
  %990 = add i64 %989, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %990)
          to label %991 unwind label %1005

991:                                              ; preds = %987
  %992 = load i64, ptr %122, align 8, !tbaa !28, !alias.scope !102
  %993 = sub i64 4611686018427387903, %992
  %994 = icmp ult i64 %993, %989
  br i1 %994, label %1001, label %995

995:                                              ; preds = %991
  %996 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %988, i64 noundef %989)
          to label %997 unwind label %1005

997:                                              ; preds = %995
  %998 = load i64, ptr %122, align 8, !tbaa !28, !alias.scope !102
  %999 = add i64 %998, -4611686018427387901
  %1000 = icmp ult i64 %999, 3
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %997, %991
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1002 unwind label %1007

1002:                                             ; preds = %1001
  unreachable

1003:                                             ; preds = %997
  %1004 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.53, i64 noundef 3)
          to label %1017 unwind label %1005

1005:                                             ; preds = %987, %995, %1003
  %1006 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1009

1007:                                             ; preds = %1001
  %1008 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %1007 ]
  %1011 = load ptr, ptr %24, align 8, !tbaa !27, !alias.scope !102
  %1012 = icmp eq ptr %1011, %121
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1009
  %1014 = load i64, ptr %122, align 8, !tbaa !28, !alias.scope !102
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %1099

1016:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #25
  br label %1099

1017:                                             ; preds = %1003
  %1018 = zext i32 %159 to i64
  %1019 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1018
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1020 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !105
  %1021 = load i64, ptr %122, align 8, !tbaa !28, !noalias !105
  %1022 = load ptr, ptr %1019, align 16, !tbaa !27, !noalias !105
  %1023 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1018, i32 1
  %1024 = load i64, ptr %1023, align 8, !tbaa !28, !noalias !105
  store ptr %123, ptr %23, align 8, !tbaa !31, !alias.scope !108
  store i64 0, ptr %124, align 8, !tbaa !28, !alias.scope !108
  store i8 0, ptr %123, align 8, !tbaa !33, !alias.scope !108
  %1025 = add i64 %1024, %1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %1025)
          to label %1026 unwind label %1040

1026:                                             ; preds = %1017
  %1027 = load i64, ptr %124, align 8, !tbaa !28, !alias.scope !108
  %1028 = sub i64 4611686018427387903, %1027
  %1029 = icmp ult i64 %1028, %1021
  br i1 %1029, label %1036, label %1030

1030:                                             ; preds = %1026
  %1031 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1020, i64 noundef %1021)
          to label %1032 unwind label %1040

1032:                                             ; preds = %1030
  %1033 = load i64, ptr %124, align 8, !tbaa !28, !alias.scope !108
  %1034 = sub i64 4611686018427387903, %1033
  %1035 = icmp ult i64 %1034, %1024
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1032, %1026
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1037 unwind label %1042

1037:                                             ; preds = %1036
  unreachable

1038:                                             ; preds = %1032
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1022, i64 noundef %1024)
          to label %1052 unwind label %1040

1040:                                             ; preds = %1017, %1030, %1038
  %1041 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1044

1042:                                             ; preds = %1036
  %1043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1044

1044:                                             ; preds = %1042, %1040
  %1045 = phi { ptr, i32 } [ %1041, %1040 ], [ %1043, %1042 ]
  %1046 = load ptr, ptr %23, align 8, !tbaa !27, !alias.scope !108
  %1047 = icmp eq ptr %1046, %123
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1044
  %1049 = load i64, ptr %124, align 8, !tbaa !28, !alias.scope !108
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %1091

1051:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1046) #25
  br label %1091

1052:                                             ; preds = %1038
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %920, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1053 unwind label %1083

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %23, align 8, !tbaa !27
  %1055 = icmp eq ptr %1054, %123
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1053
  %1057 = load i64, ptr %124, align 8, !tbaa !28
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef %1054) #25
  br label %1060

1060:                                             ; preds = %1059, %1056
  %1061 = load ptr, ptr %24, align 8, !tbaa !27
  %1062 = icmp eq ptr %1061, %121
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1060
  %1064 = load i64, ptr %122, align 8, !tbaa !28
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %1067

1066:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef %1061) #25
  br label %1067

1067:                                             ; preds = %1066, %1063
  %1068 = load ptr, ptr %25, align 8, !tbaa !27
  %1069 = icmp eq ptr %1068, %119
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = load i64, ptr %120, align 8, !tbaa !28
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %1074

1073:                                             ; preds = %1067
  call void @_ZdlPv(ptr noundef %1068) #25
  br label %1074

1074:                                             ; preds = %1073, %1070
  %1075 = load ptr, ptr %26, align 8, !tbaa !27
  %1076 = icmp eq ptr %1075, %117
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = load i64, ptr %118, align 8, !tbaa !28
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %1081

1080:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef %1075) #25
  br label %1081

1081:                                             ; preds = %1080, %1077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  %1082 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %919
  store i32 8, ptr %1082, align 4, !tbaa !39
  br label %1422

1083:                                             ; preds = %1052
  %1084 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1085 = load ptr, ptr %23, align 8, !tbaa !27
  %1086 = icmp eq ptr %1085, %123
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1083
  %1088 = load i64, ptr %124, align 8, !tbaa !28
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %1091

1090:                                             ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #25
  br label %1091

1091:                                             ; preds = %1090, %1087, %1051, %1048
  %1092 = phi { ptr, i32 } [ %1045, %1051 ], [ %1045, %1048 ], [ %1084, %1087 ], [ %1084, %1090 ]
  %1093 = load ptr, ptr %24, align 8, !tbaa !27
  %1094 = icmp eq ptr %1093, %121
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1091
  %1096 = load i64, ptr %122, align 8, !tbaa !28
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %1099

1098:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef %1093) #25
  br label %1099

1099:                                             ; preds = %1098, %1095, %1016, %1013
  %1100 = phi { ptr, i32 } [ %1010, %1016 ], [ %1010, %1013 ], [ %1092, %1095 ], [ %1092, %1098 ]
  %1101 = load ptr, ptr %25, align 8, !tbaa !27
  %1102 = icmp eq ptr %1101, %119
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = load i64, ptr %120, align 8, !tbaa !28
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %1107

1106:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #25
  br label %1107

1107:                                             ; preds = %1106, %1103, %986, %983
  %1108 = phi { ptr, i32 } [ %980, %986 ], [ %980, %983 ], [ %1100, %1103 ], [ %1100, %1106 ]
  %1109 = load ptr, ptr %26, align 8, !tbaa !27
  %1110 = icmp eq ptr %1109, %117
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1107
  %1112 = load i64, ptr %118, align 8, !tbaa !28
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %1115

1114:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef %1109) #25
  br label %1115

1115:                                             ; preds = %1114, %1111, %950, %947
  %1116 = phi { ptr, i32 } [ %944, %950 ], [ %944, %947 ], [ %1108, %1111 ], [ %1108, %1114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %1458

1117:                                             ; preds = %810
  %1118 = icmp slt i32 %159, 1
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1117
  %1120 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1120, i32 noundef 17)
          to label %167 unwind label %1121

1121:                                             ; preds = %1119
  %1122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %1120) #28
  br label %1458

1123:                                             ; preds = %1117
  %1124 = icmp ult i32 %812, 24
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1123
  %1126 = sext i32 %812 to i64
  %1127 = getelementptr inbounds [24 x i32], ptr @switch.table._ZNK18cDynamicExpression3strB5cxx11Ev, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %1129 = sext i32 %812 to i64
  %1130 = shl i64 %1129, 2
  %1131 = call ptr @llvm.load.relative.i64(ptr @reltable._ZNK18cDynamicExpression3strB5cxx11Ev, i64 %1130)
  br label %1132

1132:                                             ; preds = %1123, %1125
  %1133 = phi i32 [ %1128, %1125 ], [ 10, %1123 ]
  %1134 = phi ptr [ %1131, %1125 ], [ @.str.74, %1123 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  store ptr %129, ptr %27, align 8, !tbaa !31
  store i64 0, ptr %130, align 8, !tbaa !28
  store i8 0, ptr %129, align 8, !tbaa !33
  %1135 = add nsw i32 %159, -1
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !39
  %1139 = icmp slt i32 %1133, %1138
  br i1 %1139, label %1140, label %1248

1140:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  store ptr %131, ptr %30, align 8, !tbaa !31
  store i8 40, ptr %131, align 8, !tbaa !33
  store i64 1, ptr %132, align 8, !tbaa !28
  store i8 0, ptr %152, align 1, !tbaa !33
  %1141 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1136
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1142 = load ptr, ptr %1141, align 16, !tbaa !27, !noalias !111
  %1143 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1136, i32 1
  %1144 = load i64, ptr %1143, align 8, !tbaa !28, !noalias !111
  store ptr %133, ptr %29, align 8, !tbaa !31, !alias.scope !114
  store i64 0, ptr %134, align 8, !tbaa !28, !alias.scope !114
  store i8 0, ptr %133, align 8, !tbaa !33, !alias.scope !114
  %1145 = add i64 %1144, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %1145)
          to label %1146 unwind label %1159

1146:                                             ; preds = %1140
  %1147 = load i64, ptr %134, align 8, !tbaa !28, !alias.scope !114
  %1148 = icmp eq i64 %1147, 4611686018427387903
  br i1 %1148, label %1155, label %1149

1149:                                             ; preds = %1146
  %1150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %131, i64 noundef 1)
          to label %1151 unwind label %1159

1151:                                             ; preds = %1149
  %1152 = load i64, ptr %134, align 8, !tbaa !28, !alias.scope !114
  %1153 = sub i64 4611686018427387903, %1152
  %1154 = icmp ult i64 %1153, %1144
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1151, %1146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1156 unwind label %1161

1156:                                             ; preds = %1155
  unreachable

1157:                                             ; preds = %1151
  %1158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %1142, i64 noundef %1144)
          to label %1171 unwind label %1159

1159:                                             ; preds = %1140, %1149, %1157
  %1160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1163

1161:                                             ; preds = %1155
  %1162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1163

1163:                                             ; preds = %1161, %1159
  %1164 = phi { ptr, i32 } [ %1160, %1159 ], [ %1162, %1161 ]
  %1165 = load ptr, ptr %29, align 8, !tbaa !27, !alias.scope !114
  %1166 = icmp eq ptr %1165, %133
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1163
  %1168 = load i64, ptr %134, align 8, !tbaa !28, !alias.scope !114
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %1239

1170:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef %1165) #25
  br label %1239

1171:                                             ; preds = %1157
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1172 = load ptr, ptr %29, align 8, !tbaa !27, !noalias !117
  %1173 = load i64, ptr %134, align 8, !tbaa !28, !noalias !117
  store ptr %135, ptr %28, align 8, !tbaa !31, !alias.scope !120
  store i64 0, ptr %136, align 8, !tbaa !28, !alias.scope !120
  store i8 0, ptr %135, align 8, !tbaa !33, !alias.scope !120
  %1174 = add i64 %1173, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %1174)
          to label %1175 unwind label %1188

1175:                                             ; preds = %1171
  %1176 = load i64, ptr %136, align 8, !tbaa !28, !alias.scope !120
  %1177 = sub i64 4611686018427387903, %1176
  %1178 = icmp ult i64 %1177, %1173
  br i1 %1178, label %1184, label %1179

1179:                                             ; preds = %1175
  %1180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1172, i64 noundef %1173)
          to label %1181 unwind label %1188

1181:                                             ; preds = %1179
  %1182 = load i64, ptr %136, align 8, !tbaa !28, !alias.scope !120
  %1183 = icmp eq i64 %1182, 4611686018427387903
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1181, %1175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1185 unwind label %1190

1185:                                             ; preds = %1184
  unreachable

1186:                                             ; preds = %1181
  %1187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %1200 unwind label %1188

1188:                                             ; preds = %1171, %1179, %1186
  %1189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1192

1190:                                             ; preds = %1184
  %1191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1192

1192:                                             ; preds = %1190, %1188
  %1193 = phi { ptr, i32 } [ %1189, %1188 ], [ %1191, %1190 ]
  %1194 = load ptr, ptr %28, align 8, !tbaa !27, !alias.scope !120
  %1195 = icmp eq ptr %1194, %135
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1192
  %1197 = load i64, ptr %136, align 8, !tbaa !28, !alias.scope !120
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %1231

1199:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef %1194) #25
  br label %1231

1200:                                             ; preds = %1186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1201 unwind label %1223

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %28, align 8, !tbaa !27
  %1203 = icmp eq ptr %1202, %135
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1201
  %1205 = load i64, ptr %136, align 8, !tbaa !28
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %1208

1207:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef %1202) #25
  br label %1208

1208:                                             ; preds = %1207, %1204
  %1209 = load ptr, ptr %29, align 8, !tbaa !27
  %1210 = icmp eq ptr %1209, %133
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1208
  %1212 = load i64, ptr %134, align 8, !tbaa !28
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %1215

1214:                                             ; preds = %1208
  call void @_ZdlPv(ptr noundef %1209) #25
  br label %1215

1215:                                             ; preds = %1214, %1211
  %1216 = load ptr, ptr %30, align 8, !tbaa !27
  %1217 = icmp eq ptr %1216, %131
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load i64, ptr %132, align 8, !tbaa !28
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %1222

1221:                                             ; preds = %1215
  call void @_ZdlPv(ptr noundef %1216) #25
  br label %1222

1222:                                             ; preds = %1221, %1218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %1254

1223:                                             ; preds = %1200
  %1224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1225 = load ptr, ptr %28, align 8, !tbaa !27
  %1226 = icmp eq ptr %1225, %135
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1223
  %1228 = load i64, ptr %136, align 8, !tbaa !28
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %1231

1230:                                             ; preds = %1223
  call void @_ZdlPv(ptr noundef %1225) #25
  br label %1231

1231:                                             ; preds = %1230, %1227, %1199, %1196
  %1232 = phi { ptr, i32 } [ %1193, %1199 ], [ %1193, %1196 ], [ %1224, %1227 ], [ %1224, %1230 ]
  %1233 = load ptr, ptr %29, align 8, !tbaa !27
  %1234 = icmp eq ptr %1233, %133
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1231
  %1236 = load i64, ptr %134, align 8, !tbaa !28
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %1239

1238:                                             ; preds = %1231
  call void @_ZdlPv(ptr noundef %1233) #25
  br label %1239

1239:                                             ; preds = %1238, %1235, %1170, %1167
  %1240 = phi { ptr, i32 } [ %1164, %1170 ], [ %1164, %1167 ], [ %1232, %1235 ], [ %1232, %1238 ]
  %1241 = load ptr, ptr %30, align 8, !tbaa !27
  %1242 = icmp eq ptr %1241, %131
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1239
  %1244 = load i64, ptr %132, align 8, !tbaa !28
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %1247

1246:                                             ; preds = %1239
  call void @_ZdlPv(ptr noundef %1241) #25
  br label %1247

1247:                                             ; preds = %1246, %1243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %1409

1248:                                             ; preds = %1132
  %1249 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1249)
          to label %1254 unwind label %1250

1250:                                             ; preds = %1248, %1261, %1395, %1399
  %1251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1409

1252:                                             ; preds = %1259
  %1253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1409

1254:                                             ; preds = %1248, %1222
  %1255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1134) #28
  %1256 = load i64, ptr %130, align 8, !tbaa !28
  %1257 = sub i64 4611686018427387903, %1256
  %1258 = icmp ult i64 %1257, %1255
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1389, %1254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1260 unwind label %1252

1260:                                             ; preds = %1259
  unreachable

1261:                                             ; preds = %1254
  %1262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %1134, i64 noundef %1255)
          to label %1263 unwind label %1250

1263:                                             ; preds = %1261
  %1264 = zext i32 %159 to i64
  %1265 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !39
  %1267 = icmp slt i32 %1133, %1266
  br i1 %1267, label %1268, label %1389

1268:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #28
  store ptr %137, ptr %33, align 8, !tbaa !31
  store i8 40, ptr %137, align 8, !tbaa !33
  store i64 1, ptr %138, align 8, !tbaa !28
  store i8 0, ptr %153, align 1, !tbaa !33
  %1269 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1264
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1270 = load ptr, ptr %1269, align 16, !tbaa !27, !noalias !123
  %1271 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1264, i32 1
  %1272 = load i64, ptr %1271, align 8, !tbaa !28, !noalias !123
  store ptr %139, ptr %32, align 8, !tbaa !31, !alias.scope !126
  store i64 0, ptr %140, align 8, !tbaa !28, !alias.scope !126
  store i8 0, ptr %139, align 8, !tbaa !33, !alias.scope !126
  %1273 = add i64 %1272, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %1273)
          to label %1274 unwind label %1287

1274:                                             ; preds = %1268
  %1275 = load i64, ptr %140, align 8, !tbaa !28, !alias.scope !126
  %1276 = icmp eq i64 %1275, 4611686018427387903
  br i1 %1276, label %1283, label %1277

1277:                                             ; preds = %1274
  %1278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %137, i64 noundef 1)
          to label %1279 unwind label %1287

1279:                                             ; preds = %1277
  %1280 = load i64, ptr %140, align 8, !tbaa !28, !alias.scope !126
  %1281 = sub i64 4611686018427387903, %1280
  %1282 = icmp ult i64 %1281, %1272
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1279, %1274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1284 unwind label %1289

1284:                                             ; preds = %1283
  unreachable

1285:                                             ; preds = %1279
  %1286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1270, i64 noundef %1272)
          to label %1299 unwind label %1287

1287:                                             ; preds = %1268, %1277, %1285
  %1288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1291

1289:                                             ; preds = %1283
  %1290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1291

1291:                                             ; preds = %1289, %1287
  %1292 = phi { ptr, i32 } [ %1288, %1287 ], [ %1290, %1289 ]
  %1293 = load ptr, ptr %32, align 8, !tbaa !27, !alias.scope !126
  %1294 = icmp eq ptr %1293, %139
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1291
  %1296 = load i64, ptr %140, align 8, !tbaa !28, !alias.scope !126
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %1380

1298:                                             ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #25
  br label %1380

1299:                                             ; preds = %1285
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1300 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !129
  %1301 = load i64, ptr %140, align 8, !tbaa !28, !noalias !129
  store ptr %141, ptr %31, align 8, !tbaa !31, !alias.scope !132
  store i64 0, ptr %142, align 8, !tbaa !28, !alias.scope !132
  store i8 0, ptr %141, align 8, !tbaa !33, !alias.scope !132
  %1302 = add i64 %1301, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %1302)
          to label %1303 unwind label %1316

1303:                                             ; preds = %1299
  %1304 = load i64, ptr %142, align 8, !tbaa !28, !alias.scope !132
  %1305 = sub i64 4611686018427387903, %1304
  %1306 = icmp ult i64 %1305, %1301
  br i1 %1306, label %1312, label %1307

1307:                                             ; preds = %1303
  %1308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1300, i64 noundef %1301)
          to label %1309 unwind label %1316

1309:                                             ; preds = %1307
  %1310 = load i64, ptr %142, align 8, !tbaa !28, !alias.scope !132
  %1311 = icmp eq i64 %1310, 4611686018427387903
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1309, %1303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1313 unwind label %1318

1313:                                             ; preds = %1312
  unreachable

1314:                                             ; preds = %1309
  %1315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %1328 unwind label %1316

1316:                                             ; preds = %1299, %1307, %1314
  %1317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1320

1318:                                             ; preds = %1312
  %1319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1320

1320:                                             ; preds = %1318, %1316
  %1321 = phi { ptr, i32 } [ %1317, %1316 ], [ %1319, %1318 ]
  %1322 = load ptr, ptr %31, align 8, !tbaa !27, !alias.scope !132
  %1323 = icmp eq ptr %1322, %141
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1320
  %1325 = load i64, ptr %142, align 8, !tbaa !28, !alias.scope !132
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %1372

1327:                                             ; preds = %1320
  call void @_ZdlPv(ptr noundef %1322) #25
  br label %1372

1328:                                             ; preds = %1314
  %1329 = load i64, ptr %142, align 8, !tbaa !28
  %1330 = load i64, ptr %130, align 8, !tbaa !28
  %1331 = sub i64 4611686018427387903, %1330
  %1332 = icmp ult i64 %1331, %1329
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %1334 unwind label %1362

1334:                                             ; preds = %1333
  unreachable

1335:                                             ; preds = %1328
  %1336 = load ptr, ptr %31, align 8, !tbaa !27
  %1337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1336, i64 noundef %1329)
          to label %1338 unwind label %1360

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %31, align 8, !tbaa !27
  %1340 = icmp eq ptr %1339, %141
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1338
  %1342 = load i64, ptr %142, align 8, !tbaa !28
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  br label %1345

1344:                                             ; preds = %1338
  call void @_ZdlPv(ptr noundef %1339) #25
  br label %1345

1345:                                             ; preds = %1344, %1341
  %1346 = load ptr, ptr %32, align 8, !tbaa !27
  %1347 = icmp eq ptr %1346, %139
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1345
  %1349 = load i64, ptr %140, align 8, !tbaa !28
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %1352

1351:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef %1346) #25
  br label %1352

1352:                                             ; preds = %1351, %1348
  %1353 = load ptr, ptr %33, align 8, !tbaa !27
  %1354 = icmp eq ptr %1353, %137
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1352
  %1356 = load i64, ptr %138, align 8, !tbaa !28
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %1359

1358:                                             ; preds = %1352
  call void @_ZdlPv(ptr noundef %1353) #25
  br label %1359

1359:                                             ; preds = %1358, %1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br label %1399

1360:                                             ; preds = %1335
  %1361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1364

1362:                                             ; preds = %1333
  %1363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1364

1364:                                             ; preds = %1362, %1360
  %1365 = phi { ptr, i32 } [ %1361, %1360 ], [ %1363, %1362 ]
  %1366 = load ptr, ptr %31, align 8, !tbaa !27
  %1367 = icmp eq ptr %1366, %141
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1364
  %1369 = load i64, ptr %142, align 8, !tbaa !28
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %1372

1371:                                             ; preds = %1364
  call void @_ZdlPv(ptr noundef %1366) #25
  br label %1372

1372:                                             ; preds = %1371, %1368, %1327, %1324
  %1373 = phi { ptr, i32 } [ %1321, %1327 ], [ %1321, %1324 ], [ %1365, %1368 ], [ %1365, %1371 ]
  %1374 = load ptr, ptr %32, align 8, !tbaa !27
  %1375 = icmp eq ptr %1374, %139
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1372
  %1377 = load i64, ptr %140, align 8, !tbaa !28
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %1380

1379:                                             ; preds = %1372
  call void @_ZdlPv(ptr noundef %1374) #25
  br label %1380

1380:                                             ; preds = %1379, %1376, %1298, %1295
  %1381 = phi { ptr, i32 } [ %1292, %1298 ], [ %1292, %1295 ], [ %1373, %1376 ], [ %1373, %1379 ]
  %1382 = load ptr, ptr %33, align 8, !tbaa !27
  %1383 = icmp eq ptr %1382, %137
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1380
  %1385 = load i64, ptr %138, align 8, !tbaa !28
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %1388

1387:                                             ; preds = %1380
  call void @_ZdlPv(ptr noundef %1382) #25
  br label %1388

1388:                                             ; preds = %1387, %1384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br label %1409

1389:                                             ; preds = %1263
  %1390 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1264, i32 1
  %1391 = load i64, ptr %1390, align 8, !tbaa !28
  %1392 = load i64, ptr %130, align 8, !tbaa !28
  %1393 = sub i64 4611686018427387903, %1392
  %1394 = icmp ult i64 %1393, %1391
  br i1 %1394, label %1259, label %1395

1395:                                             ; preds = %1389
  %1396 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1264
  %1397 = load ptr, ptr %1396, align 16, !tbaa !27
  %1398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1397, i64 noundef %1391)
          to label %1399 unwind label %1250

1399:                                             ; preds = %1395, %1359
  %1400 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1400, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1401 unwind label %1250

1401:                                             ; preds = %1399
  store i32 %1133, ptr %1137, align 4, !tbaa !39
  %1402 = load ptr, ptr %27, align 8, !tbaa !27
  %1403 = icmp eq ptr %1402, %129
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %1401
  %1405 = load i64, ptr %130, align 8, !tbaa !28
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %1408

1407:                                             ; preds = %1401
  call void @_ZdlPv(ptr noundef %1402) #25
  br label %1408

1408:                                             ; preds = %1407, %1404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %1422

1409:                                             ; preds = %1250, %1252, %1388, %1247
  %1410 = phi { ptr, i32 } [ %1381, %1388 ], [ %1240, %1247 ], [ %1251, %1250 ], [ %1253, %1252 ]
  %1411 = load ptr, ptr %27, align 8, !tbaa !27
  %1412 = icmp eq ptr %1411, %129
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1409
  %1414 = load i64, ptr %130, align 8, !tbaa !28
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %1417

1416:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef %1411) #25
  br label %1417

1417:                                             ; preds = %1416, %1413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %1458

1418:                                             ; preds = %157
  %1419 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1419, i32 noundef 3)
          to label %167 unwind label %1420

1420:                                             ; preds = %1418
  %1421 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %1419) #28
  br label %1458

1422:                                             ; preds = %889, %1081, %1408, %774, %662, %624, %355, %237, %211, %188
  %1423 = phi i32 [ %159, %889 ], [ %918, %1081 ], [ %1135, %1408 ], [ %743, %774 ], [ %636, %662 ], [ %427, %624 ], [ %331, %355 ], [ %227, %237 ], [ %204, %211 ], [ %181, %188 ]
  %1424 = add nuw nsw i64 %158, 1
  %1425 = load i32, ptr %96, align 8, !tbaa !35
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %1424, %1426
  br i1 %1427, label %157, label %155

1428:                                             ; preds = %2, %155
  %1429 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1429, i32 noundef 3)
          to label %1430 unwind label %1431

1430:                                             ; preds = %1428
  invoke void @__cxa_throw(ptr nonnull %1429, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %1917 unwind label %1433

1431:                                             ; preds = %1428
  %1432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %1429) #28
  br label %1458

1433:                                             ; preds = %1440, %1430
  %1434 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1458

1435:                                             ; preds = %155
  %1436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %1436, ptr %0, align 8, !tbaa !31
  %1437 = load ptr, ptr %6, align 16, !tbaa !27
  %1438 = load i64, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %1438, ptr %3, align 8, !tbaa !32
  %1439 = icmp ugt i64 %1438, 15
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1435
  %1441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1442 unwind label %1433

1442:                                             ; preds = %1440
  store ptr %1441, ptr %0, align 8, !tbaa !27
  %1443 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %1443, ptr %1436, align 8, !tbaa !33
  br label %1444

1444:                                             ; preds = %1442, %1435
  %1445 = phi ptr [ %1441, %1442 ], [ %1436, %1435 ]
  switch i64 %1438, label %1448 [
    i64 1, label %1446
    i64 0, label %1449
  ]

1446:                                             ; preds = %1444
  %1447 = load i8, ptr %1437, align 1, !tbaa !33
  store i8 %1447, ptr %1445, align 1, !tbaa !33
  br label %1449

1448:                                             ; preds = %1444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1445, ptr align 1 %1437, i64 %1438, i1 false)
  br label %1449

1449:                                             ; preds = %1448, %1446, %1444
  %1450 = load i64, ptr %3, align 8, !tbaa !32
  %1451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %1450, ptr %1451, align 8, !tbaa !28
  %1452 = load ptr, ptr %0, align 8, !tbaa !27
  %1453 = getelementptr inbounds i8, ptr %1452, i64 %1450
  store i8 0, ptr %1453, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #28
  %1454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19
  %1455 = load ptr, ptr %1454, align 16, !tbaa !27
  %1456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19, i32 2
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %1464, label %1468

1458:                                             ; preds = %172, %174, %170, %194, %213, %219, %249, %255, %383, %625, %809, %817, %909, %915, %1115, %1121, %1417, %1420, %643, %645, %673, %641, %1433, %1431
  %1459 = phi { ptr, i32 } [ %1434, %1433 ], [ %1432, %1431 ], [ %1421, %1420 ], [ %818, %817 ], [ %910, %909 ], [ %916, %915 ], [ %1116, %1115 ], [ %1122, %1121 ], [ %1410, %1417 ], [ %802, %809 ], [ %626, %625 ], [ %256, %255 ], [ %376, %383 ], [ %220, %219 ], [ %250, %249 ], [ %195, %194 ], [ %214, %213 ], [ %171, %170 ], [ %642, %641 ], [ %646, %645 ], [ %644, %643 ], [ %674, %673 ], [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #28
  %1460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19
  %1461 = load ptr, ptr %1460, align 16, !tbaa !27
  %1462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19, i32 2
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %1659, label %1663

1464:                                             ; preds = %1449
  %1465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19, i32 1
  %1466 = load i64, ptr %1465, align 8, !tbaa !28
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  br label %1469

1468:                                             ; preds = %1449
  call void @_ZdlPv(ptr noundef %1455) #25
  br label %1469

1469:                                             ; preds = %1468, %1464
  %1470 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18
  %1471 = load ptr, ptr %1470, align 16, !tbaa !27
  %1472 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18, i32 2
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %1475, label %1474

1474:                                             ; preds = %1469
  call void @_ZdlPv(ptr noundef %1471) #25
  br label %1479

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18, i32 1
  %1477 = load i64, ptr %1476, align 8, !tbaa !28
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  br label %1479

1479:                                             ; preds = %1475, %1474
  %1480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17
  %1481 = load ptr, ptr %1480, align 16, !tbaa !27
  %1482 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17, i32 2
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %1485, label %1484

1484:                                             ; preds = %1479
  call void @_ZdlPv(ptr noundef %1481) #25
  br label %1489

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17, i32 1
  %1487 = load i64, ptr %1486, align 8, !tbaa !28
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  br label %1489

1489:                                             ; preds = %1485, %1484
  %1490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %1491 = load ptr, ptr %1490, align 16, !tbaa !27
  %1492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16, i32 2
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %1495, label %1494

1494:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef %1491) #25
  br label %1499

1495:                                             ; preds = %1489
  %1496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16, i32 1
  %1497 = load i64, ptr %1496, align 8, !tbaa !28
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %1499

1499:                                             ; preds = %1495, %1494
  %1500 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15
  %1501 = load ptr, ptr %1500, align 16, !tbaa !27
  %1502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15, i32 2
  %1503 = icmp eq ptr %1501, %1502
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1499
  call void @_ZdlPv(ptr noundef %1501) #25
  br label %1509

1505:                                             ; preds = %1499
  %1506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15, i32 1
  %1507 = load i64, ptr %1506, align 8, !tbaa !28
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %1509

1509:                                             ; preds = %1505, %1504
  %1510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14
  %1511 = load ptr, ptr %1510, align 16, !tbaa !27
  %1512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14, i32 2
  %1513 = icmp eq ptr %1511, %1512
  br i1 %1513, label %1515, label %1514

1514:                                             ; preds = %1509
  call void @_ZdlPv(ptr noundef %1511) #25
  br label %1519

1515:                                             ; preds = %1509
  %1516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14, i32 1
  %1517 = load i64, ptr %1516, align 8, !tbaa !28
  %1518 = icmp ult i64 %1517, 16
  call void @llvm.assume(i1 %1518)
  br label %1519

1519:                                             ; preds = %1515, %1514
  %1520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13
  %1521 = load ptr, ptr %1520, align 16, !tbaa !27
  %1522 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13, i32 2
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %1525, label %1524

1524:                                             ; preds = %1519
  call void @_ZdlPv(ptr noundef %1521) #25
  br label %1529

1525:                                             ; preds = %1519
  %1526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13, i32 1
  %1527 = load i64, ptr %1526, align 8, !tbaa !28
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %1529

1529:                                             ; preds = %1525, %1524
  %1530 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12
  %1531 = load ptr, ptr %1530, align 16, !tbaa !27
  %1532 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12, i32 2
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1529
  call void @_ZdlPv(ptr noundef %1531) #25
  br label %1539

1535:                                             ; preds = %1529
  %1536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12, i32 1
  %1537 = load i64, ptr %1536, align 8, !tbaa !28
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %1539

1539:                                             ; preds = %1535, %1534
  %1540 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11
  %1541 = load ptr, ptr %1540, align 16, !tbaa !27
  %1542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11, i32 2
  %1543 = icmp eq ptr %1541, %1542
  br i1 %1543, label %1545, label %1544

1544:                                             ; preds = %1539
  call void @_ZdlPv(ptr noundef %1541) #25
  br label %1549

1545:                                             ; preds = %1539
  %1546 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11, i32 1
  %1547 = load i64, ptr %1546, align 8, !tbaa !28
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %1549

1549:                                             ; preds = %1545, %1544
  %1550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  %1551 = load ptr, ptr %1550, align 16, !tbaa !27
  %1552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10, i32 2
  %1553 = icmp eq ptr %1551, %1552
  br i1 %1553, label %1555, label %1554

1554:                                             ; preds = %1549
  call void @_ZdlPv(ptr noundef %1551) #25
  br label %1559

1555:                                             ; preds = %1549
  %1556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10, i32 1
  %1557 = load i64, ptr %1556, align 8, !tbaa !28
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %1559

1559:                                             ; preds = %1555, %1554
  %1560 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9
  %1561 = load ptr, ptr %1560, align 16, !tbaa !27
  %1562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9, i32 2
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %1565, label %1564

1564:                                             ; preds = %1559
  call void @_ZdlPv(ptr noundef %1561) #25
  br label %1569

1565:                                             ; preds = %1559
  %1566 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9, i32 1
  %1567 = load i64, ptr %1566, align 8, !tbaa !28
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %1569

1569:                                             ; preds = %1565, %1564
  %1570 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8
  %1571 = load ptr, ptr %1570, align 16, !tbaa !27
  %1572 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8, i32 2
  %1573 = icmp eq ptr %1571, %1572
  br i1 %1573, label %1575, label %1574

1574:                                             ; preds = %1569
  call void @_ZdlPv(ptr noundef %1571) #25
  br label %1579

1575:                                             ; preds = %1569
  %1576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8, i32 1
  %1577 = load i64, ptr %1576, align 8, !tbaa !28
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %1579

1579:                                             ; preds = %1575, %1574
  %1580 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7
  %1581 = load ptr, ptr %1580, align 16, !tbaa !27
  %1582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7, i32 2
  %1583 = icmp eq ptr %1581, %1582
  br i1 %1583, label %1585, label %1584

1584:                                             ; preds = %1579
  call void @_ZdlPv(ptr noundef %1581) #25
  br label %1589

1585:                                             ; preds = %1579
  %1586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7, i32 1
  %1587 = load i64, ptr %1586, align 8, !tbaa !28
  %1588 = icmp ult i64 %1587, 16
  call void @llvm.assume(i1 %1588)
  br label %1589

1589:                                             ; preds = %1585, %1584
  %1590 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6
  %1591 = load ptr, ptr %1590, align 16, !tbaa !27
  %1592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6, i32 2
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %1595, label %1594

1594:                                             ; preds = %1589
  call void @_ZdlPv(ptr noundef %1591) #25
  br label %1599

1595:                                             ; preds = %1589
  %1596 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6, i32 1
  %1597 = load i64, ptr %1596, align 8, !tbaa !28
  %1598 = icmp ult i64 %1597, 16
  call void @llvm.assume(i1 %1598)
  br label %1599

1599:                                             ; preds = %1595, %1594
  %1600 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5
  %1601 = load ptr, ptr %1600, align 16, !tbaa !27
  %1602 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5, i32 2
  %1603 = icmp eq ptr %1601, %1602
  br i1 %1603, label %1605, label %1604

1604:                                             ; preds = %1599
  call void @_ZdlPv(ptr noundef %1601) #25
  br label %1609

1605:                                             ; preds = %1599
  %1606 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5, i32 1
  %1607 = load i64, ptr %1606, align 8, !tbaa !28
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %1609

1609:                                             ; preds = %1605, %1604
  %1610 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4
  %1611 = load ptr, ptr %1610, align 16, !tbaa !27
  %1612 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4, i32 2
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %1615, label %1614

1614:                                             ; preds = %1609
  call void @_ZdlPv(ptr noundef %1611) #25
  br label %1619

1615:                                             ; preds = %1609
  %1616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4, i32 1
  %1617 = load i64, ptr %1616, align 8, !tbaa !28
  %1618 = icmp ult i64 %1617, 16
  call void @llvm.assume(i1 %1618)
  br label %1619

1619:                                             ; preds = %1615, %1614
  %1620 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3
  %1621 = load ptr, ptr %1620, align 16, !tbaa !27
  %1622 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3, i32 2
  %1623 = icmp eq ptr %1621, %1622
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1619
  call void @_ZdlPv(ptr noundef %1621) #25
  br label %1629

1625:                                             ; preds = %1619
  %1626 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3, i32 1
  %1627 = load i64, ptr %1626, align 8, !tbaa !28
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %1629

1629:                                             ; preds = %1625, %1624
  %1630 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2
  %1631 = load ptr, ptr %1630, align 16, !tbaa !27
  %1632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2, i32 2
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %1635, label %1634

1634:                                             ; preds = %1629
  call void @_ZdlPv(ptr noundef %1631) #25
  br label %1639

1635:                                             ; preds = %1629
  %1636 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2, i32 1
  %1637 = load i64, ptr %1636, align 8, !tbaa !28
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %1639

1639:                                             ; preds = %1635, %1634
  %1640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  %1641 = load ptr, ptr %1640, align 16, !tbaa !27
  %1642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1, i32 2
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %1645, label %1644

1644:                                             ; preds = %1639
  call void @_ZdlPv(ptr noundef %1641) #25
  br label %1649

1645:                                             ; preds = %1639
  %1646 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1, i32 1
  %1647 = load i64, ptr %1646, align 8, !tbaa !28
  %1648 = icmp ult i64 %1647, 16
  call void @llvm.assume(i1 %1648)
  br label %1649

1649:                                             ; preds = %1645, %1644
  %1650 = load ptr, ptr %6, align 16, !tbaa !27
  %1651 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %1652 = icmp eq ptr %1650, %1651
  br i1 %1652, label %1654, label %1653

1653:                                             ; preds = %1649
  call void @_ZdlPv(ptr noundef %1650) #25
  br label %1658

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %1656 = load i64, ptr %1655, align 8, !tbaa !28
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %1658

1658:                                             ; preds = %1654, %1653
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %6) #28
  br label %1911

1659:                                             ; preds = %1458
  %1660 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 19, i32 1
  %1661 = load i64, ptr %1660, align 8, !tbaa !28
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %1664

1663:                                             ; preds = %1458
  call void @_ZdlPv(ptr noundef %1461) #25
  br label %1664

1664:                                             ; preds = %1663, %1659
  %1665 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18
  %1666 = load ptr, ptr %1665, align 16, !tbaa !27
  %1667 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18, i32 2
  %1668 = icmp eq ptr %1666, %1667
  br i1 %1668, label %1670, label %1669

1669:                                             ; preds = %1664
  call void @_ZdlPv(ptr noundef %1666) #25
  br label %1674

1670:                                             ; preds = %1664
  %1671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 18, i32 1
  %1672 = load i64, ptr %1671, align 8, !tbaa !28
  %1673 = icmp ult i64 %1672, 16
  call void @llvm.assume(i1 %1673)
  br label %1674

1674:                                             ; preds = %1670, %1669
  %1675 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17
  %1676 = load ptr, ptr %1675, align 16, !tbaa !27
  %1677 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17, i32 2
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %1680, label %1679

1679:                                             ; preds = %1674
  call void @_ZdlPv(ptr noundef %1676) #25
  br label %1684

1680:                                             ; preds = %1674
  %1681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 17, i32 1
  %1682 = load i64, ptr %1681, align 8, !tbaa !28
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %1684

1684:                                             ; preds = %1680, %1679
  %1685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %1686 = load ptr, ptr %1685, align 16, !tbaa !27
  %1687 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16, i32 2
  %1688 = icmp eq ptr %1686, %1687
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1684
  call void @_ZdlPv(ptr noundef %1686) #25
  br label %1694

1690:                                             ; preds = %1684
  %1691 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16, i32 1
  %1692 = load i64, ptr %1691, align 8, !tbaa !28
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %1694

1694:                                             ; preds = %1690, %1689
  %1695 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15
  %1696 = load ptr, ptr %1695, align 16, !tbaa !27
  %1697 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15, i32 2
  %1698 = icmp eq ptr %1696, %1697
  br i1 %1698, label %1700, label %1699

1699:                                             ; preds = %1694
  call void @_ZdlPv(ptr noundef %1696) #25
  br label %1704

1700:                                             ; preds = %1694
  %1701 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 15, i32 1
  %1702 = load i64, ptr %1701, align 8, !tbaa !28
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %1704

1704:                                             ; preds = %1700, %1699
  %1705 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14
  %1706 = load ptr, ptr %1705, align 16, !tbaa !27
  %1707 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14, i32 2
  %1708 = icmp eq ptr %1706, %1707
  br i1 %1708, label %1710, label %1709

1709:                                             ; preds = %1704
  call void @_ZdlPv(ptr noundef %1706) #25
  br label %1714

1710:                                             ; preds = %1704
  %1711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 14, i32 1
  %1712 = load i64, ptr %1711, align 8, !tbaa !28
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %1714

1714:                                             ; preds = %1710, %1709
  %1715 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13
  %1716 = load ptr, ptr %1715, align 16, !tbaa !27
  %1717 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13, i32 2
  %1718 = icmp eq ptr %1716, %1717
  br i1 %1718, label %1720, label %1719

1719:                                             ; preds = %1714
  call void @_ZdlPv(ptr noundef %1716) #25
  br label %1724

1720:                                             ; preds = %1714
  %1721 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 13, i32 1
  %1722 = load i64, ptr %1721, align 8, !tbaa !28
  %1723 = icmp ult i64 %1722, 16
  call void @llvm.assume(i1 %1723)
  br label %1724

1724:                                             ; preds = %1720, %1719
  %1725 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12
  %1726 = load ptr, ptr %1725, align 16, !tbaa !27
  %1727 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12, i32 2
  %1728 = icmp eq ptr %1726, %1727
  br i1 %1728, label %1730, label %1729

1729:                                             ; preds = %1724
  call void @_ZdlPv(ptr noundef %1726) #25
  br label %1734

1730:                                             ; preds = %1724
  %1731 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 12, i32 1
  %1732 = load i64, ptr %1731, align 8, !tbaa !28
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %1734

1734:                                             ; preds = %1730, %1729
  %1735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11
  %1736 = load ptr, ptr %1735, align 16, !tbaa !27
  %1737 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11, i32 2
  %1738 = icmp eq ptr %1736, %1737
  br i1 %1738, label %1740, label %1739

1739:                                             ; preds = %1734
  call void @_ZdlPv(ptr noundef %1736) #25
  br label %1744

1740:                                             ; preds = %1734
  %1741 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 11, i32 1
  %1742 = load i64, ptr %1741, align 8, !tbaa !28
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %1744

1744:                                             ; preds = %1740, %1739
  %1745 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  %1746 = load ptr, ptr %1745, align 16, !tbaa !27
  %1747 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10, i32 2
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %1750, label %1749

1749:                                             ; preds = %1744
  call void @_ZdlPv(ptr noundef %1746) #25
  br label %1754

1750:                                             ; preds = %1744
  %1751 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10, i32 1
  %1752 = load i64, ptr %1751, align 8, !tbaa !28
  %1753 = icmp ult i64 %1752, 16
  call void @llvm.assume(i1 %1753)
  br label %1754

1754:                                             ; preds = %1750, %1749
  %1755 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9
  %1756 = load ptr, ptr %1755, align 16, !tbaa !27
  %1757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9, i32 2
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %1760, label %1759

1759:                                             ; preds = %1754
  call void @_ZdlPv(ptr noundef %1756) #25
  br label %1764

1760:                                             ; preds = %1754
  %1761 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 9, i32 1
  %1762 = load i64, ptr %1761, align 8, !tbaa !28
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %1764

1764:                                             ; preds = %1760, %1759
  %1765 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8
  %1766 = load ptr, ptr %1765, align 16, !tbaa !27
  %1767 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8, i32 2
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1764
  call void @_ZdlPv(ptr noundef %1766) #25
  br label %1774

1770:                                             ; preds = %1764
  %1771 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 8, i32 1
  %1772 = load i64, ptr %1771, align 8, !tbaa !28
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %1774

1774:                                             ; preds = %1770, %1769
  %1775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7
  %1776 = load ptr, ptr %1775, align 16, !tbaa !27
  %1777 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7, i32 2
  %1778 = icmp eq ptr %1776, %1777
  br i1 %1778, label %1780, label %1779

1779:                                             ; preds = %1774
  call void @_ZdlPv(ptr noundef %1776) #25
  br label %1784

1780:                                             ; preds = %1774
  %1781 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 7, i32 1
  %1782 = load i64, ptr %1781, align 8, !tbaa !28
  %1783 = icmp ult i64 %1782, 16
  call void @llvm.assume(i1 %1783)
  br label %1784

1784:                                             ; preds = %1780, %1779
  %1785 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6
  %1786 = load ptr, ptr %1785, align 16, !tbaa !27
  %1787 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6, i32 2
  %1788 = icmp eq ptr %1786, %1787
  br i1 %1788, label %1790, label %1789

1789:                                             ; preds = %1784
  call void @_ZdlPv(ptr noundef %1786) #25
  br label %1794

1790:                                             ; preds = %1784
  %1791 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 6, i32 1
  %1792 = load i64, ptr %1791, align 8, !tbaa !28
  %1793 = icmp ult i64 %1792, 16
  call void @llvm.assume(i1 %1793)
  br label %1794

1794:                                             ; preds = %1790, %1789
  %1795 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5
  %1796 = load ptr, ptr %1795, align 16, !tbaa !27
  %1797 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5, i32 2
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1794
  call void @_ZdlPv(ptr noundef %1796) #25
  br label %1804

1800:                                             ; preds = %1794
  %1801 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 5, i32 1
  %1802 = load i64, ptr %1801, align 8, !tbaa !28
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %1804

1804:                                             ; preds = %1800, %1799
  %1805 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4
  %1806 = load ptr, ptr %1805, align 16, !tbaa !27
  %1807 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4, i32 2
  %1808 = icmp eq ptr %1806, %1807
  br i1 %1808, label %1810, label %1809

1809:                                             ; preds = %1804
  call void @_ZdlPv(ptr noundef %1806) #25
  br label %1814

1810:                                             ; preds = %1804
  %1811 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 4, i32 1
  %1812 = load i64, ptr %1811, align 8, !tbaa !28
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  br label %1814

1814:                                             ; preds = %1810, %1809
  %1815 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3
  %1816 = load ptr, ptr %1815, align 16, !tbaa !27
  %1817 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3, i32 2
  %1818 = icmp eq ptr %1816, %1817
  br i1 %1818, label %1820, label %1819

1819:                                             ; preds = %1814
  call void @_ZdlPv(ptr noundef %1816) #25
  br label %1824

1820:                                             ; preds = %1814
  %1821 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 3, i32 1
  %1822 = load i64, ptr %1821, align 8, !tbaa !28
  %1823 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1823)
  br label %1824

1824:                                             ; preds = %1820, %1819
  %1825 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2
  %1826 = load ptr, ptr %1825, align 16, !tbaa !27
  %1827 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2, i32 2
  %1828 = icmp eq ptr %1826, %1827
  br i1 %1828, label %1830, label %1829

1829:                                             ; preds = %1824
  call void @_ZdlPv(ptr noundef %1826) #25
  br label %1834

1830:                                             ; preds = %1824
  %1831 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 2, i32 1
  %1832 = load i64, ptr %1831, align 8, !tbaa !28
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %1834

1834:                                             ; preds = %1830, %1829
  %1835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  %1836 = load ptr, ptr %1835, align 16, !tbaa !27
  %1837 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1, i32 2
  %1838 = icmp eq ptr %1836, %1837
  br i1 %1838, label %1840, label %1839

1839:                                             ; preds = %1834
  call void @_ZdlPv(ptr noundef %1836) #25
  br label %1844

1840:                                             ; preds = %1834
  %1841 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1, i32 1
  %1842 = load i64, ptr %1841, align 8, !tbaa !28
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %1844

1844:                                             ; preds = %1840, %1839
  %1845 = load ptr, ptr %6, align 16, !tbaa !27
  %1846 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %1847 = icmp eq ptr %1845, %1846
  br i1 %1847, label %1849, label %1848

1848:                                             ; preds = %1844
  call void @_ZdlPv(ptr noundef %1845) #25
  br label %1853

1849:                                             ; preds = %1844
  %1850 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %1851 = load i64, ptr %1850, align 8, !tbaa !28
  %1852 = icmp ult i64 %1851, 16
  call void @llvm.assume(i1 %1852)
  br label %1853

1853:                                             ; preds = %1849, %1848
  %1854 = extractvalue { ptr, i32 } %1459, 1
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %6) #28
  %1855 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %1856 = icmp eq i32 %1854, %1855
  br i1 %1856, label %1857, label %1912

1857:                                             ; preds = %1853
  %1858 = extractvalue { ptr, i32 } %1459, 0
  %1859 = call ptr @__cxa_begin_catch(ptr %1858) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1860 unwind label %1885

1860:                                             ; preds = %1857
  %1861 = load ptr, ptr %1859, align 8, !tbaa !6
  %1862 = getelementptr inbounds ptr, ptr %1861, i64 2
  %1863 = load ptr, ptr %1862, align 8
  %1864 = call noundef ptr %1863(ptr noundef nonnull align 8 dereferenceable(8) %1859) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1864)
          to label %1865 unwind label %1887

1865:                                             ; preds = %1860
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.76)
          to label %1866 unwind label %1889

1866:                                             ; preds = %1865
  %1867 = load ptr, ptr %34, align 8, !tbaa !27
  %1868 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1869 = icmp eq ptr %1867, %1868
  br i1 %1869, label %1870, label %1874

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1872 = load i64, ptr %1871, align 8, !tbaa !28
  %1873 = icmp ult i64 %1872, 16
  call void @llvm.assume(i1 %1873)
  br label %1875

1874:                                             ; preds = %1866
  call void @_ZdlPv(ptr noundef %1867) #25
  br label %1875

1875:                                             ; preds = %1874, %1870
  %1876 = load ptr, ptr %35, align 8, !tbaa !27
  %1877 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1878 = icmp eq ptr %1876, %1877
  br i1 %1878, label %1879, label %1883

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1881 = load i64, ptr %1880, align 8, !tbaa !28
  %1882 = icmp ult i64 %1881, 16
  call void @llvm.assume(i1 %1882)
  br label %1884

1883:                                             ; preds = %1875
  call void @_ZdlPv(ptr noundef %1876) #25
  br label %1884

1884:                                             ; preds = %1883, %1879
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  call void @__cxa_end_catch()
  br label %1911

1885:                                             ; preds = %1857
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1887:                                             ; preds = %1860
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1889:                                             ; preds = %1865
  %1890 = landingpad { ptr, i32 }
          cleanup
  %1891 = load ptr, ptr %34, align 8, !tbaa !27
  %1892 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1893 = icmp eq ptr %1891, %1892
  br i1 %1893, label %1894, label %1898

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1896 = load i64, ptr %1895, align 8, !tbaa !28
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %1899

1898:                                             ; preds = %1889
  call void @_ZdlPv(ptr noundef %1891) #25
  br label %1899

1899:                                             ; preds = %1898, %1894, %1887
  %1900 = phi { ptr, i32 } [ %1888, %1887 ], [ %1890, %1894 ], [ %1890, %1898 ]
  %1901 = load ptr, ptr %35, align 8, !tbaa !27
  %1902 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1903 = icmp eq ptr %1901, %1902
  br i1 %1903, label %1904, label %1908

1904:                                             ; preds = %1899
  %1905 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1906 = load i64, ptr %1905, align 8, !tbaa !28
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %1909

1908:                                             ; preds = %1899
  call void @_ZdlPv(ptr noundef %1901) #25
  br label %1909

1909:                                             ; preds = %1908, %1904, %1885
  %1910 = phi { ptr, i32 } [ %1886, %1885 ], [ %1900, %1904 ], [ %1900, %1908 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  invoke void @__cxa_end_catch()
          to label %1912 unwind label %1914

1911:                                             ; preds = %1884, %1658
  ret void

1912:                                             ; preds = %1909, %1853
  %1913 = phi { ptr, i32 } [ %1459, %1853 ], [ %1910, %1909 ]
  resume { ptr, i32 } %1913

1914:                                             ; preds = %1909
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  call void @__clang_call_terminate(ptr %1916) #27
  unreachable

1917:                                             ; preds = %1430, %640, %431
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression5parseEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 2
  tail call void @_Z17doParseExpressionPKcRPN18cDynamicExpression4ElemERi(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK18cDynamicExpression7compareEPK11cExpression(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI11cExpression, ptr nonnull @_ZTI18cDynamicExpression, i64 0) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %class.cDynamicExpression, ptr %5, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.cDynamicExpression, ptr %5, i64 0, i32 1
  br label %25

18:                                               ; preds = %7
  %19 = sub nsw i32 %11, %9
  br label %33

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = load i32, ptr %8, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16, %20
  %26 = phi i64 [ 0, %16 ], [ %21, %20 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %27, i64 %26
  %29 = load ptr, ptr %17, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %29, i64 %26
  %31 = tail call noundef i32 @_ZNK18cDynamicExpression4Elem7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %20, label %33

33:                                               ; preds = %20, %25, %13, %2, %4, %18
  %34 = phi i32 [ %19, %18 ], [ 1, %4 ], [ 1, %2 ], [ 0, %13 ], [ 0, %20 ], [ %31, %25 ]
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK18cDynamicExpression27containsConstSubexpressionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %3 to i64
  %9 = zext i32 %3 to i64
  %10 = load i32, ptr %7, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %22, label %12

12:                                               ; preds = %5, %16
  %13 = phi i64 [ %14, %16 ], [ 0, %5 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %7, i64 %14
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %12

20:                                               ; preds = %12, %16
  %21 = icmp ult i64 %14, %8
  br label %22

22:                                               ; preds = %20, %5, %1
  %23 = phi i1 [ false, %1 ], [ true, %5 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression27evaluateConstSubexpressionsEP10cComponent(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression13setExpressionEPNS_4ElemEi(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %5, i64 %9
  br label %13

13:                                               ; preds = %11, %37
  %14 = phi ptr [ %15, %37 ], [ %12, %11 ]
  %15 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %14, i64 -1
  %16 = load i32, ptr %15, align 8, !tbaa !36
  switch i32 %16, label %37 [
    i32 3, label %17
    i32 2, label %19
    i32 7, label %24
    i32 9, label %28
  ]

17:                                               ; preds = %13
  %18 = getelementptr %"class.cDynamicExpression::Elem", ptr %14, i64 -1, i32 1
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr %"class.cDynamicExpression::Elem", ptr %14, i64 -1, i32 1, i32 0, i32 1
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  invoke void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %23)
          to label %37 unwind label %42

24:                                               ; preds = %13
  %25 = getelementptr %"class.cDynamicExpression::Elem", ptr %14, i64 -1, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %32

28:                                               ; preds = %13
  %29 = getelementptr %"class.cDynamicExpression::Elem", ptr %14, i64 -1, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %26, %24 ], [ %30, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %37 unwind label %42

37:                                               ; preds = %21, %32, %28, %24, %13
  %38 = icmp eq ptr %15, %5
  br i1 %38, label %39, label %13

39:                                               ; preds = %37, %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %40

40:                                               ; preds = %39, %3
  store ptr %1, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 2
  store i32 %2, ptr %41, align 8, !tbaa !35
  ret void

42:                                               ; preds = %21, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq ptr %5, %15
  br i1 %44, label %50, label %45

45:                                               ; preds = %42, %48
  %46 = phi ptr [ %47, %48 ], [ %15, %42 ]
  %47 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %46, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %48 unwind label %51

48:                                               ; preds = %45
  %49 = icmp eq ptr %47, %5
  br i1 %49, label %50, label %45

50:                                               ; preds = %48, %42
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %43

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK18cDynamicExpression8evaluateEP10cComponent(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cDynamicExpression::Value", align 8
  %6 = alloca %"struct.cDynamicExpression::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i1, ptr @_ZL9_stkinuse, align 1
  br i1 %8, label %9, label %91

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(1288) ptr @_Znam(i64 noundef 1288) #26
  store i64 20, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %13, align 8, !tbaa !33
  store i32 0, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %10, i64 72
  %16 = getelementptr inbounds i8, ptr %10, i64 96
  %17 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 0, ptr %18, align 8, !tbaa !28
  store i8 0, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %15, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %10, i64 136
  %20 = getelementptr inbounds i8, ptr %10, i64 160
  %21 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %21, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %10, i64 168
  store i64 0, ptr %22, align 8, !tbaa !28
  store i8 0, ptr %21, align 8, !tbaa !33
  store i32 0, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %10, i64 200
  %24 = getelementptr inbounds i8, ptr %10, i64 224
  %25 = getelementptr inbounds i8, ptr %10, i64 240
  store ptr %25, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %10, i64 232
  store i64 0, ptr %26, align 8, !tbaa !28
  store i8 0, ptr %25, align 8, !tbaa !33
  store i32 0, ptr %23, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %10, i64 264
  %28 = getelementptr inbounds i8, ptr %10, i64 288
  %29 = getelementptr inbounds i8, ptr %10, i64 304
  store ptr %29, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %10, i64 296
  store i64 0, ptr %30, align 8, !tbaa !28
  store i8 0, ptr %29, align 8, !tbaa !33
  store i32 0, ptr %27, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %10, i64 328
  %32 = getelementptr inbounds i8, ptr %10, i64 352
  %33 = getelementptr inbounds i8, ptr %10, i64 368
  store ptr %33, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds i8, ptr %10, i64 360
  store i64 0, ptr %34, align 8, !tbaa !28
  store i8 0, ptr %33, align 8, !tbaa !33
  store i32 0, ptr %31, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %10, i64 392
  %36 = getelementptr inbounds i8, ptr %10, i64 416
  %37 = getelementptr inbounds i8, ptr %10, i64 432
  store ptr %37, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds i8, ptr %10, i64 424
  store i64 0, ptr %38, align 8, !tbaa !28
  store i8 0, ptr %37, align 8, !tbaa !33
  store i32 0, ptr %35, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %10, i64 456
  %40 = getelementptr inbounds i8, ptr %10, i64 480
  %41 = getelementptr inbounds i8, ptr %10, i64 496
  store ptr %41, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, ptr %10, i64 488
  store i64 0, ptr %42, align 8, !tbaa !28
  store i8 0, ptr %41, align 8, !tbaa !33
  store i32 0, ptr %39, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %10, i64 520
  %44 = getelementptr inbounds i8, ptr %10, i64 544
  %45 = getelementptr inbounds i8, ptr %10, i64 560
  store ptr %45, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %10, i64 552
  store i64 0, ptr %46, align 8, !tbaa !28
  store i8 0, ptr %45, align 8, !tbaa !33
  store i32 0, ptr %43, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %10, i64 584
  %48 = getelementptr inbounds i8, ptr %10, i64 608
  %49 = getelementptr inbounds i8, ptr %10, i64 624
  store ptr %49, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %10, i64 616
  store i64 0, ptr %50, align 8, !tbaa !28
  store i8 0, ptr %49, align 8, !tbaa !33
  store i32 0, ptr %47, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %10, i64 648
  %52 = getelementptr inbounds i8, ptr %10, i64 672
  %53 = getelementptr inbounds i8, ptr %10, i64 688
  store ptr %53, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %10, i64 680
  store i64 0, ptr %54, align 8, !tbaa !28
  store i8 0, ptr %53, align 8, !tbaa !33
  store i32 0, ptr %51, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, ptr %10, i64 712
  %56 = getelementptr inbounds i8, ptr %10, i64 736
  %57 = getelementptr inbounds i8, ptr %10, i64 752
  store ptr %57, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %10, i64 744
  store i64 0, ptr %58, align 8, !tbaa !28
  store i8 0, ptr %57, align 8, !tbaa !33
  store i32 0, ptr %55, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %10, i64 776
  %60 = getelementptr inbounds i8, ptr %10, i64 800
  %61 = getelementptr inbounds i8, ptr %10, i64 816
  store ptr %61, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds i8, ptr %10, i64 808
  store i64 0, ptr %62, align 8, !tbaa !28
  store i8 0, ptr %61, align 8, !tbaa !33
  store i32 0, ptr %59, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %10, i64 840
  %64 = getelementptr inbounds i8, ptr %10, i64 864
  %65 = getelementptr inbounds i8, ptr %10, i64 880
  store ptr %65, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %10, i64 872
  store i64 0, ptr %66, align 8, !tbaa !28
  store i8 0, ptr %65, align 8, !tbaa !33
  store i32 0, ptr %63, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %10, i64 904
  %68 = getelementptr inbounds i8, ptr %10, i64 928
  %69 = getelementptr inbounds i8, ptr %10, i64 944
  store ptr %69, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds i8, ptr %10, i64 936
  store i64 0, ptr %70, align 8, !tbaa !28
  store i8 0, ptr %69, align 8, !tbaa !33
  store i32 0, ptr %67, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %10, i64 968
  %72 = getelementptr inbounds i8, ptr %10, i64 992
  %73 = getelementptr inbounds i8, ptr %10, i64 1008
  store ptr %73, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, ptr %10, i64 1000
  store i64 0, ptr %74, align 8, !tbaa !28
  store i8 0, ptr %73, align 8, !tbaa !33
  store i32 0, ptr %71, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %10, i64 1032
  %76 = getelementptr inbounds i8, ptr %10, i64 1056
  %77 = getelementptr inbounds i8, ptr %10, i64 1072
  store ptr %77, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %10, i64 1064
  store i64 0, ptr %78, align 8, !tbaa !28
  store i8 0, ptr %77, align 8, !tbaa !33
  store i32 0, ptr %75, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %10, i64 1096
  %80 = getelementptr inbounds i8, ptr %10, i64 1120
  %81 = getelementptr inbounds i8, ptr %10, i64 1136
  store ptr %81, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds i8, ptr %10, i64 1128
  store i64 0, ptr %82, align 8, !tbaa !28
  store i8 0, ptr %81, align 8, !tbaa !33
  store i32 0, ptr %79, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %10, i64 1160
  %84 = getelementptr inbounds i8, ptr %10, i64 1184
  %85 = getelementptr inbounds i8, ptr %10, i64 1200
  store ptr %85, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds i8, ptr %10, i64 1192
  store i64 0, ptr %86, align 8, !tbaa !28
  store i8 0, ptr %85, align 8, !tbaa !33
  store i32 0, ptr %83, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %10, i64 1224
  %88 = getelementptr inbounds i8, ptr %10, i64 1248
  %89 = getelementptr inbounds i8, ptr %10, i64 1264
  store ptr %89, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds i8, ptr %10, i64 1256
  store i64 0, ptr %90, align 8, !tbaa !28
  store i8 0, ptr %89, align 8, !tbaa !33
  store i32 0, ptr %87, align 8, !tbaa !16
  br label %92

91:                                               ; preds = %3
  store i1 true, ptr @_ZL9_stkinuse, align 1
  br label %92

92:                                               ; preds = %9, %91
  %93 = phi ptr [ @_ZL4_stk, %91 ], [ %11, %9 ]
  %94 = getelementptr inbounds %class.cDynamicExpression, ptr %1, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %1590

97:                                               ; preds = %92
  %98 = getelementptr inbounds %class.cDynamicExpression, ptr %1, i64 0, i32 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %101 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %6, i64 0, i32 4
  %102 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %6, i64 0, i32 5
  %103 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %6, i64 0, i32 4, i32 2
  %104 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %6, i64 0, i32 4, i32 1
  %105 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4
  %106 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 5
  %107 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4, i32 2
  %108 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %5, i64 0, i32 4, i32 1
  br label %111

109:                                              ; preds = %1584
  %110 = icmp eq i32 %1585, 0
  br i1 %110, label %1597, label %1590

111:                                              ; preds = %97, %1584
  %112 = phi i64 [ 0, %97 ], [ %1586, %1584 ]
  %113 = phi i32 [ -1, %97 ], [ %1585, %1584 ]
  %114 = load ptr, ptr %98, align 8, !tbaa !9
  %115 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112
  %116 = load i32, ptr %115, align 8, !tbaa !36
  switch i32 %116, label %1580 [
    i32 1, label %117
    i32 2, label %137
    i32 3, label %153
    i32 4, label %172
    i32 5, label %185
    i32 6, label %474
    i32 7, label %516
    i32 9, label %609
    i32 8, label %613
  ]

117:                                              ; preds = %111
  %118 = icmp sgt i32 %113, 18
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %120, i32 noundef 16)
          to label %121 unwind label %124

121:                                              ; preds = %119, %1580, %1576, %1572, %1520, %1468, %1416, %1364, %1312, %1251, %1233, %1209, %1191, %1167, %1149, %1125, %1107, %1083, %1065, %1043, %1017, %993, %972, %954, %925, %882, %854, %836, %809, %794, %707, %687, %677, %665, %654, %641, %628, %618, %609, %470, %454, %416, %382, %366, %335, %307, %293, %269, %247, %235, %218, %202, %174, %155, %139
  %122 = phi ptr [ %140, %139 ], [ %156, %155 ], [ %175, %174 ], [ %203, %202 ], [ %212, %218 ], [ %229, %235 ], [ %248, %247 ], [ %263, %269 ], [ %287, %293 ], [ %308, %307 ], [ %329, %335 ], [ %360, %366 ], [ %383, %382 ], [ %410, %416 ], [ %448, %454 ], [ %471, %470 ], [ %610, %609 ], [ %619, %618 ], [ %629, %628 ], [ %642, %641 ], [ %655, %654 ], [ %666, %665 ], [ %678, %677 ], [ %688, %687 ], [ %708, %707 ], [ %795, %794 ], [ %810, %809 ], [ %837, %836 ], [ %855, %854 ], [ %883, %882 ], [ %926, %925 ], [ %955, %954 ], [ %973, %972 ], [ %994, %993 ], [ %1018, %1017 ], [ %1044, %1043 ], [ %1066, %1065 ], [ %1084, %1083 ], [ %1108, %1107 ], [ %1126, %1125 ], [ %1150, %1149 ], [ %1168, %1167 ], [ %1192, %1191 ], [ %1210, %1209 ], [ %1234, %1233 ], [ %1252, %1251 ], [ %1313, %1312 ], [ %1365, %1364 ], [ %1417, %1416 ], [ %1469, %1468 ], [ %1521, %1520 ], [ %1573, %1572 ], [ %1577, %1576 ], [ %1581, %1580 ], [ %120, %119 ]
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %123 unwind label %128

123:                                              ; preds = %121
  unreachable

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %120) #28
  br label %1646

126:                                              ; preds = %190, %192, %238, %240, %296, %298, %369, %371, %457, %459, %722, %813, %893, %929, %1274, %1293, %1326, %1345, %1378, %1397, %1430, %1449, %1482, %1501, %1534, %1553, %159, %691
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %1646

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %1646

130:                                              ; preds = %117
  %131 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !33, !range !25, !noundef !26
  %133 = add nsw i32 %113, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %134
  store i32 66, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %134, i32 1
  store i8 %132, ptr %136, align 4, !tbaa !24
  br label %1584

137:                                              ; preds = %111
  %138 = icmp sgt i32 %113, 18
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %140, i32 noundef 16)
          to label %121 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #28
  br label %1646

143:                                              ; preds = %137
  %144 = add nsw i32 %113, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %145
  %147 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds %struct.anon, ptr %147, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  store i32 68, ptr %146, align 8, !tbaa !16
  %151 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %145, i32 2
  store double %148, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %145, i32 3
  store ptr %150, ptr %152, align 8, !tbaa !30
  br label %1584

153:                                              ; preds = %111
  %154 = icmp sgt i32 %113, 18
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %156, i32 noundef 16)
          to label %121 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %156) #28
  br label %1646

159:                                              ; preds = %153
  %160 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = add nsw i32 %113, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %163
  store i32 83, ptr %164, align 8, !tbaa !16
  %165 = icmp eq ptr %161, null
  %166 = select i1 %165, ptr @.str.10, ptr %161
  %167 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %163, i32 4
  %168 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %163, i32 4, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !28
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #28
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 0, i64 noundef %169, ptr noundef nonnull %166, i64 noundef %170)
          to label %1584 unwind label %126

172:                                              ; preds = %111
  %173 = icmp sgt i32 %113, 18
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %175, i32 noundef 16)
          to label %121 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %175) #28
  br label %1646

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = add nsw i32 %113, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %182
  store i32 88, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %182, i32 5
  store ptr %180, ptr %184, align 8, !tbaa !34
  br label %1584

185:                                              ; preds = %111
  %186 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = getelementptr inbounds %class.cMathFunction, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !135
  switch i32 %189, label %470 [
    i32 0, label %190
    i32 1, label %200
    i32 2, label %245
    i32 3, label %305
    i32 4, label %380
  ]

190:                                              ; preds = %185
  %191 = invoke noundef ptr @_ZNK13cMathFunction16getMathFuncNoArgEv(ptr noundef nonnull align 8 dereferenceable(120) %187)
          to label %192 unwind label %126

192:                                              ; preds = %190
  %193 = invoke noundef double %191()
          to label %194 unwind label %126

194:                                              ; preds = %192
  %195 = add nsw i32 %113, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %196
  store i32 68, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %196, i32 2
  store double %193, ptr %198, align 8, !tbaa !29
  %199 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %196, i32 3
  store ptr null, ptr %199, align 8, !tbaa !30
  br label %1584

200:                                              ; preds = %185
  %201 = icmp slt i32 %113, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %203, i32 noundef 17)
          to label %121 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %203) #28
  br label %1646

206:                                              ; preds = %200
  %207 = zext i32 %113 to i64
  %208 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %207
  %209 = load i32, ptr %208, align 8, !tbaa !16
  %210 = icmp eq i32 %209, 68
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  %212 = call ptr @__cxa_allocate_exception(i64 128) #28
  %213 = load ptr, ptr %186, align 8, !tbaa !33
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  %215 = getelementptr inbounds ptr, ptr %214, i64 6
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(20) %213)
          to label %218 unwind label %219

218:                                              ; preds = %211
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %212, i32 noundef 11, ptr noundef %217)
          to label %121 unwind label %219

219:                                              ; preds = %218, %211
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #28
  br label %1646

221:                                              ; preds = %206
  %222 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %207, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = icmp eq ptr %223, null
  br i1 %224, label %238, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %223, align 1, !tbaa !33
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %225
  %229 = call ptr @__cxa_allocate_exception(i64 128) #28
  %230 = load ptr, ptr %186, align 8, !tbaa !33
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = getelementptr inbounds ptr, ptr %231, i64 6
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(20) %230)
          to label %235 unwind label %236

235:                                              ; preds = %228
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %229, i32 noundef 10, ptr noundef %234)
          to label %121 unwind label %236

236:                                              ; preds = %235, %228
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %229) #28
  br label %1646

238:                                              ; preds = %221, %225
  %239 = invoke noundef ptr @_ZNK13cMathFunction15getMathFunc1ArgEv(ptr noundef nonnull align 8 dereferenceable(120) %187)
          to label %240 unwind label %126

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %207, i32 2
  %242 = load double, ptr %241, align 8, !tbaa !29
  %243 = invoke noundef double %239(double noundef %242)
          to label %244 unwind label %126

244:                                              ; preds = %240
  store i32 68, ptr %208, align 8, !tbaa !16
  store double %243, ptr %241, align 8, !tbaa !29
  store ptr null, ptr %222, align 8, !tbaa !30
  br label %1584

245:                                              ; preds = %185
  %246 = icmp slt i32 %113, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %248, i32 noundef 17)
          to label %121 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %248) #28
  br label %1646

251:                                              ; preds = %245
  %252 = zext i32 %113 to i64
  %253 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %252
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = icmp eq i32 %254, 68
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = add nsw i32 %113, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %258
  %260 = load i32, ptr %259, align 8, !tbaa !16
  %261 = icmp eq i32 %260, 68
  br i1 %261, label %272, label %262

262:                                              ; preds = %256, %251
  %263 = call ptr @__cxa_allocate_exception(i64 128) #28
  %264 = load ptr, ptr %186, align 8, !tbaa !33
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  %266 = getelementptr inbounds ptr, ptr %265, i64 6
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(20) %264)
          to label %269 unwind label %270

269:                                              ; preds = %262
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %263, i32 noundef 11, ptr noundef %268)
          to label %121 unwind label %270

270:                                              ; preds = %269, %262
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %263) #28
  br label %1646

272:                                              ; preds = %256
  %273 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %252, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = icmp eq ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %274, align 1, !tbaa !33
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %272, %276
  %280 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %258, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = icmp eq ptr %281, null
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = load i8, ptr %281, align 1, !tbaa !33
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %283, %276
  %287 = call ptr @__cxa_allocate_exception(i64 128) #28
  %288 = load ptr, ptr %186, align 8, !tbaa !33
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  %290 = getelementptr inbounds ptr, ptr %289, i64 6
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(20) %288)
          to label %293 unwind label %294

293:                                              ; preds = %286
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %287, i32 noundef 10, ptr noundef %292)
          to label %121 unwind label %294

294:                                              ; preds = %293, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %287) #28
  br label %1646

296:                                              ; preds = %279, %283
  %297 = invoke noundef ptr @_ZNK13cMathFunction16getMathFunc2ArgsEv(ptr noundef nonnull align 8 dereferenceable(120) %187)
          to label %298 unwind label %126

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %258, i32 2
  %300 = load double, ptr %299, align 8, !tbaa !29
  %301 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %252, i32 2
  %302 = load double, ptr %301, align 8, !tbaa !29
  %303 = invoke noundef double %297(double noundef %300, double noundef %302)
          to label %304 unwind label %126

304:                                              ; preds = %298
  store i32 68, ptr %259, align 8, !tbaa !16
  store double %303, ptr %299, align 8, !tbaa !29
  store ptr null, ptr %280, align 8, !tbaa !30
  br label %1584

305:                                              ; preds = %185
  %306 = icmp slt i32 %113, 2
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %308, i32 noundef 17)
          to label %121 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %308) #28
  br label %1646

311:                                              ; preds = %305
  %312 = zext i32 %113 to i64
  %313 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %312
  %314 = load i32, ptr %313, align 8, !tbaa !16
  %315 = icmp eq i32 %314, 68
  br i1 %315, label %316, label %328

316:                                              ; preds = %311
  %317 = add nsw i32 %113, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %318
  %320 = load i32, ptr %319, align 8, !tbaa !16
  %321 = icmp eq i32 %320, 68
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = add nsw i32 %113, -2
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %324
  %326 = load i32, ptr %325, align 8, !tbaa !16
  %327 = icmp eq i32 %326, 68
  br i1 %327, label %338, label %328

328:                                              ; preds = %322, %316, %311
  %329 = call ptr @__cxa_allocate_exception(i64 128) #28
  %330 = load ptr, ptr %186, align 8, !tbaa !33
  %331 = load ptr, ptr %330, align 8, !tbaa !6
  %332 = getelementptr inbounds ptr, ptr %331, i64 6
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(20) %330)
          to label %335 unwind label %336

335:                                              ; preds = %328
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %329, i32 noundef 11, ptr noundef %334)
          to label %121 unwind label %336

336:                                              ; preds = %335, %328
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %329) #28
  br label %1646

338:                                              ; preds = %322
  %339 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %312, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = icmp eq ptr %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = load i8, ptr %340, align 1, !tbaa !33
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %338, %342
  %346 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %318, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = load i8, ptr %347, align 1, !tbaa !33
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %345, %349
  %353 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %324, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  %355 = icmp eq ptr %354, null
  br i1 %355, label %369, label %356

356:                                              ; preds = %352
  %357 = load i8, ptr %354, align 1, !tbaa !33
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %356, %349, %342
  %360 = call ptr @__cxa_allocate_exception(i64 128) #28
  %361 = load ptr, ptr %186, align 8, !tbaa !33
  %362 = load ptr, ptr %361, align 8, !tbaa !6
  %363 = getelementptr inbounds ptr, ptr %362, i64 6
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(20) %361)
          to label %366 unwind label %367

366:                                              ; preds = %359
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %360, i32 noundef 10, ptr noundef %365)
          to label %121 unwind label %367

367:                                              ; preds = %366, %359
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %360) #28
  br label %1646

369:                                              ; preds = %352, %356
  %370 = invoke noundef ptr @_ZNK13cMathFunction16getMathFunc3ArgsEv(ptr noundef nonnull align 8 dereferenceable(120) %187)
          to label %371 unwind label %126

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %324, i32 2
  %373 = load double, ptr %372, align 8, !tbaa !29
  %374 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %318, i32 2
  %375 = load double, ptr %374, align 8, !tbaa !29
  %376 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %312, i32 2
  %377 = load double, ptr %376, align 8, !tbaa !29
  %378 = invoke noundef double %370(double noundef %373, double noundef %375, double noundef %377)
          to label %379 unwind label %126

379:                                              ; preds = %371
  store i32 68, ptr %325, align 8, !tbaa !16
  store double %378, ptr %372, align 8, !tbaa !29
  store ptr null, ptr %353, align 8, !tbaa !30
  br label %1584

380:                                              ; preds = %185
  %381 = icmp slt i32 %113, 3
  br i1 %381, label %382, label %386

382:                                              ; preds = %380
  %383 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %383, i32 noundef 17)
          to label %121 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %383) #28
  br label %1646

386:                                              ; preds = %380
  %387 = zext i32 %113 to i64
  %388 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %387
  %389 = load i32, ptr %388, align 8, !tbaa !16
  %390 = icmp eq i32 %389, 68
  br i1 %390, label %391, label %409

391:                                              ; preds = %386
  %392 = add nsw i32 %113, -1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %393
  %395 = load i32, ptr %394, align 8, !tbaa !16
  %396 = icmp eq i32 %395, 68
  br i1 %396, label %397, label %409

397:                                              ; preds = %391
  %398 = add nsw i32 %113, -2
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %399
  %401 = load i32, ptr %400, align 8, !tbaa !16
  %402 = icmp eq i32 %401, 68
  br i1 %402, label %403, label %409

403:                                              ; preds = %397
  %404 = add nsw i32 %113, -3
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %405
  %407 = load i32, ptr %406, align 8, !tbaa !16
  %408 = icmp eq i32 %407, 68
  br i1 %408, label %419, label %409

409:                                              ; preds = %403, %397, %391, %386
  %410 = call ptr @__cxa_allocate_exception(i64 128) #28
  %411 = load ptr, ptr %186, align 8, !tbaa !33
  %412 = load ptr, ptr %411, align 8, !tbaa !6
  %413 = getelementptr inbounds ptr, ptr %412, i64 6
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(20) %411)
          to label %416 unwind label %417

416:                                              ; preds = %409
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %410, i32 noundef 11, ptr noundef %415)
          to label %121 unwind label %417

417:                                              ; preds = %416, %409
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %410) #28
  br label %1646

419:                                              ; preds = %403
  %420 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %387, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !30
  %422 = icmp eq ptr %421, null
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = load i8, ptr %421, align 1, !tbaa !33
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %447

426:                                              ; preds = %419, %423
  %427 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %393, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !30
  %429 = icmp eq ptr %428, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = load i8, ptr %428, align 1, !tbaa !33
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %447

433:                                              ; preds = %426, %430
  %434 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %399, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !30
  %436 = icmp eq ptr %435, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = load i8, ptr %435, align 1, !tbaa !33
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %433, %437
  %441 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %405, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !30
  %443 = icmp eq ptr %442, null
  br i1 %443, label %457, label %444

444:                                              ; preds = %440
  %445 = load i8, ptr %442, align 1, !tbaa !33
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %457, label %447

447:                                              ; preds = %444, %437, %430, %423
  %448 = call ptr @__cxa_allocate_exception(i64 128) #28
  %449 = load ptr, ptr %186, align 8, !tbaa !33
  %450 = load ptr, ptr %449, align 8, !tbaa !6
  %451 = getelementptr inbounds ptr, ptr %450, i64 6
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(20) %449)
          to label %454 unwind label %455

454:                                              ; preds = %447
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %448, i32 noundef 10, ptr noundef %453)
          to label %121 unwind label %455

455:                                              ; preds = %454, %447
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %448) #28
  br label %1646

457:                                              ; preds = %440, %444
  %458 = invoke noundef ptr @_ZNK13cMathFunction16getMathFunc4ArgsEv(ptr noundef nonnull align 8 dereferenceable(120) %187)
          to label %459 unwind label %126

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %405, i32 2
  %461 = load double, ptr %460, align 8, !tbaa !29
  %462 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %399, i32 2
  %463 = load double, ptr %462, align 8, !tbaa !29
  %464 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %393, i32 2
  %465 = load double, ptr %464, align 8, !tbaa !29
  %466 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %387, i32 2
  %467 = load double, ptr %466, align 8, !tbaa !29
  %468 = invoke noundef double %458(double noundef %461, double noundef %463, double noundef %465, double noundef %467)
          to label %469 unwind label %126

469:                                              ; preds = %459
  store i32 68, ptr %406, align 8, !tbaa !16
  store double %468, ptr %460, align 8, !tbaa !29
  store ptr null, ptr %441, align 8, !tbaa !30
  br label %1584

470:                                              ; preds = %185
  %471 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %471, i32 noundef 3)
          to label %121 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %471) #28
  br label %1646

474:                                              ; preds = %111
  %475 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %476 = getelementptr inbounds %struct.anon.4, ptr %475, i64 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !33
  %478 = sub nsw i32 %113, %477
  %479 = add nsw i32 %478, 1
  %480 = icmp slt i32 %478, -1
  br i1 %480, label %481, label %488

481:                                              ; preds = %474
  %482 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %482, i32 noundef 17)
          to label %483 unwind label %484

483:                                              ; preds = %481
  invoke void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %1648 unwind label %486

484:                                              ; preds = %481
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %482) #28
  br label %1646

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %1646

488:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  %489 = load ptr, ptr %475, align 8, !tbaa !33
  %490 = zext i32 %479 to i64
  %491 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %490
  invoke void @_ZN12cNEDFunction6invokeEP10cComponentPN18cDynamicExpression5ValueEi(ptr nonnull sret(%"struct.cDynamicExpression::Value") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %489, ptr noundef %2, ptr noundef nonnull %491, i32 noundef %477)
          to label %492 unwind label %504

492:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %493 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %490, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %494 unwind label %506

494:                                              ; preds = %492
  %495 = load ptr, ptr %106, align 8, !tbaa !34
  %496 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %490, i32 5
  store ptr %495, ptr %496, align 8, !tbaa !34
  %497 = load ptr, ptr %105, align 8, !tbaa !27
  %498 = icmp eq ptr %497, %107
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load i64, ptr %108, align 8, !tbaa !28
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %497) #25
  br label %503

503:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %1584

504:                                              ; preds = %488
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %514

506:                                              ; preds = %492
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %105, align 8, !tbaa !27
  %509 = icmp eq ptr %508, %107
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i64, ptr %108, align 8, !tbaa !28
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #25
  br label %514

514:                                              ; preds = %513, %510, %504
  %515 = phi { ptr, i32 } [ %505, %504 ], [ %507, %510 ], [ %507, %513 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %1646

516:                                              ; preds = %111
  %517 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !33
  %519 = load ptr, ptr %518, align 8, !tbaa !6
  %520 = getelementptr inbounds ptr, ptr %519, i64 20
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef i32 %521(ptr noundef nonnull align 8 dereferenceable(8) %518)
          to label %523 unwind label %530

523:                                              ; preds = %516
  %524 = sub nsw i32 %113, %522
  %525 = add nsw i32 %524, 1
  %526 = icmp slt i32 %524, -1
  br i1 %526, label %527, label %536

527:                                              ; preds = %523
  %528 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %528, i32 noundef 17)
          to label %529 unwind label %532

529:                                              ; preds = %527
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %1648 unwind label %534

530:                                              ; preds = %516
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %1646

532:                                              ; preds = %527
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %528) #28
  br label %1646

534:                                              ; preds = %529
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1646

536:                                              ; preds = %523
  %537 = load ptr, ptr %517, align 8, !tbaa !33
  %538 = load ptr, ptr %537, align 8, !tbaa !6
  %539 = getelementptr inbounds ptr, ptr %538, i64 19
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %542 unwind label %554

542:                                              ; preds = %536
  %543 = icmp sgt i32 %522, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %542
  %545 = zext i32 %525 to i64
  %546 = zext i32 %522 to i64
  br label %556

547:                                              ; preds = %582, %542
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
  %548 = load ptr, ptr %517, align 8, !tbaa !33
  %549 = zext i32 %525 to i64
  %550 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %549
  %551 = load ptr, ptr %548, align 8, !tbaa !6
  %552 = getelementptr inbounds ptr, ptr %551, i64 22
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr nonnull sret(%"struct.cDynamicExpression::Value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %2, ptr noundef nonnull %550, i32 noundef %522)
          to label %585 unwind label %597

554:                                              ; preds = %536
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %1646

556:                                              ; preds = %544, %582
  %557 = phi i64 [ 0, %544 ], [ %583, %582 ]
  %558 = getelementptr inbounds i8, ptr %541, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !33
  %560 = icmp eq i8 %559, 42
  br i1 %560, label %582, label %561

561:                                              ; preds = %556
  %562 = add nuw nsw i64 %557, %545
  %563 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %562
  %564 = load i32, ptr %563, align 8, !tbaa !16
  %565 = icmp eq i8 %559, 76
  %566 = select i1 %565, i8 68, i8 %559
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %564, %567
  br i1 %568, label %582, label %569

569:                                              ; preds = %561
  %570 = call ptr @__cxa_allocate_exception(i64 128) #28
  %571 = load ptr, ptr %517, align 8, !tbaa !33
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  %573 = getelementptr inbounds ptr, ptr %572, i64 7
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef ptr %574(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %576 unwind label %578

576:                                              ; preds = %569
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %570, i32 noundef 11, ptr noundef %575)
          to label %577 unwind label %578

577:                                              ; preds = %576
  invoke void @__cxa_throw(ptr nonnull %570, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %1648 unwind label %580

578:                                              ; preds = %576, %569
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %570) #28
  br label %1646

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %1646

582:                                              ; preds = %556, %561
  %583 = add nuw nsw i64 %557, 1
  %584 = icmp eq i64 %583, %546
  br i1 %584, label %547, label %556

585:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %586 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %549, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %587 unwind label %599

587:                                              ; preds = %585
  %588 = load ptr, ptr %102, align 8, !tbaa !34
  %589 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %549, i32 5
  store ptr %588, ptr %589, align 8, !tbaa !34
  %590 = load ptr, ptr %101, align 8, !tbaa !27
  %591 = icmp eq ptr %590, %103
  br i1 %591, label %592, label %595

592:                                              ; preds = %587
  %593 = load i64, ptr %104, align 8, !tbaa !28
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %596

595:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %590) #25
  br label %596

596:                                              ; preds = %595, %592
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %1584

597:                                              ; preds = %547
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %607

599:                                              ; preds = %585
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %101, align 8, !tbaa !27
  %602 = icmp eq ptr %601, %103
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load i64, ptr %104, align 8, !tbaa !28
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %607

606:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %601) #25
  br label %607

607:                                              ; preds = %606, %603, %597
  %608 = phi { ptr, i32 } [ %598, %597 ], [ %600, %603 ], [ %600, %606 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  br label %1646

609:                                              ; preds = %111
  %610 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %610, ptr noundef nonnull @.str.18)
          to label %121 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %610) #28
  br label %1646

613:                                              ; preds = %111
  %614 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %114, i64 %112, i32 1
  %615 = load i32, ptr %614, align 8, !tbaa !33
  switch i32 %615, label %705 [
    i32 6, label %616
    i32 17, label %616
    i32 21, label %616
    i32 13, label %675
  ]

616:                                              ; preds = %613, %613, %613
  %617 = icmp slt i32 %113, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %616
  %619 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %619, i32 noundef 17)
          to label %121 unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %619) #28
  br label %1646

622:                                              ; preds = %616
  switch i32 %615, label %1584 [
    i32 6, label %623
    i32 17, label %636
    i32 21, label %649
  ]

623:                                              ; preds = %622
  %624 = zext i32 %113 to i64
  %625 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %624
  %626 = load i32, ptr %625, align 8, !tbaa !16
  %627 = icmp eq i32 %626, 68
  br i1 %627, label %632, label %628

628:                                              ; preds = %623
  %629 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %629, i32 noundef 11, ptr noundef nonnull @.str.19)
          to label %121 unwind label %630

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %629) #28
  br label %1646

632:                                              ; preds = %623
  %633 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %624, i32 2
  %634 = load double, ptr %633, align 8, !tbaa !29
  %635 = fneg double %634
  store double %635, ptr %633, align 8, !tbaa !29
  br label %1584

636:                                              ; preds = %622
  %637 = zext i32 %113 to i64
  %638 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %637
  %639 = load i32, ptr %638, align 8, !tbaa !16
  %640 = icmp eq i32 %639, 66
  br i1 %640, label %645, label %641

641:                                              ; preds = %636
  %642 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %642, i32 noundef 11, ptr noundef nonnull @.str.20)
          to label %121 unwind label %643

643:                                              ; preds = %641
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %642) #28
  br label %1646

645:                                              ; preds = %636
  %646 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %637, i32 1
  %647 = load i8, ptr %646, align 4, !tbaa !24, !range !25, !noundef !26
  %648 = xor i8 %647, 1
  store i8 %648, ptr %646, align 4, !tbaa !24
  br label %1584

649:                                              ; preds = %622
  %650 = zext i32 %113 to i64
  %651 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %650
  %652 = load i32, ptr %651, align 8, !tbaa !16
  %653 = icmp eq i32 %652, 68
  br i1 %653, label %658, label %654

654:                                              ; preds = %649
  %655 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %655, i32 noundef 11, ptr noundef nonnull @.str.21)
          to label %121 unwind label %656

656:                                              ; preds = %654
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %655) #28
  br label %1646

658:                                              ; preds = %649
  %659 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %650, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !30
  %661 = icmp eq ptr %660, null
  br i1 %661, label %669, label %662

662:                                              ; preds = %658
  %663 = load i8, ptr %660, align 1, !tbaa !33
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %669, label %665

665:                                              ; preds = %662
  %666 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %666, i32 noundef 10, ptr noundef nonnull @.str.21)
          to label %121 unwind label %667

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %666) #28
  br label %1646

669:                                              ; preds = %658, %662
  %670 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %650, i32 2
  %671 = load double, ptr %670, align 8, !tbaa !29
  %672 = fptoui double %671 to i64
  %673 = xor i64 %672, -1
  %674 = uitofp i64 %673 to double
  store double %674, ptr %670, align 8, !tbaa !29
  br label %1584

675:                                              ; preds = %613
  %676 = icmp slt i32 %113, 2
  br i1 %676, label %677, label %681

677:                                              ; preds = %675
  %678 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %678, i32 noundef 17)
          to label %121 unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %678) #28
  br label %1646

681:                                              ; preds = %675
  %682 = add nsw i32 %113, -2
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %683
  %685 = load i32, ptr %684, align 8, !tbaa !16
  %686 = icmp eq i32 %685, 66
  br i1 %686, label %691, label %687

687:                                              ; preds = %681
  %688 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %688, i32 noundef 11, ptr noundef nonnull @.str.22)
          to label %121 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %688) #28
  br label %1646

691:                                              ; preds = %681
  %692 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %683, i32 1
  %693 = load i8, ptr %692, align 4, !tbaa !24, !range !25, !noundef !26
  %694 = sub nsw i8 0, %693
  %695 = sext i8 %694 to i32
  %696 = add nsw i32 %113, %695
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %684, ptr noundef nonnull align 8 dereferenceable(24) %698, i64 24, i1 false)
  %699 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %683, i32 4
  %700 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %697, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %701 unwind label %126

701:                                              ; preds = %691
  %702 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %697, i32 5
  %703 = load ptr, ptr %702, align 8, !tbaa !34
  %704 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %683, i32 5
  store ptr %703, ptr %704, align 8, !tbaa !34
  br label %1584

705:                                              ; preds = %613
  %706 = icmp slt i32 %113, 1
  br i1 %706, label %707, label %711

707:                                              ; preds = %705
  %708 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %708, i32 noundef 17)
          to label %121 unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %708) #28
  br label %1646

711:                                              ; preds = %705
  switch i32 %615, label %1576 [
    i32 0, label %712
    i32 1, label %798
    i32 2, label %825
    i32 3, label %871
    i32 4, label %914
    i32 5, label %943
    i32 14, label %982
    i32 15, label %1006
    i32 16, label %1032
    i32 18, label %1054
    i32 19, label %1096
    i32 20, label %1138
    i32 22, label %1180
    i32 23, label %1222
    i32 7, label %1264
    i32 8, label %1316
    i32 11, label %1368
    i32 12, label %1420
    i32 9, label %1472
    i32 10, label %1524
  ]

712:                                              ; preds = %711
  %713 = add nsw i32 %113, -1
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %714
  %716 = load i32, ptr %715, align 8, !tbaa !16
  switch i32 %716, label %794 [
    i32 68, label %717
    i32 83, label %734
  ]

717:                                              ; preds = %712
  %718 = zext i32 %113 to i64
  %719 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %718
  %720 = load i32, ptr %719, align 8, !tbaa !16
  %721 = icmp eq i32 %720, 68
  br i1 %721, label %722, label %794

722:                                              ; preds = %717
  %723 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %718, i32 2
  %724 = load double, ptr %723, align 8, !tbaa !29
  %725 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %718, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !30
  %727 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %714, i32 3
  %728 = load ptr, ptr %727, align 8, !tbaa !30
  %729 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %724, ptr noundef %726, ptr noundef %728)
          to label %730 unwind label %126

730:                                              ; preds = %722
  store double %729, ptr %723, align 8, !tbaa !29
  %731 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %714, i32 2
  %732 = load double, ptr %731, align 8, !tbaa !29
  %733 = fadd double %729, %732
  store double %733, ptr %731, align 8, !tbaa !29
  br label %1584

734:                                              ; preds = %712
  %735 = zext i32 %113 to i64
  %736 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %735
  %737 = load i32, ptr %736, align 8, !tbaa !16
  %738 = icmp eq i32 %737, 83
  br i1 %738, label %739, label %794

739:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %740 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %714, i32 4
  %741 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %735, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %742 = load ptr, ptr %740, align 8, !tbaa !27, !noalias !141
  %743 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %714, i32 4, i32 1
  %744 = load i64, ptr %743, align 8, !tbaa !28, !noalias !141
  %745 = load ptr, ptr %741, align 8, !tbaa !27, !noalias !141
  %746 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %735, i32 4, i32 1
  %747 = load i64, ptr %746, align 8, !tbaa !28, !noalias !141
  store ptr %99, ptr %7, align 8, !tbaa !31, !alias.scope !144
  store i64 0, ptr %100, align 8, !tbaa !28, !alias.scope !144
  store i8 0, ptr %99, align 8, !tbaa !33, !alias.scope !144
  %748 = add i64 %747, %744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %748)
          to label %749 unwind label %763

749:                                              ; preds = %739
  %750 = load i64, ptr %100, align 8, !tbaa !28, !alias.scope !144
  %751 = sub i64 4611686018427387903, %750
  %752 = icmp ult i64 %751, %744
  br i1 %752, label %759, label %753

753:                                              ; preds = %749
  %754 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %742, i64 noundef %744)
          to label %755 unwind label %763

755:                                              ; preds = %753
  %756 = load i64, ptr %100, align 8, !tbaa !28, !alias.scope !144
  %757 = sub i64 4611686018427387903, %756
  %758 = icmp ult i64 %757, %747
  br i1 %758, label %759, label %761

759:                                              ; preds = %755, %749
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %760 unwind label %765

760:                                              ; preds = %759
  unreachable

761:                                              ; preds = %755
  %762 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %745, i64 noundef %747)
          to label %775 unwind label %763

763:                                              ; preds = %739, %753, %761
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %767

765:                                              ; preds = %759
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi { ptr, i32 } [ %764, %763 ], [ %766, %765 ]
  %769 = load ptr, ptr %7, align 8, !tbaa !27, !alias.scope !144
  %770 = icmp eq ptr %769, %99
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = load i64, ptr %100, align 8, !tbaa !28, !alias.scope !144
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %792

774:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #25
  br label %792

775:                                              ; preds = %761
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %776 unwind label %784

776:                                              ; preds = %775
  %777 = load ptr, ptr %7, align 8, !tbaa !27
  %778 = icmp eq ptr %777, %99
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = load i64, ptr %100, align 8, !tbaa !28
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %783

782:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef %777) #25
  br label %783

783:                                              ; preds = %782, %779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %1584

784:                                              ; preds = %775
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %7, align 8, !tbaa !27
  %787 = icmp eq ptr %786, %99
  br i1 %787, label %788, label %791

788:                                              ; preds = %784
  %789 = load i64, ptr %100, align 8, !tbaa !28
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %792

791:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef %786) #25
  br label %792

792:                                              ; preds = %791, %788, %774, %771
  %793 = phi { ptr, i32 } [ %768, %774 ], [ %768, %771 ], [ %785, %788 ], [ %785, %791 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %1646

794:                                              ; preds = %712, %717, %734
  %795 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %795, i32 noundef 11, ptr noundef nonnull @.str.23)
          to label %121 unwind label %796

796:                                              ; preds = %794
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %795) #28
  br label %1646

798:                                              ; preds = %711
  %799 = zext i32 %113 to i64
  %800 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %799
  %801 = load i32, ptr %800, align 8, !tbaa !16
  %802 = icmp eq i32 %801, 68
  br i1 %802, label %803, label %809

803:                                              ; preds = %798
  %804 = add nsw i32 %113, -1
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %805
  %807 = load i32, ptr %806, align 8, !tbaa !16
  %808 = icmp eq i32 %807, 68
  br i1 %808, label %813, label %809

809:                                              ; preds = %803, %798
  %810 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %810, i32 noundef 11, ptr noundef nonnull @.str.19)
          to label %121 unwind label %811

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %810) #28
  br label %1646

813:                                              ; preds = %803
  %814 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %799, i32 2
  %815 = load double, ptr %814, align 8, !tbaa !29
  %816 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %799, i32 3
  %817 = load ptr, ptr %816, align 8, !tbaa !30
  %818 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %805, i32 3
  %819 = load ptr, ptr %818, align 8, !tbaa !30
  %820 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %815, ptr noundef %817, ptr noundef %819)
          to label %821 unwind label %126

821:                                              ; preds = %813
  store double %820, ptr %814, align 8, !tbaa !29
  %822 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %805, i32 2
  %823 = load double, ptr %822, align 8, !tbaa !29
  %824 = fsub double %823, %820
  store double %824, ptr %822, align 8, !tbaa !29
  br label %1584

825:                                              ; preds = %711
  %826 = zext i32 %113 to i64
  %827 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %826
  %828 = load i32, ptr %827, align 8, !tbaa !16
  %829 = icmp eq i32 %828, 68
  br i1 %829, label %830, label %836

830:                                              ; preds = %825
  %831 = add nsw i32 %113, -1
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %832
  %834 = load i32, ptr %833, align 8, !tbaa !16
  %835 = icmp eq i32 %834, 68
  br i1 %835, label %840, label %836

836:                                              ; preds = %830, %825
  %837 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %837, i32 noundef 11, ptr noundef nonnull @.str.24)
          to label %121 unwind label %838

838:                                              ; preds = %836
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %837) #28
  br label %1646

840:                                              ; preds = %830
  %841 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %826, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !30
  %843 = icmp eq ptr %842, null
  br i1 %843, label %858, label %844

844:                                              ; preds = %840
  %845 = load i8, ptr %842, align 1, !tbaa !33
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %858, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %832, i32 3
  %849 = load ptr, ptr %848, align 8, !tbaa !30
  %850 = icmp eq ptr %849, null
  br i1 %850, label %858, label %851

851:                                              ; preds = %847
  %852 = load i8, ptr %849, align 1, !tbaa !33
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %858, label %854

854:                                              ; preds = %851
  %855 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %855, ptr noundef nonnull @.str.25)
          to label %121 unwind label %856

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %855) #28
  br label %1646

858:                                              ; preds = %847, %840, %851, %844
  %859 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %832, i32 2
  %860 = load double, ptr %859, align 8, !tbaa !29
  %861 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %826, i32 2
  %862 = load double, ptr %861, align 8, !tbaa !29
  %863 = fmul double %860, %862
  store double %863, ptr %859, align 8, !tbaa !29
  %864 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %832, i32 3
  %865 = load ptr, ptr %864, align 8, !tbaa !30
  %866 = icmp eq ptr %865, null
  br i1 %866, label %870, label %867

867:                                              ; preds = %858
  %868 = load i8, ptr %865, align 1, !tbaa !33
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %870, label %1584

870:                                              ; preds = %858, %867
  store ptr %842, ptr %864, align 8, !tbaa !30
  br label %1584

871:                                              ; preds = %711
  %872 = zext i32 %113 to i64
  %873 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %872
  %874 = load i32, ptr %873, align 8, !tbaa !16
  %875 = icmp eq i32 %874, 68
  br i1 %875, label %876, label %882

876:                                              ; preds = %871
  %877 = add nsw i32 %113, -1
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %878
  %880 = load i32, ptr %879, align 8, !tbaa !16
  %881 = icmp eq i32 %880, 68
  br i1 %881, label %886, label %882

882:                                              ; preds = %876, %871
  %883 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %883, i32 noundef 11, ptr noundef nonnull @.str.26)
          to label %121 unwind label %884

884:                                              ; preds = %882
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %883) #28
  br label %1646

886:                                              ; preds = %876
  %887 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %872, i32 3
  %888 = load ptr, ptr %887, align 8, !tbaa !30
  %889 = icmp eq ptr %888, null
  br i1 %889, label %901, label %890

890:                                              ; preds = %886
  %891 = load i8, ptr %888, align 1, !tbaa !33
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %901, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %872, i32 2
  %895 = load double, ptr %894, align 8, !tbaa !29
  %896 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %878, i32 3
  %897 = load ptr, ptr %896, align 8, !tbaa !30
  %898 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %895, ptr noundef nonnull %888, ptr noundef %897)
          to label %899 unwind label %126

899:                                              ; preds = %893
  store double %898, ptr %894, align 8, !tbaa !29
  %900 = load ptr, ptr %887, align 8, !tbaa !30
  br label %901

901:                                              ; preds = %886, %899, %890
  %902 = phi ptr [ %900, %899 ], [ %888, %890 ], [ null, %886 ]
  %903 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %878, i32 2
  %904 = load double, ptr %903, align 8, !tbaa !29
  %905 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %872, i32 2
  %906 = load double, ptr %905, align 8, !tbaa !29
  %907 = fdiv double %904, %906
  store double %907, ptr %903, align 8, !tbaa !29
  %908 = icmp eq ptr %902, null
  br i1 %908, label %1584, label %909

909:                                              ; preds = %901
  %910 = load i8, ptr %902, align 1, !tbaa !33
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %1584, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %878, i32 3
  store ptr null, ptr %913, align 8, !tbaa !30
  br label %1584

914:                                              ; preds = %711
  %915 = zext i32 %113 to i64
  %916 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %915
  %917 = load i32, ptr %916, align 8, !tbaa !16
  %918 = icmp eq i32 %917, 68
  br i1 %918, label %919, label %925

919:                                              ; preds = %914
  %920 = add nsw i32 %113, -1
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %921
  %923 = load i32, ptr %922, align 8, !tbaa !16
  %924 = icmp eq i32 %923, 68
  br i1 %924, label %929, label %925

925:                                              ; preds = %919, %914
  %926 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %926, i32 noundef 11, ptr noundef nonnull @.str.27)
          to label %121 unwind label %927

927:                                              ; preds = %925
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %926) #28
  br label %1646

929:                                              ; preds = %919
  %930 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %915, i32 2
  %931 = load double, ptr %930, align 8, !tbaa !29
  %932 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %915, i32 3
  %933 = load ptr, ptr %932, align 8, !tbaa !30
  %934 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %921, i32 3
  %935 = load ptr, ptr %934, align 8, !tbaa !30
  %936 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %931, ptr noundef %933, ptr noundef %935)
          to label %937 unwind label %126

937:                                              ; preds = %929
  store double %936, ptr %930, align 8, !tbaa !29
  %938 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %921, i32 2
  %939 = load double, ptr %938, align 8, !tbaa !29
  %940 = call double @llvm.trunc.f64(double %939)
  %941 = call double @llvm.trunc.f64(double %936)
  %942 = call double @fmod(double noundef %940, double noundef %941) #28
  store double %942, ptr %938, align 8, !tbaa !29
  br label %1584

943:                                              ; preds = %711
  %944 = zext i32 %113 to i64
  %945 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %944
  %946 = load i32, ptr %945, align 8, !tbaa !16
  %947 = icmp eq i32 %946, 68
  br i1 %947, label %948, label %954

948:                                              ; preds = %943
  %949 = add nsw i32 %113, -1
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %950
  %952 = load i32, ptr %951, align 8, !tbaa !16
  %953 = icmp eq i32 %952, 68
  br i1 %953, label %958, label %954

954:                                              ; preds = %948, %943
  %955 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %955, i32 noundef 11, ptr noundef nonnull @.str.28)
          to label %121 unwind label %956

956:                                              ; preds = %954
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %955) #28
  br label %1646

958:                                              ; preds = %948
  %959 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %944, i32 3
  %960 = load ptr, ptr %959, align 8, !tbaa !30
  %961 = icmp eq ptr %960, null
  br i1 %961, label %965, label %962

962:                                              ; preds = %958
  %963 = load i8, ptr %960, align 1, !tbaa !33
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %965, label %972

965:                                              ; preds = %958, %962
  %966 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %950, i32 3
  %967 = load ptr, ptr %966, align 8, !tbaa !30
  %968 = icmp eq ptr %967, null
  br i1 %968, label %976, label %969

969:                                              ; preds = %965
  %970 = load i8, ptr %967, align 1, !tbaa !33
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %976, label %972

972:                                              ; preds = %969, %962
  %973 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %973, i32 noundef 10, ptr noundef nonnull @.str.28)
          to label %121 unwind label %974

974:                                              ; preds = %972
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %973) #28
  br label %1646

976:                                              ; preds = %965, %969
  %977 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %950, i32 2
  %978 = load double, ptr %977, align 8, !tbaa !29
  %979 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %944, i32 2
  %980 = load double, ptr %979, align 8, !tbaa !29
  %981 = call double @pow(double noundef %978, double noundef %980) #28
  store double %981, ptr %977, align 8, !tbaa !29
  br label %1584

982:                                              ; preds = %711
  %983 = zext i32 %113 to i64
  %984 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %983
  %985 = load i32, ptr %984, align 8, !tbaa !16
  %986 = icmp eq i32 %985, 66
  br i1 %986, label %987, label %993

987:                                              ; preds = %982
  %988 = add nsw i32 %113, -1
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %989
  %991 = load i32, ptr %990, align 8, !tbaa !16
  %992 = icmp eq i32 %991, 66
  br i1 %992, label %997, label %993

993:                                              ; preds = %987, %982
  %994 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %994, i32 noundef 11, ptr noundef nonnull @.str.29)
          to label %121 unwind label %995

995:                                              ; preds = %993
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %994) #28
  br label %1646

997:                                              ; preds = %987
  %998 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %989, i32 1
  %999 = load i8, ptr %998, align 4, !tbaa !24, !range !25, !noundef !26
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %983, i32 1
  %1003 = load i8, ptr %1002, align 4, !tbaa !24, !range !25, !noundef !26
  br label %1004

1004:                                             ; preds = %1001, %997
  %1005 = phi i8 [ 0, %997 ], [ %1003, %1001 ]
  store i8 %1005, ptr %998, align 4, !tbaa !24
  br label %1584

1006:                                             ; preds = %711
  %1007 = zext i32 %113 to i64
  %1008 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1007
  %1009 = load i32, ptr %1008, align 8, !tbaa !16
  %1010 = icmp eq i32 %1009, 66
  br i1 %1010, label %1011, label %1017

1011:                                             ; preds = %1006
  %1012 = add nsw i32 %113, -1
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1013
  %1015 = load i32, ptr %1014, align 8, !tbaa !16
  %1016 = icmp eq i32 %1015, 66
  br i1 %1016, label %1021, label %1017

1017:                                             ; preds = %1011, %1006
  %1018 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1018, i32 noundef 11, ptr noundef nonnull @.str.30)
          to label %121 unwind label %1019

1019:                                             ; preds = %1017
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1018) #28
  br label %1646

1021:                                             ; preds = %1011
  %1022 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1013, i32 1
  %1023 = load i8, ptr %1022, align 4, !tbaa !24, !range !25, !noundef !26
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1007, i32 1
  %1027 = load i8, ptr %1026, align 4, !tbaa !24, !range !25, !noundef !26
  %1028 = icmp ne i8 %1027, 0
  br label %1029

1029:                                             ; preds = %1025, %1021
  %1030 = phi i1 [ true, %1021 ], [ %1028, %1025 ]
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr %1022, align 4, !tbaa !24
  br label %1584

1032:                                             ; preds = %711
  %1033 = zext i32 %113 to i64
  %1034 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1033
  %1035 = load i32, ptr %1034, align 8, !tbaa !16
  %1036 = icmp eq i32 %1035, 66
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1032
  %1038 = add nsw i32 %113, -1
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1039
  %1041 = load i32, ptr %1040, align 8, !tbaa !16
  %1042 = icmp eq i32 %1041, 66
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %1037, %1032
  %1044 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1044, i32 noundef 11, ptr noundef nonnull @.str.31)
          to label %121 unwind label %1045

1045:                                             ; preds = %1043
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1044) #28
  br label %1646

1047:                                             ; preds = %1037
  %1048 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1039, i32 1
  %1049 = load i8, ptr %1048, align 4, !tbaa !24, !range !25, !noundef !26
  %1050 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1033, i32 1
  %1051 = load i8, ptr %1050, align 4, !tbaa !24, !range !25, !noundef !26
  %1052 = icmp ne i8 %1049, %1051
  %1053 = zext i1 %1052 to i8
  store i8 %1053, ptr %1048, align 4, !tbaa !24
  br label %1584

1054:                                             ; preds = %711
  %1055 = zext i32 %113 to i64
  %1056 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1055
  %1057 = load i32, ptr %1056, align 8, !tbaa !16
  %1058 = icmp eq i32 %1057, 68
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1054
  %1060 = add nsw i32 %113, -1
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1061
  %1063 = load i32, ptr %1062, align 8, !tbaa !16
  %1064 = icmp eq i32 %1063, 68
  br i1 %1064, label %1069, label %1065

1065:                                             ; preds = %1059, %1054
  %1066 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1066, i32 noundef 11, ptr noundef nonnull @.str.32)
          to label %121 unwind label %1067

1067:                                             ; preds = %1065
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1066) #28
  br label %1646

1069:                                             ; preds = %1059
  %1070 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1055, i32 3
  %1071 = load ptr, ptr %1070, align 8, !tbaa !30
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1069
  %1074 = load i8, ptr %1071, align 1, !tbaa !33
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %1069, %1073
  %1077 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1061, i32 3
  %1078 = load ptr, ptr %1077, align 8, !tbaa !30
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1087, label %1080

1080:                                             ; preds = %1076
  %1081 = load i8, ptr %1078, align 1, !tbaa !33
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1080, %1073
  %1084 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1084, i32 noundef 10, ptr noundef nonnull @.str.32)
          to label %121 unwind label %1085

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1084) #28
  br label %1646

1087:                                             ; preds = %1076, %1080
  %1088 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1061, i32 2
  %1089 = load double, ptr %1088, align 8, !tbaa !29
  %1090 = fptoui double %1089 to i64
  %1091 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1055, i32 2
  %1092 = load double, ptr %1091, align 8, !tbaa !29
  %1093 = fptoui double %1092 to i64
  %1094 = and i64 %1093, %1090
  %1095 = uitofp i64 %1094 to double
  store double %1095, ptr %1088, align 8, !tbaa !29
  br label %1584

1096:                                             ; preds = %711
  %1097 = zext i32 %113 to i64
  %1098 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1097
  %1099 = load i32, ptr %1098, align 8, !tbaa !16
  %1100 = icmp eq i32 %1099, 68
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1096
  %1102 = add nsw i32 %113, -1
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1103
  %1105 = load i32, ptr %1104, align 8, !tbaa !16
  %1106 = icmp eq i32 %1105, 68
  br i1 %1106, label %1111, label %1107

1107:                                             ; preds = %1101, %1096
  %1108 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1108, i32 noundef 11, ptr noundef nonnull @.str.33)
          to label %121 unwind label %1109

1109:                                             ; preds = %1107
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1108) #28
  br label %1646

1111:                                             ; preds = %1101
  %1112 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1097, i32 3
  %1113 = load ptr, ptr %1112, align 8, !tbaa !30
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1118, label %1115

1115:                                             ; preds = %1111
  %1116 = load i8, ptr %1113, align 1, !tbaa !33
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1118, label %1125

1118:                                             ; preds = %1111, %1115
  %1119 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1103, i32 3
  %1120 = load ptr, ptr %1119, align 8, !tbaa !30
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1129, label %1122

1122:                                             ; preds = %1118
  %1123 = load i8, ptr %1120, align 1, !tbaa !33
  %1124 = icmp eq i8 %1123, 0
  br i1 %1124, label %1129, label %1125

1125:                                             ; preds = %1122, %1115
  %1126 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1126, i32 noundef 10, ptr noundef nonnull @.str.33)
          to label %121 unwind label %1127

1127:                                             ; preds = %1125
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1126) #28
  br label %1646

1129:                                             ; preds = %1118, %1122
  %1130 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1103, i32 2
  %1131 = load double, ptr %1130, align 8, !tbaa !29
  %1132 = fptoui double %1131 to i64
  %1133 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1097, i32 2
  %1134 = load double, ptr %1133, align 8, !tbaa !29
  %1135 = fptoui double %1134 to i64
  %1136 = or i64 %1135, %1132
  %1137 = uitofp i64 %1136 to double
  store double %1137, ptr %1130, align 8, !tbaa !29
  br label %1584

1138:                                             ; preds = %711
  %1139 = zext i32 %113 to i64
  %1140 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1139
  %1141 = load i32, ptr %1140, align 8, !tbaa !16
  %1142 = icmp eq i32 %1141, 68
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1138
  %1144 = add nsw i32 %113, -1
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1145
  %1147 = load i32, ptr %1146, align 8, !tbaa !16
  %1148 = icmp eq i32 %1147, 68
  br i1 %1148, label %1153, label %1149

1149:                                             ; preds = %1143, %1138
  %1150 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1150, i32 noundef 11, ptr noundef nonnull @.str.34)
          to label %121 unwind label %1151

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1150) #28
  br label %1646

1153:                                             ; preds = %1143
  %1154 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1139, i32 3
  %1155 = load ptr, ptr %1154, align 8, !tbaa !30
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1153
  %1158 = load i8, ptr %1155, align 1, !tbaa !33
  %1159 = icmp eq i8 %1158, 0
  br i1 %1159, label %1160, label %1167

1160:                                             ; preds = %1153, %1157
  %1161 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1145, i32 3
  %1162 = load ptr, ptr %1161, align 8, !tbaa !30
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1171, label %1164

1164:                                             ; preds = %1160
  %1165 = load i8, ptr %1162, align 1, !tbaa !33
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %1164, %1157
  %1168 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1168, i32 noundef 10, ptr noundef nonnull @.str.34)
          to label %121 unwind label %1169

1169:                                             ; preds = %1167
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1168) #28
  br label %1646

1171:                                             ; preds = %1160, %1164
  %1172 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1145, i32 2
  %1173 = load double, ptr %1172, align 8, !tbaa !29
  %1174 = fptoui double %1173 to i64
  %1175 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1139, i32 2
  %1176 = load double, ptr %1175, align 8, !tbaa !29
  %1177 = fptoui double %1176 to i64
  %1178 = xor i64 %1177, %1174
  %1179 = uitofp i64 %1178 to double
  store double %1179, ptr %1172, align 8, !tbaa !29
  br label %1584

1180:                                             ; preds = %711
  %1181 = zext i32 %113 to i64
  %1182 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1181
  %1183 = load i32, ptr %1182, align 8, !tbaa !16
  %1184 = icmp eq i32 %1183, 68
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1180
  %1186 = add nsw i32 %113, -1
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1187
  %1189 = load i32, ptr %1188, align 8, !tbaa !16
  %1190 = icmp eq i32 %1189, 68
  br i1 %1190, label %1195, label %1191

1191:                                             ; preds = %1185, %1180
  %1192 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1192, i32 noundef 11, ptr noundef nonnull @.str.35)
          to label %121 unwind label %1193

1193:                                             ; preds = %1191
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1192) #28
  br label %1646

1195:                                             ; preds = %1185
  %1196 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1181, i32 3
  %1197 = load ptr, ptr %1196, align 8, !tbaa !30
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1195
  %1200 = load i8, ptr %1197, align 1, !tbaa !33
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1195, %1199
  %1203 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1187, i32 3
  %1204 = load ptr, ptr %1203, align 8, !tbaa !30
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1213, label %1206

1206:                                             ; preds = %1202
  %1207 = load i8, ptr %1204, align 1, !tbaa !33
  %1208 = icmp eq i8 %1207, 0
  br i1 %1208, label %1213, label %1209

1209:                                             ; preds = %1206, %1199
  %1210 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1210, i32 noundef 10, ptr noundef nonnull @.str.35)
          to label %121 unwind label %1211

1211:                                             ; preds = %1209
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1210) #28
  br label %1646

1213:                                             ; preds = %1202, %1206
  %1214 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1187, i32 2
  %1215 = load double, ptr %1214, align 8, !tbaa !29
  %1216 = fptoui double %1215 to i64
  %1217 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1181, i32 2
  %1218 = load double, ptr %1217, align 8, !tbaa !29
  %1219 = fptoui double %1218 to i64
  %1220 = shl i64 %1216, %1219
  %1221 = uitofp i64 %1220 to double
  store double %1221, ptr %1214, align 8, !tbaa !29
  br label %1584

1222:                                             ; preds = %711
  %1223 = zext i32 %113 to i64
  %1224 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1223
  %1225 = load i32, ptr %1224, align 8, !tbaa !16
  %1226 = icmp eq i32 %1225, 68
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1222
  %1228 = add nsw i32 %113, -1
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1229
  %1231 = load i32, ptr %1230, align 8, !tbaa !16
  %1232 = icmp eq i32 %1231, 68
  br i1 %1232, label %1237, label %1233

1233:                                             ; preds = %1227, %1222
  %1234 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1234, i32 noundef 11, ptr noundef nonnull @.str.36)
          to label %121 unwind label %1235

1235:                                             ; preds = %1233
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1234) #28
  br label %1646

1237:                                             ; preds = %1227
  %1238 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1223, i32 3
  %1239 = load ptr, ptr %1238, align 8, !tbaa !30
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1244, label %1241

1241:                                             ; preds = %1237
  %1242 = load i8, ptr %1239, align 1, !tbaa !33
  %1243 = icmp eq i8 %1242, 0
  br i1 %1243, label %1244, label %1251

1244:                                             ; preds = %1237, %1241
  %1245 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1229, i32 3
  %1246 = load ptr, ptr %1245, align 8, !tbaa !30
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1255, label %1248

1248:                                             ; preds = %1244
  %1249 = load i8, ptr %1246, align 1, !tbaa !33
  %1250 = icmp eq i8 %1249, 0
  br i1 %1250, label %1255, label %1251

1251:                                             ; preds = %1248, %1241
  %1252 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1252, i32 noundef 10, ptr noundef nonnull @.str.36)
          to label %121 unwind label %1253

1253:                                             ; preds = %1251
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1252) #28
  br label %1646

1255:                                             ; preds = %1244, %1248
  %1256 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1229, i32 2
  %1257 = load double, ptr %1256, align 8, !tbaa !29
  %1258 = fptoui double %1257 to i64
  %1259 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1223, i32 2
  %1260 = load double, ptr %1259, align 8, !tbaa !29
  %1261 = fptoui double %1260 to i64
  %1262 = lshr i64 %1258, %1261
  %1263 = uitofp i64 %1262 to double
  store double %1263, ptr %1256, align 8, !tbaa !29
  br label %1584

1264:                                             ; preds = %711
  %1265 = add nsw i32 %113, -1
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1266
  %1268 = load i32, ptr %1267, align 8, !tbaa !16
  switch i32 %1268, label %1312 [
    i32 68, label %1269
    i32 83, label %1288
    i32 66, label %1300
  ]

1269:                                             ; preds = %1264
  %1270 = zext i32 %113 to i64
  %1271 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1270
  %1272 = load i32, ptr %1271, align 8, !tbaa !16
  %1273 = icmp eq i32 %1272, 68
  br i1 %1273, label %1274, label %1312

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1270, i32 2
  %1276 = load double, ptr %1275, align 8, !tbaa !29
  %1277 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1270, i32 3
  %1278 = load ptr, ptr %1277, align 8, !tbaa !30
  %1279 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1266, i32 3
  %1280 = load ptr, ptr %1279, align 8, !tbaa !30
  %1281 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %1276, ptr noundef %1278, ptr noundef %1280)
          to label %1282 unwind label %126

1282:                                             ; preds = %1274
  store double %1281, ptr %1275, align 8, !tbaa !29
  %1283 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1266, i32 2
  %1284 = load double, ptr %1283, align 8, !tbaa !29
  %1285 = fcmp oeq double %1284, %1281
  %1286 = zext i1 %1285 to i8
  store i32 66, ptr %1267, align 8, !tbaa !16
  %1287 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1266, i32 1
  store i8 %1286, ptr %1287, align 4, !tbaa !24
  br label %1584

1288:                                             ; preds = %1264
  %1289 = zext i32 %113 to i64
  %1290 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1289
  %1291 = load i32, ptr %1290, align 8, !tbaa !16
  %1292 = icmp eq i32 %1291, 83
  br i1 %1292, label %1293, label %1312

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1266, i32 4
  %1295 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1289, i32 4
  %1296 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %1294, ptr noundef nonnull align 8 dereferenceable(32) %1295)
          to label %1297 unwind label %126

1297:                                             ; preds = %1293
  %1298 = zext i1 %1296 to i8
  store i32 66, ptr %1267, align 8, !tbaa !16
  %1299 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1266, i32 1
  store i8 %1298, ptr %1299, align 4, !tbaa !24
  br label %1584

1300:                                             ; preds = %1264
  %1301 = zext i32 %113 to i64
  %1302 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1301
  %1303 = load i32, ptr %1302, align 8, !tbaa !16
  %1304 = icmp eq i32 %1303, 66
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1300
  %1306 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1266, i32 1
  %1307 = load i8, ptr %1306, align 4, !tbaa !24, !range !25, !noundef !26
  %1308 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1301, i32 1
  %1309 = load i8, ptr %1308, align 4, !tbaa !24, !range !25, !noundef !26
  %1310 = icmp eq i8 %1307, %1309
  %1311 = zext i1 %1310 to i8
  store i32 66, ptr %1267, align 8, !tbaa !16
  store i8 %1311, ptr %1306, align 4, !tbaa !24
  br label %1584

1312:                                             ; preds = %1264, %1269, %1288, %1300
  %1313 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1313, i32 noundef 11, ptr noundef nonnull @.str.37)
          to label %121 unwind label %1314

1314:                                             ; preds = %1312
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1313) #28
  br label %1646

1316:                                             ; preds = %711
  %1317 = add nsw i32 %113, -1
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1318
  %1320 = load i32, ptr %1319, align 8, !tbaa !16
  switch i32 %1320, label %1364 [
    i32 68, label %1321
    i32 83, label %1340
    i32 66, label %1352
  ]

1321:                                             ; preds = %1316
  %1322 = zext i32 %113 to i64
  %1323 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1322
  %1324 = load i32, ptr %1323, align 8, !tbaa !16
  %1325 = icmp eq i32 %1324, 68
  br i1 %1325, label %1326, label %1364

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1322, i32 2
  %1328 = load double, ptr %1327, align 8, !tbaa !29
  %1329 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1322, i32 3
  %1330 = load ptr, ptr %1329, align 8, !tbaa !30
  %1331 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1318, i32 3
  %1332 = load ptr, ptr %1331, align 8, !tbaa !30
  %1333 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %1328, ptr noundef %1330, ptr noundef %1332)
          to label %1334 unwind label %126

1334:                                             ; preds = %1326
  store double %1333, ptr %1327, align 8, !tbaa !29
  %1335 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1318, i32 2
  %1336 = load double, ptr %1335, align 8, !tbaa !29
  %1337 = fcmp une double %1336, %1333
  %1338 = zext i1 %1337 to i8
  store i32 66, ptr %1319, align 8, !tbaa !16
  %1339 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1318, i32 1
  store i8 %1338, ptr %1339, align 4, !tbaa !24
  br label %1584

1340:                                             ; preds = %1316
  %1341 = zext i32 %113 to i64
  %1342 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1341
  %1343 = load i32, ptr %1342, align 8, !tbaa !16
  %1344 = icmp eq i32 %1343, 83
  br i1 %1344, label %1345, label %1364

1345:                                             ; preds = %1340
  %1346 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1318, i32 4
  %1347 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1341, i32 4
  %1348 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %1346, ptr noundef nonnull align 8 dereferenceable(32) %1347)
          to label %1349 unwind label %126

1349:                                             ; preds = %1345
  %1350 = zext i1 %1348 to i8
  store i32 66, ptr %1319, align 8, !tbaa !16
  %1351 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1318, i32 1
  store i8 %1350, ptr %1351, align 4, !tbaa !24
  br label %1584

1352:                                             ; preds = %1316
  %1353 = zext i32 %113 to i64
  %1354 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1353
  %1355 = load i32, ptr %1354, align 8, !tbaa !16
  %1356 = icmp eq i32 %1355, 66
  br i1 %1356, label %1357, label %1364

1357:                                             ; preds = %1352
  %1358 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1318, i32 1
  %1359 = load i8, ptr %1358, align 4, !tbaa !24, !range !25, !noundef !26
  %1360 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1353, i32 1
  %1361 = load i8, ptr %1360, align 4, !tbaa !24, !range !25, !noundef !26
  %1362 = icmp ne i8 %1359, %1361
  %1363 = zext i1 %1362 to i8
  store i32 66, ptr %1319, align 8, !tbaa !16
  store i8 %1363, ptr %1358, align 4, !tbaa !24
  br label %1584

1364:                                             ; preds = %1316, %1321, %1340, %1352
  %1365 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1365, i32 noundef 11, ptr noundef nonnull @.str.38)
          to label %121 unwind label %1366

1366:                                             ; preds = %1364
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1365) #28
  br label %1646

1368:                                             ; preds = %711
  %1369 = add nsw i32 %113, -1
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1370
  %1372 = load i32, ptr %1371, align 8, !tbaa !16
  switch i32 %1372, label %1416 [
    i32 68, label %1373
    i32 83, label %1392
    i32 66, label %1404
  ]

1373:                                             ; preds = %1368
  %1374 = zext i32 %113 to i64
  %1375 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1374
  %1376 = load i32, ptr %1375, align 8, !tbaa !16
  %1377 = icmp eq i32 %1376, 68
  br i1 %1377, label %1378, label %1416

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1374, i32 2
  %1380 = load double, ptr %1379, align 8, !tbaa !29
  %1381 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1374, i32 3
  %1382 = load ptr, ptr %1381, align 8, !tbaa !30
  %1383 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1370, i32 3
  %1384 = load ptr, ptr %1383, align 8, !tbaa !30
  %1385 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %1380, ptr noundef %1382, ptr noundef %1384)
          to label %1386 unwind label %126

1386:                                             ; preds = %1378
  store double %1385, ptr %1379, align 8, !tbaa !29
  %1387 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1370, i32 2
  %1388 = load double, ptr %1387, align 8, !tbaa !29
  %1389 = fcmp olt double %1388, %1385
  %1390 = zext i1 %1389 to i8
  store i32 66, ptr %1371, align 8, !tbaa !16
  %1391 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1370, i32 1
  store i8 %1390, ptr %1391, align 4, !tbaa !24
  br label %1584

1392:                                             ; preds = %1368
  %1393 = zext i32 %113 to i64
  %1394 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1393
  %1395 = load i32, ptr %1394, align 8, !tbaa !16
  %1396 = icmp eq i32 %1395, 83
  br i1 %1396, label %1397, label %1416

1397:                                             ; preds = %1392
  %1398 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1370, i32 4
  %1399 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1393, i32 4
  %1400 = invoke noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %1398, ptr noundef nonnull align 8 dereferenceable(32) %1399)
          to label %1401 unwind label %126

1401:                                             ; preds = %1397
  %1402 = zext i1 %1400 to i8
  store i32 66, ptr %1371, align 8, !tbaa !16
  %1403 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1370, i32 1
  store i8 %1402, ptr %1403, align 4, !tbaa !24
  br label %1584

1404:                                             ; preds = %1368
  %1405 = zext i32 %113 to i64
  %1406 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1405
  %1407 = load i32, ptr %1406, align 8, !tbaa !16
  %1408 = icmp eq i32 %1407, 66
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1370, i32 1
  %1411 = load i8, ptr %1410, align 4, !tbaa !24, !range !25, !noundef !26
  %1412 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1405, i32 1
  %1413 = load i8, ptr %1412, align 4, !tbaa !24, !range !25, !noundef !26
  %1414 = icmp ult i8 %1411, %1413
  %1415 = zext i1 %1414 to i8
  store i32 66, ptr %1371, align 8, !tbaa !16
  store i8 %1415, ptr %1410, align 4, !tbaa !24
  br label %1584

1416:                                             ; preds = %1368, %1373, %1392, %1404
  %1417 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1417, i32 noundef 11, ptr noundef nonnull @.str.39)
          to label %121 unwind label %1418

1418:                                             ; preds = %1416
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1417) #28
  br label %1646

1420:                                             ; preds = %711
  %1421 = add nsw i32 %113, -1
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1422
  %1424 = load i32, ptr %1423, align 8, !tbaa !16
  switch i32 %1424, label %1468 [
    i32 68, label %1425
    i32 83, label %1444
    i32 66, label %1456
  ]

1425:                                             ; preds = %1420
  %1426 = zext i32 %113 to i64
  %1427 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1426
  %1428 = load i32, ptr %1427, align 8, !tbaa !16
  %1429 = icmp eq i32 %1428, 68
  br i1 %1429, label %1430, label %1468

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1426, i32 2
  %1432 = load double, ptr %1431, align 8, !tbaa !29
  %1433 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1426, i32 3
  %1434 = load ptr, ptr %1433, align 8, !tbaa !30
  %1435 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1422, i32 3
  %1436 = load ptr, ptr %1435, align 8, !tbaa !30
  %1437 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %1432, ptr noundef %1434, ptr noundef %1436)
          to label %1438 unwind label %126

1438:                                             ; preds = %1430
  store double %1437, ptr %1431, align 8, !tbaa !29
  %1439 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1422, i32 2
  %1440 = load double, ptr %1439, align 8, !tbaa !29
  %1441 = fcmp ole double %1440, %1437
  %1442 = zext i1 %1441 to i8
  store i32 66, ptr %1423, align 8, !tbaa !16
  %1443 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1422, i32 1
  store i8 %1442, ptr %1443, align 4, !tbaa !24
  br label %1584

1444:                                             ; preds = %1420
  %1445 = zext i32 %113 to i64
  %1446 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1445
  %1447 = load i32, ptr %1446, align 8, !tbaa !16
  %1448 = icmp eq i32 %1447, 83
  br i1 %1448, label %1449, label %1468

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1422, i32 4
  %1451 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1445, i32 4
  %1452 = invoke noundef zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %1450, ptr noundef nonnull align 8 dereferenceable(32) %1451)
          to label %1453 unwind label %126

1453:                                             ; preds = %1449
  %1454 = zext i1 %1452 to i8
  store i32 66, ptr %1423, align 8, !tbaa !16
  %1455 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1422, i32 1
  store i8 %1454, ptr %1455, align 4, !tbaa !24
  br label %1584

1456:                                             ; preds = %1420
  %1457 = zext i32 %113 to i64
  %1458 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1457
  %1459 = load i32, ptr %1458, align 8, !tbaa !16
  %1460 = icmp eq i32 %1459, 66
  br i1 %1460, label %1461, label %1468

1461:                                             ; preds = %1456
  %1462 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1422, i32 1
  %1463 = load i8, ptr %1462, align 4, !tbaa !24, !range !25, !noundef !26
  %1464 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1457, i32 1
  %1465 = load i8, ptr %1464, align 4, !tbaa !24, !range !25, !noundef !26
  %1466 = icmp ule i8 %1463, %1465
  %1467 = zext i1 %1466 to i8
  store i32 66, ptr %1423, align 8, !tbaa !16
  store i8 %1467, ptr %1462, align 4, !tbaa !24
  br label %1584

1468:                                             ; preds = %1420, %1425, %1444, %1456
  %1469 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1469, i32 noundef 11, ptr noundef nonnull @.str.40)
          to label %121 unwind label %1470

1470:                                             ; preds = %1468
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1469) #28
  br label %1646

1472:                                             ; preds = %711
  %1473 = add nsw i32 %113, -1
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1474
  %1476 = load i32, ptr %1475, align 8, !tbaa !16
  switch i32 %1476, label %1520 [
    i32 68, label %1477
    i32 83, label %1496
    i32 66, label %1508
  ]

1477:                                             ; preds = %1472
  %1478 = zext i32 %113 to i64
  %1479 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1478
  %1480 = load i32, ptr %1479, align 8, !tbaa !16
  %1481 = icmp eq i32 %1480, 68
  br i1 %1481, label %1482, label %1520

1482:                                             ; preds = %1477
  %1483 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1478, i32 2
  %1484 = load double, ptr %1483, align 8, !tbaa !29
  %1485 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1478, i32 3
  %1486 = load ptr, ptr %1485, align 8, !tbaa !30
  %1487 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1474, i32 3
  %1488 = load ptr, ptr %1487, align 8, !tbaa !30
  %1489 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %1484, ptr noundef %1486, ptr noundef %1488)
          to label %1490 unwind label %126

1490:                                             ; preds = %1482
  store double %1489, ptr %1483, align 8, !tbaa !29
  %1491 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1474, i32 2
  %1492 = load double, ptr %1491, align 8, !tbaa !29
  %1493 = fcmp ogt double %1492, %1489
  %1494 = zext i1 %1493 to i8
  store i32 66, ptr %1475, align 8, !tbaa !16
  %1495 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1474, i32 1
  store i8 %1494, ptr %1495, align 4, !tbaa !24
  br label %1584

1496:                                             ; preds = %1472
  %1497 = zext i32 %113 to i64
  %1498 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1497
  %1499 = load i32, ptr %1498, align 8, !tbaa !16
  %1500 = icmp eq i32 %1499, 83
  br i1 %1500, label %1501, label %1520

1501:                                             ; preds = %1496
  %1502 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1474, i32 4
  %1503 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1497, i32 4
  %1504 = invoke noundef zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %1502, ptr noundef nonnull align 8 dereferenceable(32) %1503)
          to label %1505 unwind label %126

1505:                                             ; preds = %1501
  %1506 = zext i1 %1504 to i8
  store i32 66, ptr %1475, align 8, !tbaa !16
  %1507 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1474, i32 1
  store i8 %1506, ptr %1507, align 4, !tbaa !24
  br label %1584

1508:                                             ; preds = %1472
  %1509 = zext i32 %113 to i64
  %1510 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1509
  %1511 = load i32, ptr %1510, align 8, !tbaa !16
  %1512 = icmp eq i32 %1511, 66
  br i1 %1512, label %1513, label %1520

1513:                                             ; preds = %1508
  %1514 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1474, i32 1
  %1515 = load i8, ptr %1514, align 4, !tbaa !24, !range !25, !noundef !26
  %1516 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1509, i32 1
  %1517 = load i8, ptr %1516, align 4, !tbaa !24, !range !25, !noundef !26
  %1518 = icmp ugt i8 %1515, %1517
  %1519 = zext i1 %1518 to i8
  store i32 66, ptr %1475, align 8, !tbaa !16
  store i8 %1519, ptr %1514, align 4, !tbaa !24
  br label %1584

1520:                                             ; preds = %1472, %1477, %1496, %1508
  %1521 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1521, i32 noundef 11, ptr noundef nonnull @.str.41)
          to label %121 unwind label %1522

1522:                                             ; preds = %1520
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1521) #28
  br label %1646

1524:                                             ; preds = %711
  %1525 = add nsw i32 %113, -1
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1526
  %1528 = load i32, ptr %1527, align 8, !tbaa !16
  switch i32 %1528, label %1572 [
    i32 68, label %1529
    i32 83, label %1548
    i32 66, label %1560
  ]

1529:                                             ; preds = %1524
  %1530 = zext i32 %113 to i64
  %1531 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1530
  %1532 = load i32, ptr %1531, align 8, !tbaa !16
  %1533 = icmp eq i32 %1532, 68
  br i1 %1533, label %1534, label %1572

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1530, i32 2
  %1536 = load double, ptr %1535, align 8, !tbaa !29
  %1537 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1530, i32 3
  %1538 = load ptr, ptr %1537, align 8, !tbaa !30
  %1539 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1526, i32 3
  %1540 = load ptr, ptr %1539, align 8, !tbaa !30
  %1541 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %1536, ptr noundef %1538, ptr noundef %1540)
          to label %1542 unwind label %126

1542:                                             ; preds = %1534
  store double %1541, ptr %1535, align 8, !tbaa !29
  %1543 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1526, i32 2
  %1544 = load double, ptr %1543, align 8, !tbaa !29
  %1545 = fcmp oge double %1544, %1541
  %1546 = zext i1 %1545 to i8
  store i32 66, ptr %1527, align 8, !tbaa !16
  %1547 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1526, i32 1
  store i8 %1546, ptr %1547, align 4, !tbaa !24
  br label %1584

1548:                                             ; preds = %1524
  %1549 = zext i32 %113 to i64
  %1550 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1549
  %1551 = load i32, ptr %1550, align 8, !tbaa !16
  %1552 = icmp eq i32 %1551, 83
  br i1 %1552, label %1553, label %1572

1553:                                             ; preds = %1548
  %1554 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1526, i32 4
  %1555 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1549, i32 4
  %1556 = invoke noundef zeroext i1 @_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %1554, ptr noundef nonnull align 8 dereferenceable(32) %1555)
          to label %1557 unwind label %126

1557:                                             ; preds = %1553
  %1558 = zext i1 %1556 to i8
  store i32 66, ptr %1527, align 8, !tbaa !16
  %1559 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1526, i32 1
  store i8 %1558, ptr %1559, align 4, !tbaa !24
  br label %1584

1560:                                             ; preds = %1524
  %1561 = zext i32 %113 to i64
  %1562 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1561
  %1563 = load i32, ptr %1562, align 8, !tbaa !16
  %1564 = icmp eq i32 %1563, 66
  br i1 %1564, label %1565, label %1572

1565:                                             ; preds = %1560
  %1566 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1526, i32 1
  %1567 = load i8, ptr %1566, align 4, !tbaa !24, !range !25, !noundef !26
  %1568 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1561, i32 1
  %1569 = load i8, ptr %1568, align 4, !tbaa !24, !range !25, !noundef !26
  %1570 = icmp uge i8 %1567, %1569
  %1571 = zext i1 %1570 to i8
  store i32 66, ptr %1527, align 8, !tbaa !16
  store i8 %1571, ptr %1566, align 4, !tbaa !24
  br label %1584

1572:                                             ; preds = %1524, %1529, %1548, %1560
  %1573 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1573, i32 noundef 11, ptr noundef nonnull @.str.42)
          to label %121 unwind label %1574

1574:                                             ; preds = %1572
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1573) #28
  br label %1646

1576:                                             ; preds = %711
  %1577 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1577, i32 noundef 3)
          to label %121 unwind label %1578

1578:                                             ; preds = %1576
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1577) #28
  br label %1646

1580:                                             ; preds = %111
  %1581 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1581, i32 noundef 3)
          to label %121 unwind label %1582

1582:                                             ; preds = %1580
  %1583 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1581) #28
  br label %1646

1584:                                             ; preds = %901, %1542, %1565, %1557, %1490, %1513, %1505, %1438, %1461, %1453, %1386, %1409, %1401, %1334, %1357, %1349, %1282, %1305, %1297, %909, %912, %867, %870, %730, %783, %159, %701, %622, %669, %645, %632, %821, %937, %976, %1004, %1029, %1047, %1087, %1129, %1171, %1213, %1255, %194, %244, %304, %379, %469, %596, %503, %178, %143, %130
  %1585 = phi i32 [ %113, %622 ], [ %113, %669 ], [ %113, %645 ], [ %113, %632 ], [ %1228, %1255 ], [ %1186, %1213 ], [ %1144, %1171 ], [ %1102, %1129 ], [ %1060, %1087 ], [ %1038, %1047 ], [ %1012, %1029 ], [ %988, %1004 ], [ %949, %976 ], [ %920, %937 ], [ %804, %821 ], [ %525, %596 ], [ %479, %503 ], [ %404, %469 ], [ %323, %379 ], [ %257, %304 ], [ %113, %244 ], [ %195, %194 ], [ %181, %178 ], [ %144, %143 ], [ %133, %130 ], [ %682, %701 ], [ %162, %159 ], [ %713, %783 ], [ %713, %730 ], [ %831, %870 ], [ %831, %867 ], [ %877, %912 ], [ %877, %909 ], [ %1265, %1297 ], [ %1265, %1305 ], [ %1265, %1282 ], [ %1317, %1349 ], [ %1317, %1357 ], [ %1317, %1334 ], [ %1369, %1401 ], [ %1369, %1409 ], [ %1369, %1386 ], [ %1421, %1453 ], [ %1421, %1461 ], [ %1421, %1438 ], [ %1473, %1505 ], [ %1473, %1513 ], [ %1473, %1490 ], [ %1525, %1557 ], [ %1525, %1565 ], [ %1525, %1542 ], [ %877, %901 ]
  %1586 = add nuw nsw i64 %112, 1
  %1587 = load i32, ptr %94, align 8, !tbaa !35
  %1588 = sext i32 %1587 to i64
  %1589 = icmp slt i64 %1586, %1588
  br i1 %1589, label %111, label %109

1590:                                             ; preds = %92, %109
  %1591 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %1591, i32 noundef 3)
          to label %1592 unwind label %1593

1592:                                             ; preds = %1590
  invoke void @__cxa_throw(ptr nonnull %1591, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %1648 unwind label %1595

1593:                                             ; preds = %1590
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1591) #28
  br label %1646

1595:                                             ; preds = %1605, %1592
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1597:                                             ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %1598 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %1599 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 0, i32 4
  %1600 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %1600, ptr %1598, align 8, !tbaa !31
  %1601 = load ptr, ptr %1599, align 8, !tbaa !27
  %1602 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 0, i32 4, i32 1
  %1603 = load i64, ptr %1602, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %1603, ptr %4, align 8, !tbaa !32
  %1604 = icmp ugt i64 %1603, 15
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1597
  %1606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1598, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1607 unwind label %1595

1607:                                             ; preds = %1605
  store ptr %1606, ptr %1598, align 8, !tbaa !27
  %1608 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %1608, ptr %1600, align 8, !tbaa !33
  br label %1609

1609:                                             ; preds = %1607, %1597
  %1610 = phi ptr [ %1606, %1607 ], [ %1600, %1597 ]
  switch i64 %1603, label %1613 [
    i64 1, label %1611
    i64 0, label %1614
  ]

1611:                                             ; preds = %1609
  %1612 = load i8, ptr %1601, align 1, !tbaa !33
  store i8 %1612, ptr %1610, align 1, !tbaa !33
  br label %1614

1613:                                             ; preds = %1609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1610, ptr align 1 %1601, i64 %1603, i1 false)
  br label %1614

1614:                                             ; preds = %1613, %1611, %1609
  %1615 = load i64, ptr %4, align 8, !tbaa !32
  %1616 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %1615, ptr %1616, align 8, !tbaa !28
  %1617 = load ptr, ptr %1598, align 8, !tbaa !27
  %1618 = getelementptr inbounds i8, ptr %1617, i64 %1615
  store i8 0, ptr %1618, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %1619 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %1620 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 0, i32 5
  %1621 = load ptr, ptr %1620, align 8, !tbaa !34
  store ptr %1621, ptr %1619, align 8, !tbaa !34
  %1622 = icmp eq ptr %93, @_ZL4_stk
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1614
  store i1 false, ptr @_ZL9_stkinuse, align 1
  br label %1645

1624:                                             ; preds = %1614
  %1625 = getelementptr inbounds i8, ptr %93, i64 -8
  %1626 = load i64, ptr %1625, align 8
  %1627 = icmp eq i64 %1626, 0
  br i1 %1627, label %1644, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %93, i64 %1626
  br label %1630

1630:                                             ; preds = %1642, %1628
  %1631 = phi ptr [ %1632, %1642 ], [ %1629, %1628 ]
  %1632 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1631, i64 -1
  %1633 = getelementptr %"struct.cDynamicExpression::Value", ptr %1631, i64 -1, i32 4
  %1634 = load ptr, ptr %1633, align 8, !tbaa !27
  %1635 = getelementptr %"struct.cDynamicExpression::Value", ptr %1631, i64 -1, i32 4, i32 2
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1630
  %1638 = getelementptr %"struct.cDynamicExpression::Value", ptr %1631, i64 -1, i32 4, i32 1
  %1639 = load i64, ptr %1638, align 8, !tbaa !28
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %1642

1641:                                             ; preds = %1630
  call void @_ZdlPv(ptr noundef %1634) #25
  br label %1642

1642:                                             ; preds = %1641, %1637
  %1643 = icmp eq ptr %1632, %93
  br i1 %1643, label %1644, label %1630

1644:                                             ; preds = %1642, %1624
  call void @_ZdaPv(ptr noundef nonnull %1625) #25
  br label %1645

1645:                                             ; preds = %1623, %1644
  ret void

1646:                                             ; preds = %126, %128, %124, %141, %157, %176, %204, %219, %236, %249, %270, %294, %309, %336, %367, %384, %417, %455, %472, %611, %620, %630, %643, %656, %667, %679, %689, %709, %792, %796, %811, %838, %856, %884, %927, %956, %974, %995, %1019, %1045, %1067, %1085, %1109, %1127, %1151, %1169, %1193, %1211, %1235, %1253, %1314, %1366, %1418, %1470, %1522, %1574, %1578, %1582, %514, %486, %484, %532, %534, %578, %580, %607, %554, %530, %1595, %1593
  %1647 = phi { ptr, i32 } [ %1596, %1595 ], [ %1594, %1593 ], [ %1583, %1582 ], [ %621, %620 ], [ %657, %656 ], [ %668, %667 ], [ %644, %643 ], [ %631, %630 ], [ %680, %679 ], [ %690, %689 ], [ %710, %709 ], [ %1579, %1578 ], [ %1575, %1574 ], [ %1523, %1522 ], [ %1471, %1470 ], [ %1419, %1418 ], [ %1367, %1366 ], [ %1315, %1314 ], [ %1236, %1235 ], [ %1254, %1253 ], [ %1194, %1193 ], [ %1212, %1211 ], [ %1152, %1151 ], [ %1170, %1169 ], [ %1110, %1109 ], [ %1128, %1127 ], [ %1068, %1067 ], [ %1086, %1085 ], [ %1046, %1045 ], [ %1020, %1019 ], [ %996, %995 ], [ %957, %956 ], [ %975, %974 ], [ %928, %927 ], [ %885, %884 ], [ %839, %838 ], [ %857, %856 ], [ %812, %811 ], [ %793, %792 ], [ %797, %796 ], [ %612, %611 ], [ %473, %472 ], [ %385, %384 ], [ %418, %417 ], [ %456, %455 ], [ %310, %309 ], [ %337, %336 ], [ %368, %367 ], [ %250, %249 ], [ %271, %270 ], [ %295, %294 ], [ %205, %204 ], [ %220, %219 ], [ %237, %236 ], [ %177, %176 ], [ %158, %157 ], [ %142, %141 ], [ %125, %124 ], [ %487, %486 ], [ %485, %484 ], [ %515, %514 ], [ %531, %530 ], [ %535, %534 ], [ %533, %532 ], [ %608, %607 ], [ %555, %554 ], [ %581, %580 ], [ %579, %578 ], [ %127, %126 ], [ %129, %128 ]
  call fastcc void @_ZZNK18cDynamicExpression8evaluateEP10cComponentEN7FinallyD2Ev(ptr nonnull %93)
  resume { ptr, i32 } %1647

1648:                                             ; preds = %1592, %577, %529, %483
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK18cDynamicExpression11isAConstantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %3 to i64
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %5, %15
  %11 = phi i64 [ 0, %5 ], [ %16, %15 ]
  %12 = phi i1 [ false, %5 ], [ %17, %15 ]
  %13 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %7, i64 %11
  %14 = load i32, ptr %13, align 8, !tbaa !36
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 8, label %15
  ]

15:                                               ; preds = %10, %10, %10, %10, %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp uge i64 %16, %8
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %19, label %10

19:                                               ; preds = %15, %10, %1
  %20 = phi i1 [ true, %1 ], [ %12, %10 ], [ %17, %15 ]
  ret i1 %20
}

declare void @_ZN11cStringPoolC1EPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #0

declare void @_ZN11cStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression4ElemaSERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %3, label %26 [
    i32 3, label %4
    i32 2, label %7
    i32 7, label %10
    i32 9, label %18
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %6)
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %9)
  br label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

26:                                               ; preds = %2, %4, %7, %10, %14, %18, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %27 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %27, label %50 [
    i32 3, label %28
    i32 2, label %32
    i32 7, label %36
    i32 9, label %43
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %30)
  store ptr %31, ptr %29, align 8, !tbaa !33
  br label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %34)
  store ptr %35, ptr %33, align 8, !tbaa !33
  br label %50

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 11
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %42, ptr %37, align 8, !tbaa !33
  br label %50

43:                                               ; preds = %26
  %44 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 11
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %49, ptr %44, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %26, %32, %43, %36, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression4Elem9deleteOldEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %2, label %25 [
    i32 3, label %3
    i32 2, label %6
    i32 7, label %9
    i32 9, label %17
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %5)
  br label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %25

25:                                               ; preds = %1, %6, %21, %17, %9, %13, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression4ElemD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %2, label %25 [
    i32 3, label %3
    i32 2, label %6
    i32 7, label %9
    i32 9, label %17
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %5)
  br label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %25

25:                                               ; preds = %1, %3, %6, %9, %13, %17, %21
  ret void
}

declare void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK18cDynamicExpression4Elem7compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !36
  %4 = load i32, ptr %1, align 8, !tbaa !36
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %3, %4
  br label %118

8:                                                ; preds = %2
  switch i32 %3, label %113 [
    i32 1, label %9
    i32 2, label %17
    i32 3, label %45
    i32 4, label %54
    i32 5, label %63
    i32 6, label %72
    i32 7, label %89
    i32 8, label %98
    i32 9, label %104
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !33, !range !25, !noundef !26
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !33, !range !25, !noundef !26
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %12, %15
  br label %118

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !33
  %22 = fcmp oeq double %19, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %25, null
  %29 = icmp eq ptr %27, null
  br i1 %28, label %37, label %30

30:                                               ; preds = %23
  br i1 %29, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %27) #30
  br label %118

33:                                               ; preds = %30
  %34 = load i8, ptr %25, align 1, !tbaa !33
  %35 = icmp ne i8 %34, 0
  %36 = zext i1 %35 to i32
  br label %118

37:                                               ; preds = %23
  br i1 %29, label %118, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %27, align 1, !tbaa !33
  %40 = icmp ne i8 %39, 0
  %41 = sext i1 %40 to i32
  br label %118

42:                                               ; preds = %17
  %43 = fcmp olt double %19, %21
  %44 = select i1 %43, i32 -1, i32 1
  br label %118

45:                                               ; preds = %8
  %46 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp eq ptr %47, %49
  %51 = icmp ult ptr %47, %49
  %52 = select i1 %51, i32 -1, i32 1
  %53 = select i1 %50, i32 0, i32 %52
  br label %118

54:                                               ; preds = %8
  %55 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = icmp eq ptr %56, %58
  %60 = icmp ult ptr %56, %58
  %61 = select i1 %60, i32 -1, i32 1
  %62 = select i1 %59, i32 0, i32 %61
  br label %118

63:                                               ; preds = %8
  %64 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp eq ptr %65, %67
  %69 = icmp ult ptr %65, %67
  %70 = select i1 %69, i32 -1, i32 1
  %71 = select i1 %68, i32 0, i32 %70
  br label %118

72:                                               ; preds = %8
  %73 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %80 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %79, align 8, !tbaa !33
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %118, label %84

84:                                               ; preds = %78
  %85 = icmp ult ptr %81, %82
  %86 = select i1 %85, i32 -1, i32 1
  br label %118

87:                                               ; preds = %72
  %88 = sub nsw i32 %76, %74
  br label %118

89:                                               ; preds = %8
  %90 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = icmp eq ptr %91, %93
  %95 = icmp ult ptr %91, %93
  %96 = select i1 %95, i32 -1, i32 1
  %97 = select i1 %94, i32 0, i32 %96
  br label %118

98:                                               ; preds = %8
  %99 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = sub nsw i32 %100, %102
  br label %118

104:                                              ; preds = %8
  %105 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %0, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %1, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = load ptr, ptr %106, align 8, !tbaa !6
  %110 = getelementptr inbounds ptr, ptr %109, i64 26
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108)
  br label %118

113:                                              ; preds = %8
  %114 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %114, ptr noundef nonnull @.str.1)
          to label %115 unwind label %116

115:                                              ; preds = %113
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %114) #28
  resume { ptr, i32 } %117

118:                                              ; preds = %38, %37, %33, %31, %87, %78, %84, %42, %104, %98, %89, %63, %54, %45, %9, %6
  %119 = phi i32 [ %7, %6 ], [ %112, %104 ], [ %103, %98 ], [ %97, %89 ], [ %71, %63 ], [ %62, %54 ], [ %53, %45 ], [ %16, %9 ], [ %44, %42 ], [ %88, %87 ], [ %86, %84 ], [ 0, %78 ], [ %32, %31 ], [ %36, %33 ], [ 0, %37 ], [ %41, %38 ]
  ret i32 %119
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !147
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %11, ptr %3, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %15, ptr %7, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %19, ptr %17, align 1, !tbaa !33
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %26 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !150
  %27 = load i64, ptr %23, align 8, !tbaa !28, !noalias !150
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !31, !alias.scope !153
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !28, !alias.scope !153
  store i8 0, ptr %28, align 8, !tbaa !33, !alias.scope !153
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !153
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !153
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !153
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !153
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %55 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !156
  %56 = load i64, ptr %29, align 8, !tbaa !28, !noalias !156
  %57 = load ptr, ptr %54, align 8, !tbaa !27, !noalias !156
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !28, !noalias !156
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !31, !alias.scope !159
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !28, !alias.scope !159
  store i8 0, ptr %60, align 8, !tbaa !33, !alias.scope !159
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !28, !alias.scope !159
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !28, !alias.scope !159
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !27, !alias.scope !159
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !28, !alias.scope !159
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !28
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !28
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !28
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #25
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !27
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !162, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !163
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !31, !alias.scope !164
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !28, !alias.scope !164
  store i8 0, ptr %8, align 8, !tbaa !33, !alias.scope !164
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !28, !alias.scope !164
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !28, !alias.scope !164
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !164
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !28, !alias.scope !164
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpression5ValueaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZNK4cPar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i32 %5, label %45 [
    i32 66, label %6
    i32 68, label %10
    i32 76, label %15
    i32 83, label %19
    i32 88, label %42
  ]

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = zext i1 %7 to i8
  store i32 66, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 1
  store i8 %8, ptr %9, align 4, !tbaa !24
  br label %53

10:                                               ; preds = %2
  %11 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 68, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = tail call noundef ptr @_ZNK4cPar7getUnitEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %14, ptr %13, align 8, !tbaa !30
  br label %53

15:                                               ; preds = %2
  %16 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 68, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !30
  br label %53

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @_ZNK4cPar14stdstringValueB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 83, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #25
  br label %30

30:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %53

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %69

42:                                               ; preds = %2
  %43 = tail call noundef ptr @_ZNK4cPar8xmlValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 88, ptr %0, align 8, !tbaa !16
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  store ptr %43, ptr %44, align 8, !tbaa !34
  br label %53

45:                                               ; preds = %2
  %46 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %47 = load ptr, ptr %1, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef nonnull @.str.5, ptr noundef %51)
          to label %52 unwind label %56

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %71 unwind label %56

53:                                               ; preds = %42, %30, %15, %10, %6
  ret void

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %67

56:                                               ; preds = %52, %50
  %57 = phi i1 [ false, %52 ], [ true, %50 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %57, label %67, label %69

66:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %57, label %67, label %69

67:                                               ; preds = %62, %54, %66
  %68 = phi { ptr, i32 } [ %55, %54 ], [ %58, %66 ], [ %58, %62 ]
  call void @__cxa_free_exception(ptr %46) #28
  br label %69

69:                                               ; preds = %62, %66, %67, %41
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %58, %66 ], [ %32, %41 ], [ %58, %62 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %52
  unreachable
}

declare noundef i32 @_ZNK4cPar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cPar7getUnitEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cPar14stdstringValueB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cPar8xmlValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK18cDynamicExpression5Value3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %5 = load i32, ptr %1, align 8, !tbaa !16
  switch i32 %5, label %48 [
    i32 66, label %6
    i32 68, label %15
    i32 83, label %39
    i32 88, label %42
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !24, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.7, ptr @.str.6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = select i1 %9, i64 5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(4) %10, i64 %12, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !33
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.10, ptr %19
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %17, ptr noundef nonnull %21) #28
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %23, ptr %0, align 8, !tbaa !31
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %24, ptr %3, align 8, !tbaa !32
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !27
  %28 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %28, ptr %23, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi ptr [ %27, %26 ], [ %23, %15 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %4, align 16, !tbaa !33
  store i8 %32, ptr %30, align 1, !tbaa !33
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 16 %4, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %53

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  tail call void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %41)
  br label %53

42:                                               ; preds = %2
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds ptr, ptr %45, i64 25
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %44)
  br label %53

48:                                               ; preds = %2
  %49 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull @.str.9)
          to label %50 unwind label %51

50:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %49) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %52

53:                                               ; preds = %42, %39, %34, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18cDynamicExpressionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV18cDynamicExpression, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !35
  ret void
}

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV18cDynamicExpression, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi ptr [ %13, %35 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %12, i64 -1
  %14 = load i32, ptr %13, align 8, !tbaa !36
  switch i32 %14, label %35 [
    i32 3, label %15
    i32 2, label %17
    i32 7, label %22
    i32 9, label %26
  ]

15:                                               ; preds = %11
  %16 = getelementptr %"class.cDynamicExpression::Elem", ptr %12, i64 -1, i32 1
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr %"class.cDynamicExpression::Elem", ptr %12, i64 -1, i32 1, i32 0, i32 1
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  invoke void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %21)
          to label %35 unwind label %39

22:                                               ; preds = %11
  %23 = getelementptr %"class.cDynamicExpression::Elem", ptr %12, i64 -1, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %30

26:                                               ; preds = %11
  %27 = getelementptr %"class.cDynamicExpression::Elem", ptr %12, i64 -1, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %24, %22 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %35 unwind label %39

35:                                               ; preds = %19, %30, %26, %22, %11
  %36 = icmp eq ptr %13, %3
  br i1 %36, label %37, label %11

37:                                               ; preds = %35, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %38

38:                                               ; preds = %37, %1
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

39:                                               ; preds = %19, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq ptr %3, %13
  br i1 %41, label %47, label %42

42:                                               ; preds = %39, %45
  %43 = phi ptr [ %44, %45 ], [ %13, %39 ]
  %44 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %43, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %45 unwind label %49

45:                                               ; preds = %42
  %46 = icmp eq ptr %44, %3
  br i1 %46, label %47, label %42

47:                                               ; preds = %45, %39
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %48 unwind label %51

48:                                               ; preds = %47
  resume { ptr, i32 } %40

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN18cDynamicExpressionaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(20) %0, ptr noundef nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %87, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %6, i64 %10
  br label %14

14:                                               ; preds = %12, %38
  %15 = phi ptr [ %16, %38 ], [ %13, %12 ]
  %16 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %15, i64 -1
  %17 = load i32, ptr %16, align 8, !tbaa !36
  switch i32 %17, label %38 [
    i32 3, label %18
    i32 2, label %20
    i32 7, label %25
    i32 9, label %29
  ]

18:                                               ; preds = %14
  %19 = getelementptr %"class.cDynamicExpression::Elem", ptr %15, i64 -1, i32 1
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr %"class.cDynamicExpression::Elem", ptr %15, i64 -1, i32 1, i32 0, i32 1
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  invoke void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %24)
          to label %38 unwind label %68

25:                                               ; preds = %14
  %26 = getelementptr %"class.cDynamicExpression::Elem", ptr %15, i64 -1, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %33

29:                                               ; preds = %14
  %30 = getelementptr %"class.cDynamicExpression::Elem", ptr %15, i64 -1, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %27, %25 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %38 unwind label %68

38:                                               ; preds = %22, %33, %29, %25, %14
  %39 = icmp eq ptr %16, %6
  br i1 %39, label %40, label %14

40:                                               ; preds = %38, %8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %41

41:                                               ; preds = %40, %4
  %42 = getelementptr inbounds %class.cDynamicExpression, ptr %1, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds %class.cDynamicExpression, ptr %0, i64 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !35
  %45 = sext i32 %43 to i64
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 24)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 8)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = or i1 %47, %50
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #26
  store i64 %45, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = icmp eq i32 %43, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store ptr %55, ptr %5, align 8, !tbaa !9
  br label %87

58:                                               ; preds = %41
  %59 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %55, i64 %45
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %55, %58 ], [ %62, %60 ]
  store i32 0, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %61, i64 1
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %64, label %60

64:                                               ; preds = %60
  store ptr %55, ptr %5, align 8, !tbaa !9
  %65 = icmp sgt i32 %43, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.cDynamicExpression, ptr %1, i64 0, i32 1
  br label %77

68:                                               ; preds = %22, %33
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = icmp eq ptr %6, %16
  br i1 %70, label %76, label %71

71:                                               ; preds = %68, %74
  %72 = phi ptr [ %73, %74 ], [ %16, %68 ]
  %73 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %72, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %74 unwind label %88

74:                                               ; preds = %71
  %75 = icmp eq ptr %73, %6
  br i1 %75, label %76, label %71

76:                                               ; preds = %74, %68
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  resume { ptr, i32 } %69

77:                                               ; preds = %66, %77
  %78 = phi i64 [ 0, %66 ], [ %83, %77 ]
  %79 = load ptr, ptr %67, align 8, !tbaa !9
  %80 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %79, i64 %78
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %81, i64 %78
  tail call void @_ZN18cDynamicExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %83 = add nuw nsw i64 %78, 1
  %84 = load i32, ptr %44, align 8, !tbaa !35
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %77, label %87

87:                                               ; preds = %77, %57, %64, %2
  ret ptr %0

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_Z17doParseExpressionPKcRPN18cDynamicExpression4ElemERi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN18cDynamicExpression11convertUnitEdPKcS1_(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %0, ptr noundef %1, ptr noundef %2)
  ret double %4
}

declare noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

declare void @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19, i32 4), align 8, !tbaa !27
  %3 = icmp eq ptr %2, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19, i32 4, i32 2)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19, i32 4, i32 1), align 16, !tbaa !28
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18, i32 4), align 8, !tbaa !27
  %10 = icmp eq ptr %9, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18, i32 4, i32 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18, i32 4, i32 1), align 16, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17, i32 4), align 8, !tbaa !27
  %17 = icmp eq ptr %16, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17, i32 4, i32 2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17, i32 4, i32 1), align 16, !tbaa !28
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16, i32 4), align 8, !tbaa !27
  %24 = icmp eq ptr %23, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16, i32 4, i32 2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16, i32 4, i32 1), align 16, !tbaa !28
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15, i32 4), align 8, !tbaa !27
  %31 = icmp eq ptr %30, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15, i32 4, i32 2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15, i32 4, i32 1), align 16, !tbaa !28
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14, i32 4), align 8, !tbaa !27
  %38 = icmp eq ptr %37, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14, i32 4, i32 2)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14, i32 4, i32 1), align 16, !tbaa !28
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13, i32 4), align 8, !tbaa !27
  %45 = icmp eq ptr %44, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13, i32 4, i32 2)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13, i32 4, i32 1), align 16, !tbaa !28
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12, i32 4), align 8, !tbaa !27
  %52 = icmp eq ptr %51, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12, i32 4, i32 2)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #25
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12, i32 4, i32 1), align 16, !tbaa !28
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11, i32 4), align 8, !tbaa !27
  %59 = icmp eq ptr %58, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11, i32 4, i32 2)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #25
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11, i32 4, i32 1), align 16, !tbaa !28
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10, i32 4), align 8, !tbaa !27
  %66 = icmp eq ptr %65, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10, i32 4, i32 2)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #25
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10, i32 4, i32 1), align 16, !tbaa !28
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9, i32 4), align 8, !tbaa !27
  %73 = icmp eq ptr %72, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9, i32 4, i32 2)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #25
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9, i32 4, i32 1), align 16, !tbaa !28
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8, i32 4), align 8, !tbaa !27
  %80 = icmp eq ptr %79, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8, i32 4, i32 2)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #25
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8, i32 4, i32 1), align 16, !tbaa !28
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7, i32 4), align 8, !tbaa !27
  %87 = icmp eq ptr %86, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7, i32 4, i32 2)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #25
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7, i32 4, i32 1), align 16, !tbaa !28
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6, i32 4), align 8, !tbaa !27
  %94 = icmp eq ptr %93, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6, i32 4, i32 2)
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %99

96:                                               ; preds = %92
  %97 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6, i32 4, i32 1), align 16, !tbaa !28
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %96, %95
  %100 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5, i32 4), align 8, !tbaa !27
  %101 = icmp eq ptr %100, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5, i32 4, i32 2)
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %100) #25
  br label %106

103:                                              ; preds = %99
  %104 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5, i32 4, i32 1), align 16, !tbaa !28
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %103, %102
  %107 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4, i32 4), align 8, !tbaa !27
  %108 = icmp eq ptr %107, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4, i32 4, i32 2)
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef %107) #25
  br label %113

110:                                              ; preds = %106
  %111 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4, i32 4, i32 1), align 16, !tbaa !28
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3, i32 4), align 8, !tbaa !27
  %115 = icmp eq ptr %114, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3, i32 4, i32 2)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef %114) #25
  br label %120

117:                                              ; preds = %113
  %118 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3, i32 4, i32 1), align 16, !tbaa !28
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %117, %116
  %121 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2, i32 4), align 8, !tbaa !27
  %122 = icmp eq ptr %121, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2, i32 4, i32 2)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef %121) #25
  br label %127

124:                                              ; preds = %120
  %125 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2, i32 4, i32 1), align 16, !tbaa !28
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %124, %123
  %128 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1, i32 4), align 8, !tbaa !27
  %129 = icmp eq ptr %128, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1, i32 4, i32 2)
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %128) #25
  br label %134

131:                                              ; preds = %127
  %132 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1, i32 4, i32 1), align 16, !tbaa !28
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %131, %130
  %135 = load ptr, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 0, i32 4), align 8, !tbaa !27
  %136 = icmp eq ptr %135, getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 0, i32 4, i32 2)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %135) #25
  br label %141

138:                                              ; preds = %134
  %139 = load i64, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 0, i32 4, i32 1), align 16, !tbaa !28
  %140 = icmp ult i64 %139, 16
  tail call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %138, %137
  ret void
}

declare noundef ptr @_ZNK13cMathFunction16getMathFuncNoArgEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction15getMathFunc1ArgEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction16getMathFunc2ArgsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction16getMathFunc3ArgsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction16getMathFunc4ArgsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN12cNEDFunction6invokeEP10cComponentPN18cDynamicExpression5ValueEi(ptr sret(%"struct.cDynamicExpression::Value") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ], [ true, %8 ]
  ret i1 %16
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %2, %8, %10
  %16 = phi i1 [ true, %2 ], [ %14, %10 ], [ false, %8 ]
  ret i1 %16
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp slt i32 %20, 0
  ret i1 %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp slt i32 %20, 1
  ret i1 %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp sgt i32 %20, 0
  ret i1 %21
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %7) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = sub i64 %4, %6
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %21 = icmp sgt i32 %20, -1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZZNK18cDynamicExpression8evaluateEP10cComponentEN7FinallyD2Ev(ptr %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, @_ZL4_stk
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i1 false, ptr @_ZL9_stkinuse, align 1
  br label %27

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 %8
  br label %12

12:                                               ; preds = %10, %24
  %13 = phi ptr [ %14, %24 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %13, i64 -1
  %15 = getelementptr %"struct.cDynamicExpression::Value", ptr %13, i64 -1, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr %"struct.cDynamicExpression::Value", ptr %13, i64 -1, i32 4, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr %"struct.cDynamicExpression::Value", ptr %13, i64 -1, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = icmp eq ptr %14, %0
  br i1 %25, label %26, label %12

26:                                               ; preds = %24, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %27

27:                                               ; preds = %4, %26, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #20

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cdynamicexpression.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11cStringPoolC1EPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11cStringPoolD1Ev, ptr nonnull @_ZN18cDynamicExpression4Elem10stringPoolE, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 0, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 0, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 0, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 0, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr @_ZL4_stk, align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 1), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 2), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 3), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 4), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 5), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 6), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 7), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 8), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 9), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 10), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 11), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 12), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 13), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 14), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 15), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 16), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 17), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 18), align 16, !tbaa !16
  store ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19, i32 4, i32 2), ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19, i32 4), align 8, !tbaa !31
  store i64 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19, i32 4, i32 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19, i32 4, i32 2), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds ([20 x %"struct.cDynamicExpression::Value"], ptr @_ZL4_stk, i64 0, i64 19), align 16, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind memory(read) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTS18cDynamicExpression", !11, i64 0, !13, i64 8, !15, i64 16}
!11 = !{!"_ZTS11cExpression", !12, i64 0}
!12 = !{!"_ZTS7cObject"}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !8, i64 0}
!15 = !{!"int", !14, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN18cDynamicExpression5ValueE", !18, i64 0, !19, i64 4, !20, i64 8, !13, i64 16, !21, i64 24, !13, i64 56}
!18 = !{!"_ZTSN18cDynamicExpression5ValueUt_E", !14, i64 0}
!19 = !{!"bool", !14, i64 0}
!20 = !{!"double", !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !14, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!23 = !{!"long", !14, i64 0}
!24 = !{!17, !19, i64 4}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!21, !13, i64 0}
!28 = !{!21, !23, i64 8}
!29 = !{!17, !20, i64 8}
!30 = !{!17, !13, i64 16}
!31 = !{!22, !13, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!17, !13, i64 56}
!35 = !{!10, !15, i64 16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN18cDynamicExpression4ElemE", !38, i64 0, !14, i64 8}
!38 = !{!"_ZTSN18cDynamicExpression4Elem4TypeE", !14, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!45 = distinct !{!45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!51 = distinct !{!51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!57 = distinct !{!57, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0:Peel0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!63 = distinct !{!63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!64 = !{!65}
!65 = distinct !{!65, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!66 = !{!62, !65}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.peeled.count", i32 1}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!74 = distinct !{!74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!80 = distinct !{!80, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!86 = distinct !{!86, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!92 = distinct !{!92, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!98 = distinct !{!98, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!104 = distinct !{!104, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!110 = distinct !{!110, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!116 = distinct !{!116, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!122 = distinct !{!122, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!128 = distinct !{!128, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!134 = distinct !{!134, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!135 = !{!136, !15, i64 48}
!136 = !{!"_ZTS13cMathFunction", !137, i64 0, !13, i64 40, !15, i64 48, !21, i64 56, !21, i64 88}
!137 = !{!"_ZTS23cNoncopyableOwnedObject", !138, i64 0}
!138 = !{!"_ZTS12cOwnedObject", !139, i64 0, !13, i64 24, !15, i64 32}
!139 = !{!"_ZTS12cNamedObject", !12, i64 0, !13, i64 8, !140, i64 16, !140, i64 18}
!140 = !{!"short", !14, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!146 = distinct !{!146, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!147 = !{!148, !15, i64 8}
!148 = !{!"_ZTS10cException", !149, i64 0, !15, i64 8, !21, i64 16, !19, i64 48, !21, i64 56, !21, i64 88, !15, i64 120}
!149 = !{!"_ZTSSt9exception"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!155 = distinct !{!155, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!161 = distinct !{!161, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!162 = !{!148, !19, i64 48}
!163 = !{!148, !15, i64 120}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!166 = distinct !{!166, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
