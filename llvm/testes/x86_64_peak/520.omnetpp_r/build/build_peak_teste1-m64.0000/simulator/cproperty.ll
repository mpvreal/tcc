; ModuleID = 'simulator/cproperty.cc'
source_filename = "simulator/cproperty.cc"
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
%class.cProperty = type { %class.cNamedObject.base, ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.6" }
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<const char *>, std::allocator<std::vector<const char *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const char *>, std::allocator<std::vector<const char *> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const char *>, std::allocator<std::vector<const char *> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const char *>, std::allocator<std::vector<const char *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK9cProperty3dupEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZN9cProperty4lockEv = comdat any

$_ZNK9cProperty8isLockedEv = comdat any

$_ZN9cProperty8setOwnerEP11cProperties = comdat any

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

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIPKcSaIS2_EES5_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EEaSERKS3_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9cProperty10DEFAULTKEYE = dso_local local_unnamed_addr global ptr @.str, align 8
@_ZN9cProperty10stringPoolE = dso_local global %class.cStringPool zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"cProperty::stringPool\00", align 1
@__dso_handle = external hidden global i8
@_ZTV9cProperty = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI9cProperty, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN9cPropertyD2Ev, ptr @_ZN9cPropertyD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK9cProperty11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK9cProperty4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK9cProperty3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN9cProperty10parsimPackEP11cCommBuffer, ptr @_ZN9cProperty12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN9cProperty7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN9cProperty4lockEv, ptr @_ZNK9cProperty8isLockedEv, ptr @_ZN9cProperty8setOwnerEP11cProperties, ptr @_ZN9cProperty8setIndexEPKc, ptr @_ZNK9cProperty8getIndexEv, ptr @_ZN9cProperty13setIsImplicitEb, ptr @_ZNK9cProperty10isImplicitEv, ptr @_ZNK9cProperty7getKeysEv, ptr @_ZNK9cProperty11containsKeyEPKc, ptr @_ZN9cProperty6addKeyEPKc, ptr @_ZNK9cProperty12getNumValuesEPKc, ptr @_ZN9cProperty12setNumValuesEPKci, ptr @_ZNK9cProperty8getValueEPKci, ptr @_ZN9cProperty8setValueEPKciS1_, ptr @_ZN9cProperty5eraseEPKc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"setName(): property name must be specified without the '@' character\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"property has no key named `%s'\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"negative property value index %d for key `%s'\00", align 1
@_ZTS9cProperty = dso_local constant [11 x i8] c"9cProperty\00", align 1
@_ZTI12cNamedObject = external constant ptr
@_ZTI9cProperty = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cProperty, ptr @_ZTI12cNamedObject }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cproperty.cc, ptr null }]

@_ZN9cPropertyC1EPKcS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9cPropertyC2EPKcS1_
@_ZN9cPropertyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9cPropertyD2Ev

declare void @_ZN11cStringPoolC1EPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #0

declare void @_ZN11cStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cPropertyC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cNamedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV9cProperty, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  invoke void @_ZN9cProperty8setIndexEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %10
  invoke void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %15 unwind label %16

15:                                               ; preds = %14
  resume { ptr, i32 } %8

16:                                               ; preds = %14, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_ZN12cNamedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<const char *>, std::allocator<std::vector<const char *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV9cProperty, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %3)
          to label %4 unwind label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  invoke void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %6)
          to label %7 unwind label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  %20 = and i64 %15, 4294967295
  br label %43

21:                                               ; preds = %78, %7
  %22 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.std::vector", ptr %28, i64 1
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %35, label %27

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %85, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %85

41:                                               ; preds = %4, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %90

43:                                               ; preds = %18, %78
  %44 = phi i64 [ 0, %18 ], [ %79, %78 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  invoke void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %47)
          to label %48 unwind label %83

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8, !tbaa !12
  %50 = getelementptr inbounds %"class.std::vector", ptr %49, i64 %44
  %51 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %50, align 8, !tbaa !8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = and i64 %57, 4294967295
  br label %70

62:                                               ; preds = %75
  %63 = load ptr, ptr %50, align 8, !tbaa !8
  %64 = load ptr, ptr %51, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %62, %48
  %66 = phi ptr [ %64, %62 ], [ %52, %48 ]
  %67 = phi ptr [ %63, %62 ], [ %53, %48 ]
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  store ptr %67, ptr %51, align 8, !tbaa !27
  br label %78

70:                                               ; preds = %75, %60
  %71 = phi i64 [ 0, %60 ], [ %76, %75 ]
  %72 = load ptr, ptr %50, align 8, !tbaa !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  invoke void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %74)
          to label %75 unwind label %81

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %62, label %70

78:                                               ; preds = %69, %65
  %79 = add nuw nsw i64 %44, 1
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %21, label %43

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %90

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %40, %37
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %89

89:                                               ; preds = %88, %85
  tail call void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void

90:                                               ; preds = %81, %83, %41
  %91 = phi { ptr, i32 } [ %42, %41 ], [ %82, %81 ], [ %84, %83 ]
  %92 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %93 unwind label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %98

98:                                               ; preds = %97, %93
  invoke void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %99 unwind label %100

99:                                               ; preds = %98
  resume { ptr, i32 } %91

100:                                              ; preds = %98, %90
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #20
  unreachable
}

declare void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty13releaseValuesERSt6vectorIPKcSaIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = and i64 %8, 4294967295
  br label %22

13:                                               ; preds = %22
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %18 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr %18, ptr %2, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %20
  ret void

22:                                               ; preds = %11, %22
  %23 = phi i64 [ 0, %11 ], [ %27, %22 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %26)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %13, label %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cPropertyD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9cPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN9cPropertyaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %0, i32 noundef 21)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #21
  br label %226

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 23
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN12cNamedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %21 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !29
  %23 = and i16 %22, -5
  %24 = select i1 %19, i16 4, i16 0
  %25 = or i16 %23, %24
  store i16 %25, ptr %21, align 8, !tbaa !29
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %29)
  %33 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %34)
  store ptr null, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %1, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 26
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 25
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %38)
  %42 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %43 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %42, align 8, !tbaa !8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %15
  %53 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  %54 = and i64 %49, 4294967295
  br label %95

55:                                               ; preds = %128
  %56 = load ptr, ptr %42, align 8, !tbaa !8
  %57 = load ptr, ptr %43, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %55, %15
  %59 = phi ptr [ %57, %55 ], [ %44, %15 ]
  %60 = phi ptr [ %56, %55 ], [ %45, %15 ]
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr %60, ptr %43, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %58, %62
  %64 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %74
  %70 = phi ptr [ %75, %74 ], [ %65, %63 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %"class.std::vector", ptr %70, i64 1
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %77, label %69

77:                                               ; preds = %74
  store ptr %65, ptr %66, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %63, %77
  %79 = getelementptr inbounds %class.cProperty, ptr %1, i64 0, i32 4
  %80 = getelementptr inbounds %class.cProperty, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %79, align 8, !tbaa !8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %131

89:                                               ; preds = %78
  %90 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %91 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %92 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %93 = getelementptr inbounds %class.cProperty, ptr %1, i64 0, i32 5
  %94 = and i64 %86, 4294967295
  br label %132

95:                                               ; preds = %52, %128
  %96 = phi i64 [ 0, %52 ], [ %129, %128 ]
  %97 = load ptr, ptr %42, align 8, !tbaa !8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %99)
  %100 = load ptr, ptr %53, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::vector", ptr %100, i64 %96
  %102 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = load ptr, ptr %101, align 8, !tbaa !8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %95
  %112 = and i64 %108, 4294967295
  br label %121

113:                                              ; preds = %121
  %114 = load ptr, ptr %101, align 8, !tbaa !8
  %115 = load ptr, ptr %102, align 8, !tbaa !27
  br label %116

116:                                              ; preds = %113, %95
  %117 = phi ptr [ %115, %113 ], [ %103, %95 ]
  %118 = phi ptr [ %114, %113 ], [ %104, %95 ]
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  store ptr %118, ptr %102, align 8, !tbaa !27
  br label %128

121:                                              ; preds = %121, %111
  %122 = phi i64 [ 0, %111 ], [ %126, %121 ]
  %123 = load ptr, ptr %101, align 8, !tbaa !8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %125)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %112
  br i1 %127, label %113, label %121

128:                                              ; preds = %116, %120
  %129 = add nuw nsw i64 %96, 1
  %130 = icmp eq i64 %129, %54
  br i1 %130, label %55, label %95

131:                                              ; preds = %207, %78
  ret ptr %0

132:                                              ; preds = %89, %207
  %133 = phi i64 [ 0, %89 ], [ %208, %207 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %134 = load ptr, ptr %79, align 8, !tbaa !8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %136)
  store ptr %137, ptr %4, align 8, !tbaa !28
  %138 = load ptr, ptr %43, align 8, !tbaa !28
  %139 = load ptr, ptr %90, align 8, !tbaa !30
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %132
  store ptr %137, ptr %138, align 8, !tbaa !28
  %142 = load ptr, ptr %43, align 8, !tbaa !27
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  store ptr %143, ptr %43, align 8, !tbaa !27
  br label %145

144:                                              ; preds = %132
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %138, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %66, align 8, !tbaa !28
  %147 = load ptr, ptr %91, align 8, !tbaa !31
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %165, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %146, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr %5, align 8, !tbaa !28
  %152 = load ptr, ptr %92, align 8, !tbaa !28
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 8
  br i1 %156, label %157, label %158, !prof !32

157:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4294967296 null, ptr align 8 %151, i64 %155, i1 false)
  br label %160

158:                                              ; preds = %149
  %159 = icmp ne i64 %155, 8
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %157
  %161 = ashr exact i64 %155, 3
  %162 = getelementptr inbounds ptr, ptr null, i64 %161
  store ptr %162, ptr %150, align 8, !tbaa !27
  %163 = load ptr, ptr %66, align 8, !tbaa !14
  %164 = getelementptr inbounds %"class.std::vector", ptr %163, i64 1
  store ptr %164, ptr %66, align 8, !tbaa !14
  br label %168

165:                                              ; preds = %145
  invoke void @_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %146, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %166 unwind label %210

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi ptr [ %167, %166 ], [ %151, %160 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #19
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %173 = load ptr, ptr %64, align 8, !tbaa !12
  %174 = getelementptr inbounds %"class.std::vector", ptr %173, i64 %133
  %175 = load ptr, ptr %93, align 8, !tbaa !12
  %176 = getelementptr inbounds %"class.std::vector", ptr %175, i64 %133
  %177 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = load ptr, ptr %176, align 8, !tbaa !8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 3
  %184 = trunc i64 %183 to i32
  %185 = shl i64 %182, 29
  %186 = ashr exact i64 %185, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !28
  %187 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %174, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = load ptr, ptr %174, align 8, !tbaa !8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp ult i64 %193, %186
  br i1 %194, label %195, label %197

195:                                              ; preds = %172
  %196 = sub nsw i64 %186, %193
  call void @_ZNSt6vectorIPKcSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %188, i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %203

197:                                              ; preds = %172
  %198 = icmp ugt i64 %193, %186
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds ptr, ptr %189, i64 %186
  %201 = icmp eq ptr %188, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store ptr %200, ptr %187, align 8, !tbaa !27
  br label %203

203:                                              ; preds = %195, %197, %199, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %204 = icmp sgt i32 %184, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = and i64 %183, 4294967295
  br label %216

207:                                              ; preds = %216, %203
  %208 = add nuw nsw i64 %133, 1
  %209 = icmp eq i64 %208, %94
  br i1 %209, label %131, label %132

210:                                              ; preds = %165
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %212) #19
  br label %215

215:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %226

216:                                              ; preds = %205, %216
  %217 = phi i64 [ 0, %205 ], [ %224, %216 ]
  %218 = load ptr, ptr %176, align 8, !tbaa !8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %220)
  %222 = load ptr, ptr %174, align 8, !tbaa !8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %217
  store ptr %221, ptr %223, align 8, !tbaa !28
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %206
  br i1 %225, label %207, label %216

226:                                              ; preds = %215, %13
  %227 = phi { ptr, i32 } [ %14, %13 ], [ %211, %215 ]
  resume { ptr, i32 } %227
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN12cNamedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, i32 noundef 21)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %25

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !33
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %14, %12
  tail call void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  %23 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %24)
  store ptr null, ptr %23, align 8, !tbaa !26
  ret void

25:                                               ; preds = %20, %10
  %26 = phi ptr [ %18, %20 ], [ %8, %10 ]
  %27 = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %26) #21
  resume { ptr, i32 } %27
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK9cProperty11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %135

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %16 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !26
  br label %135

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %22 unwind label %120

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !5
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = or i32 %31, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
          to label %36 unwind label %120

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, i64 noundef %34)
          to label %36 unwind label %120

36:                                               ; preds = %25, %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %38 unwind label %120

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8, !tbaa !5
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = or i32 %47, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
          to label %52 unwind label %120

49:                                               ; preds = %38
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #21
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %39, i64 noundef %50)
          to label %52 unwind label %120

52:                                               ; preds = %41, %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %54 unwind label %120

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %55, ptr %3, align 8, !tbaa !48, !alias.scope !50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !51, !alias.scope !50
  store i8 0, ptr %55, align 8, !tbaa !33, !alias.scope !50
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !53, !noalias !50
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !noalias !50
  %62 = icmp ugt ptr %58, %61
  %63 = select i1 %62, ptr %58, ptr %61
  %64 = icmp eq ptr %63, null
  %65 = select i1 %59, i1 true, i1 %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !55, !noalias !50
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %71)
          to label %83 unwind label %73

73:                                               ; preds = %81, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !56, !alias.scope !50
  %76 = icmp eq ptr %75, %55
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %56, align 8, !tbaa !51, !alias.scope !50
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %130

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #19
  br label %130

81:                                               ; preds = %54
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %83 unwind label %73

83:                                               ; preds = %81, %66
  %84 = load ptr, ptr %3, align 8, !tbaa !56
  %85 = invoke noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %84)
          to label %86 unwind label %122

86:                                               ; preds = %83
  store ptr %85, ptr %4, align 8, !tbaa !26
  %87 = load ptr, ptr %3, align 8, !tbaa !56
  %88 = icmp eq ptr %87, %55
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %56, align 8, !tbaa !51
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %94 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %94, ptr %2, align 8, !tbaa !5
  %95 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %99, ptr %23, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %102) #19
  br label %110

110:                                              ; preds = %105, %109
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !5
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #21
  %112 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %112, ptr %2, align 8, !tbaa !5
  %113 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds %"class.std::basic_istream", ptr %2, i64 0, i32 1
  store i64 0, ptr %117, align 8, !tbaa !57
  %118 = getelementptr inbounds i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #21
  %119 = load ptr, ptr %4, align 8, !tbaa !26
  br label %135

120:                                              ; preds = %52, %49, %41, %36, %33, %25, %17
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %132

122:                                              ; preds = %83
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %3, align 8, !tbaa !56
  %125 = icmp eq ptr %124, %55
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %56, align 8, !tbaa !51
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #19
  br label %130

130:                                              ; preds = %129, %126, %80, %77
  %131 = phi { ptr, i32 } [ %74, %80 ], [ %74, %77 ], [ %123, %126 ], [ %123, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %132

132:                                              ; preds = %130, %120
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %121, %120 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %134 unwind label %137

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #21
  resume { ptr, i32 } %133

135:                                              ; preds = %11, %110, %1
  %136 = phi ptr [ %16, %11 ], [ %119, %110 ], [ %5, %1 ]
  ret ptr %136

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9cProperty4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %6 unwind label %46

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %46

11:                                               ; preds = %6
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = or i32 %19, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
          to label %24 unwind label %46

21:                                               ; preds = %11
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10, i64 noundef %22)
          to label %24 unwind label %46

24:                                               ; preds = %21, %13
  %25 = getelementptr inbounds %class.cProperty, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %class.cProperty, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %153, label %30

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %27, align 8, !tbaa !27
  %34 = load ptr, ptr %25, align 8, !tbaa !8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %class.cProperty, ptr %1, i64 0, i32 5
  %43 = and i64 %38, 4294967295
  br label %50

44:                                               ; preds = %112, %32
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %153 unwind label %48

46:                                               ; preds = %30, %21, %13, %2, %6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %208

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %208

50:                                               ; preds = %41, %112
  %51 = phi i64 [ 0, %41 ], [ %113, %112 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %57 unwind label %55

55:                                               ; preds = %68, %65, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %208

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %51
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %60, align 1, !tbaa !33
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %60, i64 noundef %66)
          to label %68 unwind label %55

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %70 unwind label %55

70:                                               ; preds = %68, %62, %57
  %71 = load ptr, ptr %42, align 8, !tbaa !12
  %72 = getelementptr inbounds %"class.std::vector", ptr %71, i64 %51
  %73 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %72, align 8, !tbaa !8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %70
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 0)
          to label %84 unwind label %117

84:                                               ; preds = %82
  %85 = load ptr, ptr %42, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::vector", ptr %85, i64 %51
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #21
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %88, i64 noundef %91)
          to label %101 unwind label %117

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !5
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  %98 = getelementptr inbounds %"class.std::ios_base", ptr %97, i64 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = or i32 %99, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %97, i32 noundef %100)
          to label %101 unwind label %117

101:                                              ; preds = %93, %90
  %102 = load ptr, ptr %42, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::vector", ptr %102, i64 %51
  %104 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = load ptr, ptr %103, align 8, !tbaa !8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = shl i64 %109, 29
  %111 = icmp sgt i64 %110, 8589934591
  br i1 %111, label %119, label %112

112:                                              ; preds = %140, %101, %70
  %113 = add nuw nsw i64 %51, 1
  %114 = icmp eq i64 %113, %43
  br i1 %114, label %44, label %50

115:                                              ; preds = %119, %129, %137
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %208

117:                                              ; preds = %82, %90, %93
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %208

119:                                              ; preds = %101, %140
  %120 = phi i64 [ %141, %140 ], [ 1, %101 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %122 unwind label %115

122:                                              ; preds = %119
  %123 = load ptr, ptr %42, align 8, !tbaa !12
  %124 = getelementptr inbounds %"class.std::vector", ptr %123, i64 %51
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %120
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !5
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 %132
  %134 = getelementptr inbounds %"class.std::ios_base", ptr %133, i64 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %136 = or i32 %135, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %133, i32 noundef %136)
          to label %140 unwind label %115

137:                                              ; preds = %122
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #21
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %127, i64 noundef %138)
          to label %140 unwind label %115

140:                                              ; preds = %129, %137
  %141 = add nuw nsw i64 %120, 1
  %142 = load ptr, ptr %42, align 8, !tbaa !12
  %143 = getelementptr inbounds %"class.std::vector", ptr %142, i64 %51
  %144 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load ptr, ptr %143, align 8, !tbaa !8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = shl i64 %149, 29
  %151 = ashr i64 %150, 32
  %152 = icmp slt i64 %141, %151
  br i1 %152, label %119, label %112, !llvm.loop !59

153:                                              ; preds = %44, %24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %154, ptr %0, align 8, !tbaa !48, !alias.scope !67
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %155, align 8, !tbaa !51, !alias.scope !67
  store i8 0, ptr %154, align 8, !tbaa !33, !alias.scope !67
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !53, !noalias !67
  %158 = icmp eq ptr %157, null
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !noalias !67
  %161 = icmp ugt ptr %157, %160
  %162 = select i1 %161, ptr %157, ptr %160
  %163 = icmp eq ptr %162, null
  %164 = select i1 %158, i1 true, i1 %163
  br i1 %164, label %180, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !55, !noalias !67
  %168 = ptrtoint ptr %162 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %167, i64 noundef %170)
          to label %182 unwind label %172

172:                                              ; preds = %180, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %0, align 8, !tbaa !56, !alias.scope !67
  %175 = icmp eq ptr %174, %154
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %155, align 8, !tbaa !51, !alias.scope !67
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %208

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #19
  br label %208

180:                                              ; preds = %153
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %172

182:                                              ; preds = %180, %165
  %183 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %3, align 8, !tbaa !5
  %184 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !5
  %188 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %188, ptr %4, align 8, !tbaa !5
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !51
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %191) #19
  br label %199

199:                                              ; preds = %194, %198
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %189, align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #21
  %201 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %201, ptr %3, align 8, !tbaa !5
  %202 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %203 = getelementptr i8, ptr %201, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !5
  %206 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %206, align 8, !tbaa !57
  %207 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %207)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

208:                                              ; preds = %115, %117, %176, %179, %46, %48, %55
  %209 = phi { ptr, i32 } [ %49, %48 ], [ %56, %55 ], [ %47, %46 ], [ %173, %179 ], [ %173, %176 ], [ %116, %115 ], [ %118, %117 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  resume { ptr, i32 } %209

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN9cProperty10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 8)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN9cProperty12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  br i1 %6, label %8, label %12

8:                                                ; preds = %2
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 21)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %16

12:                                               ; preds = %2
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 8)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi { ptr, i32 } [ %11, %10 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %7) #21
  resume { ptr, i32 } %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty8setIndexEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, i32 noundef 21)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %14)
  %15 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %1)
  store ptr %15, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK9cProperty8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty13setIsImplicitEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, i32 noundef 21)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !29
  %15 = and i16 %14, -9
  %16 = select i1 %1, i16 8, i16 0
  %17 = or i16 %15, %16
  store i16 %17, ptr %13, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9cProperty10isImplicitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !29
  %4 = and i16 %3, 8
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK9cProperty7findKeyEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str, ptr %1
  %5 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %23
  %18 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %19 = getelementptr inbounds ptr, ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %20) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %28, label %17

26:                                               ; preds = %17
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %23, %26, %2
  %29 = phi i32 [ -1, %2 ], [ %27, %26 ], [ -1, %23 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9cProperty7getKeysEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9cProperty11containsKeyEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %1) unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str, ptr %1
  %5 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %19 = getelementptr inbounds ptr, ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %20) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %29, label %17

26:                                               ; preds = %17
  %27 = and i64 %18, 4294967295
  %28 = icmp ne i64 %27, 4294967295
  br label %29

29:                                               ; preds = %23, %2, %26
  %30 = phi i1 [ false, %2 ], [ %28, %26 ], [ false, %23 ]
  ret i1 %30
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty6addKeyEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str, ptr %1
  %7 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = and i64 %14, 4294967295
  br label %19

19:                                               ; preds = %25, %17
  %20 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %21 = getelementptr inbounds ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %31, label %19

28:                                               ; preds = %19
  %29 = and i64 %20, 4294967295
  %30 = icmp eq i64 %29, 4294967295
  br i1 %30, label %31, label %79

31:                                               ; preds = %25, %2, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %32 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef nonnull %6)
  store ptr %32, ptr %3, align 8, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  store ptr %32, ptr %33, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %39, ptr %8, align 8, !tbaa !27
  br label %41

40:                                               ; preds = %31
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %43, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = load ptr, ptr %48, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 8
  br i1 %55, label %56, label %57, !prof !32

56:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4294967296 null, ptr align 8 %50, i64 %54, i1 false)
  br label %59

57:                                               ; preds = %47
  %58 = icmp ne i64 %54, 8
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %57, %56
  %60 = ashr exact i64 %54, 3
  %61 = getelementptr inbounds ptr, ptr null, i64 %60
  store ptr %61, ptr %49, align 8, !tbaa !27
  %62 = load ptr, ptr %42, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::vector", ptr %62, i64 1
  store ptr %63, ptr %42, align 8, !tbaa !14
  br label %68

64:                                               ; preds = %41
  %65 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi ptr [ %67, %66 ], [ %50, %59 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %79

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %74

79:                                               ; preds = %72, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9cProperty15getValuesVectorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str, ptr %1
  %5 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %19 = getelementptr inbounds ptr, ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %20) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %29, label %17

26:                                               ; preds = %17
  %27 = and i64 %18, 4294967295
  %28 = icmp eq i64 %27, 4294967295
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %2, %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %4)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %30) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  %36 = shl i64 %18, 32
  %37 = ashr exact i64 %36, 32
  %38 = load ptr, ptr %35, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector", ptr %38, i64 %37
  ret ptr %39
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK9cProperty12getNumValuesEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9cProperty15getValuesVectorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty12setNumValuesEPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, i32 noundef 21)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9cProperty15getValuesVectorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %16 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, %2
  %25 = sext i32 %2 to i64
  br i1 %24, label %51, label %32

26:                                               ; preds = %51
  %27 = load ptr, ptr %16, align 8, !tbaa !28
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  br label %32

32:                                               ; preds = %14, %26
  %33 = phi i64 [ %31, %26 ], [ %21, %14 ]
  %34 = phi ptr [ %28, %26 ], [ %18, %14 ]
  %35 = phi ptr [ %27, %26 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  %36 = ashr exact i64 %33, 3
  %37 = icmp ult i64 %36, %25
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = sub nsw i64 %25, %36
  call void @_ZNSt6vectorIPKcSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %35, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %46

40:                                               ; preds = %32
  %41 = icmp ugt i64 %36, %25
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds ptr, ptr %34, i64 %25
  %44 = icmp eq ptr %35, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %16, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %38, %40, %42, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %47 = icmp slt i32 %23, %2
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = shl i64 %21, 29
  %50 = ashr i64 %49, 32
  br label %60

51:                                               ; preds = %14, %51
  %52 = phi i64 [ %56, %51 ], [ %25, %14 ]
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %55)
  %56 = add nsw i64 %52, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, %23
  br i1 %58, label %26, label %51

59:                                               ; preds = %60, %46
  ret void

60:                                               ; preds = %48, %60
  %61 = phi i64 [ %50, %48 ], [ %65, %60 ]
  %62 = call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef nonnull @.str)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  store ptr %62, ptr %64, align 8, !tbaa !28
  %65 = add nsw i64 %61, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %59, label %60
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9cProperty8getValueEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr @.str, ptr %1
  %6 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ 0, %16 ], [ %25, %24 ]
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %51, label %18

27:                                               ; preds = %18
  %28 = and i64 %19, 4294967295
  %29 = icmp eq i64 %28, 4294967295
  %30 = icmp slt i32 %2, 0
  %31 = or i1 %30, %29
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = shl i64 %19, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds %"class.std::vector", ptr %34, i64 %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %37, align 8, !tbaa !8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = zext i32 %2 to i64
  %49 = getelementptr inbounds ptr, ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %24, %3, %47, %32, %27
  %52 = phi ptr [ null, %27 ], [ %50, %47 ], [ null, %32 ], [ null, %3 ], [ null, %24 ]
  ret ptr %52
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty8setValueEPKciS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, i32 noundef 21)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %48

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9cProperty15getValuesVectorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef %1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %48

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, %2
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = add nuw nsw i32 %2, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 33
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %33)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %32, %22
  %39 = phi ptr [ %37, %32 ], [ %25, %22 ]
  %40 = icmp eq ptr %3, null
  %41 = select i1 %40, ptr @.str, ptr %3
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %44)
  %45 = tail call noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef nonnull %41)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %42
  store ptr %45, ptr %47, align 8, !tbaa !28
  ret void

48:                                               ; preds = %20, %12
  %49 = phi ptr [ %18, %20 ], [ %10, %12 ]
  %50 = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %49) #21
  resume { ptr, i32 } %50
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cProperty5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, i32 noundef 21)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  %14 = select i1 %13, ptr @.str, ptr %1
  %15 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %122

25:                                               ; preds = %12
  %26 = and i64 %22, 4294967295
  br label %27

27:                                               ; preds = %33, %25
  %28 = phi i64 [ 0, %25 ], [ %34, %33 ]
  %29 = getelementptr inbounds ptr, ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %30) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %122, label %27

36:                                               ; preds = %27
  %37 = and i64 %28, 4294967295
  %38 = icmp eq i64 %37, 4294967295
  br i1 %38, label %122, label %39

39:                                               ; preds = %36
  %40 = shl i64 %28, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds ptr, ptr %18, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %43)
  %44 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %"class.std::vector", ptr %45, i64 %41
  %47 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %46, align 8, !tbaa !8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %39
  %57 = and i64 %53, 4294967295
  br label %66

58:                                               ; preds = %66
  %59 = load ptr, ptr %46, align 8, !tbaa !8
  %60 = load ptr, ptr %47, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %58, %39
  %62 = phi ptr [ %60, %58 ], [ %48, %39 ]
  %63 = phi ptr [ %59, %58 ], [ %49, %39 ]
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  store ptr %63, ptr %47, align 8, !tbaa !27
  br label %73

66:                                               ; preds = %66, %56
  %67 = phi i64 [ 0, %56 ], [ %71, %66 ]
  %68 = load ptr, ptr %46, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  tail call void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef %70)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %58, label %66

73:                                               ; preds = %61, %65
  %74 = load ptr, ptr %15, align 8, !tbaa !28
  %75 = getelementptr inbounds ptr, ptr %74, i64 %41
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %16, align 8, !tbaa !28
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 8
  br i1 %83, label %84, label %85, !prof !32

84:                                               ; preds = %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr nonnull align 8 %76, i64 %82, i1 false)
  br label %89

85:                                               ; preds = %79
  %86 = icmp eq i64 %82, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr %88, ptr %75, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %73, %84, %85, %87
  %90 = load ptr, ptr %16, align 8, !tbaa !27
  %91 = getelementptr inbounds ptr, ptr %90, i64 -1
  store ptr %91, ptr %16, align 8, !tbaa !27
  %92 = load ptr, ptr %44, align 8, !tbaa !28
  %93 = getelementptr inbounds %"class.std::vector", ptr %92, i64 %41
  %94 = getelementptr inbounds %"class.std::vector", ptr %93, i64 1
  %95 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %89
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %94 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = udiv exact i64 %101, 24
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ %112, %105 ], [ %104, %103 ]
  %107 = phi ptr [ %111, %105 ], [ %93, %103 ]
  %108 = phi ptr [ %110, %105 ], [ %94, %103 ]
  %109 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = getelementptr inbounds %"class.std::vector", ptr %108, i64 1
  %111 = getelementptr inbounds %"class.std::vector", ptr %107, i64 1
  %112 = add nsw i64 %106, -1
  %113 = icmp ugt i64 %106, 1
  br i1 %113, label %105, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %95, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %114, %98, %89
  %117 = phi ptr [ %115, %114 ], [ %96, %98 ], [ %94, %89 ]
  %118 = getelementptr inbounds %"class.std::vector", ptr %117, i64 -1
  store ptr %118, ptr %95, align 8, !tbaa !14
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %122

122:                                              ; preds = %33, %12, %121, %116, %36
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str, ptr %3
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9cProperty3dupEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN12cNamedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV9cProperty, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cProperty, ptr %2, i64 0, i32 4
  %5 = getelementptr inbounds %class.cNamedObject, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = and i16 %6, -5
  store i16 %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds %class.cProperty, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN9cPropertyaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %21 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %class.cProperty, ptr %2, i64 0, i32 5
  invoke void @_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %13
  invoke void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %24 unwind label %18

18:                                               ; preds = %17, %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %3
  ret ptr %2

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %11, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %25
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !29
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9cProperty4lockEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !29
  %4 = or i16 %3, 4
  store i16 %4, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9cProperty8isLockedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !29
  %4 = and i16 %3, 4
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9cProperty8setOwnerEP11cProperties(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %class.cProperty, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !70
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !74
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %3, align 8, !tbaa !74
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
  %22 = load i64, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %26 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !75
  %27 = load i64, ptr %23, align 8, !tbaa !51, !noalias !75
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !48, !alias.scope !78
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !51, !alias.scope !78
  store i8 0, ptr %28, align 8, !tbaa !33, !alias.scope !78
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !51, !alias.scope !78
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !51, !alias.scope !78
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !56, !alias.scope !78
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !51, !alias.scope !78
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %55 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !81
  %56 = load i64, ptr %29, align 8, !tbaa !51, !noalias !81
  %57 = load ptr, ptr %54, align 8, !tbaa !56, !noalias !81
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !51, !noalias !81
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !48, !alias.scope !84
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !51, !alias.scope !84
  store i8 0, ptr %60, align 8, !tbaa !33, !alias.scope !84
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !51, !alias.scope !84
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !51, !alias.scope !84
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !56, !alias.scope !84
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !51, !alias.scope !84
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #19
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !56
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !51
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !56
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !51
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #19
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !56
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !51
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #19
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !56
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !51
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !56
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !51
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #19
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !56
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !51
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !88, !noundef !89
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12cNamedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %30, ptr %29, align 8, !tbaa !28
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !32

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %36, ptr %28, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !32

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %45, ptr %38, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !8
  store ptr %52, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !30
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPKcSaIS1_EESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<const char *>, std::allocator<std::vector<const char *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::vector", ptr %28, i64 %22
  %30 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = icmp eq ptr %31, %32
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %35, 9223372036854775800
  br i1 %39, label %40, label %42, !prof !91

40:                                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %41 unwind label %85

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %44 unwind label %85

44:                                               ; preds = %42, %27
  %45 = phi ptr [ null, %27 ], [ %43, %42 ]
  store ptr %45, ptr %29, align 8, !tbaa !8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds ptr, ptr %45, i64 %36
  %48 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %29, i64 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !30
  %49 = icmp sgt i64 %35, 8
  br i1 %49, label %50, label %51, !prof !32

50:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %32, i64 %35, i1 false)
  br label %55

51:                                               ; preds = %44
  %52 = icmp eq i64 %35, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %54, ptr %45, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %53, %51, %50
  store ptr %47, ptr %46, align 8, !tbaa !27
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIPKcSaIS2_EES5_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector", ptr %56, i64 1
  %59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIPKcSaIS2_EES5_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %58)
          to label %60 unwind label %85

60:                                               ; preds = %57
  %61 = icmp eq ptr %6, %5
  br i1 %61, label %70, label %62

62:                                               ; preds = %60, %67
  %63 = phi ptr [ %68, %67 ], [ %6, %60 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds %"class.std::vector", ptr %63, i64 1
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %70, label %62

70:                                               ; preds = %67, %60
  %71 = icmp eq ptr %6, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %73

73:                                               ; preds = %70, %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<const char *>, std::allocator<std::vector<const char *> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !12
  store ptr %59, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector", ptr %28, i64 %19
  store ptr %75, ptr %74, align 8, !tbaa !31
  ret void

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #21
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %101

83:                                               ; preds = %102
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

85:                                               ; preds = %40, %42, %57
  %86 = phi ptr [ %58, %57 ], [ %28, %42 ], [ %28, %40 ]
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #21
  %90 = icmp eq ptr %28, %86
  br i1 %90, label %101, label %91

91:                                               ; preds = %85, %96
  %92 = phi ptr [ %97, %96 ], [ %28, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds %"class.std::vector", ptr %92, i64 1
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %99, label %91

99:                                               ; preds = %96
  %100 = icmp eq ptr %28, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %76, %82, %85, %99
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %102

102:                                              ; preds = %101, %99
  invoke void @__cxa_rethrow() #22
          to label %107 unwind label %83

103:                                              ; preds = %83
  resume { ptr, i32 } %84

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #20
  unreachable

107:                                              ; preds = %102
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIPKcSaIS2_EES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20, !prof !91

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %34, !prof !32

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %37, ptr %23, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 3
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !27
  %41 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #21
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !32

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %32, ptr %10, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = getelementptr inbounds ptr, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !27
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !32

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %10, i64 -1
  %46 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %46, ptr %45, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds ptr, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %58 = shufflevector <4 x ptr> %57, <4 x ptr> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %60 = shufflevector <4 x ptr> %59, <4 x ptr> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %62 = shufflevector <4 x ptr> %61, <4 x ptr> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %64 = shufflevector <4 x ptr> %63, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x ptr> %58, ptr %68, align 8, !tbaa !28
  %69 = getelementptr ptr, ptr %68, i64 4
  store <4 x ptr> %60, ptr %69, align 8, !tbaa !28
  %70 = getelementptr ptr, ptr %68, i64 8
  store <4 x ptr> %62, ptr %70, align 8, !tbaa !28
  %71 = getelementptr ptr, ptr %68, i64 12
  store <4 x ptr> %64, ptr %71, align 8, !tbaa !28
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !92

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store ptr %17, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !95

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds ptr, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 3
  %88 = add i64 %87, -8
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 120
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 4611686018427387888
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %98 = shufflevector <4 x ptr> %97, <4 x ptr> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %100 = shufflevector <4 x ptr> %99, <4 x ptr> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %102 = shufflevector <4 x ptr> %101, <4 x ptr> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %104 = shufflevector <4 x ptr> %103, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x ptr> %98, ptr %108, align 8, !tbaa !28
  %109 = getelementptr ptr, ptr %108, i64 4
  store <4 x ptr> %100, ptr %109, align 8, !tbaa !28
  %110 = getelementptr ptr, ptr %108, i64 8
  store <4 x ptr> %102, ptr %110, align 8, !tbaa !28
  %111 = getelementptr ptr, ptr %108, i64 12
  store <4 x ptr> %104, ptr %111, align 8, !tbaa !28
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !96

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store ptr %17, ptr %119, align 8, !tbaa !28
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !97

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !27
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !32

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %129, ptr %123, align 8, !tbaa !28
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !27
  %132 = getelementptr inbounds ptr, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !27
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -8
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 120
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 4611686018427387888
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %145 = shufflevector <4 x ptr> %144, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %147 = shufflevector <4 x ptr> %146, <4 x ptr> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %149 = shufflevector <4 x ptr> %148, <4 x ptr> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %151 = shufflevector <4 x ptr> %150, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x ptr> %145, ptr %155, align 8, !tbaa !28
  %156 = getelementptr ptr, ptr %155, i64 4
  store <4 x ptr> %147, ptr %156, align 8, !tbaa !28
  %157 = getelementptr ptr, ptr %155, i64 8
  store <4 x ptr> %149, ptr %157, align 8, !tbaa !28
  %158 = getelementptr ptr, ptr %155, i64 12
  store <4 x ptr> %151, ptr %158, align 8, !tbaa !28
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !98

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store ptr %17, ptr %166, align 8, !tbaa !28
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !99

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds ptr, ptr %192, i64 %186
  %194 = getelementptr inbounds ptr, ptr %193, i64 %2
  %195 = load ptr, ptr %3, align 8, !tbaa !28
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %205 = shufflevector <4 x ptr> %204, <4 x ptr> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %207 = shufflevector <4 x ptr> %206, <4 x ptr> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %209 = shufflevector <4 x ptr> %208, <4 x ptr> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %211 = shufflevector <4 x ptr> %210, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x ptr> %205, ptr %215, align 8, !tbaa !28
  %216 = getelementptr ptr, ptr %215, i64 4
  store <4 x ptr> %207, ptr %216, align 8, !tbaa !28
  %217 = getelementptr ptr, ptr %215, i64 8
  store <4 x ptr> %209, ptr %217, align 8, !tbaa !28
  %218 = getelementptr ptr, ptr %215, i64 12
  store <4 x ptr> %211, ptr %218, align 8, !tbaa !28
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !100

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store ptr %195, ptr %226, align 8, !tbaa !28
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !101

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !32

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load ptr, ptr %170, align 8, !tbaa !28
  store ptr %235, ptr %192, align 8, !tbaa !28
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !32

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %243, ptr %194, align 8, !tbaa !28
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds ptr, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #19
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8, !tbaa !27
  %250 = getelementptr inbounds ptr, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !30
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !91

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !32

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %30, ptr %24, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !30
  br label %76

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !32

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %76

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %49, ptr %14, align 8, !tbaa !28
  br label %76

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %53, !prof !32

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  br label %57

53:                                               ; preds = %50
  %54 = icmp eq i64 %40, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %56, ptr %14, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %52, %53, %55
  %58 = load ptr, ptr %1, align 8, !tbaa !8
  %59 = load ptr, ptr %37, align 8, !tbaa !27
  %60 = load ptr, ptr %0, align 8, !tbaa !8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds ptr, ptr %58, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !32

71:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %57
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr %65, align 8, !tbaa !28
  store ptr %75, ptr %59, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %74, %72, %71, %48, %46, %45, %34
  %77 = load ptr, ptr %0, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %11
  %79 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %76, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cproperty.cc() #2 section ".text.startup" {
  tail call void @_ZN11cStringPoolC1EPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN9cProperty10stringPoolE, ptr noundef nonnull @.str.1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11cStringPoolD1Ev, ptr nonnull @_ZN9cProperty10stringPoolE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKcSaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!13, !10, i64 8}
!15 = !{!16, !10, i64 32}
!16 = !{!"_ZTS9cProperty", !17, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !20, i64 48, !23, i64 72}
!17 = !{!"_ZTS12cNamedObject", !18, i64 0, !10, i64 8, !19, i64 16, !19, i64 18}
!18 = !{!"_ZTS7cObject"}
!19 = !{!"short", !11, i64 0}
!20 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !9, i64 0}
!23 = !{!"_ZTSSt6vectorIS_IPKcSaIS1_EESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt6vectorIPKcSaIS2_EESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKcSaIS2_EESaIS4_EE12_Vector_implE", !13, i64 0}
!26 = !{!16, !10, i64 40}
!27 = !{!9, !10, i64 8}
!28 = !{!10, !10, i64 0}
!29 = !{!17, !19, i64 16}
!30 = !{!9, !10, i64 16}
!31 = !{!13, !10, i64 16}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !38, i64 32}
!35 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !10, i64 40, !39, i64 48, !11, i64 64, !40, i64 192, !10, i64 200, !41, i64 208}
!36 = !{!"long", !11, i64 0}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !36, i64 8}
!40 = !{!"int", !11, i64 0}
!41 = !{!"_ZTSSt6locale", !10, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!50 = !{!46, !43}
!51 = !{!52, !36, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !36, i64 8, !11, i64 16}
!53 = !{!54, !10, i64 40}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !41, i64 56}
!55 = !{!54, !10, i64 32}
!56 = !{!52, !10, i64 0}
!57 = !{!58, !36, i64 8}
!58 = !{!"_ZTSSi", !36, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.peeled.count", i32 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!65, !62}
!68 = !{!17, !10, i64 8}
!69 = !{!16, !10, i64 24}
!70 = !{!71, !40, i64 8}
!71 = !{!"_ZTS10cException", !72, i64 0, !40, i64 8, !52, i64 16, !73, i64 48, !52, i64 56, !52, i64 88, !40, i64 120}
!72 = !{!"_ZTSSt9exception"}
!73 = !{!"bool", !11, i64 0}
!74 = !{!36, !36, i64 0}
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
!87 = !{!71, !73, i64 48}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!71, !40, i64 120}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !93, !94}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !94, !93}
!96 = distinct !{!96, !93, !94}
!97 = distinct !{!97, !94, !93}
!98 = distinct !{!98, !93, !94}
!99 = distinct !{!99, !94, !93}
!100 = distinct !{!100, !93, !94}
!101 = distinct !{!101, !94, !93}
