; ModuleID = 'simulator/cmsgpar.cc'
source_filename = "simulator/cmsgpar.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cMsgPar = type { %class.cOwnedObject.base, i8, i8, i8, %union.anon.6 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%union.anon.6 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, double, double, double, double }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.cMathFunction = type { %class.cNoncopyableOwnedObject.base, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cMsgPar3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV7cMsgPar = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI7cMsgPar, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN7cMsgParD2Ev, ptr @_ZN7cMsgParD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cMsgPar4infoB5cxx11Ev, ptr @_ZNK7cMsgPar12detailedInfoB5cxx11Ev, ptr @_ZNK7cMsgPar3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cMsgPar10parsimPackEP11cCommBuffer, ptr @_ZN7cMsgPar12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cMsgPar12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN7cMsgPar12beforeChangeEv, ptr @_ZN7cMsgPar11afterChangeEv, ptr @_ZNK7cMsgPar3strB5cxx11Ev, ptr @_ZN7cMsgPar5parseEPKcc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS7cMsgPar = dso_local constant [9 x i8] c"7cMsgPar\00", align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI7cMsgPar = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7cMsgPar, ptr @_ZTI12cOwnedObject }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_52E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN7cMsgPar13possibletypesE = dso_local local_unnamed_addr global ptr @.str, align 8
@.str = private unnamed_addr constant [8 x i8] c"SBLDFTP\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\22 (S)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" (L)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" (D)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" (T)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" (P)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" (O)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c") with \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" args\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" (F)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" (B)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"> from \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" (M)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"null (M)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"? (unknown type)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"  Type:  \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"  Value: \00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"string (S)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"bool (B)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"long (L)\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"double (D)\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"function with constant args (F)\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"random number from distribution (T)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pointer (P)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"XML element (M)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"invalid type char\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"configPointer(): type is '%c'; should be 'P'\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"(%g)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"(%g,%g)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"(%g,%g,%g)\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"(%g,%g,%g,%g)\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"() with %d args\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"distribution \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"pointer %p\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"?B\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"?L\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"?S\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"%ld%n\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"?LD\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"+-.eE0123456789\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"?D\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"xmldoc\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"?M\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"%s: element not found\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"?F\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [3 x i8] c"FT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmsgpar.cc, ptr null }]
@reltable._ZL11getTypeNamec = private unnamed_addr constant [19 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable._ZL11getTypeNamec to i64)) to i32)], align 4

@_ZN7cMsgParC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7cMsgParC2EPKc
@_ZN7cMsgParC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7cMsgParC2ERKS_
@_ZN7cMsgParC1EPKcRS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7cMsgParC2EPKcRS_
@_ZN7cMsgParD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7cMsgParD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgParD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV7cMsgPar, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  invoke void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %8 unwind label %9

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.1, ptr %3
  ret ptr %5
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
define dso_local void @_ZNK7cMsgPar4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !15
  %8 = sext i8 %7 to i32
  switch i32 %8, label %296 [
    i32 83, label %9
    i32 76, label %26
    i32 68, label %31
    i32 84, label %36
    i32 80, label %91
    i32 79, label %96
    i32 70, label %151
    i32 66, label %241
    i32 77, label %249
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !21, !noundef !22
  %12 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %16 unwind label %24

16:                                               ; preds = %9
  %17 = icmp eq i8 %11, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 41
  %19 = select i1 %17, ptr %13, ptr %18
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.1, ptr %19
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %21, i64 noundef %22)
          to label %298 unwind label %24

24:                                               ; preds = %226, %236, %298, %293, %285, %275, %272, %264, %254, %241, %231, %222, %218, %216, %212, %210, %206, %202, %198, %196, %192, %188, %184, %177, %173, %165, %91, %31, %26, %16, %9, %277, %256, %233, %158, %151
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %359

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
          to label %298 unwind label %24

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %34)
          to label %298 unwind label %24

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %42 = load ptr, ptr %39, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %45 unwind label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %37, align 8, !tbaa !6
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 %51
  %53 = getelementptr inbounds %"class.std::ios_base", ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = or i32 %54, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %55)
          to label %62 unwind label %56

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %79

58:                                               ; preds = %36, %45
  %59 = phi ptr [ %46, %45 ], [ @.str.6, %36 ]
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #28
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %59, i64 noundef %60)
          to label %62 unwind label %77

62:                                               ; preds = %48, %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %64 unwind label %77

64:                                               ; preds = %62
  br i1 %40, label %303, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #27
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %303

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %62, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %40, label %359, label %79

79:                                               ; preds = %56, %77
  %80 = phi { ptr, i32 } [ %57, %56 ], [ %78, %77 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #27
  br label %89

89:                                               ; preds = %75, %84, %88
  %90 = phi { ptr, i32 } [ %80, %88 ], [ %80, %84 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %359

91:                                               ; preds = %2
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  %93 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
          to label %298 unwind label %24

96:                                               ; preds = %2
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %102 = load ptr, ptr %99, align 8, !tbaa !6
  %103 = getelementptr inbounds ptr, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %105 unwind label %135

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %97, align 8, !tbaa !6
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %97, i64 %111
  %113 = getelementptr inbounds %"class.std::ios_base", ptr %112, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !27
  %115 = or i32 %114, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %112, i32 noundef %115)
          to label %122 unwind label %116

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %139

118:                                              ; preds = %96, %105
  %119 = phi ptr [ %106, %105 ], [ @.str.6, %96 ]
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #28
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %119, i64 noundef %120)
          to label %122 unwind label %137

122:                                              ; preds = %108, %118
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %124 unwind label %137

124:                                              ; preds = %122
  br i1 %100, label %303, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #27
  br label %134

134:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %303

135:                                              ; preds = %101
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %149

137:                                              ; preds = %122, %118
  %138 = landingpad { ptr, i32 }
          cleanup
  br i1 %100, label %359, label %139

139:                                              ; preds = %116, %137
  %140 = phi { ptr, i32 } [ %117, %116 ], [ %138, %137 ]
  %141 = load ptr, ptr %5, align 8, !tbaa !23
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #27
  br label %149

149:                                              ; preds = %135, %144, %148
  %150 = phi { ptr, i32 } [ %140, %148 ], [ %140, %144 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %359

151:                                              ; preds = %2
  %152 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = invoke noundef ptr @_ZN13cMathFunction13findByPointerEPFdzE(ptr noundef %153)
          to label %155 unwind label %24

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %3, i64 16
  %157 = icmp eq ptr %154, null
  br i1 %157, label %173, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %154, align 8, !tbaa !6
  %160 = getelementptr inbounds ptr, ptr %159, i64 6
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(20) %154)
          to label %163 unwind label %24

163:                                              ; preds = %158
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = load ptr, ptr %156, align 8, !tbaa !6
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %156, i64 %168
  %170 = getelementptr inbounds %"class.std::ios_base", ptr %169, i64 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !27
  %172 = or i32 %171, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %169, i32 noundef %172)
          to label %177 unwind label %24

173:                                              ; preds = %155, %163
  %174 = phi ptr [ %162, %163 ], [ @.str.10, %155 ]
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %174, i64 noundef %175)
          to label %177 unwind label %24

177:                                              ; preds = %165, %173
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %179 unwind label %24

179:                                              ; preds = %177
  %180 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !20
  switch i32 %181, label %231 [
    i32 0, label %236
    i32 1, label %182
    i32 2, label %184
    i32 3, label %192
    i32 4, label %206
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  br label %226

184:                                              ; preds = %179
  %185 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %186 = load double, ptr %185, align 8, !tbaa !20
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %186)
          to label %188 unwind label %24

188:                                              ; preds = %184
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %190 unwind label %24

190:                                              ; preds = %188
  %191 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 3
  br label %226

192:                                              ; preds = %179
  %193 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %194 = load double, ptr %193, align 8, !tbaa !20
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %194)
          to label %196 unwind label %24

196:                                              ; preds = %192
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %198 unwind label %24

198:                                              ; preds = %196
  %199 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 3
  %200 = load double, ptr %199, align 8, !tbaa !20
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, double noundef %200)
          to label %202 unwind label %24

202:                                              ; preds = %198
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %204 unwind label %24

204:                                              ; preds = %202
  %205 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 4
  br label %226

206:                                              ; preds = %179
  %207 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %208 = load double, ptr %207, align 8, !tbaa !20
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %208)
          to label %210 unwind label %24

210:                                              ; preds = %206
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %212 unwind label %24

212:                                              ; preds = %210
  %213 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 3
  %214 = load double, ptr %213, align 8, !tbaa !20
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %209, double noundef %214)
          to label %216 unwind label %24

216:                                              ; preds = %212
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %218 unwind label %24

218:                                              ; preds = %216
  %219 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 4
  %220 = load double, ptr %219, align 8, !tbaa !20
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %215, double noundef %220)
          to label %222 unwind label %24

222:                                              ; preds = %218
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %224 unwind label %24

224:                                              ; preds = %222
  %225 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 5
  br label %226

226:                                              ; preds = %182, %190, %204, %224
  %227 = phi ptr [ %183, %182 ], [ %191, %190 ], [ %205, %204 ], [ %225, %224 ]
  %228 = phi ptr [ %156, %182 ], [ %187, %190 ], [ %201, %204 ], [ %221, %224 ]
  %229 = load double, ptr %227, align 8, !tbaa !20
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %228, double noundef %229)
          to label %298 unwind label %24

231:                                              ; preds = %179
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %233 unwind label %24

233:                                              ; preds = %231
  %234 = load i32, ptr %180, align 8, !tbaa !20
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %234)
          to label %236 unwind label %24

236:                                              ; preds = %233, %179
  %237 = phi ptr [ %156, %179 ], [ %235, %233 ]
  %238 = phi ptr [ @.str.12, %179 ], [ @.str.15, %233 ]
  %239 = phi i64 [ 1, %179 ], [ 5, %233 ]
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %238, i64 noundef %239)
          to label %298 unwind label %24

241:                                              ; preds = %2
  %242 = getelementptr inbounds i8, ptr %3, i64 16
  %243 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %244 = load i64, ptr %243, align 8, !tbaa !20
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, ptr @.str.18, ptr @.str.17
  %247 = select i1 %245, i64 5, i64 4
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %246, i64 noundef %247)
          to label %298 unwind label %24

249:                                              ; preds = %2
  %250 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = icmp eq ptr %251, null
  %253 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %252, label %298, label %254

254:                                              ; preds = %249
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %256 unwind label %24

256:                                              ; preds = %254
  %257 = load ptr, ptr %250, align 8, !tbaa !20
  %258 = load ptr, ptr %257, align 8, !tbaa !6
  %259 = getelementptr inbounds ptr, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(192) %257)
          to label %262 unwind label %24

262:                                              ; preds = %256
  %263 = icmp eq ptr %261, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = load ptr, ptr %253, align 8, !tbaa !6
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %253, i64 %267
  %269 = getelementptr inbounds %"class.std::ios_base", ptr %268, i64 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !27
  %271 = or i32 %270, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %268, i32 noundef %271)
          to label %275 unwind label %24

272:                                              ; preds = %262
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #28
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %261, i64 noundef %273)
          to label %275 unwind label %24

275:                                              ; preds = %264, %272
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %277 unwind label %24

277:                                              ; preds = %275
  %278 = load ptr, ptr %250, align 8, !tbaa !20
  %279 = load ptr, ptr %278, align 8, !tbaa !6
  %280 = getelementptr inbounds ptr, ptr %279, i64 9
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(192) %278)
          to label %283 unwind label %24

283:                                              ; preds = %277
  %284 = icmp eq ptr %282, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = load ptr, ptr %253, align 8, !tbaa !6
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %253, i64 %288
  %290 = getelementptr inbounds %"class.std::ios_base", ptr %289, i64 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !27
  %292 = or i32 %291, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %289, i32 noundef %292)
          to label %298 unwind label %24

293:                                              ; preds = %283
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #28
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %282, i64 noundef %294)
          to label %298 unwind label %24

296:                                              ; preds = %2
  %297 = getelementptr inbounds i8, ptr %3, i64 16
  br label %298

298:                                              ; preds = %16, %249, %293, %285, %241, %236, %226, %91, %31, %26, %296
  %299 = phi ptr [ %297, %296 ], [ %30, %26 ], [ %35, %31 ], [ %95, %91 ], [ %156, %226 ], [ %156, %236 ], [ %242, %241 ], [ %253, %285 ], [ %253, %293 ], [ %253, %249 ], [ %14, %16 ]
  %300 = phi ptr [ @.str.24, %296 ], [ @.str.4, %26 ], [ @.str.5, %31 ], [ @.str.8, %91 ], [ @.str.16, %226 ], [ @.str.16, %236 ], [ @.str.19, %241 ], [ @.str.22, %285 ], [ @.str.22, %293 ], [ @.str.23, %249 ], [ @.str.3, %16 ]
  %301 = phi i64 [ 16, %296 ], [ 4, %26 ], [ 4, %31 ], [ 4, %91 ], [ 4, %226 ], [ 4, %236 ], [ 4, %241 ], [ 4, %285 ], [ 4, %293 ], [ 8, %249 ], [ 5, %16 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %300, i64 noundef %301)
          to label %303 unwind label %24

303:                                              ; preds = %298, %124, %64, %134, %74
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %304, ptr %0, align 8, !tbaa !40, !alias.scope !41
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %305, align 8, !tbaa !33, !alias.scope !41
  store i8 0, ptr %304, align 8, !tbaa !20, !alias.scope !41
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !42, !noalias !41
  %308 = icmp eq ptr %307, null
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !noalias !41
  %311 = icmp ugt ptr %307, %310
  %312 = select i1 %311, ptr %307, ptr %310
  %313 = icmp eq ptr %312, null
  %314 = select i1 %308, i1 true, i1 %313
  br i1 %314, label %330, label %315

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !44, !noalias !41
  %318 = ptrtoint ptr %312 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %317, i64 noundef %320)
          to label %332 unwind label %322

322:                                              ; preds = %330, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !41
  %325 = icmp eq ptr %324, %304
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %305, align 8, !tbaa !33, !alias.scope !41
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %359

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #27
  br label %359

330:                                              ; preds = %303
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %332 unwind label %322

332:                                              ; preds = %330, %315
  %333 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %333, ptr %3, align 8, !tbaa !6
  %334 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %335 = getelementptr i8, ptr %333, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %3, i64 %336
  store ptr %334, ptr %337, align 8, !tbaa !6
  %338 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %339 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %338, ptr %339, align 8, !tbaa !6
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %340, align 8, !tbaa !6
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !23
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %332
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !33
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %342) #27
  br label %350

350:                                              ; preds = %345, %349
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %340, align 8, !tbaa !6
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #28
  %352 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %352, ptr %3, align 8, !tbaa !6
  %353 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %354 = getelementptr i8, ptr %352, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %3, i64 %355
  store ptr %353, ptr %356, align 8, !tbaa !6
  %357 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %357, align 8, !tbaa !45
  %358 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %358)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #28
  ret void

359:                                              ; preds = %326, %329, %137, %77, %24, %149, %89
  %360 = phi { ptr, i32 } [ %150, %149 ], [ %90, %89 ], [ %25, %24 ], [ %78, %77 ], [ %138, %137 ], [ %323, %329 ], [ %323, %326 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %361 unwind label %362

361:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #28
  resume { ptr, i32 } %360

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #26
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cMsgPar12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27, i64 noundef 9)
          to label %10 unwind label %133

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %12, ptr %5, align 1, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 1)
          to label %24 unwind label %133

22:                                               ; preds = %10
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %12)
          to label %24 unwind label %133

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %21, %20 ], [ %8, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !20
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 1)
          to label %37 unwind label %133

35:                                               ; preds = %24
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
          to label %37 unwind label %133

37:                                               ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %39 unwind label %133

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %40 = load ptr, ptr %1, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 26
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %43 unwind label %135

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 %49
  %51 = getelementptr inbounds %"class.std::ios_base", ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = or i32 %52, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
          to label %57 unwind label %137

54:                                               ; preds = %43
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #28
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %44, i64 noundef %55)
          to label %57 unwind label %137

57:                                               ; preds = %46, %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 %60
  %62 = getelementptr inbounds %"class.std::ios_base", ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %69 unwind label %137

67:                                               ; preds = %57
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 10)
          to label %69 unwind label %137

69:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #27
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %79, ptr %0, align 8, !tbaa !40, !alias.scope !54
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %80, align 8, !tbaa !33, !alias.scope !54
  store i8 0, ptr %79, align 8, !tbaa !20, !alias.scope !54
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !42, !noalias !54
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !noalias !54
  %86 = icmp ugt ptr %82, %85
  %87 = select i1 %86, ptr %82, ptr %85
  %88 = icmp eq ptr %87, null
  %89 = select i1 %83, i1 true, i1 %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !44, !noalias !54
  %93 = ptrtoint ptr %87 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %92, i64 noundef %95)
          to label %107 unwind label %97

97:                                               ; preds = %105, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !54
  %100 = icmp eq ptr %99, %79
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %80, align 8, !tbaa !33, !alias.scope !54
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %149

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #27
  br label %149

105:                                              ; preds = %78
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %107 unwind label %97

107:                                              ; preds = %105, %90
  %108 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %108, ptr %6, align 8, !tbaa !6
  %109 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !6
  %113 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %113, ptr %8, align 8, !tbaa !6
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %114, align 8, !tbaa !6
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %116) #27
  br label %124

124:                                              ; preds = %119, %123
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %114, align 8, !tbaa !6
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #28
  %126 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %126, ptr %6, align 8, !tbaa !6
  %127 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !6
  %131 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #28
  ret void

133:                                              ; preds = %37, %35, %33, %22, %20, %2
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %39
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %147

137:                                              ; preds = %67, %65, %54, %46
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !23
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #27
  br label %147

147:                                              ; preds = %146, %142, %135
  %148 = phi { ptr, i32 } [ %136, %135 ], [ %138, %142 ], [ %138, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %149

149:                                              ; preds = %133, %104, %101, %147
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %134, %133 ], [ %98, %104 ], [ %98, %101 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %151 unwind label %152

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #28
  resume { ptr, i32 } %150

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cMsgPar3dupEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  invoke void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %3 unwind label %24

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV7cMsgPar, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cMsgPar, ptr %2, i64 0, i32 3
  store i8 0, ptr %4, align 2, !tbaa !55
  %5 = getelementptr inbounds %class.cMsgPar, ptr %2, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !56
  %6 = getelementptr inbounds %class.cMsgPar, ptr %2, i64 0, i32 1
  store i8 76, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %class.cMsgPar, ptr %2, i64 0, i32 4
  store i64 0, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 19
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %11)
          to label %16 unwind label %18

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgParaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %23 unwind label %18

18:                                               ; preds = %16, %12, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %26 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %16
  ret ptr %2

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %27
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cMsgPar10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cMsgPar12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgPar12forEachChildEP8cVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 4, !tbaa !15
  switch i8 %4, label %19 [
    i8 84, label %5
    i8 79, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7)
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
  br label %19

19:                                               ; preds = %2, %15, %11, %5
  ret void
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !58
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN7cMsgPar12beforeChangeEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7cMsgPar11afterChangeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 2
  store i8 1, ptr %2, align 1, !tbaa !56
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cMsgPar3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #28
  store i8 0, ptr %7, align 16, !tbaa !20
  %18 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !15
  %20 = sext i8 %19 to i32
  switch i32 %20, label %631 [
    i32 83, label %21
    i32 66, label %115
    i32 76, label %124
    i32 68, label %144
    i32 70, label %164
    i32 84, label %278
    i32 80, label %365
    i32 79, label %385
    i32 77, label %472
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !20, !range !21, !noundef !22
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 41
  %26 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %24, ptr %27, ptr %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %29, ptr %9, align 8, !tbaa !40
  store i8 34, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 1, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #28, !noalias !59
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %33, ptr %8, align 8, !tbaa !40, !alias.scope !62
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !33, !alias.scope !62
  store i8 0, ptr %33, align 8, !tbaa !20, !alias.scope !62
  %35 = add i64 %32, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %21
  %37 = load i64, ptr %34, align 8, !tbaa !33, !alias.scope !62
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %29, i64 noundef 1)
          to label %41 unwind label %49

41:                                               ; preds = %39
  %42 = load i64, ptr %34, align 8, !tbaa !33, !alias.scope !62
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %32
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %28, i64 noundef %32)
          to label %57 unwind label %49

49:                                               ; preds = %47, %45, %39, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !62
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %34, align 8, !tbaa !33, !alias.scope !62
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %106

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %106

57:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %58 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !65
  %59 = load i64, ptr %34, align 8, !tbaa !33, !noalias !65
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %60, ptr %0, align 8, !tbaa !40, !alias.scope !68
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !33, !alias.scope !68
  store i8 0, ptr %60, align 8, !tbaa !20, !alias.scope !68
  %62 = add i64 %59, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62)
          to label %63 unwind label %76

63:                                               ; preds = %57
  %64 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !68
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %59
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef %59)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !68
  %71 = icmp eq i64 %70, 4611686018427387903
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %84 unwind label %76

76:                                               ; preds = %74, %72, %67, %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !68
  %79 = icmp eq ptr %78, %60
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !68
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %99

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %99

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %33
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %34, align 8, !tbaa !33
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #27
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %9, align 8, !tbaa !23
  %93 = icmp eq ptr %92, %29
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %30, align 8, !tbaa !33
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #27
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %635

99:                                               ; preds = %80, %83
  %100 = load ptr, ptr %8, align 8, !tbaa !23
  %101 = icmp eq ptr %100, %33
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %34, align 8, !tbaa !33
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #27
  br label %106

106:                                              ; preds = %105, %102, %56, %53
  %107 = phi { ptr, i32 } [ %50, %56 ], [ %50, %53 ], [ %77, %102 ], [ %77, %105 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !23
  %109 = icmp eq ptr %108, %29
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %30, align 8, !tbaa !33
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #27
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %636

115:                                              ; preds = %2
  %116 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !20
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, ptr @.str.18, ptr @.str.17
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %120, ptr %0, align 8, !tbaa !40
  %121 = select i1 %118, i64 5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %120, ptr noundef nonnull align 1 dereferenceable(4) %119, i64 %121, i1 false)
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %121, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !20
  br label %635

124:                                              ; preds = %2
  %125 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !20
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %126) #28
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %128, ptr %0, align 8, !tbaa !40
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %129, ptr %6, align 8, !tbaa !71
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %132, ptr %0, align 8, !tbaa !23
  %133 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %133, ptr %128, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %131, %124
  %135 = phi ptr [ %132, %131 ], [ %128, %124 ]
  switch i64 %129, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %7, align 16, !tbaa !20
  store i8 %137, ptr %135, align 1, !tbaa !20
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 16 %7, i64 %129, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, ptr %6, align 8, !tbaa !71
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %140, ptr %141, align 8, !tbaa !33
  %142 = load ptr, ptr %0, align 8, !tbaa !23
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %635

144:                                              ; preds = %2
  %145 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %146 = load double, ptr %145, align 8, !tbaa !20
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %146) #28
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %148, ptr %0, align 8, !tbaa !40
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %149, ptr %5, align 8, !tbaa !71
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %152, ptr %0, align 8, !tbaa !23
  %153 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %153, ptr %148, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %151, %144
  %155 = phi ptr [ %152, %151 ], [ %148, %144 ]
  switch i64 %149, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr %7, align 16, !tbaa !20
  store i8 %157, ptr %155, align 1, !tbaa !20
  br label %159

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 16 %7, i64 %149, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %154
  %160 = load i64, ptr %5, align 8, !tbaa !71
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %160, ptr %161, align 8, !tbaa !33
  %162 = load ptr, ptr %0, align 8, !tbaa !23
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %635

164:                                              ; preds = %2
  %165 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = tail call noundef ptr @_ZN13cMathFunction13findByPointerEPFdzE(ptr noundef %166)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %167, align 8, !tbaa !6
  %171 = getelementptr inbounds ptr, ptr %170, i64 6
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(20) %167)
  br label %174

174:                                              ; preds = %164, %169
  %175 = phi ptr [ %173, %169 ], [ @.str.10, %164 ]
  %176 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !20
  switch i32 %177, label %207 [
    i32 0, label %178
    i32 1, label %179
    i32 2, label %183
    i32 3, label %189
    i32 4, label %197
  ]

178:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  br label %209

179:                                              ; preds = %174
  %180 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %181 = load double, ptr %180, align 8, !tbaa !20
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %181) #28
  br label %209

183:                                              ; preds = %174
  %184 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %185 = load double, ptr %184, align 8, !tbaa !20
  %186 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 3
  %187 = load double, ptr %186, align 8, !tbaa !20
  %188 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %185, double noundef %187) #28
  br label %209

189:                                              ; preds = %174
  %190 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %191 = load double, ptr %190, align 8, !tbaa !20
  %192 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 3
  %193 = load double, ptr %192, align 8, !tbaa !20
  %194 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 4
  %195 = load double, ptr %194, align 8, !tbaa !20
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %191, double noundef %193, double noundef %195) #28
  br label %209

197:                                              ; preds = %174
  %198 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %199 = load double, ptr %198, align 8, !tbaa !20
  %200 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 3
  %201 = load double, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 4
  %203 = load double, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 5
  %205 = load double, ptr %204, align 8, !tbaa !20
  %206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %199, double noundef %201, double noundef %203, double noundef %205) #28
  br label %209

207:                                              ; preds = %174
  %208 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %177) #28
  br label %209

209:                                              ; preds = %207, %197, %189, %183, %179, %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %210, ptr %10, align 8, !tbaa !40
  %211 = icmp eq ptr %175, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %213 unwind label %267

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %209
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %215, ptr %4, align 8, !tbaa !71
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %219 unwind label %267

219:                                              ; preds = %217
  store ptr %218, ptr %10, align 8, !tbaa !23
  %220 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %220, ptr %210, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi ptr [ %218, %219 ], [ %210, %214 ]
  switch i64 %215, label %225 [
    i64 1, label %223
    i64 0, label %226
  ]

223:                                              ; preds = %221
  %224 = load i8, ptr %175, align 1, !tbaa !20
  store i8 %224, ptr %222, align 1, !tbaa !20
  br label %226

225:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 1 %175, i64 %215, i1 false)
  br label %226

226:                                              ; preds = %225, %223, %221
  %227 = load i64, ptr %4, align 8, !tbaa !71
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %227, ptr %228, align 8, !tbaa !33
  %229 = load ptr, ptr %10, align 8, !tbaa !23
  %230 = getelementptr inbounds i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %231 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !72
  %232 = load i64, ptr %228, align 8, !tbaa !33, !noalias !72
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28, !noalias !72
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %234, ptr %0, align 8, !tbaa !40, !alias.scope !75
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %235, align 8, !tbaa !33, !alias.scope !75
  store i8 0, ptr %234, align 8, !tbaa !20, !alias.scope !75
  %236 = add i64 %233, %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %236)
          to label %237 unwind label %251

237:                                              ; preds = %226
  %238 = load i64, ptr %235, align 8, !tbaa !33, !alias.scope !75
  %239 = sub i64 4611686018427387903, %238
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %231, i64 noundef %232)
          to label %243 unwind label %251

243:                                              ; preds = %241
  %244 = load i64, ptr %235, align 8, !tbaa !33, !alias.scope !75
  %245 = sub i64 4611686018427387903, %244
  %246 = icmp ult i64 %245, %233
  br i1 %246, label %247, label %249

247:                                              ; preds = %243, %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %243
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i64 noundef %233)
          to label %259 unwind label %251

251:                                              ; preds = %249, %247, %241, %226
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !75
  %254 = icmp eq ptr %253, %234
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i64, ptr %235, align 8, !tbaa !33, !alias.scope !75
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %269

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #27
  br label %269

259:                                              ; preds = %249
  %260 = load ptr, ptr %10, align 8, !tbaa !23
  %261 = icmp eq ptr %260, %210
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %228, align 8, !tbaa !33
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #27
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %635

267:                                              ; preds = %217, %212
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %276

269:                                              ; preds = %255, %258
  %270 = load ptr, ptr %10, align 8, !tbaa !23
  %271 = icmp eq ptr %270, %210
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %228, align 8, !tbaa !33
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #27
  br label %276

276:                                              ; preds = %275, %272, %267
  %277 = phi { ptr, i32 } [ %268, %267 ], [ %252, %272 ], [ %252, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %636

278:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %279, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %279, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 13, ptr %280, align 8, !tbaa !33
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %281, align 1, !tbaa !20
  %282 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  %284 = icmp eq ptr %283, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %286 = load ptr, ptr %283, align 8, !tbaa !6
  %287 = getelementptr inbounds ptr, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %289 unwind label %342

289:                                              ; preds = %285
  %290 = load ptr, ptr %12, align 8, !tbaa !23
  %291 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !78
  %292 = load i64, ptr %280, align 8, !tbaa !33, !noalias !78
  br label %293

293:                                              ; preds = %278, %289
  %294 = phi i64 [ %292, %289 ], [ 13, %278 ]
  %295 = phi ptr [ %291, %289 ], [ %279, %278 ]
  %296 = phi ptr [ %290, %289 ], [ @.str.51, %278 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %296) #28, !noalias !78
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %298, ptr %0, align 8, !tbaa !40, !alias.scope !81
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %299, align 8, !tbaa !33, !alias.scope !81
  store i8 0, ptr %298, align 8, !tbaa !20, !alias.scope !81
  %300 = add i64 %297, %294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %300)
          to label %301 unwind label %315

301:                                              ; preds = %293
  %302 = load i64, ptr %299, align 8, !tbaa !33, !alias.scope !81
  %303 = sub i64 4611686018427387903, %302
  %304 = icmp ult i64 %303, %294
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %295, i64 noundef %294)
          to label %307 unwind label %315

307:                                              ; preds = %305
  %308 = load i64, ptr %299, align 8, !tbaa !33, !alias.scope !81
  %309 = sub i64 4611686018427387903, %308
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %311, label %313

311:                                              ; preds = %307, %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %307
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %296, i64 noundef %297)
          to label %323 unwind label %315

315:                                              ; preds = %313, %311, %305, %293
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !81
  %318 = icmp eq ptr %317, %298
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i64, ptr %299, align 8, !tbaa !33, !alias.scope !81
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %344

322:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #27
  br label %344

323:                                              ; preds = %313
  br i1 %284, label %334, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %12, align 8, !tbaa !23
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !33
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #27
  br label %333

333:                                              ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %334

334:                                              ; preds = %323, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !23
  %336 = icmp eq ptr %335, %279
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %280, align 8, !tbaa !33
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #27
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %635

342:                                              ; preds = %285
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %354

344:                                              ; preds = %319, %322
  br i1 %284, label %356, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %12, align 8, !tbaa !23
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !33
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #27
  br label %354

354:                                              ; preds = %342, %349, %353
  %355 = phi { ptr, i32 } [ %316, %353 ], [ %316, %349 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %356

356:                                              ; preds = %344, %354
  %357 = phi { ptr, i32 } [ %355, %354 ], [ %316, %344 ]
  %358 = load ptr, ptr %11, align 8, !tbaa !23
  %359 = icmp eq ptr %358, %279
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i64, ptr %280, align 8, !tbaa !33
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #27
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %636

365:                                              ; preds = %2
  %366 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !20
  %368 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %367) #28
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %369, ptr %0, align 8, !tbaa !40
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %370, ptr %3, align 8, !tbaa !71
  %371 = icmp ugt i64 %370, 15
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %373, ptr %0, align 8, !tbaa !23
  %374 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %374, ptr %369, align 8, !tbaa !20
  br label %375

375:                                              ; preds = %372, %365
  %376 = phi ptr [ %373, %372 ], [ %369, %365 ]
  switch i64 %370, label %379 [
    i64 1, label %377
    i64 0, label %380
  ]

377:                                              ; preds = %375
  %378 = load i8, ptr %7, align 16, !tbaa !20
  store i8 %378, ptr %376, align 1, !tbaa !20
  br label %380

379:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr nonnull align 16 %7, i64 %370, i1 false)
  br label %380

380:                                              ; preds = %379, %377, %375
  %381 = load i64, ptr %3, align 8, !tbaa !71
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %381, ptr %382, align 8, !tbaa !33
  %383 = load ptr, ptr %0, align 8, !tbaa !23
  %384 = getelementptr inbounds i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %635

385:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %386, ptr %13, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %386, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 7, ptr %387, align 8, !tbaa !33
  %388 = getelementptr inbounds i8, ptr %13, i64 23
  store i8 0, ptr %388, align 1, !tbaa !20
  %389 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !20
  %391 = icmp eq ptr %390, null
  br i1 %391, label %400, label %392

392:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %393 = load ptr, ptr %390, align 8, !tbaa !6
  %394 = getelementptr inbounds ptr, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %396 unwind label %449

396:                                              ; preds = %392
  %397 = load ptr, ptr %14, align 8, !tbaa !23
  %398 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !84
  %399 = load i64, ptr %387, align 8, !tbaa !33, !noalias !84
  br label %400

400:                                              ; preds = %385, %396
  %401 = phi i64 [ %399, %396 ], [ 7, %385 ]
  %402 = phi ptr [ %398, %396 ], [ %386, %385 ]
  %403 = phi ptr [ %397, %396 ], [ @.str.51, %385 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #28, !noalias !84
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %405, ptr %0, align 8, !tbaa !40, !alias.scope !87
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %406, align 8, !tbaa !33, !alias.scope !87
  store i8 0, ptr %405, align 8, !tbaa !20, !alias.scope !87
  %407 = add i64 %404, %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %407)
          to label %408 unwind label %422

408:                                              ; preds = %400
  %409 = load i64, ptr %406, align 8, !tbaa !33, !alias.scope !87
  %410 = sub i64 4611686018427387903, %409
  %411 = icmp ult i64 %410, %401
  br i1 %411, label %418, label %412

412:                                              ; preds = %408
  %413 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %402, i64 noundef %401)
          to label %414 unwind label %422

414:                                              ; preds = %412
  %415 = load i64, ptr %406, align 8, !tbaa !33, !alias.scope !87
  %416 = sub i64 4611686018427387903, %415
  %417 = icmp ult i64 %416, %404
  br i1 %417, label %418, label %420

418:                                              ; preds = %414, %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %414
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %403, i64 noundef %404)
          to label %430 unwind label %422

422:                                              ; preds = %420, %418, %412, %400
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !87
  %425 = icmp eq ptr %424, %405
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, ptr %406, align 8, !tbaa !33, !alias.scope !87
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %451

429:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #27
  br label %451

430:                                              ; preds = %420
  br i1 %391, label %441, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %14, align 8, !tbaa !23
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !33
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #27
  br label %440

440:                                              ; preds = %435, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %441

441:                                              ; preds = %430, %440
  %442 = load ptr, ptr %13, align 8, !tbaa !23
  %443 = icmp eq ptr %442, %386
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i64, ptr %387, align 8, !tbaa !33
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #27
  br label %448

448:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %635

449:                                              ; preds = %392
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %461

451:                                              ; preds = %426, %429
  br i1 %391, label %463, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %14, align 8, !tbaa !23
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %458 = load i64, ptr %457, align 8, !tbaa !33
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #27
  br label %461

461:                                              ; preds = %449, %456, %460
  %462 = phi { ptr, i32 } [ %423, %460 ], [ %423, %456 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %463

463:                                              ; preds = %451, %461
  %464 = phi { ptr, i32 } [ %462, %461 ], [ %423, %451 ]
  %465 = load ptr, ptr %13, align 8, !tbaa !23
  %466 = icmp eq ptr %465, %386
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = load i64, ptr %387, align 8, !tbaa !33
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %471

470:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #27
  br label %471

471:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %636

472:                                              ; preds = %2
  %473 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !20
  %475 = icmp eq ptr %474, null
  br i1 %475, label %627, label %476

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %477, ptr %17, align 8, !tbaa !40
  store i8 60, ptr %477, align 8, !tbaa !20
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 1, ptr %478, align 8, !tbaa !33
  %479 = getelementptr inbounds i8, ptr %17, i64 17
  store i8 0, ptr %479, align 1, !tbaa !20
  %480 = load ptr, ptr %474, align 8, !tbaa !6
  %481 = getelementptr inbounds ptr, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(192) %474)
          to label %484 unwind label %598

484:                                              ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %485 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !90
  %486 = load i64, ptr %478, align 8, !tbaa !33, !noalias !90
  %487 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #28, !noalias !90
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %488, ptr %16, align 8, !tbaa !40, !alias.scope !93
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 0, ptr %489, align 8, !tbaa !33, !alias.scope !93
  store i8 0, ptr %488, align 8, !tbaa !20, !alias.scope !93
  %490 = add i64 %487, %486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %490)
          to label %491 unwind label %505

491:                                              ; preds = %484
  %492 = load i64, ptr %489, align 8, !tbaa !33, !alias.scope !93
  %493 = sub i64 4611686018427387903, %492
  %494 = icmp ult i64 %493, %486
  br i1 %494, label %501, label %495

495:                                              ; preds = %491
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %485, i64 noundef %486)
          to label %497 unwind label %505

497:                                              ; preds = %495
  %498 = load i64, ptr %489, align 8, !tbaa !33, !alias.scope !93
  %499 = sub i64 4611686018427387903, %498
  %500 = icmp ult i64 %499, %487
  br i1 %500, label %501, label %503

501:                                              ; preds = %497, %491
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %502 unwind label %505

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %497
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %483, i64 noundef %487)
          to label %513 unwind label %505

505:                                              ; preds = %503, %501, %495, %484
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %16, align 8, !tbaa !23, !alias.scope !93
  %508 = icmp eq ptr %507, %488
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i64, ptr %489, align 8, !tbaa !33, !alias.scope !93
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %618

512:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #27
  br label %618

513:                                              ; preds = %503
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %514 = load ptr, ptr %16, align 8, !tbaa !23, !noalias !96
  %515 = load i64, ptr %489, align 8, !tbaa !33, !noalias !96
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %516, ptr %15, align 8, !tbaa !40, !alias.scope !99
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %517, align 8, !tbaa !33, !alias.scope !99
  store i8 0, ptr %516, align 8, !tbaa !20, !alias.scope !99
  %518 = add i64 %515, 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %518)
          to label %519 unwind label %533

519:                                              ; preds = %513
  %520 = load i64, ptr %517, align 8, !tbaa !33, !alias.scope !99
  %521 = sub i64 4611686018427387903, %520
  %522 = icmp ult i64 %521, %515
  br i1 %522, label %529, label %523

523:                                              ; preds = %519
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %514, i64 noundef %515)
          to label %525 unwind label %533

525:                                              ; preds = %523
  %526 = load i64, ptr %517, align 8, !tbaa !33, !alias.scope !99
  %527 = add i64 %526, -4611686018427387897
  %528 = icmp ult i64 %527, 7
  br i1 %528, label %529, label %531

529:                                              ; preds = %525, %519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %530 unwind label %533

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %525
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %541 unwind label %533

533:                                              ; preds = %531, %529, %523, %513
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %15, align 8, !tbaa !23, !alias.scope !99
  %536 = icmp eq ptr %535, %516
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i64, ptr %517, align 8, !tbaa !33, !alias.scope !99
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %610

540:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #27
  br label %610

541:                                              ; preds = %531
  %542 = load ptr, ptr %473, align 8, !tbaa !20
  %543 = load ptr, ptr %542, align 8, !tbaa !6
  %544 = getelementptr inbounds ptr, ptr %543, i64 9
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(192) %542)
          to label %547 unwind label %600

547:                                              ; preds = %541
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %548 = load ptr, ptr %15, align 8, !tbaa !23, !noalias !102
  %549 = load i64, ptr %517, align 8, !tbaa !33, !noalias !102
  %550 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %546) #28, !noalias !102
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %551, ptr %0, align 8, !tbaa !40, !alias.scope !105
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %552, align 8, !tbaa !33, !alias.scope !105
  store i8 0, ptr %551, align 8, !tbaa !20, !alias.scope !105
  %553 = add i64 %550, %549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %553)
          to label %554 unwind label %568

554:                                              ; preds = %547
  %555 = load i64, ptr %552, align 8, !tbaa !33, !alias.scope !105
  %556 = sub i64 4611686018427387903, %555
  %557 = icmp ult i64 %556, %549
  br i1 %557, label %564, label %558

558:                                              ; preds = %554
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %548, i64 noundef %549)
          to label %560 unwind label %568

560:                                              ; preds = %558
  %561 = load i64, ptr %552, align 8, !tbaa !33, !alias.scope !105
  %562 = sub i64 4611686018427387903, %561
  %563 = icmp ult i64 %562, %550
  br i1 %563, label %564, label %566

564:                                              ; preds = %560, %554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %565 unwind label %568

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %560
  %567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %546, i64 noundef %550)
          to label %576 unwind label %568

568:                                              ; preds = %566, %564, %558, %547
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !105
  %571 = icmp eq ptr %570, %551
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = load i64, ptr %552, align 8, !tbaa !33, !alias.scope !105
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %602

575:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #27
  br label %602

576:                                              ; preds = %566
  %577 = load ptr, ptr %15, align 8, !tbaa !23
  %578 = icmp eq ptr %577, %516
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i64, ptr %517, align 8, !tbaa !33
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #27
  br label %583

583:                                              ; preds = %582, %579
  %584 = load ptr, ptr %16, align 8, !tbaa !23
  %585 = icmp eq ptr %584, %488
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i64, ptr %489, align 8, !tbaa !33
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #27
  br label %590

590:                                              ; preds = %589, %586
  %591 = load ptr, ptr %17, align 8, !tbaa !23
  %592 = icmp eq ptr %591, %477
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i64, ptr %478, align 8, !tbaa !33
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #27
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %635

598:                                              ; preds = %476
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %618

600:                                              ; preds = %541
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %602

602:                                              ; preds = %572, %575, %600
  %603 = phi { ptr, i32 } [ %601, %600 ], [ %569, %575 ], [ %569, %572 ]
  %604 = load ptr, ptr %15, align 8, !tbaa !23
  %605 = icmp eq ptr %604, %516
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = load i64, ptr %517, align 8, !tbaa !33
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %610

609:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #27
  br label %610

610:                                              ; preds = %609, %606, %540, %537
  %611 = phi { ptr, i32 } [ %534, %540 ], [ %534, %537 ], [ %603, %606 ], [ %603, %609 ]
  %612 = load ptr, ptr %16, align 8, !tbaa !23
  %613 = icmp eq ptr %612, %488
  br i1 %613, label %614, label %617

614:                                              ; preds = %610
  %615 = load i64, ptr %489, align 8, !tbaa !33
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %618

617:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #27
  br label %618

618:                                              ; preds = %617, %614, %598, %512, %509
  %619 = phi { ptr, i32 } [ %599, %598 ], [ %506, %512 ], [ %506, %509 ], [ %611, %614 ], [ %611, %617 ]
  %620 = load ptr, ptr %17, align 8, !tbaa !23
  %621 = icmp eq ptr %620, %477
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load i64, ptr %478, align 8, !tbaa !33
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #27
  br label %626

626:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %636

627:                                              ; preds = %472
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %628, ptr %0, align 8, !tbaa !40
  store i32 1280070990, ptr %628, align 8
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %629, align 8, !tbaa !33
  %630 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %630, align 4, !tbaa !20
  br label %635

631:                                              ; preds = %2
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %632, ptr %0, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %632, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %633, align 8, !tbaa !33
  %634 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %634, align 1, !tbaa !20
  br label %635

635:                                              ; preds = %631, %627, %597, %448, %380, %341, %266, %159, %139, %115, %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #28
  ret void

636:                                              ; preds = %626, %471, %364, %276, %114
  %637 = phi { ptr, i32 } [ %619, %626 ], [ %464, %471 ], [ %357, %364 ], [ %277, %276 ], [ %107, %114 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #28
  resume { ptr, i32 } %637
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7cMsgPar5parseEPKcc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = zext i8 %2 to i32
  %11 = tail call i32 @toupper(i32 noundef %10) #31
  %12 = trunc i32 %11 to i8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %822, label %14

14:                                               ; preds = %3, %17
  %15 = phi ptr [ %18, %17 ], [ %1, %3 ]
  %16 = load i8, ptr %15, align 1, !tbaa !20
  switch i8 %16, label %19 [
    i8 32, label %17
    i8 9, label %17
    i8 0, label %822
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  br label %14

19:                                               ; preds = %14
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  %21 = add i64 %20, 1
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #29
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %15) #28
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = icmp ult ptr %26, %22
  br i1 %27, label %34, label %28

28:                                               ; preds = %19, %31
  %29 = phi ptr [ %32, %31 ], [ %26, %19 ]
  %30 = load i8, ptr %29, align 1, !tbaa !20
  switch i8 %30, label %34 [
    i8 32, label %31
    i8 9, label %31
  ]

31:                                               ; preds = %28, %28
  store i8 0, ptr %29, align 1, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  %33 = icmp ult ptr %32, %22
  br i1 %33, label %34, label %28

34:                                               ; preds = %31, %28, %19
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.17) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.55) #31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.56) #31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %104

43:                                               ; preds = %40, %37, %34
  %44 = shl i32 %11, 24
  %45 = ashr exact i32 %44, 24
  %46 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %45, i64 3)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %819, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %52 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %53 = load i8, ptr %52, align 4, !tbaa !15
  %54 = icmp eq i8 %53, 83
  %55 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %56 = load i8, ptr %55, align 8, !range !21
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %100, label %63

63:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %61) #27
  br label %100

64:                                               ; preds = %48
  switch i8 %53, label %100 [
    i8 84, label %65
    i8 80, label %74
    i8 79, label %91
  ]

65:                                               ; preds = %64
  %66 = load ptr, ptr %55, align 8, !tbaa !20
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds ptr, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(36) %66)
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %100

72:                                               ; preds = %65
  %73 = load ptr, ptr %55, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %73)
  br label %100

74:                                               ; preds = %64
  %75 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %100, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = icmp eq ptr %84, null
  %86 = load ptr, ptr %55, align 8, !tbaa !20
  br i1 %85, label %88, label %87

87:                                               ; preds = %82
  tail call void %84(ptr noundef %86)
  br label %100

88:                                               ; preds = %82
  %89 = icmp eq ptr %86, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %86) #27
  br label %100

91:                                               ; preds = %64
  %92 = load ptr, ptr %55, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds ptr, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(36) %92)
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %55, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %99)
  br label %100

100:                                              ; preds = %59, %63, %64, %65, %72, %74, %87, %88, %90, %91, %98
  store i64 1, ptr %55, align 8, !tbaa !20
  store i8 66, ptr %52, align 4, !tbaa !15
  %101 = load ptr, ptr %0, align 8, !tbaa !6
  %102 = getelementptr inbounds ptr, ptr %101, i64 25
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %820

104:                                              ; preds = %40
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.18) #31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.58) #31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.59) #31
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %174

113:                                              ; preds = %110, %107, %104
  %114 = shl i32 %11, 24
  %115 = ashr exact i32 %114, 24
  %116 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.57, i32 %115, i64 3)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %819, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %0, align 8, !tbaa !6
  %120 = getelementptr inbounds ptr, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %122 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %123 = load i8, ptr %122, align 4, !tbaa !15
  %124 = icmp eq i8 %123, 83
  %125 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %126 = load i8, ptr %125, align 8, !range !21
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  %130 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = icmp eq ptr %131, null
  br i1 %132, label %170, label %133

133:                                              ; preds = %129
  tail call void @_ZdaPv(ptr noundef nonnull %131) #27
  br label %170

134:                                              ; preds = %118
  switch i8 %123, label %170 [
    i8 84, label %135
    i8 80, label %144
    i8 79, label %161
  ]

135:                                              ; preds = %134
  %136 = load ptr, ptr %125, align 8, !tbaa !20
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds ptr, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(36) %136)
  %141 = icmp eq ptr %140, %0
  br i1 %141, label %142, label %170

142:                                              ; preds = %135
  %143 = load ptr, ptr %125, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %143)
  br label %170

144:                                              ; preds = %134
  %145 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %170, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = icmp eq ptr %154, null
  %156 = load ptr, ptr %125, align 8, !tbaa !20
  br i1 %155, label %158, label %157

157:                                              ; preds = %152
  tail call void %154(ptr noundef %156)
  br label %170

158:                                              ; preds = %152
  %159 = icmp eq ptr %156, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %158
  tail call void @_ZdaPv(ptr noundef nonnull %156) #27
  br label %170

161:                                              ; preds = %134
  %162 = load ptr, ptr %125, align 8, !tbaa !20
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = getelementptr inbounds ptr, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(36) %162)
  %167 = icmp eq ptr %166, %0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load ptr, ptr %125, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %169)
  br label %170

170:                                              ; preds = %129, %133, %134, %135, %142, %144, %157, %158, %160, %161, %168
  store i64 0, ptr %125, align 8, !tbaa !20
  store i8 66, ptr %122, align 4, !tbaa !15
  %171 = load ptr, ptr %0, align 8, !tbaa !6
  %172 = getelementptr inbounds ptr, ptr %171, i64 25
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %820

174:                                              ; preds = %110
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(2) @.str.60) #31
  %176 = icmp eq i32 %175, 0
  %177 = shl i32 %11, 24
  %178 = ashr exact i32 %177, 24
  %179 = icmp eq i8 %12, 66
  %180 = and i1 %179, %176
  br i1 %180, label %181, label %237

181:                                              ; preds = %174
  %182 = load ptr, ptr %0, align 8, !tbaa !6
  %183 = getelementptr inbounds ptr, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %185 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %186 = load i8, ptr %185, align 4, !tbaa !15
  %187 = icmp eq i8 %186, 83
  %188 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %189 = load i8, ptr %188, align 8, !range !21
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %192, label %197

192:                                              ; preds = %181
  %193 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = icmp eq ptr %194, null
  br i1 %195, label %233, label %196

196:                                              ; preds = %192
  tail call void @_ZdaPv(ptr noundef nonnull %194) #27
  br label %233

197:                                              ; preds = %181
  switch i8 %186, label %233 [
    i8 84, label %198
    i8 80, label %207
    i8 79, label %224
  ]

198:                                              ; preds = %197
  %199 = load ptr, ptr %188, align 8, !tbaa !20
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = getelementptr inbounds ptr, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(36) %199)
  %204 = icmp eq ptr %203, %0
  br i1 %204, label %205, label %233

205:                                              ; preds = %198
  %206 = load ptr, ptr %188, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %206)
  br label %233

207:                                              ; preds = %197
  %208 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = icmp eq ptr %209, null
  %211 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %210, i1 %213, i1 false
  br i1 %214, label %233, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = icmp eq ptr %217, null
  %219 = load ptr, ptr %188, align 8, !tbaa !20
  br i1 %218, label %221, label %220

220:                                              ; preds = %215
  tail call void %217(ptr noundef %219)
  br label %233

221:                                              ; preds = %215
  %222 = icmp eq ptr %219, null
  br i1 %222, label %233, label %223

223:                                              ; preds = %221
  tail call void @_ZdaPv(ptr noundef nonnull %219) #27
  br label %233

224:                                              ; preds = %197
  %225 = load ptr, ptr %188, align 8, !tbaa !20
  %226 = load ptr, ptr %225, align 8, !tbaa !6
  %227 = getelementptr inbounds ptr, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(36) %225)
  %230 = icmp eq ptr %229, %0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load ptr, ptr %188, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %232)
  br label %233

233:                                              ; preds = %192, %196, %197, %198, %205, %207, %220, %221, %223, %224, %231
  store i64 1, ptr %188, align 8, !tbaa !20
  store i8 66, ptr %185, align 4, !tbaa !15
  %234 = load ptr, ptr %0, align 8, !tbaa !6
  %235 = getelementptr inbounds ptr, ptr %234, i64 25
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %820

237:                                              ; preds = %174
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(2) @.str.61) #31
  %239 = icmp eq i32 %238, 0
  %240 = and i1 %179, %239
  br i1 %240, label %241, label %297

241:                                              ; preds = %237
  %242 = load ptr, ptr %0, align 8, !tbaa !6
  %243 = getelementptr inbounds ptr, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %245 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %246 = load i8, ptr %245, align 4, !tbaa !15
  %247 = icmp eq i8 %246, 83
  %248 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %249 = load i8, ptr %248, align 8, !range !21
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %252, label %257

252:                                              ; preds = %241
  %253 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = icmp eq ptr %254, null
  br i1 %255, label %293, label %256

256:                                              ; preds = %252
  tail call void @_ZdaPv(ptr noundef nonnull %254) #27
  br label %293

257:                                              ; preds = %241
  switch i8 %246, label %293 [
    i8 84, label %258
    i8 80, label %267
    i8 79, label %284
  ]

258:                                              ; preds = %257
  %259 = load ptr, ptr %248, align 8, !tbaa !20
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = getelementptr inbounds ptr, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(36) %259)
  %264 = icmp eq ptr %263, %0
  br i1 %264, label %265, label %293

265:                                              ; preds = %258
  %266 = load ptr, ptr %248, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %266)
  br label %293

267:                                              ; preds = %257
  %268 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !20
  %270 = icmp eq ptr %269, null
  %271 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %293, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  %278 = icmp eq ptr %277, null
  %279 = load ptr, ptr %248, align 8, !tbaa !20
  br i1 %278, label %281, label %280

280:                                              ; preds = %275
  tail call void %277(ptr noundef %279)
  br label %293

281:                                              ; preds = %275
  %282 = icmp eq ptr %279, null
  br i1 %282, label %293, label %283

283:                                              ; preds = %281
  tail call void @_ZdaPv(ptr noundef nonnull %279) #27
  br label %293

284:                                              ; preds = %257
  %285 = load ptr, ptr %248, align 8, !tbaa !20
  %286 = load ptr, ptr %285, align 8, !tbaa !6
  %287 = getelementptr inbounds ptr, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(36) %285)
  %290 = icmp eq ptr %289, %0
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = load ptr, ptr %248, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %292)
  br label %293

293:                                              ; preds = %252, %256, %257, %258, %265, %267, %280, %281, %283, %284, %291
  store i64 0, ptr %248, align 8, !tbaa !20
  store i8 66, ptr %245, align 4, !tbaa !15
  %294 = load ptr, ptr %0, align 8, !tbaa !6
  %295 = getelementptr inbounds ptr, ptr %294, i64 25
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %820

297:                                              ; preds = %237
  %298 = load i8, ptr %22, align 1, !tbaa !20
  %299 = icmp eq i8 %298, 39
  br i1 %299, label %300, label %372

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %22, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !20
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %372, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %22, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !20
  %307 = icmp eq i8 %306, 39
  br i1 %307, label %308, label %372

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %22, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !20
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %372

312:                                              ; preds = %308
  %313 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.62, i32 %178, i64 3)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %819, label %315

315:                                              ; preds = %312
  %316 = sext i8 %302 to i64
  %317 = load ptr, ptr %0, align 8, !tbaa !6
  %318 = getelementptr inbounds ptr, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %320 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %321 = load i8, ptr %320, align 4, !tbaa !15
  %322 = icmp eq i8 %321, 83
  %323 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %324 = load i8, ptr %323, align 8, !range !21
  %325 = icmp eq i8 %324, 0
  %326 = select i1 %322, i1 %325, i1 false
  br i1 %326, label %327, label %332

327:                                              ; preds = %315
  %328 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !20
  %330 = icmp eq ptr %329, null
  br i1 %330, label %368, label %331

331:                                              ; preds = %327
  tail call void @_ZdaPv(ptr noundef nonnull %329) #27
  br label %368

332:                                              ; preds = %315
  switch i8 %321, label %368 [
    i8 84, label %333
    i8 80, label %342
    i8 79, label %359
  ]

333:                                              ; preds = %332
  %334 = load ptr, ptr %323, align 8, !tbaa !20
  %335 = load ptr, ptr %334, align 8, !tbaa !6
  %336 = getelementptr inbounds ptr, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(36) %334)
  %339 = icmp eq ptr %338, %0
  br i1 %339, label %340, label %368

340:                                              ; preds = %333
  %341 = load ptr, ptr %323, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %341)
  br label %368

342:                                              ; preds = %332
  %343 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !20
  %345 = icmp eq ptr %344, null
  %346 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %345, i1 %348, i1 false
  br i1 %349, label %368, label %350

350:                                              ; preds = %342
  %351 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !20
  %353 = icmp eq ptr %352, null
  %354 = load ptr, ptr %323, align 8, !tbaa !20
  br i1 %353, label %356, label %355

355:                                              ; preds = %350
  tail call void %352(ptr noundef %354)
  br label %368

356:                                              ; preds = %350
  %357 = icmp eq ptr %354, null
  br i1 %357, label %368, label %358

358:                                              ; preds = %356
  tail call void @_ZdaPv(ptr noundef nonnull %354) #27
  br label %368

359:                                              ; preds = %332
  %360 = load ptr, ptr %323, align 8, !tbaa !20
  %361 = load ptr, ptr %360, align 8, !tbaa !6
  %362 = getelementptr inbounds ptr, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(36) %360)
  %365 = icmp eq ptr %364, %0
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = load ptr, ptr %323, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %367)
  br label %368

368:                                              ; preds = %327, %331, %332, %333, %340, %342, %355, %356, %358, %359, %366
  store i64 %316, ptr %323, align 8, !tbaa !20
  store i8 76, ptr %320, align 4, !tbaa !15
  %369 = load ptr, ptr %0, align 8, !tbaa !6
  %370 = getelementptr inbounds ptr, ptr %369, i64 25
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %820

372:                                              ; preds = %308, %304, %300, %297
  %373 = icmp eq i8 %16, 34
  br i1 %373, label %374, label %460

374:                                              ; preds = %372
  %375 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.63, i32 %178, i64 3)
  %376 = icmp eq ptr %375, null
  br i1 %376, label %819, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %22, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !20
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %819, label %381

381:                                              ; preds = %377
  %382 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %383 = add i64 %382, -1
  %384 = getelementptr inbounds i8, ptr %22, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !20
  %386 = icmp eq i8 %385, 34
  br i1 %386, label %387, label %819

387:                                              ; preds = %381
  store i8 0, ptr %384, align 1, !tbaa !20
  %388 = load ptr, ptr %0, align 8, !tbaa !6
  %389 = getelementptr inbounds ptr, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %391 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %392 = load i8, ptr %391, align 4, !tbaa !15
  %393 = icmp eq i8 %392, 83
  %394 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %395 = load i8, ptr %394, align 8, !range !21
  %396 = icmp eq i8 %395, 0
  %397 = select i1 %393, i1 %396, i1 false
  br i1 %397, label %398, label %403

398:                                              ; preds = %387
  %399 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !20
  %401 = icmp eq ptr %400, null
  br i1 %401, label %439, label %402

402:                                              ; preds = %398
  tail call void @_ZdaPv(ptr noundef nonnull %400) #27
  br label %439

403:                                              ; preds = %387
  switch i8 %392, label %439 [
    i8 84, label %404
    i8 80, label %413
    i8 79, label %430
  ]

404:                                              ; preds = %403
  %405 = load ptr, ptr %394, align 8, !tbaa !20
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  %407 = getelementptr inbounds ptr, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = tail call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(36) %405)
  %410 = icmp eq ptr %409, %0
  br i1 %410, label %411, label %439

411:                                              ; preds = %404
  %412 = load ptr, ptr %394, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %412)
  br label %439

413:                                              ; preds = %403
  %414 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !20
  %416 = icmp eq ptr %415, null
  %417 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %418 = load i64, ptr %417, align 8
  %419 = icmp eq i64 %418, 0
  %420 = select i1 %416, i1 %419, i1 false
  br i1 %420, label %439, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !20
  %424 = icmp eq ptr %423, null
  %425 = load ptr, ptr %394, align 8, !tbaa !20
  br i1 %424, label %427, label %426

426:                                              ; preds = %421
  tail call void %423(ptr noundef %425)
  br label %439

427:                                              ; preds = %421
  %428 = icmp eq ptr %425, null
  br i1 %428, label %439, label %429

429:                                              ; preds = %427
  tail call void @_ZdaPv(ptr noundef nonnull %425) #27
  br label %439

430:                                              ; preds = %403
  %431 = load ptr, ptr %394, align 8, !tbaa !20
  %432 = load ptr, ptr %431, align 8, !tbaa !6
  %433 = getelementptr inbounds ptr, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = tail call noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(36) %431)
  %436 = icmp eq ptr %435, %0
  br i1 %436, label %437, label %439

437:                                              ; preds = %430
  %438 = load ptr, ptr %394, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %438)
  br label %439

439:                                              ; preds = %398, %402, %403, %404, %411, %413, %426, %427, %429, %430, %437
  store i8 83, ptr %391, align 4, !tbaa !15
  %440 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #31
  %441 = icmp ult i64 %440, 28
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %394, align 8, !tbaa !20
  br i1 %441, label %443, label %446

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %0, i64 41
  %445 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(1) %378) #28
  br label %456

446:                                              ; preds = %439
  %447 = load i8, ptr %378, align 1, !tbaa !20
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = add i64 %440, 1
  %451 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %450) #29
  %452 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %451, ptr noundef nonnull dereferenceable(1) %378) #28
  br label %453

453:                                              ; preds = %449, %446
  %454 = phi ptr [ %451, %449 ], [ null, %446 ]
  %455 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store ptr %454, ptr %455, align 8, !tbaa !20
  br label %456

456:                                              ; preds = %443, %453
  %457 = load ptr, ptr %0, align 8, !tbaa !6
  %458 = getelementptr inbounds ptr, ptr %457, i64 25
  %459 = load ptr, ptr %458, align 8
  tail call void %459(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %820

460:                                              ; preds = %372
  %461 = tail call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.64) #31
  %462 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %463 = icmp eq i64 %461, %462
  br i1 %463, label %464, label %590

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  %465 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %585, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %5, align 4, !tbaa !108
  %469 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %470 = trunc i64 %469 to i32
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %585, label %472

472:                                              ; preds = %467
  %473 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.66, i32 %178, i64 4)
  %474 = icmp eq ptr %473, null
  br i1 %474, label %585, label %475

475:                                              ; preds = %472
  switch i8 %12, label %530 [
    i8 76, label %476
    i8 63, label %476
  ]

476:                                              ; preds = %475, %475
  %477 = load i64, ptr %4, align 8, !tbaa !71
  %478 = load ptr, ptr %0, align 8, !tbaa !6
  %479 = getelementptr inbounds ptr, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %481 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %482 = load i8, ptr %481, align 4, !tbaa !15
  %483 = icmp eq i8 %482, 83
  %484 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %485 = load i8, ptr %484, align 8, !range !21
  %486 = icmp eq i8 %485, 0
  %487 = select i1 %483, i1 %486, i1 false
  br i1 %487, label %488, label %493

488:                                              ; preds = %476
  %489 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !20
  %491 = icmp eq ptr %490, null
  br i1 %491, label %529, label %492

492:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %490) #27
  br label %529

493:                                              ; preds = %476
  switch i8 %482, label %529 [
    i8 84, label %494
    i8 80, label %503
    i8 79, label %520
  ]

494:                                              ; preds = %493
  %495 = load ptr, ptr %484, align 8, !tbaa !20
  %496 = load ptr, ptr %495, align 8, !tbaa !6
  %497 = getelementptr inbounds ptr, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(36) %495)
  %500 = icmp eq ptr %499, %0
  br i1 %500, label %501, label %529

501:                                              ; preds = %494
  %502 = load ptr, ptr %484, align 8, !tbaa !20
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %502)
  br label %529

503:                                              ; preds = %493
  %504 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !20
  %506 = icmp eq ptr %505, null
  %507 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i64 %508, 0
  %510 = select i1 %506, i1 %509, i1 false
  br i1 %510, label %529, label %511

511:                                              ; preds = %503
  %512 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = icmp eq ptr %513, null
  %515 = load ptr, ptr %484, align 8, !tbaa !20
  br i1 %514, label %517, label %516

516:                                              ; preds = %511
  call void %513(ptr noundef %515)
  br label %529

517:                                              ; preds = %511
  %518 = icmp eq ptr %515, null
  br i1 %518, label %529, label %519

519:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %515) #27
  br label %529

520:                                              ; preds = %493
  %521 = load ptr, ptr %484, align 8, !tbaa !20
  %522 = load ptr, ptr %521, align 8, !tbaa !6
  %523 = getelementptr inbounds ptr, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(36) %521)
  %526 = icmp eq ptr %525, %0
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = load ptr, ptr %484, align 8, !tbaa !20
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %528)
  br label %529

529:                                              ; preds = %488, %492, %493, %494, %501, %503, %516, %517, %519, %520, %527
  store i64 %477, ptr %484, align 8, !tbaa !20
  store i8 76, ptr %481, align 4, !tbaa !15
  br label %586

530:                                              ; preds = %475
  %531 = load i64, ptr %4, align 8, !tbaa !71
  %532 = sitofp i64 %531 to double
  %533 = load ptr, ptr %0, align 8, !tbaa !6
  %534 = getelementptr inbounds ptr, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %536 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %537 = load i8, ptr %536, align 4, !tbaa !15
  %538 = icmp eq i8 %537, 83
  %539 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %540 = load i8, ptr %539, align 8, !range !21
  %541 = icmp eq i8 %540, 0
  %542 = select i1 %538, i1 %541, i1 false
  br i1 %542, label %543, label %548

543:                                              ; preds = %530
  %544 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !20
  %546 = icmp eq ptr %545, null
  br i1 %546, label %584, label %547

547:                                              ; preds = %543
  call void @_ZdaPv(ptr noundef nonnull %545) #27
  br label %584

548:                                              ; preds = %530
  switch i8 %537, label %584 [
    i8 84, label %549
    i8 80, label %558
    i8 79, label %575
  ]

549:                                              ; preds = %548
  %550 = load ptr, ptr %539, align 8, !tbaa !20
  %551 = load ptr, ptr %550, align 8, !tbaa !6
  %552 = getelementptr inbounds ptr, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef ptr %553(ptr noundef nonnull align 8 dereferenceable(36) %550)
  %555 = icmp eq ptr %554, %0
  br i1 %555, label %556, label %584

556:                                              ; preds = %549
  %557 = load ptr, ptr %539, align 8, !tbaa !20
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %557)
  br label %584

558:                                              ; preds = %548
  %559 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !20
  %561 = icmp eq ptr %560, null
  %562 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %563 = load i64, ptr %562, align 8
  %564 = icmp eq i64 %563, 0
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %584, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !20
  %569 = icmp eq ptr %568, null
  %570 = load ptr, ptr %539, align 8, !tbaa !20
  br i1 %569, label %572, label %571

571:                                              ; preds = %566
  call void %568(ptr noundef %570)
  br label %584

572:                                              ; preds = %566
  %573 = icmp eq ptr %570, null
  br i1 %573, label %584, label %574

574:                                              ; preds = %572
  call void @_ZdaPv(ptr noundef nonnull %570) #27
  br label %584

575:                                              ; preds = %548
  %576 = load ptr, ptr %539, align 8, !tbaa !20
  %577 = load ptr, ptr %576, align 8, !tbaa !6
  %578 = getelementptr inbounds ptr, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef ptr %579(ptr noundef nonnull align 8 dereferenceable(36) %576)
  %581 = icmp eq ptr %580, %0
  br i1 %581, label %582, label %584

582:                                              ; preds = %575
  %583 = load ptr, ptr %539, align 8, !tbaa !20
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %583)
  br label %584

584:                                              ; preds = %543, %547, %548, %549, %556, %558, %571, %572, %574, %575, %582
  store double %532, ptr %539, align 8, !tbaa !20
  store i8 68, ptr %536, align 4, !tbaa !15
  br label %586

585:                                              ; preds = %464, %472, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %819

586:                                              ; preds = %529, %584
  %587 = load ptr, ptr %0, align 8, !tbaa !6
  %588 = getelementptr inbounds ptr, ptr %587, i64 25
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %820

590:                                              ; preds = %460
  %591 = tail call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.67) #31
  %592 = icmp eq i64 %591, %462
  br i1 %592, label %593, label %663

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  %594 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.68) #28
  %595 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.69, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %658, label %597

597:                                              ; preds = %593
  %598 = load i32, ptr %7, align 4, !tbaa !108
  %599 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %600 = trunc i64 %599 to i32
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %658, label %602

602:                                              ; preds = %597
  %603 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.70, i32 %178, i64 3)
  %604 = icmp eq ptr %603, null
  br i1 %604, label %658, label %605

605:                                              ; preds = %602
  %606 = load double, ptr %6, align 8, !tbaa !109
  %607 = load ptr, ptr %0, align 8, !tbaa !6
  %608 = getelementptr inbounds ptr, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %610 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %611 = load i8, ptr %610, align 4, !tbaa !15
  %612 = icmp eq i8 %611, 83
  %613 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %614 = load i8, ptr %613, align 8, !range !21
  %615 = icmp eq i8 %614, 0
  %616 = select i1 %612, i1 %615, i1 false
  br i1 %616, label %617, label %622

617:                                              ; preds = %605
  %618 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !20
  %620 = icmp eq ptr %619, null
  br i1 %620, label %659, label %621

621:                                              ; preds = %617
  call void @_ZdaPv(ptr noundef nonnull %619) #27
  br label %659

622:                                              ; preds = %605
  switch i8 %611, label %659 [
    i8 84, label %623
    i8 80, label %632
    i8 79, label %649
  ]

623:                                              ; preds = %622
  %624 = load ptr, ptr %613, align 8, !tbaa !20
  %625 = load ptr, ptr %624, align 8, !tbaa !6
  %626 = getelementptr inbounds ptr, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef ptr %627(ptr noundef nonnull align 8 dereferenceable(36) %624)
  %629 = icmp eq ptr %628, %0
  br i1 %629, label %630, label %659

630:                                              ; preds = %623
  %631 = load ptr, ptr %613, align 8, !tbaa !20
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %631)
  br label %659

632:                                              ; preds = %622
  %633 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !20
  %635 = icmp eq ptr %634, null
  %636 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %637 = load i64, ptr %636, align 8
  %638 = icmp eq i64 %637, 0
  %639 = select i1 %635, i1 %638, i1 false
  br i1 %639, label %659, label %640

640:                                              ; preds = %632
  %641 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !20
  %643 = icmp eq ptr %642, null
  %644 = load ptr, ptr %613, align 8, !tbaa !20
  br i1 %643, label %646, label %645

645:                                              ; preds = %640
  call void %642(ptr noundef %644)
  br label %659

646:                                              ; preds = %640
  %647 = icmp eq ptr %644, null
  br i1 %647, label %659, label %648

648:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %644) #27
  br label %659

649:                                              ; preds = %622
  %650 = load ptr, ptr %613, align 8, !tbaa !20
  %651 = load ptr, ptr %650, align 8, !tbaa !6
  %652 = getelementptr inbounds ptr, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef ptr %653(ptr noundef nonnull align 8 dereferenceable(36) %650)
  %655 = icmp eq ptr %654, %0
  br i1 %655, label %656, label %659

656:                                              ; preds = %649
  %657 = load ptr, ptr %613, align 8, !tbaa !20
  call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %657)
  br label %659

658:                                              ; preds = %593, %602, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %819

659:                                              ; preds = %656, %649, %648, %646, %645, %632, %630, %623, %622, %621, %617
  store double %606, ptr %613, align 8, !tbaa !20
  store i8 68, ptr %610, align 4, !tbaa !15
  %660 = load ptr, ptr %0, align 8, !tbaa !6
  %661 = getelementptr inbounds ptr, ptr %660, i64 25
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %820

663:                                              ; preds = %590
  %664 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.71, i64 noundef 6) #31
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %814

666:                                              ; preds = %663
  %667 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.72, i32 %178, i64 3)
  %668 = icmp eq ptr %667, null
  br i1 %668, label %819, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %22, i64 6
  br label %671

671:                                              ; preds = %674, %669
  %672 = phi ptr [ %670, %669 ], [ %675, %674 ]
  %673 = load i8, ptr %672, align 1, !tbaa !20
  switch i8 %673, label %819 [
    i8 32, label %674
    i8 9, label %674
    i8 40, label %676
  ]

674:                                              ; preds = %671, %671
  %675 = getelementptr inbounds i8, ptr %672, i64 1
  br label %671

676:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %677 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %677, ptr %8, align 8, !tbaa !40
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %678, align 8, !tbaa !33
  store i8 0, ptr %677, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %679, ptr %9, align 8, !tbaa !40
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %680, align 8, !tbaa !33
  store i8 0, ptr %679, align 8, !tbaa !20
  br label %681

681:                                              ; preds = %685, %676
  %682 = phi ptr [ %672, %676 ], [ %683, %685 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 1
  %684 = load i8, ptr %683, align 1, !tbaa !20
  switch i8 %684, label %686 [
    i8 32, label %685
    i8 9, label %685
  ]

685:                                              ; preds = %681, %681
  br label %681

686:                                              ; preds = %681, %689
  %687 = phi i8 [ %691, %689 ], [ %684, %681 ]
  %688 = phi ptr [ %690, %689 ], [ %683, %681 ]
  switch i8 %687, label %782 [
    i8 32, label %689
    i8 9, label %689
    i8 34, label %692
  ]

689:                                              ; preds = %686, %686
  %690 = getelementptr inbounds i8, ptr %688, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !20
  br label %686

692:                                              ; preds = %686
  %693 = getelementptr inbounds i8, ptr %688, i64 1
  br label %694

694:                                              ; preds = %701, %692
  %695 = phi ptr [ %693, %692 ], [ %702, %701 ]
  %696 = load i8, ptr %695, align 1, !tbaa !20
  switch i8 %696, label %701 [
    i8 0, label %782
    i8 34, label %697
  ]

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %695, i64 -1
  %699 = load i8, ptr %698, align 1, !tbaa !20
  %700 = icmp eq i8 %699, 92
  br i1 %700, label %701, label %703

701:                                              ; preds = %697, %694
  %702 = getelementptr inbounds i8, ptr %695, i64 1
  br label %694

703:                                              ; preds = %697
  %704 = ptrtoint ptr %695 to i64
  %705 = ptrtoint ptr %693 to i64
  %706 = sub i64 %704, %705
  %707 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %693, i64 noundef %706)
          to label %710 unwind label %708

708:                                              ; preds = %733, %703
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %798

710:                                              ; preds = %703, %714
  %711 = phi ptr [ %712, %714 ], [ %695, %703 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1, !tbaa !20
  switch i8 %713, label %782 [
    i8 32, label %714
    i8 9, label %714
    i8 44, label %715
    i8 41, label %744
  ]

714:                                              ; preds = %710, %710
  br label %710

715:                                              ; preds = %710
  %716 = getelementptr inbounds i8, ptr %711, i64 2
  br label %717

717:                                              ; preds = %720, %715
  %718 = phi ptr [ %721, %720 ], [ %716, %715 ]
  %719 = load i8, ptr %718, align 1, !tbaa !20
  switch i8 %719, label %782 [
    i8 32, label %720
    i8 9, label %720
    i8 34, label %722
  ]

720:                                              ; preds = %717, %717
  %721 = getelementptr inbounds i8, ptr %718, i64 1
  br label %717

722:                                              ; preds = %717
  %723 = getelementptr inbounds i8, ptr %718, i64 1
  br label %724

724:                                              ; preds = %731, %722
  %725 = phi ptr [ %723, %722 ], [ %732, %731 ]
  %726 = load i8, ptr %725, align 1, !tbaa !20
  switch i8 %726, label %731 [
    i8 0, label %782
    i8 34, label %727
  ]

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %725, i64 -1
  %729 = load i8, ptr %728, align 1, !tbaa !20
  %730 = icmp eq i8 %729, 92
  br i1 %730, label %731, label %733

731:                                              ; preds = %727, %724
  %732 = getelementptr inbounds i8, ptr %725, i64 1
  br label %724

733:                                              ; preds = %727
  %734 = ptrtoint ptr %725 to i64
  %735 = ptrtoint ptr %723 to i64
  %736 = sub i64 %734, %735
  %737 = load i64, ptr %680, align 8, !tbaa !33
  %738 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %737, ptr noundef nonnull %723, i64 noundef %736)
          to label %739 unwind label %708

739:                                              ; preds = %733, %743
  %740 = phi ptr [ %741, %743 ], [ %725, %733 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1, !tbaa !20
  switch i8 %742, label %782 [
    i8 32, label %743
    i8 9, label %743
    i8 41, label %744
  ]

743:                                              ; preds = %739, %739
  br label %739

744:                                              ; preds = %710, %739
  %745 = phi ptr [ %741, %739 ], [ %712, %710 ]
  br label %746

746:                                              ; preds = %750, %744
  %747 = phi ptr [ %745, %744 ], [ %748, %750 ]
  %748 = getelementptr inbounds i8, ptr %747, i64 1
  %749 = load i8, ptr %748, align 1, !tbaa !20
  switch i8 %749, label %782 [
    i8 32, label %750
    i8 9, label %750
    i8 0, label %751
  ]

750:                                              ; preds = %746, %746
  br label %746

751:                                              ; preds = %746
  %752 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !111
  %753 = load ptr, ptr %8, align 8, !tbaa !23
  %754 = load i64, ptr %680, align 8, !tbaa !33
  %755 = icmp eq i64 %754, 0
  %756 = load ptr, ptr %9, align 8
  %757 = select i1 %755, ptr null, ptr %756
  %758 = load ptr, ptr %752, align 8, !tbaa !6
  %759 = getelementptr inbounds ptr, ptr %758, i64 29
  %760 = load ptr, ptr %759, align 8
  %761 = invoke noundef ptr %760(ptr noundef nonnull align 8 dereferenceable(288) %752, ptr noundef %753, ptr noundef %757)
          to label %762 unwind label %767

762:                                              ; preds = %751
  %763 = icmp eq ptr %761, null
  br i1 %763, label %764, label %771

764:                                              ; preds = %762
  %765 = call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %765, ptr noundef nonnull %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %22)
          to label %766 unwind label %769

766:                                              ; preds = %764
  invoke void @__cxa_throw(ptr nonnull %765, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
          to label %824 unwind label %767

767:                                              ; preds = %776, %775, %771, %766, %751
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %798

769:                                              ; preds = %764
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %765) #28
  br label %798

771:                                              ; preds = %762
  %772 = load ptr, ptr %0, align 8, !tbaa !6
  %773 = getelementptr inbounds ptr, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %775 unwind label %767

775:                                              ; preds = %771
  invoke void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %776 unwind label %767

776:                                              ; preds = %775
  %777 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %761, ptr %777, align 8, !tbaa !20
  %778 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 77, ptr %778, align 4, !tbaa !15
  %779 = load ptr, ptr %0, align 8, !tbaa !6
  %780 = getelementptr inbounds ptr, ptr %779, i64 25
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %782 unwind label %767

782:                                              ; preds = %686, %694, %710, %717, %724, %739, %746, %776
  %783 = phi i32 [ 0, %776 ], [ 6, %746 ], [ 6, %739 ], [ 6, %724 ], [ 6, %717 ], [ 6, %710 ], [ 6, %694 ], [ 6, %686 ]
  %784 = load ptr, ptr %9, align 8, !tbaa !23
  %785 = icmp eq ptr %784, %679
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load i64, ptr %680, align 8, !tbaa !33
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #27
  br label %790

790:                                              ; preds = %789, %786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %791 = load ptr, ptr %8, align 8, !tbaa !23
  %792 = icmp eq ptr %791, %677
  br i1 %792, label %793, label %796

793:                                              ; preds = %790
  %794 = load i64, ptr %678, align 8, !tbaa !33
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %797

796:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #27
  br label %797

797:                                              ; preds = %796, %793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  switch i32 %783, label %822 [
    i32 0, label %820
    i32 6, label %819
  ]

798:                                              ; preds = %767, %769, %708
  %799 = phi { ptr, i32 } [ %709, %708 ], [ %768, %767 ], [ %770, %769 ]
  %800 = load ptr, ptr %9, align 8, !tbaa !23
  %801 = icmp eq ptr %800, %679
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load i64, ptr %680, align 8, !tbaa !33
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %806

805:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #27
  br label %806

806:                                              ; preds = %805, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %807 = load ptr, ptr %8, align 8, !tbaa !23
  %808 = icmp eq ptr %807, %677
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load i64, ptr %678, align 8, !tbaa !33
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %813

812:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef %807) #27
  br label %813

813:                                              ; preds = %812, %809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  resume { ptr, i32 } %799

814:                                              ; preds = %663
  %815 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %178, i64 3)
  %816 = icmp eq ptr %815, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %814
  %818 = tail call noundef zeroext i1 @_ZN7cMsgPar11setfunctionEPc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %22)
  br i1 %818, label %820, label %819

819:                                              ; preds = %671, %797, %43, %113, %312, %374, %381, %377, %666, %814, %817, %585, %658
  br label %820

820:                                              ; preds = %659, %586, %170, %293, %456, %817, %797, %368, %233, %100, %819
  %821 = phi i1 [ false, %819 ], [ true, %100 ], [ true, %233 ], [ true, %368 ], [ true, %797 ], [ true, %817 ], [ true, %456 ], [ true, %293 ], [ true, %170 ], [ true, %586 ], [ true, %659 ]
  call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %822

822:                                              ; preds = %14, %820, %797, %3
  %823 = phi i1 [ false, %3 ], [ undef, %797 ], [ %821, %820 ], [ false, %14 ]
  ret i1 %823

824:                                              ; preds = %766
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_52Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7cMsgPar)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_52v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_52v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %7

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV7cMsgPar, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 3
  store i8 0, ptr %3, align 2, !tbaa !55
  %4 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !56
  %5 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 1
  store i8 76, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !20
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  resume { ptr, i32 } %8
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgParC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV7cMsgPar, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 3
  store i8 0, ptr %3, align 2, !tbaa !55
  %4 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !56
  %5 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 76, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !20
  ret void
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgParC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV7cMsgPar, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 3
  store i8 0, ptr %3, align 2, !tbaa !55
  %4 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !56
  %5 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 76, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 19
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %10)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgParaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %11, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

declare void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgParaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %9 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 %10, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !56, !range !21, !noundef !22
  %14 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 2
  store i8 %13, ptr %14, align 1, !tbaa !56
  %15 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %17 = icmp eq i8 %10, 83
  %18 = load i8, ptr %15, align 8, !range !21
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %23, align 1, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #31
  %30 = add i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #29
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %23) #28
  br label %33

33:                                               ; preds = %21, %25, %28
  %34 = phi ptr [ %31, %28 ], [ null, %25 ], [ null, %21 ]
  store ptr %34, ptr %22, align 8, !tbaa !20
  br label %82

35:                                               ; preds = %4
  switch i8 %10, label %82 [
    i8 84, label %36
    i8 80, label %52
    i8 79, label %66
  ]

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !tbaa !111
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(36) %37)
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %82

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !111
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds ptr, ptr %45, i64 11
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %48, ptr %15, align 8, !tbaa !111
  %49 = load ptr, ptr %0, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 12
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %48)
  br label %82

52:                                               ; preds = %35
  %53 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8, !tbaa !20
  %58 = tail call noundef ptr %54(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !20
  br label %82

59:                                               ; preds = %52
  %60 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %59
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #29
  store ptr %64, ptr %15, align 8, !tbaa !20
  %65 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %65, i64 %61, i1 false)
  br label %82

66:                                               ; preds = %35
  %67 = load ptr, ptr %15, align 8, !tbaa !111
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds ptr, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(36) %67)
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8, !tbaa !111
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds ptr, ptr %75, i64 11
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store ptr %78, ptr %15, align 8, !tbaa !111
  %79 = load ptr, ptr %0, align 8, !tbaa !6
  %80 = getelementptr inbounds ptr, ptr %79, i64 12
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %78)
  br label %82

82:                                               ; preds = %66, %73, %35, %36, %43, %56, %63, %59, %33
  %83 = load ptr, ptr %0, align 8, !tbaa !6
  %84 = getelementptr inbounds ptr, ptr %83, i64 25
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %86

86:                                               ; preds = %2, %82
  ret ptr %0
}

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgParC2EPKcRS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV7cMsgPar, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 3
  store i8 0, ptr %4, align 2, !tbaa !55
  %5 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !56
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 76, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store i64 0, ptr %7, align 8, !tbaa !20
  invoke void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgParaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgParD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV7cMsgPar, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  invoke void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i8 %3, 83
  %5 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %6 = load i8, ptr %5, align 8, !range !21
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %50

14:                                               ; preds = %1
  switch i8 %3, label %50 [
    i8 84, label %15
    i8 80, label %24
    i8 79, label %41
  ]

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %50

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23)
  br label %50

24:                                               ; preds = %14
  %25 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %50, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %35, label %38, label %37

37:                                               ; preds = %32
  tail call void %34(ptr noundef %36)
  br label %50

38:                                               ; preds = %32
  %39 = icmp eq ptr %36, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %36) #27
  br label %50

41:                                               ; preds = %14
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(36) %42)
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49)
  br label %50

50:                                               ; preds = %14, %24, %22, %15, %48, %41, %38, %40, %37, %9, %13
  store i8 76, ptr %2, align 4, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare noundef ptr @_ZN13cMathFunction13findByPointerEPFdzE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !112
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
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
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %11, ptr %3, align 8, !tbaa !71
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %15, ptr %7, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %19, ptr %17, align 1, !tbaa !20
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %26 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !115
  %27 = load i64, ptr %23, align 8, !tbaa !33, !noalias !115
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !40, !alias.scope !118
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !33, !alias.scope !118
  store i8 0, ptr %28, align 8, !tbaa !20, !alias.scope !118
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !33, !alias.scope !118
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !33, !alias.scope !118
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !118
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !33, !alias.scope !118
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %55 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !121
  %56 = load i64, ptr %29, align 8, !tbaa !33, !noalias !121
  %57 = load ptr, ptr %54, align 8, !tbaa !23, !noalias !121
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !33, !noalias !121
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !40, !alias.scope !124
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !33, !alias.scope !124
  store i8 0, ptr %60, align 8, !tbaa !20, !alias.scope !124
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !124
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !124
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !23, !alias.scope !124
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !124
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #27
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !33
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #27
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !33
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #27
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !33
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #27
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !33
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #27
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #27
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !33
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #27
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
  %3 = load i8, ptr %2, align 8, !tbaa !127, !range !21, !noundef !22
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef signext i8 @_ZNK7cMsgPar7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN7cMsgPar10hasChangedEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !56, !range !21, !noundef !22
  %4 = icmp ne i8 %3, 0
  store i8 0, ptr %2, align 1, !tbaa !56
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setStringValueEPKc(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 83, ptr %6, align 4, !tbaa !15
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store i8 1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %10, align 1, !tbaa !20
  br label %30

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = icmp ult i64 %12, 28
  %14 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !20
  br i1 %13, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 41
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #28
  br label %30

19:                                               ; preds = %11
  %20 = load i8, ptr %1, align 1, !tbaa !20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %24 = add i64 %23, 1
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #28
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi ptr [ %25, %22 ], [ null, %19 ]
  %29 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %16, %27, %8
  %31 = load ptr, ptr %0, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 25
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar12setBoolValueEb(ptr noundef nonnull returned align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = zext i1 %1 to i64
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 66, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar12setLongValueEl(ptr noundef nonnull returned align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store i64 %1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 76, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEd(ptr noundef nonnull returned align 8 dereferenceable(88) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store double %1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 68, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFdvE(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 70, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFddEd(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  store double %2, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 70, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 25
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFdddEdd(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  store double %2, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  store double %3, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 70, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 25
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFddddEddd(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 3, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  store double %2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  store double %3, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 4
  store double %4, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 70, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFdddddEdddd(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 4, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  store double %2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  store double %3, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 4
  store double %4, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 5
  store double %5, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 70, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds ptr, ptr %17, i64 25
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEP10cStatistic(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.37)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #28
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !55, !range !21, !noundef !22
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 84, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 25
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @_ZL11getTypeNamec(i8 noundef signext %0) unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -66
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = shl i64 %6, 2
  %8 = call ptr @llvm.load.relative.i64(ptr @reltable._ZL11getTypeNamec, i64 %7)
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ @.str.40, %1 ]
  ret ptr %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar15setPointerValueEPv(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i8 %7, 80
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 80, ptr %6, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 25
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setObjectValueEP12cOwnedObject(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !55, !range !21, !noundef !22
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 79, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 25
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar11setXMLValueEP11cXMLElement(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store ptr %1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  store i8 77, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgPar13configPointerEPFvPvEPFS0_S0_Em(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i8 %6, 80
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %10 = load i8, ptr %5, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #28
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  store ptr %2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  store i64 %3, ptr %18, align 8, !tbaa !20
  ret void
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cMsgPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i8 %3, 83
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %7 = load i8, ptr %2, align 4, !tbaa !15
  %8 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %7)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull @.str.32)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !20, !range !21, !noundef !22
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 41
  %17 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %15, ptr %18, ptr %16
  ret ptr %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7cMsgPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  switch i8 %3, label %8 [
    i8 66, label %4
    i8 76, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br label %21

8:                                                ; preds = %1
  %9 = add i8 %3, -66
  %10 = tail call i8 @llvm.fshl.i8(i8 %3, i8 %9, i8 7)
  switch i8 %10, label %14 [
    i8 0, label %11
    i8 5, label %11
    i8 1, label %11
    i8 9, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8
  %12 = tail call noundef double @_ZN7cMsgPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %13 = fcmp une double %12, 0.000000e+00
  br label %21

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %16 = load i8, ptr %2, align 4, !tbaa !15
  %17 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %16)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull @.str.33)
          to label %18 unwind label %19

18:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #28
  resume { ptr, i32 } %20

21:                                               ; preds = %11, %4
  %22 = phi i1 [ %7, %4 ], [ %13, %11 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7cMsgPar9isNumericEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = add i8 %3, -66
  %5 = tail call i8 @llvm.fshl.i8(i8 %3, i8 %4, i8 7)
  %6 = icmp ult i8 %5, 10
  %7 = zext i8 %5 to i10
  %8 = lshr i10 -473, %7
  %9 = and i10 %8, 1
  %10 = icmp ne i10 %9, 0
  %11 = select i1 %6, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN7cMsgPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = add i8 %3, -66
  %5 = tail call i8 @llvm.fshl.i8(i8 %3, i8 %4, i8 7)
  switch i8 %5, label %71 [
    i8 0, label %6
    i8 5, label %6
    i8 1, label %10
    i8 9, label %13
    i8 2, label %32
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = sitofp i64 %8 to double
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !20
  br label %78

13:                                               ; preds = %1
  %14 = icmp eq i8 %3, 84
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %17 = load i8, ptr %2, align 4, !tbaa !15
  %18 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %17)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull @.str.37)
          to label %19 unwind label %23

19:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

20:                                               ; preds = %76, %23
  %21 = phi ptr [ %72, %76 ], [ %16, %23 ]
  %22 = phi { ptr, i32 } [ %77, %76 ], [ %24, %23 ]
  tail call void @__cxa_free_exception(ptr %21) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %20

25:                                               ; preds = %13
  %26 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds ptr, ptr %28, i64 43
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(60) %27)
  br label %78

32:                                               ; preds = %1
  %33 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %34 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !20
  switch i32 %35, label %60 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %44
    i32 3, label %51
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !20
  %38 = tail call noundef double %37()
  br label %78

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8, !tbaa !20
  %41 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = tail call noundef double %40(double noundef %42)
  br label %78

44:                                               ; preds = %32
  %45 = load ptr, ptr %33, align 8, !tbaa !20
  %46 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = tail call noundef double %45(double noundef %47, double noundef %49)
  br label %78

51:                                               ; preds = %32
  %52 = load ptr, ptr %33, align 8, !tbaa !20
  %53 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = tail call noundef double %52(double noundef %54, double noundef %56, double noundef %58)
  br label %78

60:                                               ; preds = %32
  %61 = load ptr, ptr %33, align 8, !tbaa !20
  %62 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 5
  %69 = load double, ptr %68, align 8, !tbaa !20
  %70 = tail call noundef double %61(double noundef %63, double noundef %65, double noundef %67, double noundef %69)
  br label %78

71:                                               ; preds = %1
  %72 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %73 = load i8, ptr %2, align 4, !tbaa !15
  %74 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %73)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %72, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %74, ptr noundef nonnull @.str.35)
          to label %75 unwind label %76

75:                                               ; preds = %71
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %20

78:                                               ; preds = %36, %44, %60, %51, %39, %25, %10, %6
  %79 = phi double [ %9, %6 ], [ %12, %10 ], [ %31, %25 ], [ %38, %36 ], [ %43, %39 ], [ %50, %44 ], [ %59, %51 ], [ %70, %60 ]
  ret double %79
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN7cMsgPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  switch i8 %3, label %7 [
    i8 76, label %4
    i8 66, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !20
  br label %23

7:                                                ; preds = %1
  %8 = add i8 %3, -66
  %9 = tail call i8 @llvm.fshl.i8(i8 %3, i8 %8, i8 7)
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 5, label %10
    i8 1, label %10
    i8 9, label %10
    i8 2, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7
  %11 = tail call noundef double @_ZN7cMsgPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %12 = fptosi double %11 to i64
  %13 = fptoui double %11 to i64
  %14 = fcmp olt double %11, 0.000000e+00
  %15 = select i1 %14, i64 %12, i64 %13
  br label %23

16:                                               ; preds = %7
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %18 = load i8, ptr %2, align 4, !tbaa !15
  %19 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %18)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %19, ptr noundef nonnull @.str.34)
          to label %20 unwind label %21

20:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %10, %4
  %24 = phi i64 [ %6, %4 ], [ %15, %10 ]
  ret i64 %24
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN7cMsgPar11getFromstatEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i8 %3, 84
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %7 = load i8, ptr %2, align 4, !tbaa !15
  %8 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %7)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull @.str.37)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds ptr, ptr %15, i64 43
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(60) %14)
  ret double %18
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cMsgPar12pointerValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i8 %3, 80
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  ret ptr %7

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %10 = load i8, ptr %2, align 4, !tbaa !15
  %11 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %10)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull @.str.38)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #28
  resume { ptr, i32 } %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cMsgPar14getObjectValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i8 %3, 79
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  ret ptr %7

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %10 = load i8, ptr %2, align 4, !tbaa !15
  %11 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %10)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull @.str.40)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #28
  resume { ptr, i32 } %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cMsgPar8xmlValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i8 %3, 77
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  ret ptr %7

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %10 = load i8, ptr %2, align 4, !tbaa !15
  %11 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %10)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull @.str.39)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7cMsgPar10isConstantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = add i8 %3, -66
  %5 = icmp ult i8 %4, 18
  %6 = zext i8 %4 to i18
  %7 = lshr i18 -130043, %6
  %8 = and i18 %7, 1
  %9 = icmp ne i18 %8, 0
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7cMsgPar8equalsToEPS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = sext i8 %4 to i32
  switch i32 %9, label %112 [
    i32 83, label %10
    i32 66, label %36
    i32 76, label %42
    i32 68, label %48
    i32 70, label %54
    i32 84, label %88
    i32 80, label %94
    i32 79, label %100
    i32 77, label %106
  ]

10:                                               ; preds = %8
  %11 = icmp eq i8 %4, 83
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #28
  %14 = load i8, ptr %3, align 4, !tbaa !15
  %15 = tail call fastcc noundef ptr @_ZL11getTypeNamec(i8 noundef signext %14)
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull @.str.32)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #30
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #28
  resume { ptr, i32 } %18

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %21 = load i8, ptr %20, align 8, !tbaa !20, !range !21, !noundef !22
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 41
  %26 = select i1 %22, ptr %24, ptr %25
  %27 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !20, !range !21, !noundef !22
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 41
  %31 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %29, ptr %32, ptr %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %33) #31
  %35 = icmp eq i32 %34, 0
  br label %112

36:                                               ; preds = %8
  %37 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp eq i64 %38, %40
  br label %112

42:                                               ; preds = %8
  %43 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp eq i64 %44, %46
  br label %112

48:                                               ; preds = %8
  %49 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %52 = load double, ptr %51, align 8, !tbaa !20
  %53 = fcmp oeq double %50, %52
  br label %112

54:                                               ; preds = %8
  %55 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %54
  %61 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !20
  switch i32 %62, label %87 [
    i32 4, label %63
    i32 3, label %69
    i32 2, label %75
    i32 1, label %81
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 5
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = fcmp une double %65, %67
  br i1 %68, label %112, label %69

69:                                               ; preds = %63, %60
  %70 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 4
  %73 = load double, ptr %72, align 8, !tbaa !20
  %74 = fcmp une double %71, %73
  br i1 %74, label %112, label %75

75:                                               ; preds = %69, %60
  %76 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 3
  %77 = load double, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !20
  %80 = fcmp une double %77, %79
  br i1 %80, label %112, label %81

81:                                               ; preds = %75, %60
  %82 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4, i32 0, i32 2
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fcmp une double %83, %85
  br i1 %86, label %112, label %87

87:                                               ; preds = %81, %60
  br label %112

88:                                               ; preds = %8
  %89 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %90, %92
  br label %112

94:                                               ; preds = %8
  %95 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = icmp eq ptr %96, %98
  br label %112

100:                                              ; preds = %8
  %101 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = icmp eq ptr %102, %104
  br label %112

106:                                              ; preds = %8
  %107 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds %class.cMsgPar, ptr %1, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = icmp eq ptr %108, %110
  br label %112

112:                                              ; preds = %8, %81, %75, %69, %63, %54, %2, %106, %100, %94, %88, %87, %48, %42, %36, %19
  %113 = phi i1 [ %111, %106 ], [ %105, %100 ], [ %99, %94 ], [ %93, %88 ], [ true, %87 ], [ %53, %48 ], [ %47, %42 ], [ %41, %36 ], [ %35, %19 ], [ false, %2 ], [ false, %54 ], [ false, %63 ], [ false, %69 ], [ false, %75 ], [ false, %81 ], [ false, %8 ]
  ret i1 %113
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7cMsgPar11setfunctionEPc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  br label %12

12:                                               ; preds = %15, %2
  %13 = phi ptr [ %1, %2 ], [ %16, %15 ]
  %14 = load i8, ptr %13, align 1, !tbaa !20
  switch i8 %14, label %15 [
    i8 40, label %17
    i8 0, label %196
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  br label %12

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store ptr %13, ptr %11, align 8, !tbaa !111
  br label %18

18:                                               ; preds = %17, %28
  %19 = phi ptr [ %31, %28 ], [ %13, %17 ]
  %20 = phi i8 [ %32, %28 ], [ 40, %17 ]
  %21 = phi ptr [ %30, %28 ], [ %13, %17 ]
  %22 = zext i8 %20 to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !20
  %27 = load ptr, ptr %11, align 8, !tbaa !111
  br label %28

28:                                               ; preds = %18, %25
  %29 = phi ptr [ %19, %18 ], [ %27, %25 ]
  %30 = phi ptr [ %21, %18 ], [ %26, %25 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %31, ptr %11, align 8, !tbaa !111
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %18

34:                                               ; preds = %28
  store i8 0, ptr %30, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %41, %34
  %36 = phi i32 [ 0, %34 ], [ %42, %41 ]
  %37 = phi ptr [ %13, %34 ], [ %43, %41 ]
  %38 = load i8, ptr %37, align 1, !tbaa !20
  switch i8 %38, label %41 [
    i8 0, label %44
    i8 44, label %39
  ]

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 1
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %35 ]
  %43 = getelementptr inbounds i8, ptr %37, i64 1
  br label %35

44:                                               ; preds = %35
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %13, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %44
  %51 = add nsw i32 %36, 1
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %51, %50 ], [ 0, %46 ]
  store i8 0, ptr %13, align 1, !tbaa !20
  %54 = tail call noundef ptr @_ZN13cMathFunction4findEPKci(ptr noundef %1, i32 noundef %53)
  store i8 40, ptr %13, align 1, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %194, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.cMathFunction, ptr %54, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !129
  switch i32 %58, label %194 [
    i32 0, label %59
    i32 1, label %65
    i32 2, label %89
    i32 3, label %118
    i32 4, label %153
  ]

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.44) #31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %194

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZNK13cMathFunction16getMathFuncNoArgEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  %64 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFdvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %63)
  br label %194

65:                                               ; preds = %56, %69
  %66 = phi ptr [ %67, %69 ], [ %13, %56 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !20
  switch i8 %68, label %70 [
    i8 32, label %69
    i8 9, label %69
  ]

69:                                               ; preds = %65, %65
  br label %65

70:                                               ; preds = %65
  store ptr %67, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  store i32 0, ptr %9, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store double 0.000000e+00, ptr %10, align 8, !tbaa !109
  %71 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.68) #28
  %72 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %67, ptr noundef nonnull @.str.69, ptr noundef nonnull %10, ptr noundef nonnull %9) #28
  %73 = load i32, ptr %9, align 4, !tbaa !108
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  br label %76

76:                                               ; preds = %79, %70
  %77 = phi ptr [ %75, %70 ], [ %80, %79 ]
  %78 = load i8, ptr %77, align 1, !tbaa !20
  switch i8 %78, label %81 [
    i8 32, label %79
    i8 9, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr inbounds i8, ptr %77, i64 1
  br label %76

81:                                               ; preds = %76
  %82 = load double, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  %83 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %83, ptr %11, align 8, !tbaa !111
  %84 = load i8, ptr %77, align 1, !tbaa !20
  %85 = icmp eq i8 %84, 41
  br i1 %85, label %86, label %194

86:                                               ; preds = %81
  %87 = call noundef ptr @_ZNK13cMathFunction15getMathFunc1ArgEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  %88 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFddEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %87, double noundef %82)
  br label %194

89:                                               ; preds = %56, %93
  %90 = phi ptr [ %91, %93 ], [ %13, %56 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !20
  switch i8 %92, label %94 [
    i8 32, label %93
    i8 9, label %93
  ]

93:                                               ; preds = %89, %89
  br label %89

94:                                               ; preds = %89
  store ptr %91, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store i32 0, ptr %7, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store double 0.000000e+00, ptr %8, align 8, !tbaa !109
  %95 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.68) #28
  %96 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.69, ptr noundef nonnull %8, ptr noundef nonnull %7) #28
  %97 = load i32, ptr %7, align 4, !tbaa !108
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  br label %100

100:                                              ; preds = %103, %94
  %101 = phi ptr [ %99, %94 ], [ %104, %103 ]
  %102 = load i8, ptr %101, align 1, !tbaa !20
  switch i8 %102, label %105 [
    i8 32, label %103
    i8 9, label %103
  ]

103:                                              ; preds = %100, %100
  %104 = getelementptr inbounds i8, ptr %101, i64 1
  br label %100

105:                                              ; preds = %100
  %106 = load double, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  %107 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %107, ptr %11, align 8, !tbaa !111
  %108 = load i8, ptr %101, align 1, !tbaa !20
  %109 = icmp eq i8 %108, 44
  br i1 %109, label %110, label %194

110:                                              ; preds = %105
  %111 = call fastcc noundef double @_ZL8parsedblRPKc(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %112 = load ptr, ptr %11, align 8, !tbaa !111
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = icmp eq i8 %113, 41
  br i1 %114, label %115, label %194

115:                                              ; preds = %110
  %116 = call noundef ptr @_ZNK13cMathFunction16getMathFunc2ArgsEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  %117 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFdddEdd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %116, double noundef %106, double noundef %111)
  br label %194

118:                                              ; preds = %56, %122
  %119 = phi ptr [ %120, %122 ], [ %13, %56 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !20
  switch i8 %121, label %123 [
    i8 32, label %122
    i8 9, label %122
  ]

122:                                              ; preds = %118, %118
  br label %118

123:                                              ; preds = %118
  store ptr %120, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 0, ptr %5, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store double 0.000000e+00, ptr %6, align 8, !tbaa !109
  %124 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.68) #28
  %125 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %120, ptr noundef nonnull @.str.69, ptr noundef nonnull %6, ptr noundef nonnull %5) #28
  %126 = load i32, ptr %5, align 4, !tbaa !108
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  br label %129

129:                                              ; preds = %132, %123
  %130 = phi ptr [ %128, %123 ], [ %133, %132 ]
  %131 = load i8, ptr %130, align 1, !tbaa !20
  switch i8 %131, label %134 [
    i8 32, label %132
    i8 9, label %132
  ]

132:                                              ; preds = %129, %129
  %133 = getelementptr inbounds i8, ptr %130, i64 1
  br label %129

134:                                              ; preds = %129
  %135 = load double, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  %136 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %136, ptr %11, align 8, !tbaa !111
  %137 = load i8, ptr %130, align 1, !tbaa !20
  %138 = icmp eq i8 %137, 44
  br i1 %138, label %139, label %194

139:                                              ; preds = %134
  %140 = call fastcc noundef double @_ZL8parsedblRPKc(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %141 = load ptr, ptr %11, align 8, !tbaa !111
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %142, ptr %11, align 8, !tbaa !111
  %143 = load i8, ptr %141, align 1, !tbaa !20
  %144 = icmp eq i8 %143, 44
  br i1 %144, label %145, label %194

145:                                              ; preds = %139
  %146 = call fastcc noundef double @_ZL8parsedblRPKc(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %147 = load ptr, ptr %11, align 8, !tbaa !111
  %148 = load i8, ptr %147, align 1, !tbaa !20
  %149 = icmp eq i8 %148, 41
  br i1 %149, label %150, label %194

150:                                              ; preds = %145
  %151 = call noundef ptr @_ZNK13cMathFunction16getMathFunc3ArgsEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  %152 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFddddEddd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %151, double noundef %135, double noundef %140, double noundef %146)
  br label %194

153:                                              ; preds = %56, %157
  %154 = phi ptr [ %155, %157 ], [ %13, %56 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !20
  switch i8 %156, label %158 [
    i8 32, label %157
    i8 9, label %157
  ]

157:                                              ; preds = %153, %153
  br label %153

158:                                              ; preds = %153
  store ptr %155, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  store i32 0, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store double 0.000000e+00, ptr %4, align 8, !tbaa !109
  %159 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.68) #28
  %160 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %155, ptr noundef nonnull @.str.69, ptr noundef nonnull %4, ptr noundef nonnull %3) #28
  %161 = load i32, ptr %3, align 4, !tbaa !108
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  br label %164

164:                                              ; preds = %167, %158
  %165 = phi ptr [ %163, %158 ], [ %168, %167 ]
  %166 = load i8, ptr %165, align 1, !tbaa !20
  switch i8 %166, label %169 [
    i8 32, label %167
    i8 9, label %167
  ]

167:                                              ; preds = %164, %164
  %168 = getelementptr inbounds i8, ptr %165, i64 1
  br label %164

169:                                              ; preds = %164
  %170 = load double, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  %171 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %171, ptr %11, align 8, !tbaa !111
  %172 = load i8, ptr %165, align 1, !tbaa !20
  %173 = icmp eq i8 %172, 44
  br i1 %173, label %174, label %194

174:                                              ; preds = %169
  %175 = call fastcc noundef double @_ZL8parsedblRPKc(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %176 = load ptr, ptr %11, align 8, !tbaa !111
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %11, align 8, !tbaa !111
  %178 = load i8, ptr %176, align 1, !tbaa !20
  %179 = icmp eq i8 %178, 44
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = call fastcc noundef double @_ZL8parsedblRPKc(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %182 = load ptr, ptr %11, align 8, !tbaa !111
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %11, align 8, !tbaa !111
  %184 = load i8, ptr %182, align 1, !tbaa !20
  %185 = icmp eq i8 %184, 44
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = call fastcc noundef double @_ZL8parsedblRPKc(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %188 = load ptr, ptr %11, align 8, !tbaa !111
  %189 = load i8, ptr %188, align 1, !tbaa !20
  %190 = icmp eq i8 %189, 41
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = call noundef ptr @_ZNK13cMathFunction16getMathFunc4ArgsEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  %193 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7cMsgPar14setDoubleValueEPFdddddEdddd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %192, double noundef %170, double noundef %175, double noundef %181, double noundef %187)
  br label %194

194:                                              ; preds = %62, %86, %115, %150, %191, %59, %81, %105, %110, %134, %139, %145, %169, %174, %180, %186, %56, %52
  %195 = phi i1 [ false, %52 ], [ true, %191 ], [ true, %150 ], [ true, %115 ], [ true, %86 ], [ true, %62 ], [ false, %59 ], [ false, %81 ], [ false, %105 ], [ false, %110 ], [ false, %134 ], [ false, %139 ], [ false, %145 ], [ false, %169 ], [ false, %174 ], [ false, %180 ], [ false, %186 ], [ false, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %196

196:                                              ; preds = %12, %194
  %197 = phi i1 [ %195, %194 ], [ false, %12 ]
  ret i1 %197
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #20

declare noundef ptr @_ZN13cMathFunction4findEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction16getMathFuncNoArgEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef double @_ZL8parsedblRPKc(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi ptr [ %9, %8 ], [ %4, %1 ]
  %7 = load i8, ptr %6, align 1, !tbaa !20
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !111
  br label %5

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  store i32 0, ptr %2, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store double 0.000000e+00, ptr %3, align 8, !tbaa !109
  %11 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.68) #28
  %12 = load ptr, ptr %0, align 8, !tbaa !111
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %12, ptr noundef nonnull @.str.69, ptr noundef nonnull %3, ptr noundef nonnull %2) #28
  %14 = load i32, ptr %2, align 4, !tbaa !108
  %15 = load ptr, ptr %0, align 8, !tbaa !111
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %21, %10
  %19 = phi ptr [ %17, %10 ], [ %22, %21 ]
  store ptr %19, ptr %0, align 8, !tbaa !111
  %20 = load i8, ptr %19, align 1, !tbaa !20
  switch i8 %20, label %23 [
    i8 32, label %21
    i8 9, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  br label %18

23:                                               ; preds = %18
  %24 = load double, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  ret double %24
}

declare noundef ptr @_ZNK13cMathFunction15getMathFunc1ArgEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction16getMathFunc2ArgsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction16getMathFunc3ArgsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNK13cMathFunction16getMathFunc4ArgsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cMsgPar14convertToConstEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %4 = sext i8 %3 to i32
  %5 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.75, i32 %4, i64 3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call noundef double @_ZN7cMsgPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN7cMsgPar9deleteOldEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %12 = getelementptr inbounds %class.cMsgPar, ptr %0, i64 0, i32 4
  store double %8, ptr %12, align 8, !tbaa !20
  store i8 68, ptr %2, align 4, !tbaa !15
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 25
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cmsgpar.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_52Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS12cNamedObject", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 18}
!11 = !{!"_ZTS7cObject"}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"short", !13, i64 0}
!15 = !{!16, !13, i64 36}
!16 = !{!"_ZTS7cMsgPar", !17, i64 0, !13, i64 36, !19, i64 37, !19, i64 38, !13, i64 40}
!17 = !{!"_ZTS12cOwnedObject", !10, i64 0, !12, i64 24, !18, i64 32}
!18 = !{!"int", !13, i64 0}
!19 = !{!"bool", !13, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !13, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!26 = !{!"long", !13, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !12, i64 40, !31, i64 48, !13, i64 64, !18, i64 192, !12, i64 200, !32, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !26, i64 8}
!32 = !{!"_ZTSSt6locale", !12, i64 0}
!33 = !{!24, !26, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!25, !12, i64 0}
!41 = !{!38, !35}
!42 = !{!43, !12, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !32, i64 56}
!44 = !{!43, !12, i64 32}
!45 = !{!46, !26, i64 8}
!46 = !{!"_ZTSSi", !26, i64 8}
!47 = !{!28, !26, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!52, !49}
!55 = !{!16, !19, i64 38}
!56 = !{!16, !19, i64 37}
!57 = !{!17, !12, i64 24}
!58 = !{!10, !14, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!64 = distinct !{!64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!70 = distinct !{!70, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!71 = !{!26, !26, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!77 = distinct !{!77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!83 = distinct !{!83, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!89 = distinct !{!89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!95 = distinct !{!95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!101 = distinct !{!101, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!107 = distinct !{!107, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!108 = !{!18, !18, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"double", !13, i64 0}
!111 = !{!12, !12, i64 0}
!112 = !{!113, !18, i64 8}
!113 = !{!"_ZTS10cException", !114, i64 0, !18, i64 8, !24, i64 16, !19, i64 48, !24, i64 56, !24, i64 88, !18, i64 120}
!114 = !{!"_ZTSSt9exception"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!120 = distinct !{!120, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!126 = distinct !{!126, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!127 = !{!113, !19, i64 48}
!128 = !{!113, !18, i64 120}
!129 = !{!130, !18, i64 48}
!130 = !{!"_ZTS13cMathFunction", !131, i64 0, !12, i64 40, !18, i64 48, !24, i64 56, !24, i64 88}
!131 = !{!"_ZTS23cNoncopyableOwnedObject", !17, i64 0}
