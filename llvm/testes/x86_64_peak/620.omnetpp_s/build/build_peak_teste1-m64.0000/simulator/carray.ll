; ModuleID = 'simulator/carray.cc'
source_filename = "simulator/carray.cc"
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
%class.cArray = type { %class.cOwnedObject.base, ptr, i32, i32, i32, i32 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%"class.cArray::Iterator" = type <{ ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK6cArray3dupEv = comdat any

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

@_ZTV6cArray = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI6cArray, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN6cArrayD2Ev, ptr @_ZN6cArrayD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK6cArray4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK6cArray3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN6cArray10parsimPackEP11cCommBuffer, ptr @_ZN6cArray12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN6cArray12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS6cArray = dso_local constant [8 x i8] c"6cArray\00", align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI6cArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6cArray, ptr @_ZTI12cOwnedObject }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_35E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"cannot insert NULL pointer\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"addAt(): negative position %d\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"addAt(): position %d already used\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_carray.cc, ptr null }]

@_ZN6cArrayC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6cArrayC2ERKS_
@_ZN6cArrayC1EPKcii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6cArrayC2EPKcii
@_ZN6cArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6cArrayD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6cArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
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

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.10, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6cArray4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %10, align 1, !tbaa !24
  br label %78

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %14 unwind label %73

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %16)
          to label %18 unwind label %73

18:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %19, ptr %0, align 8, !tbaa !19, !alias.scope !31
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !21, !alias.scope !31
  store i8 0, ptr %19, align 8, !tbaa !24, !alias.scope !31
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !32, !noalias !31
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !noalias !31
  %26 = icmp ugt ptr %22, %25
  %27 = select i1 %26, ptr %22, ptr %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !35, !noalias !31
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %47 unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !31
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !21, !alias.scope !31
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %75

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %75

45:                                               ; preds = %18
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %37

47:                                               ; preds = %45, %30
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %3, align 8, !tbaa !13
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %53, ptr %12, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %56) #19
  br label %64

64:                                               ; preds = %59, %63
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  %66 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %66, ptr %3, align 8, !tbaa !13
  %67 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  br label %78

73:                                               ; preds = %11, %14
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %41, %44, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %38, %44 ], [ %38, %41 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %77 unwind label %79

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %76

78:                                               ; preds = %64, %7
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6cArray3dupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV6cArray, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.cArray, ptr %2, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %class.cArray, ptr %2, i64 0, i32 5
  store i32 -1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 19
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %9)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6cArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %21 unwind label %16

16:                                               ; preds = %14, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %24 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %14
  ret ptr %2

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %25
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6cArray10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6cArray12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cArray12forEachChildEP8cVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %21, %2
  ret void

9:                                                ; preds = %6, %21
  %10 = phi i32 [ %4, %6 ], [ %22, %21 ]
  %11 = phi i64 [ 0, %6 ], [ %23, %21 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  %20 = load i32, ptr %3, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %9, %16
  %22 = phi i32 [ %10, %9 ], [ %20, %16 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %11, %24
  br i1 %25, label %9, label %8
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !42
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_35Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI6cArray)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_35v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_35v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %15

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV6cArray, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !42
  %5 = or i16 %4, 4
  store i16 %5, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 2
  store <4 x i32> <i32 0, i32 10, i32 0, i32 -1>, ptr %6, align 8, !tbaa !43
  %7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 0) #22
          to label %13 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %17 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 1
  store ptr %7, ptr %14, align 8, !tbaa !39
  ret ptr %1

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  resume { ptr, i32 } %18
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6cArray8Iterator4initERKS_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !44
  br i1 %2, label %4, label %23

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.cArray::Iterator", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !46
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  br label %18

12:                                               ; preds = %18
  %13 = add nuw i64 %19, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 8, !tbaa !46
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %19, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %9, %12
  %19 = phi i64 [ 0, %9 ], [ %13, %12 ]
  %20 = getelementptr inbounds ptr, ptr %11, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %12, label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %"class.cArray::Iterator", ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %44, %23
  %31 = phi i32 [ %26, %23 ], [ %32, %44 ]
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %27, align 8, !tbaa !46
  %33 = icmp slt i32 %31, 1
  %34 = load i32, ptr %24, align 4
  %35 = icmp slt i32 %34, %32
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds ptr, ptr %29, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %45

42:                                               ; preds = %30
  %43 = icmp sgt i32 %31, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %37
  br label %30

45:                                               ; preds = %37, %42, %18, %12, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6cArray3getEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %2
  br label %16

16:                                               ; preds = %8, %15
  %17 = phi ptr [ null, %15 ], [ %13, %8 ]
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6cArray8IteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.cArray::Iterator", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds %class.cArray, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %4, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.cArray, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %31, %11
  %18 = phi i32 [ %4, %11 ], [ %19, %31 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 8, !tbaa !46
  %20 = icmp slt i32 %18, -1
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %21, %18
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds ptr, ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %32

29:                                               ; preds = %17
  %30 = icmp slt i32 %18, %21
  br i1 %30, label %31, label %32

31:                                               ; preds = %29, %24
  br label %17

32:                                               ; preds = %24, %29, %2, %6
  %33 = phi ptr [ null, %6 ], [ null, %2 ], [ %16, %29 ], [ %16, %24 ]
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6cArray8IteratormmEi(ptr nocapture noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.cArray::Iterator", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds %class.cArray, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %4, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.cArray, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %31, %11
  %18 = phi i32 [ %4, %11 ], [ %19, %31 ]
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %3, align 8, !tbaa !46
  %20 = icmp eq i32 %18, 0
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, %19
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds ptr, ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %32

29:                                               ; preds = %17
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %24
  br label %17

32:                                               ; preds = %24, %29, %2, %6
  %33 = phi ptr [ null, %6 ], [ null, %2 ], [ %16, %29 ], [ %16, %24 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV6cArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  store i32 -1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %8)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6cArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %13, %9, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

declare void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6cArrayaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %105, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %29, %8
  %11 = phi i64 [ 0, %8 ], [ %32, %29 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  br i1 %18, label %23, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds ptr, ptr %19, i64 4
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %29

23:                                               ; preds = %10
  %24 = getelementptr inbounds ptr, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14)
  br label %29

29:                                               ; preds = %28, %23, %20
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 %11
  store ptr null, ptr %31, align 8, !tbaa !41
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %11, %34
  br i1 %35, label %10, label %36

36:                                               ; preds = %29, %4
  %37 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  store i32 0, ptr %37, align 8, !tbaa !47
  store i32 -1, ptr %5, align 4, !tbaa !15
  %38 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %39 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 2
  %40 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 2
  %41 = load <4 x i32>, ptr %39, align 8, !tbaa !43
  store <4 x i32> %41, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  %45 = extractelement <4 x i32> %41, i64 0
  %46 = extractelement <4 x i32> %41, i64 3
  br i1 %44, label %50, label %47

47:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %43) #19
  %48 = load i32, ptr %40, align 8, !tbaa !48
  %49 = load i32, ptr %5, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %47, %36
  %51 = phi i32 [ %49, %47 ], [ %46, %36 ]
  %52 = phi i32 [ %48, %47 ], [ %45, %36 ]
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  %55 = shl nsw i64 %53, 3
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #22
  store ptr %57, ptr %42, align 8, !tbaa !39
  %58 = getelementptr inbounds %class.cArray, ptr %1, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %59, i64 %55, i1 false)
  %60 = icmp slt i32 %51, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %50, %100
  %62 = phi i64 [ %101, %100 ], [ 0, %50 ]
  %63 = load ptr, ptr %42, align 8, !tbaa !39
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %100, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %65, align 8, !tbaa !13
  %69 = getelementptr inbounds ptr, ptr %68, i64 17
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %72 = load ptr, ptr %42, align 8, !tbaa !39
  %73 = getelementptr inbounds ptr, ptr %72, i64 %62
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  br i1 %71, label %82, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds ptr, ptr %75, i64 11
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %80 = load ptr, ptr %42, align 8, !tbaa !39
  %81 = getelementptr inbounds ptr, ptr %80, i64 %62
  store ptr %79, ptr %81, align 8, !tbaa !41
  br label %100

82:                                               ; preds = %67
  %83 = getelementptr inbounds ptr, ptr %75, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %42, align 8, !tbaa !39
  %89 = getelementptr inbounds ptr, ptr %88, i64 %62
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 11
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %95 = load ptr, ptr %42, align 8, !tbaa !39
  %96 = getelementptr inbounds ptr, ptr %95, i64 %62
  store ptr %94, ptr %96, align 8, !tbaa !41
  %97 = load ptr, ptr %0, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %97, i64 12
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %94)
  br label %100

100:                                              ; preds = %61, %82, %87, %76
  %101 = add nuw nsw i64 %62, 1
  %102 = load i32, ptr %5, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %62, %103
  br i1 %104, label %61, label %105

105:                                              ; preds = %100, %50, %2
  ret ptr %0
}

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cArrayC2EPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV6cArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 8, !tbaa !42
  %8 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %9 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !49
  %10 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !15
  %14 = zext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
          to label %17 unwind label %38

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = icmp slt i32 %2, 1
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %14, -1
  %22 = and i64 %14, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = and i64 %14, 2147483644
  br label %40

26:                                               ; preds = %40, %20
  %27 = phi i64 [ 0, %20 ], [ %54, %40 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %34, %29 ], [ %27, %26 ]
  %31 = phi i64 [ %35, %29 ], [ 0, %26 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr null, ptr %33, align 8, !tbaa !41
  %34 = add nuw nsw i64 %30, 1
  %35 = add i64 %31, 1
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %29, !llvm.loop !50

37:                                               ; preds = %26, %29, %17
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %57 unwind label %58

40:                                               ; preds = %40, %24
  %41 = phi i64 [ 0, %24 ], [ %54, %40 ]
  %42 = phi i64 [ 0, %24 ], [ %55, %40 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !39
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
  store ptr null, ptr %44, align 8, !tbaa !41
  %45 = or i64 %41, 1
  %46 = load ptr, ptr %18, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr null, ptr %47, align 8, !tbaa !41
  %48 = or i64 %41, 2
  %49 = load ptr, ptr %18, align 8, !tbaa !39
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  store ptr null, ptr %50, align 8, !tbaa !41
  %51 = or i64 %41, 3
  %52 = load ptr, ptr %18, align 8, !tbaa !39
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  store ptr null, ptr %53, align 8, !tbaa !41
  %54 = add nuw nsw i64 %41, 4
  %55 = add i64 %42, 4
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %26, label %40

57:                                               ; preds = %38
  resume { ptr, i32 } %39

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV6cArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %28, %5
  %8 = phi i64 [ 0, %5 ], [ %31, %28 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %42

16:                                               ; preds = %7
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %15, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds ptr, ptr %17, i64 4
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = icmp eq ptr %24, %0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11)
          to label %28 unwind label %42

28:                                               ; preds = %27, %18, %25
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds ptr, ptr %29, i64 %8
  store ptr null, ptr %30, align 8, !tbaa !41
  %31 = add nuw nsw i64 %8, 1
  %32 = load i32, ptr %2, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %8, %33
  br i1 %34, label %7, label %35

35:                                               ; preds = %28, %1
  %36 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  store i32 0, ptr %36, align 8, !tbaa !47
  store i32 -1, ptr %2, align 4, !tbaa !15
  %37 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %40, %35
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

42:                                               ; preds = %27, %21, %18, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cArray5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  br label %9

7:                                                ; preds = %28, %1
  %8 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !47
  store i32 -1, ptr %2, align 4, !tbaa !15
  ret void

9:                                                ; preds = %5, %28
  %10 = phi i64 [ 0, %5 ], [ %31, %28 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %17, label %22, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds ptr, ptr %18, i64 4
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds ptr, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13)
  br label %28

28:                                               ; preds = %22, %27, %19
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds ptr, ptr %29, i64 %10
  store ptr null, ptr %30, align 8, !tbaa !41
  %31 = add nuw nsw i64 %10, 1
  %32 = load i32, ptr %2, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %10, %33
  br i1 %34, label %9, label %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !56
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %15, ptr %7, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %26 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !57
  %27 = load i64, ptr %23, align 8, !tbaa !21, !noalias !57
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !19, !alias.scope !60
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !21, !alias.scope !60
  store i8 0, ptr %28, align 8, !tbaa !24, !alias.scope !60
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !60
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !60
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !36, !alias.scope !60
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !60
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %55 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !63
  %56 = load i64, ptr %29, align 8, !tbaa !21, !noalias !63
  %57 = load ptr, ptr %54, align 8, !tbaa !36, !noalias !63
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !21, !noalias !63
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !19, !alias.scope !66
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !21, !alias.scope !66
  store i8 0, ptr %60, align 8, !tbaa !24, !alias.scope !66
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !66
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !66
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !36, !alias.scope !66
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !66
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
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !21
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #19
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #19
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !36
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !21
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #19
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !36
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !69, !range !70, !noundef !71
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !72
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6cArray3addEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #20
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !42
  %17 = and i16 %16, 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %19, %14, %9
  %24 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %25
  %37 = load i32, ptr %24, align 8
  %38 = select i1 %36, i32 %37, i32 %35
  store i32 %38, ptr %34, align 4, !tbaa !15
  %39 = load ptr, ptr %30, align 8
  %40 = sext i32 %37 to i64
  %41 = tail call i32 @llvm.smax.i32(i32 %38, i32 %37)
  %42 = add i32 %41, 1
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %47, %29
  %45 = phi i64 [ %48, %47 ], [ %40, %29 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %83, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, 1
  %49 = getelementptr inbounds ptr, ptr %39, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %81, label %44

52:                                               ; preds = %23
  %53 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = add nsw i32 %54, %27
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  %58 = shl nsw i64 %56, 3
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #22
  %61 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = sext i32 %27 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %62, i64 %64, i1 false)
  %65 = getelementptr inbounds ptr, ptr %60, i64 %63
  %66 = sext i32 %54 to i64
  %67 = shl nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %67, i1 false)
  %68 = icmp eq ptr %62, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %62) #19
  %70 = load i32, ptr %26, align 8, !tbaa !48
  %71 = load i32, ptr %53, align 4, !tbaa !49
  %72 = sext i32 %70 to i64
  %73 = add nsw i32 %71, %70
  br label %74

74:                                               ; preds = %69, %52
  %75 = phi i32 [ %73, %69 ], [ %55, %52 ]
  %76 = phi i64 [ %72, %69 ], [ %63, %52 ]
  %77 = phi i32 [ %70, %69 ], [ %27, %52 ]
  store ptr %60, ptr %61, align 8, !tbaa !39
  %78 = getelementptr inbounds ptr, ptr %60, i64 %76
  store ptr %1, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  store i32 %77, ptr %79, align 4, !tbaa !15
  %80 = add nsw i32 %77, 1
  store i32 %80, ptr %24, align 8, !tbaa !47
  store i32 %75, ptr %26, align 8, !tbaa !48
  br label %85

81:                                               ; preds = %47
  %82 = trunc i64 %48 to i32
  br label %83

83:                                               ; preds = %44, %81
  %84 = phi i32 [ %82, %81 ], [ %42, %44 ]
  store i32 %84, ptr %24, align 8, !tbaa !47
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ %77, %74 ], [ %25, %83 ]
  ret i32 %86
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6cArray5addAtEiP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef returned %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %113

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %113

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %1)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %113

33:                                               ; preds = %21
  store ptr %2, ptr %25, align 8, !tbaa !41
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 17
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %40 = load i16, ptr %39, align 8, !tbaa !42
  %41 = and i16 %40, 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 12
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %47

47:                                               ; preds = %43, %38, %33
  %48 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 %1)
  store i32 %50, ptr %48, align 4, !tbaa !15
  %51 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %112

54:                                               ; preds = %47
  %55 = load ptr, ptr %22, align 8
  %56 = zext i32 %1 to i64
  %57 = zext i32 %50 to i64
  br label %58

58:                                               ; preds = %54, %62
  %59 = phi i64 [ %56, %54 ], [ %60, %62 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %59, %57
  br i1 %61, label %62, label %110

62:                                               ; preds = %58
  %63 = getelementptr inbounds ptr, ptr %55, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %110, label %58

66:                                               ; preds = %10
  %67 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = add nsw i32 %68, %1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  %72 = shl nsw i64 %70, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #22
  %75 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = sext i32 %12 to i64
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %76, i64 %78, i1 false)
  %79 = getelementptr inbounds ptr, ptr %74, i64 %77
  %80 = sub nsw i32 %69, %12
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %82, i1 false)
  %83 = icmp eq ptr %76, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %76) #19
  br label %85

85:                                               ; preds = %84, %66
  store ptr %74, ptr %75, align 8, !tbaa !39
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds ptr, ptr %74, i64 %86
  store ptr %2, ptr %87, align 8, !tbaa !41
  %88 = load ptr, ptr %2, align 8, !tbaa !13
  %89 = getelementptr inbounds ptr, ptr %88, i64 17
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %94 = load i16, ptr %93, align 8, !tbaa !42
  %95 = and i16 %94, 4
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %0, align 8, !tbaa !13
  %99 = getelementptr inbounds ptr, ptr %98, i64 12
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %101

101:                                              ; preds = %97, %92, %85
  %102 = load i32, ptr %67, align 4, !tbaa !49
  %103 = add nsw i32 %102, %1
  store i32 %103, ptr %11, align 8, !tbaa !48
  %104 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  store i32 %1, ptr %104, align 4, !tbaa !15
  %105 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = icmp eq i32 %106, %1
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = add nsw i32 %1, 1
  store i32 %109, ptr %105, align 8, !tbaa !47
  br label %112

110:                                              ; preds = %62, %58
  %111 = trunc i64 %60 to i32
  store i32 %111, ptr %51, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %110, %101, %108, %47
  ret i32 %1

113:                                              ; preds = %31, %19, %8
  %114 = phi ptr [ %29, %31 ], [ %17, %19 ], [ %6, %8 ]
  %115 = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr %114) #20
  resume { ptr, i32 } %115
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6cArray3setEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #20
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %19 = icmp eq ptr %13, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %17, %38
  %21 = phi i32 [ %39, %38 ], [ %15, %17 ]
  %22 = phi i64 [ %40, %38 ], [ 0, %17 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %31, align 1, !tbaa !24
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ %37, %36 ], [ %21, %20 ]
  %40 = add nuw nsw i64 %22, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %22, %41
  br i1 %42, label %20, label %72

43:                                               ; preds = %17, %67
  %44 = phi i32 [ %68, %67 ], [ %15, %17 ]
  %45 = phi i64 [ %69, %67 ], [ 0, %17 ]
  %46 = load ptr, ptr %18, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %13) #24
  br label %62

58:                                               ; preds = %50
  %59 = load i8, ptr %13, align 1, !tbaa !24
  %60 = icmp ne i8 %59, 0
  %61 = sext i1 %60 to i32
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %61, %58 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %65, %43
  %68 = phi i32 [ %66, %65 ], [ %44, %43 ]
  %69 = add nuw nsw i64 %45, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %45, %70
  br i1 %71, label %43, label %75

72:                                               ; preds = %38, %33, %27
  %73 = phi i64 [ %40, %38 ], [ %22, %33 ], [ %22, %27 ]
  %74 = trunc i64 %73 to i32
  br label %78

75:                                               ; preds = %67, %62
  %76 = phi i64 [ %69, %67 ], [ %45, %62 ]
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %9, %72, %75
  %79 = phi i32 [ 0, %9 ], [ %74, %72 ], [ %77, %75 ]
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1, i32 %79
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = tail call noundef i32 @_ZN6cArray3addEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %131

86:                                               ; preds = %78
  %87 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds ptr, ptr %92, i64 17
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = load ptr, ptr %87, align 8, !tbaa !39
  %97 = getelementptr inbounds ptr, ptr %96, i64 %89
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  br i1 %95, label %105, label %99

99:                                               ; preds = %86
  %100 = icmp eq ptr %98, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %98, align 8, !tbaa !13
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %115

105:                                              ; preds = %86
  %106 = load ptr, ptr %98, align 8, !tbaa !13
  %107 = getelementptr inbounds ptr, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %87, align 8, !tbaa !39
  %113 = getelementptr inbounds ptr, ptr %112, i64 %89
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %114)
  br label %115

115:                                              ; preds = %105, %111, %99, %101
  %116 = load ptr, ptr %87, align 8, !tbaa !39
  %117 = getelementptr inbounds ptr, ptr %116, i64 %89
  store ptr %1, ptr %117, align 8, !tbaa !41
  %118 = load ptr, ptr %1, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 17
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %124 = load i16, ptr %123, align 8, !tbaa !42
  %125 = and i16 %124, 4
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %0, align 8, !tbaa !13
  %129 = getelementptr inbounds ptr, ptr %128, i64 12
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %131

131:                                              ; preds = %115, %122, %127, %84
  %132 = phi i32 [ %85, %84 ], [ %79, %127 ], [ %79, %122 ], [ %79, %115 ]
  ret i32 %132
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6cArray4findEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %28, %27 ], [ %4, %6 ]
  %11 = phi i64 [ %29, %27 ], [ 0, %6 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %20, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %11, %30
  br i1 %31, label %9, label %61

32:                                               ; preds = %6, %56
  %33 = phi i32 [ %57, %56 ], [ %4, %6 ]
  %34 = phi i64 [ %58, %56 ], [ 0, %6 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %51

47:                                               ; preds = %39
  %48 = load i8, ptr %1, align 1, !tbaa !24
  %49 = icmp ne i8 %48, 0
  %50 = sext i1 %49 to i32
  br label %51

51:                                               ; preds = %45, %47
  %52 = phi i32 [ %46, %45 ], [ %50, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %32
  %57 = phi i32 [ %55, %54 ], [ %33, %32 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %34, %59
  br i1 %60, label %32, label %64

61:                                               ; preds = %16, %22, %27
  %62 = phi i64 [ %29, %27 ], [ %11, %22 ], [ %11, %16 ]
  %63 = trunc i64 %62 to i32
  br label %67

64:                                               ; preds = %51, %56
  %65 = phi i64 [ %58, %56 ], [ %34, %51 ]
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %64, %61, %2
  %68 = phi i32 [ 0, %2 ], [ %63, %61 ], [ %66, %64 ]
  %69 = load i32, ptr %3, align 4, !tbaa !15
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1, i32 %68
  ret i32 %71
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6cArray4findEP7cObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readnone %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = add nuw i32 %4, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %16
  %12 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %21, label %11

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %16, %19, %2
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6cArray3getEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %2
  br label %16

16:                                               ; preds = %8, %15
  %17 = phi ptr [ null, %15 ], [ %13, %8 ]
  ret ptr %17
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6cArray3getEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %28, %27 ], [ %4, %6 ]
  %11 = phi i64 [ %29, %27 ], [ 0, %6 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %20, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %11, %30
  br i1 %31, label %9, label %61

32:                                               ; preds = %6, %56
  %33 = phi i32 [ %57, %56 ], [ %4, %6 ]
  %34 = phi i64 [ %58, %56 ], [ 0, %6 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %51

47:                                               ; preds = %39
  %48 = load i8, ptr %1, align 1, !tbaa !24
  %49 = icmp ne i8 %48, 0
  %50 = sext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %46, %45 ], [ %50, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %32
  %57 = phi i32 [ %55, %54 ], [ %33, %32 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %34, %59
  br i1 %60, label %32, label %61

61:                                               ; preds = %51, %56, %16, %22, %27
  %62 = phi i64 [ %29, %27 ], [ %11, %22 ], [ %11, %16 ], [ %58, %56 ], [ %34, %51 ]
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %64, %63
  %66 = icmp eq i32 %63, -1
  %67 = or i1 %66, %65
  br i1 %67, label %82, label %71

68:                                               ; preds = %2
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %82, label %73

71:                                               ; preds = %61
  %72 = icmp slt i32 %63, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68, %71
  %74 = phi i64 [ %62, %71 ], [ 0, %68 ]
  %75 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = and i64 %74, 4294967295
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73, %71
  br label %82

82:                                               ; preds = %68, %81, %73, %61
  %83 = phi ptr [ null, %61 ], [ null, %81 ], [ %79, %73 ], [ null, %68 ]
  ret ptr %83
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK6cArray3getEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %28, %27 ], [ %4, %6 ]
  %11 = phi i64 [ %29, %27 ], [ 0, %6 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %20, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %11, %30
  br i1 %31, label %9, label %61

32:                                               ; preds = %6, %56
  %33 = phi i32 [ %57, %56 ], [ %4, %6 ]
  %34 = phi i64 [ %58, %56 ], [ 0, %6 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %51

47:                                               ; preds = %39
  %48 = load i8, ptr %1, align 1, !tbaa !24
  %49 = icmp ne i8 %48, 0
  %50 = sext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %46, %45 ], [ %50, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %32
  %57 = phi i32 [ %55, %54 ], [ %33, %32 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %34, %59
  br i1 %60, label %32, label %61

61:                                               ; preds = %51, %56, %16, %22, %27
  %62 = phi i64 [ %29, %27 ], [ %11, %22 ], [ %11, %16 ], [ %58, %56 ], [ %34, %51 ]
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %64, %63
  %66 = icmp eq i32 %63, -1
  %67 = or i1 %66, %65
  br i1 %67, label %82, label %71

68:                                               ; preds = %2
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %82, label %73

71:                                               ; preds = %61
  %72 = icmp slt i32 %63, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68, %71
  %74 = phi i64 [ %62, %71 ], [ 0, %68 ]
  %75 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = and i64 %74, 4294967295
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73, %71
  br label %82

82:                                               ; preds = %68, %81, %73, %61
  %83 = phi ptr [ null, %61 ], [ null, %81 ], [ %79, %73 ], [ null, %68 ]
  ret ptr %83
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6cArray6removeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %28, %27 ], [ %4, %6 ]
  %11 = phi i64 [ %29, %27 ], [ 0, %6 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %20, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %11, %30
  br i1 %31, label %9, label %61

32:                                               ; preds = %6, %56
  %33 = phi i32 [ %57, %56 ], [ %4, %6 ]
  %34 = phi i64 [ %58, %56 ], [ 0, %6 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %51

47:                                               ; preds = %39
  %48 = load i8, ptr %1, align 1, !tbaa !24
  %49 = icmp ne i8 %48, 0
  %50 = sext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %46, %45 ], [ %50, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %32
  %57 = phi i32 [ %55, %54 ], [ %33, %32 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %34, %59
  br i1 %60, label %32, label %64

61:                                               ; preds = %27, %22, %16
  %62 = phi i64 [ %29, %27 ], [ %11, %22 ], [ %11, %16 ]
  %63 = trunc i64 %62 to i32
  br label %67

64:                                               ; preds = %56, %51
  %65 = phi i64 [ %58, %56 ], [ %34, %51 ]
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %2, %61, %64
  %68 = phi i32 [ 0, %2 ], [ %63, %61 ], [ %66, %64 ]
  %69 = load i32, ptr %3, align 4, !tbaa !15
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1, i32 %68
  %72 = icmp slt i32 %71, 0
  %73 = icmp slt i32 %69, %71
  %74 = or i1 %72, %73
  br i1 %74, label %118, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %118, label %82

82:                                               ; preds = %75
  store ptr null, ptr %79, align 8, !tbaa !41
  %83 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 %71)
  store i32 %85, ptr %83, align 8, !tbaa !47
  %86 = icmp eq i32 %69, %71
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %76, align 8
  br label %89

89:                                               ; preds = %93, %87
  %90 = phi i64 [ %78, %87 ], [ %94, %93 ]
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = add nsw i64 %90, -1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds ptr, ptr %88, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = icmp eq ptr %97, null
  br i1 %98, label %89, label %99

99:                                               ; preds = %93
  %100 = trunc i64 %94 to i32
  br label %101

101:                                              ; preds = %89, %99
  %102 = phi i32 [ %100, %99 ], [ -1, %89 ]
  store i32 %102, ptr %3, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %101, %82
  %104 = load ptr, ptr %80, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 17
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %80, align 8, !tbaa !13
  %110 = getelementptr inbounds ptr, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %113 = icmp eq ptr %112, %0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %0, align 8, !tbaa !13
  %116 = getelementptr inbounds ptr, ptr %115, i64 13
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %80)
  br label %118

118:                                              ; preds = %114, %108, %103, %75, %67
  %119 = phi ptr [ null, %67 ], [ null, %75 ], [ %80, %114 ], [ %80, %108 ], [ %80, %103 ]
  ret ptr %119
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6cArray6removeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %8
  store ptr null, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %1)
  store i32 %18, ptr %16, align 8, !tbaa !47
  %19 = icmp eq i32 %6, %1
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ %11, %20 ], [ %27, %26 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds ptr, ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp eq ptr %30, null
  br i1 %31, label %22, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %22, %32
  %35 = phi i32 [ %33, %32 ], [ -1, %22 ]
  store i32 %35, ptr %5, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %15
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 17
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = getelementptr inbounds ptr, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 13
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13)
  br label %51

51:                                               ; preds = %36, %41, %47, %2, %4, %8
  %52 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %2 ], [ %13, %47 ], [ %13, %41 ], [ %13, %36 ]
  ret ptr %52
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6cArray6removeEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = add nuw i32 %6, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %18 ]
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %66, label %13

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  %23 = icmp slt i32 %22, 0
  %24 = icmp slt i32 %6, %22
  %25 = or i1 %23, %24
  br i1 %25, label %66, label %26

26:                                               ; preds = %21
  %27 = and i64 %14, 4294967295
  %28 = getelementptr inbounds ptr, ptr %10, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %66, label %31

31:                                               ; preds = %26
  store ptr null, ptr %28, align 8, !tbaa !41
  %32 = getelementptr inbounds %class.cArray, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 %22)
  store i32 %34, ptr %32, align 8, !tbaa !47
  %35 = icmp eq i32 %6, %22
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  br label %38

38:                                               ; preds = %41, %36
  %39 = phi i64 [ %27, %36 ], [ %42, %41 ]
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp eq ptr %45, null
  br i1 %46, label %38, label %47

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %48, %47 ], [ -1, %38 ]
  store i32 %50, ptr %5, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %49, %31
  %52 = load ptr, ptr %29, align 8, !tbaa !13
  %53 = getelementptr inbounds ptr, ptr %52, i64 17
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %29, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8, !tbaa !13
  %64 = getelementptr inbounds ptr, ptr %63, i64 13
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29)
  br label %66

66:                                               ; preds = %18, %4, %62, %56, %51, %26, %21, %2
  %67 = phi ptr [ null, %2 ], [ null, %21 ], [ null, %26 ], [ %29, %62 ], [ %29, %56 ], [ %29, %51 ], [ null, %4 ], [ null, %18 ]
  ret ptr %67
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_carray.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_35E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_35Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_35E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS12cNamedObject", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 18}
!8 = !{!"_ZTS7cObject"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !18, i64 60}
!16 = !{!"_ZTS6cArray", !17, i64 0, !9, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60}
!17 = !{!"_ZTS12cOwnedObject", !7, i64 0, !9, i64 24, !18, i64 32}
!18 = !{!"int", !10, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !10, i64 16}
!23 = !{!"long", !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26}
!32 = !{!33, !9, i64 40}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !9, i64 0}
!35 = !{!33, !9, i64 32}
!36 = !{!22, !9, i64 0}
!37 = !{!38, !23, i64 8}
!38 = !{!"_ZTSSi", !23, i64 8}
!39 = !{!16, !9, i64 40}
!40 = !{!17, !9, i64 24}
!41 = !{!9, !9, i64 0}
!42 = !{!7, !12, i64 16}
!43 = !{!18, !18, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN6cArray8IteratorE", !9, i64 0, !18, i64 8}
!46 = !{!45, !18, i64 8}
!47 = !{!16, !18, i64 56}
!48 = !{!16, !18, i64 48}
!49 = !{!16, !18, i64 52}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = !{!53, !18, i64 8}
!53 = !{!"_ZTS10cException", !54, i64 0, !18, i64 8, !22, i64 16, !55, i64 48, !22, i64 56, !22, i64 88, !18, i64 120}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!"bool", !10, i64 0}
!56 = !{!23, !23, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!62 = distinct !{!62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!68 = distinct !{!68, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!69 = !{!53, !55, i64 48}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!53, !18, i64 120}
