; ModuleID = 'simulator/cproperties.cc'
source_filename = "simulator/cproperties.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cProperties = type { %class.cObject, i8, i32, %"class.std::vector" }
%class.cObject = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK11cProperties7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11cProperties3dupEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNK11cProperties16getNumPropertiesEv = comdat any

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

$_ZNSt6vectorIP9cPropertySaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV11cProperties = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11cProperties, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN11cPropertiesD2Ev, ptr @_ZN11cPropertiesD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK11cProperties7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK11cProperties4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK11cProperties3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN11cProperties10parsimPackEP11cCommBuffer, ptr @_ZN11cProperties12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN11cProperties4lockEv, ptr @_ZNK11cProperties16getNumPropertiesEv, ptr @_ZNK11cProperties8getNamesEv, ptr @_ZNK11cProperties3getEi, ptr @_ZNK11cProperties3getEPKcS1_, ptr @_ZNK11cProperties9getAsBoolEPKcS1_, ptr @_ZNK11cProperties13getIndicesForEPKc, ptr @_ZN11cProperties3addEP9cProperty, ptr @_ZN11cProperties6removeEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"property index %d out of range\00", align 1
@_ZN9cProperty10DEFAULTKEYE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"@%s property: boolean value expected, got '%s'\00", align 1
@_ZTS11cProperties = dso_local constant [14 x i8] c"11cProperties\00", align 1
@_ZTI7cObject = external constant ptr
@_ZTI11cProperties = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cProperties, ptr @_ZTI7cObject }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN11cPropertiesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cPropertiesC2Ev
@_ZN11cPropertiesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cPropertiesD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11cPropertiesC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11cProperties, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11cProperties, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %35, %1
  %13 = phi ptr [ %5, %1 ], [ %36, %35 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %45

16:                                               ; preds = %28
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %46

21:                                               ; preds = %1, %35
  %22 = phi ptr [ %36, %35 ], [ %5, %1 ]
  %23 = phi ptr [ %37, %35 ], [ %4, %1 ]
  %24 = phi i64 [ %38, %35 ], [ 0, %1 ]
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %32 unwind label %16

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %32, %21
  %36 = phi ptr [ %34, %32 ], [ %22, %21 ]
  %37 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = shl i64 %41, 29
  %43 = ashr i64 %42, 32
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %21, label %12

45:                                               ; preds = %15, %12
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

46:                                               ; preds = %20, %16
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %47 unwind label %48

47:                                               ; preds = %46
  resume { ptr, i32 } %17

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11cPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN11cPropertiesaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %41, label %23

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %0, i32 noundef 21)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #16
  resume { ptr, i32 } %22

23:                                               ; preds = %54, %7
  %24 = phi ptr [ %10, %7 ], [ %56, %54 ]
  %25 = phi ptr [ %11, %7 ], [ %55, %54 ]
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr %25, ptr %9, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %23, %27
  %29 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3
  %30 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %29, align 8, !tbaa !20
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %28
  %40 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %65

41:                                               ; preds = %7, %54
  %42 = phi ptr [ %55, %54 ], [ %11, %7 ]
  %43 = phi ptr [ %56, %54 ], [ %10, %7 ]
  %44 = phi i64 [ %57, %54 ], [ 0, %7 ]
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %46, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %41, %48
  %55 = phi ptr [ %42, %41 ], [ %53, %48 ]
  %56 = phi ptr [ %43, %41 ], [ %52, %48 ]
  %57 = add nuw nsw i64 %44, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = shl i64 %60, 29
  %62 = ashr i64 %61, 32
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %41, label %23

64:                                               ; preds = %81, %28
  ret ptr %0

65:                                               ; preds = %39, %81
  %66 = phi i64 [ 0, %39 ], [ %82, %81 ]
  %67 = phi ptr [ %32, %39 ], [ %84, %81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 11
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(96) %69)
  store ptr %73, ptr %3, align 8, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = load ptr, ptr %40, align 8, !tbaa !24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %65
  store ptr %73, ptr %74, align 8, !tbaa !21
  %78 = load ptr, ptr %9, align 8, !tbaa !19
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  store ptr %79, ptr %9, align 8, !tbaa !19
  br label %81

80:                                               ; preds = %65
  call void @_ZNSt6vectorIP9cPropertySaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %82 = add nuw nsw i64 %66, 1
  %83 = load ptr, ptr %30, align 8, !tbaa !19
  %84 = load ptr, ptr %29, align 8, !tbaa !20
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = shl i64 %87, 29
  %89 = ashr i64 %88, 32
  %90 = icmp slt i64 %82, %89
  br i1 %90, label %65, label %64
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cProperties4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !27
  store i8 0, ptr %11, align 8, !tbaa !30
  br label %164

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str, i64 noundef 0)
          to label %27 unwind label %83

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %33 unwind label %118

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load i64, ptr %24, align 8, !tbaa !27
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %34, i64 noundef %35)
          to label %37 unwind label %122

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #18
  br label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %24, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = shl i64 %49, 29
  %51 = icmp sgt i64 %50, 8589934591
  br i1 %51, label %85, label %52

52:                                               ; preds = %106, %44, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %53, ptr %0, align 8, !tbaa !25, !alias.scope !38
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !27, !alias.scope !38
  store i8 0, ptr %53, align 8, !tbaa !30, !alias.scope !38
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !39, !noalias !38
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !noalias !38
  %60 = icmp ugt ptr %56, %59
  %61 = select i1 %60, ptr %56, ptr %59
  %62 = icmp eq ptr %61, null
  %63 = select i1 %57, i1 true, i1 %62
  br i1 %63, label %79, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !42, !noalias !38
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %134 unwind label %71

71:                                               ; preds = %79, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !38
  %74 = icmp eq ptr %73, %53
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %54, align 8, !tbaa !27, !alias.scope !38
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %161

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %161

79:                                               ; preds = %52
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %134 unwind label %71

81:                                               ; preds = %85
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %161

83:                                               ; preds = %22
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %161

85:                                               ; preds = %44, %106
  %86 = phi i64 [ %107, %106 ], [ 1, %44 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %88 unwind label %81

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %89, i64 %86
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 9
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %95 unwind label %116

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = load i64, ptr %24, align 8, !tbaa !27
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %96, i64 noundef %97)
          to label %99 unwind label %120

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !31
  %101 = icmp eq ptr %100, %25
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %24, align 8, !tbaa !27
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #18
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %107 = add nuw nsw i64 %86, 1
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = shl i64 %112, 29
  %114 = ashr i64 %113, 32
  %115 = icmp slt i64 %107, %114
  br i1 %115, label %85, label %52, !llvm.loop !43

116:                                              ; preds = %88
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %132

118:                                              ; preds = %27
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %132

120:                                              ; preds = %95
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %33
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  %126 = load ptr, ptr %4, align 8, !tbaa !31
  %127 = icmp eq ptr %126, %25
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %24, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %132

132:                                              ; preds = %116, %118, %131, %128
  %133 = phi { ptr, i32 } [ %125, %128 ], [ %125, %131 ], [ %117, %116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %161

134:                                              ; preds = %79, %64
  %135 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %135, ptr %3, align 8, !tbaa !5
  %136 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %137 = getelementptr i8, ptr %135, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 %138
  store ptr %136, ptr %139, align 8, !tbaa !5
  %140 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !27
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %144) #18
  br label %152

152:                                              ; preds = %147, %151
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !5
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  %154 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %154, ptr %3, align 8, !tbaa !5
  %155 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %156 = getelementptr i8, ptr %154, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %159, align 8, !tbaa !45
  %160 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %160)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #16
  br label %164

161:                                              ; preds = %81, %83, %78, %75, %132
  %162 = phi { ptr, i32 } [ %133, %132 ], [ %72, %78 ], [ %72, %75 ], [ %82, %81 ], [ %84, %83 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %163 unwind label %165

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #16
  resume { ptr, i32 } %162

164:                                              ; preds = %152, %10
  ret void

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN11cProperties10parsimPackEP11cCommBuffer(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cProperties12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 21)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cProperties3getEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #16
  resume { ptr, i32 } %19

20:                                               ; preds = %4
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds ptr, ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  ret ptr %23
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cProperties3getEPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %3
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %14, %39
  %17 = phi i64 [ %40, %39 ], [ 0, %14 ]
  %18 = phi ptr [ %42, %39 ], [ %7, %14 ]
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds ptr, ptr %28, i64 %17
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 26
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %78, label %36

36:                                               ; preds = %27
  %37 = load i8, ptr %34, align 1, !tbaa !30
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %36, %16
  %40 = add nuw nsw i64 %17, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = shl i64 %45, 29
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %16, label %93

49:                                               ; preds = %14, %83
  %50 = phi i64 [ %84, %83 ], [ 0, %14 ]
  %51 = phi ptr [ %86, %83 ], [ %7, %14 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(20) %53)
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds ptr, ptr %61, i64 %50
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 26
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %67) #20
  br label %75

71:                                               ; preds = %60
  %72 = load i8, ptr %2, align 1, !tbaa !30
  %73 = icmp ne i8 %72, 0
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi i32 [ %70, %69 ], [ %74, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %27, %36
  %79 = phi i64 [ %17, %36 ], [ %17, %27 ], [ %50, %75 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  br label %93

83:                                               ; preds = %49, %75
  %84 = add nuw nsw i64 %50, 1
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = shl i64 %89, 29
  %91 = ashr i64 %90, 32
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %49, label %93

93:                                               ; preds = %83, %39, %3, %78
  %94 = phi ptr [ %82, %78 ], [ null, %3 ], [ null, %39 ], [ null, %83 ]
  ret ptr %94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK11cProperties9getAsBoolEPKcS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 34
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %10, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %14, align 1, !tbaa !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.3) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.4) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %14)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %26) #16
  resume { ptr, i32 } %29

30:                                               ; preds = %22, %19, %16
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.4) #20
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %9, %3
  %34 = phi i1 [ false, %3 ], [ %32, %30 ], [ true, %9 ]
  ret i1 %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cProperties3addEP9cProperty(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, i32 noundef 21)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #16
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %14, align 8, !tbaa !21
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !19
  br label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  call void @_ZNSt6vectorIP9cPropertySaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %23

23:                                               ; preds = %18, %21
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cProperties6removeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 21)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %59

11:                                               ; preds = %2
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %13, %11
  %25 = tail call ptr @__cxa_allocate_exception(i64 128) #16
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %59

29:                                               ; preds = %13
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds ptr, ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = load ptr, ptr %15, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi ptr [ %39, %34 ], [ %16, %29 ]
  %42 = phi ptr [ %38, %34 ], [ %17, %29 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %30
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 8
  br i1 %50, label %51, label %52, !prof !47

51:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr nonnull align 8 %44, i64 %49, i1 false)
  br label %56

52:                                               ; preds = %46
  %53 = icmp eq i64 %49, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %55, ptr %43, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %40, %51, %52, %54
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  %58 = getelementptr inbounds ptr, ptr %57, i64 -1
  store ptr %58, ptr %15, align 8, !tbaa !19
  ret void

59:                                               ; preds = %27, %9
  %60 = phi ptr [ %25, %27 ], [ %7, %9 ]
  %61 = phi { ptr, i32 } [ %28, %27 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %60) #16
  resume { ptr, i32 } %61
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cProperties8getNamesEv(ptr noalias sret(%"class.std::vector.0") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %110

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %17

17:                                               ; preds = %14, %99
  %18 = phi i64 [ 0, %14 ], [ %100, %99 ]
  %19 = phi ptr [ %7, %14 ], [ %102, %99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %26 unwind label %95

26:                                               ; preds = %17
  store ptr %25, ptr %3, align 8, !tbaa !21
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = load ptr, ptr %15, align 8, !tbaa !21
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 31
  br i1 %32, label %33, label %59

33:                                               ; preds = %26
  %34 = lshr i64 %31, 5
  br label %35

35:                                               ; preds = %52, %33
  %36 = phi i64 [ %34, %33 ], [ %54, %52 ]
  %37 = phi ptr [ %27, %33 ], [ %53, %52 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %85, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds ptr, ptr %37, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %79, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds ptr, ptr %37, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %81, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds ptr, ptr %37, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %83, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %37, i64 4
  %54 = add nsw i64 %36, -1
  %55 = icmp sgt i64 %36, 1
  br i1 %55, label %35, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %29, %57
  br label %59

59:                                               ; preds = %56, %26
  %60 = phi i64 [ %58, %56 ], [ %31, %26 ]
  %61 = phi ptr [ %53, %56 ], [ %27, %26 ]
  %62 = ashr exact i64 %60, 3
  switch i64 %62, label %99 [
    i64 3, label %63
    i64 2, label %68
    i64 1, label %74
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !21
  %65 = icmp eq ptr %64, %25
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds ptr, ptr %61, i64 1
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi ptr [ %67, %66 ], [ %61, %59 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds ptr, ptr %69, i64 1
  br label %74

74:                                               ; preds = %59, %72
  %75 = phi ptr [ %73, %72 ], [ %61, %59 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = icmp eq ptr %76, %25
  %78 = select i1 %77, ptr %75, ptr %28
  br label %85

79:                                               ; preds = %40
  %80 = getelementptr inbounds ptr, ptr %37, i64 1
  br label %85

81:                                               ; preds = %44
  %82 = getelementptr inbounds ptr, ptr %37, i64 2
  br label %85

83:                                               ; preds = %48
  %84 = getelementptr inbounds ptr, ptr %37, i64 3
  br label %85

85:                                               ; preds = %35, %79, %81, %83, %63, %68, %74
  %86 = phi ptr [ %61, %63 ], [ %69, %68 ], [ %78, %74 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %37, %35 ]
  %87 = icmp eq ptr %86, %28
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8, !tbaa !48
  %90 = icmp eq ptr %28, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  store ptr %25, ptr %28, align 8, !tbaa !21
  %92 = load ptr, ptr %15, align 8, !tbaa !50
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  store ptr %93, ptr %15, align 8, !tbaa !50
  br label %99

94:                                               ; preds = %88
  invoke void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %95

95:                                               ; preds = %94, %17
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %97 = load ptr, ptr %0, align 8, !tbaa !51
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %109

99:                                               ; preds = %59, %91, %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %100 = add nuw nsw i64 %18, 1
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = shl i64 %105, 29
  %107 = ashr i64 %106, 32
  %108 = icmp slt i64 %100, %107
  br i1 %108, label %17, label %110

109:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %111

110:                                              ; preds = %99, %2
  ret void

111:                                              ; preds = %109, %95
  resume { ptr, i32 } %96
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cProperties13getIndicesForEPKc(ptr noalias sret(%"class.std::vector.0") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds %class.cProperties, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %20

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %122

20:                                               ; preds = %15, %112
  %21 = phi i64 [ 0, %15 ], [ %113, %112 ]
  %22 = phi ptr [ %8, %15 ], [ %115, %112 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %29 unwind label %18

29:                                               ; preds = %20
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %112

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %33, i64 %21
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 26
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %40 unwind label %109

40:                                               ; preds = %32
  store ptr %39, ptr %4, align 8, !tbaa !21
  %41 = load ptr, ptr %0, align 8, !tbaa !21
  %42 = load ptr, ptr %16, align 8, !tbaa !21
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 31
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  %48 = lshr i64 %45, 5
  br label %49

49:                                               ; preds = %66, %47
  %50 = phi i64 [ %48, %47 ], [ %68, %66 ]
  %51 = phi ptr [ %41, %47 ], [ %67, %66 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %99, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds ptr, ptr %51, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %93, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds ptr, ptr %51, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %95, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds ptr, ptr %51, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp eq ptr %64, %39
  br i1 %65, label %97, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds ptr, ptr %51, i64 4
  %68 = add nsw i64 %50, -1
  %69 = icmp sgt i64 %50, 1
  br i1 %69, label %49, label %70

70:                                               ; preds = %66
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %43, %71
  br label %73

73:                                               ; preds = %70, %40
  %74 = phi i64 [ %72, %70 ], [ %45, %40 ]
  %75 = phi ptr [ %67, %70 ], [ %41, %40 ]
  %76 = ashr exact i64 %74, 3
  switch i64 %76, label %111 [
    i64 3, label %77
    i64 2, label %82
    i64 1, label %88
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %39
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds ptr, ptr %75, i64 1
  br label %82

82:                                               ; preds = %73, %80
  %83 = phi ptr [ %81, %80 ], [ %75, %73 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = icmp eq ptr %84, %39
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds ptr, ptr %83, i64 1
  br label %88

88:                                               ; preds = %73, %86
  %89 = phi ptr [ %87, %86 ], [ %75, %73 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = icmp eq ptr %90, %39
  %92 = select i1 %91, ptr %89, ptr %42
  br label %99

93:                                               ; preds = %54
  %94 = getelementptr inbounds ptr, ptr %51, i64 1
  br label %99

95:                                               ; preds = %58
  %96 = getelementptr inbounds ptr, ptr %51, i64 2
  br label %99

97:                                               ; preds = %62
  %98 = getelementptr inbounds ptr, ptr %51, i64 3
  br label %99

99:                                               ; preds = %49, %93, %95, %97, %77, %82, %88
  %100 = phi ptr [ %75, %77 ], [ %83, %82 ], [ %92, %88 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %51, %49 ]
  %101 = icmp eq ptr %100, %42
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8, !tbaa !48
  %104 = icmp eq ptr %42, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  store ptr %39, ptr %42, align 8, !tbaa !21
  %106 = load ptr, ptr %16, align 8, !tbaa !50
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  store ptr %107, ptr %16, align 8, !tbaa !50
  br label %111

108:                                              ; preds = %102
  invoke void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %109

109:                                              ; preds = %108, %32
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %122

111:                                              ; preds = %73, %105, %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %112

112:                                              ; preds = %29, %111
  %113 = add nuw nsw i64 %21, 1
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = shl i64 %118, 29
  %120 = ashr i64 %119, 32
  %121 = icmp slt i64 %113, %120
  br i1 %121, label %20, label %127

122:                                              ; preds = %109, %18
  %123 = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !51
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %128

127:                                              ; preds = %112, %3
  ret void

128:                                              ; preds = %126, %122
  resume { ptr, i32 } %123
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cProperties4lockEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 1
  store i8 1, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %1
  ret void

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %1 ]
  %16 = phi ptr [ %24, %14 ], [ %6, %1 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 22
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 29
  %29 = ashr i64 %28, 32
  %30 = icmp slt i64 %22, %29
  br i1 %30, label %14, label %13
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11cProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11cProperties3dupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11cProperties, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cProperties, ptr %2, i64 0, i32 2
  %4 = getelementptr inbounds %class.cProperties, ptr %2, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11cPropertiesaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %class.cProperties, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %12

12:                                               ; preds = %11, %6
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

16:                                               ; preds = %1
  ret ptr %2

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11cProperties16getNumPropertiesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.cProperties, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %11, ptr %3, align 8, !tbaa !55
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %15, ptr %7, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %19, ptr %17, align 1, !tbaa !30
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %26 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !56
  %27 = load i64, ptr %23, align 8, !tbaa !27, !noalias !56
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !25, !alias.scope !59
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !27, !alias.scope !59
  store i8 0, ptr %28, align 8, !tbaa !30, !alias.scope !59
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !59
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !59
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !31, !alias.scope !59
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !59
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %55 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !62
  %56 = load i64, ptr %29, align 8, !tbaa !27, !noalias !62
  %57 = load ptr, ptr %54, align 8, !tbaa !31, !noalias !62
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !27, !noalias !62
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !25, !alias.scope !65
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !27, !alias.scope !65
  store i8 0, ptr %60, align 8, !tbaa !30, !alias.scope !65
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !65
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !65
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !31, !alias.scope !65
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !65
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !27
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !27
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !27
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #18
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !27
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !27
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !68, !range !22, !noundef !23
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP9cPropertySaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %30, ptr %29, align 8, !tbaa !21
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !47

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %36, ptr %28, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !47

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %45, ptr %38, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !20
  store ptr %52, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %30, ptr %29, align 8, !tbaa !21
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !47

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %36, ptr %28, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !47

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %45, ptr %38, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !51
  store ptr %52, ptr %4, align 8, !tbaa !50
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

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
!9 = !{!"_ZTS11cProperties", !10, i64 0, !11, i64 8, !13, i64 12, !14, i64 16}
!10 = !{!"_ZTS7cObject"}
!11 = !{!"bool", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"_ZTSSt6vectorIP9cPropertySaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIP9cPropertySaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIP9cPropertySaIS1_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIP9cPropertySaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!17, !18, i64 16}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !12, i64 16}
!29 = !{!"long", !12, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!28, !18, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33}
!39 = !{!40, !18, i64 40}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !41, i64 56}
!41 = !{!"_ZTSSt6locale", !18, i64 0}
!42 = !{!40, !18, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = !{!46, !29, i64 8}
!46 = !{!"_ZTSSi", !29, i64 8}
!47 = !{!"branch_weights", i32 2000, i32 1}
!48 = !{!49, !18, i64 16}
!49 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!50 = !{!49, !18, i64 8}
!51 = !{!49, !18, i64 0}
!52 = !{!53, !13, i64 8}
!53 = !{!"_ZTS10cException", !54, i64 0, !13, i64 8, !28, i64 16, !11, i64 48, !28, i64 56, !28, i64 88, !13, i64 120}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!29, !29, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!61 = distinct !{!61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!67 = distinct !{!67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!68 = !{!53, !11, i64 48}
!69 = !{!53, !13, i64 120}
