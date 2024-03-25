; ModuleID = 'simulator/cconfiguration.cc'
source_filename = "simulator/cconfiguration.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cConfigOption = type { %class.cNoncopyableOwnedObject.base, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%class.FilenamesListTokenizer = type { ptr, ptr }
%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN14cConfigurationD0Ev = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

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

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV14cConfiguration = dso_local unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr @_ZTI14cConfiguration, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN7cObjectD2Ev, ptr @_ZN14cConfigurationD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14cConfiguration11getAsCustomEP13cConfigOptionPKc, ptr @_ZN14cConfiguration9getAsBoolEP13cConfigOptionb, ptr @_ZN14cConfiguration8getAsIntEP13cConfigOptionl, ptr @_ZN14cConfiguration11getAsDoubleEP13cConfigOptiond, ptr @_ZN14cConfiguration11getAsStringB5cxx11EP13cConfigOptionPKc, ptr @_ZN14cConfiguration13getAsFilenameB5cxx11EP13cConfigOption, ptr @_ZN14cConfiguration14getAsFilenamesB5cxx11EP13cConfigOption, ptr @_ZN14cConfiguration9getAsPathB5cxx11EP13cConfigOption, ptr @_ZN14cConfiguration11getAsCustomEPKcP13cConfigOptionS1_, ptr @_ZN14cConfiguration9getAsBoolEPKcP13cConfigOptionb, ptr @_ZN14cConfiguration8getAsIntEPKcP13cConfigOptionl, ptr @_ZN14cConfiguration11getAsDoubleEPKcP13cConfigOptiond, ptr @_ZN14cConfiguration11getAsStringB5cxx11EPKcP13cConfigOptionS1_, ptr @_ZN14cConfiguration13getAsFilenameB5cxx11EPKcP13cConfigOption, ptr @_ZN14cConfiguration14getAsFilenamesB5cxx11EPKcP13cConfigOption, ptr @_ZN14cConfiguration9getAsPathB5cxx11EPKcP13cConfigOption] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14cConfiguration = dso_local constant [17 x i8] c"14cConfiguration\00", align 1
@_ZTI7cObject = external constant ptr
@_ZTI14cConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14cConfiguration, ptr @_ZTI7cObject }, align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"`%s' is not a valid boolean value, use true/false\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c":;\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZTISt9exception = external constant ptr
@.str.13 = private unnamed_addr constant [52 x i8] c"Error getting option %s= from the configuration: %s\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.14 = private unnamed_addr constant [91 x i8] c"Option %s= is read from the configuration in the wrong way: it is per-object configuration\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"Option %s= is read from the configuration in the wrong way: it is global (not per-object) configuration\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"Option %s= is read from the configuration with the wrong type (type=%s, actual=%s)\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14cConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14cConfiguration11getAsCustomEP13cConfigOptionPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !9, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %13 unwind label %15

13:                                               ; preds = %7
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.14, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

15:                                               ; preds = %13, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 7)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %28, ptr noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

34:                                               ; preds = %32, %29, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %67, %90, %38
  %37 = phi { ptr, i32 } [ %40, %38 ], [ %68, %67 ], [ %91, %90 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %15
  %39 = phi ptr [ %22, %34 ], [ %8, %15 ]
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %39) #18
  br label %36

41:                                               ; preds = %17
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %46 unwind label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 20
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %51 unwind label %67

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5
  %53 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %52, align 8
  %57 = select i1 %55, ptr null, ptr %56
  %58 = load ptr, ptr %0, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 19
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57)
          to label %62 unwind label %67

62:                                               ; preds = %51
  %63 = icmp eq ptr %50, null
  %64 = icmp eq ptr %61, null
  %65 = select i1 %64, ptr %2, ptr %61
  %66 = select i1 %63, ptr %65, ptr %50
  ret ptr %66

67:                                               ; preds = %51, %46, %41
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 1
  %70 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %36

72:                                               ; preds = %67
  %73 = extractvalue { ptr, i32 } %68, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #18
  %75 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %76 = load ptr, ptr %1, align 8, !tbaa !6
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %80 unwind label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %74, align 8, !tbaa !6
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %74) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull @.str.13, ptr noundef %79, ptr noundef %84)
          to label %85 unwind label %86

85:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %95 unwind label %88

86:                                               ; preds = %80, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %75) #18
  br label %90

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #17
  unreachable

95:                                               ; preds = %85
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cConfiguration9getAsBoolEP13cConfigOptionb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !9, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %13 unwind label %15

13:                                               ; preds = %7
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.14, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

15:                                               ; preds = %13, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 0)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %28, ptr noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

34:                                               ; preds = %32, %29, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %65, %88, %38
  %37 = phi { ptr, i32 } [ %40, %38 ], [ %66, %65 ], [ %89, %88 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %15
  %39 = phi ptr [ %22, %34 ], [ %8, %15 ]
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %39) #18
  br label %36

41:                                               ; preds = %17
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %46 unwind label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 20
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %51 unwind label %65

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5
  %53 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %52, align 8
  %57 = select i1 %55, ptr null, ptr %56
  %58 = load ptr, ptr %0, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 19
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57)
          to label %62 unwind label %65

62:                                               ; preds = %51
  %63 = invoke noundef zeroext i1 @_ZN14cConfiguration9parseBoolEPKcS1_b(ptr noundef %50, ptr noundef %61, i1 noundef zeroext %2)
          to label %64 unwind label %65

64:                                               ; preds = %62
  ret i1 %63

65:                                               ; preds = %62, %51, %46, %41
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %67 = extractvalue { ptr, i32 } %66, 1
  %68 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %36

70:                                               ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #18
  %73 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %74 = load ptr, ptr %1, align 8, !tbaa !6
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %78 unwind label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %72, align 8, !tbaa !6
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %73, ptr noundef nonnull @.str.13, ptr noundef %77, ptr noundef %82)
          to label %83 unwind label %84

83:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %93 unwind label %86

84:                                               ; preds = %78, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %73) #18
  br label %88

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable

93:                                               ; preds = %83
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN14cConfiguration8getAsIntEP13cConfigOptionl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !9, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %13 unwind label %15

13:                                               ; preds = %7
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.14, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

15:                                               ; preds = %13, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 1)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %28, ptr noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

34:                                               ; preds = %32, %29, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %70, %93, %38
  %37 = phi { ptr, i32 } [ %40, %38 ], [ %71, %70 ], [ %94, %93 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %15
  %39 = phi ptr [ %22, %34 ], [ %8, %15 ]
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %39) #18
  br label %36

41:                                               ; preds = %17
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %46 unwind label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 20
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %51 unwind label %70

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5
  %53 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %52, align 8
  %57 = select i1 %55, ptr null, ptr %56
  %58 = load ptr, ptr %0, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 19
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57)
          to label %62 unwind label %70

62:                                               ; preds = %51
  %63 = icmp eq ptr %50, null
  %64 = select i1 %63, ptr %61, ptr %50
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = invoke noundef i64 @_Z8opp_atolPKc(ptr noundef nonnull %64)
          to label %68 unwind label %70

68:                                               ; preds = %62, %66
  %69 = phi i64 [ %2, %62 ], [ %67, %66 ]
  ret i64 %69

70:                                               ; preds = %66, %51, %46, %41
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %72 = extractvalue { ptr, i32 } %71, 1
  %73 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %36

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i32 } %71, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #18
  %78 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %79 = load ptr, ptr %1, align 8, !tbaa !6
  %80 = getelementptr inbounds ptr, ptr %79, i64 6
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %83 unwind label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %77, align 8, !tbaa !6
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %78, ptr noundef nonnull @.str.13, ptr noundef %82, ptr noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %98 unwind label %91

89:                                               ; preds = %83, %75
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %78) #18
  br label %93

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #17
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN14cConfiguration11getAsDoubleEP13cConfigOptiond(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !9, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %13 unwind label %15

13:                                               ; preds = %7
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.14, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

15:                                               ; preds = %13, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 2)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %28, ptr noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

34:                                               ; preds = %32, %29, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %76, %99, %38
  %37 = phi { ptr, i32 } [ %40, %38 ], [ %77, %76 ], [ %100, %99 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %15
  %39 = phi ptr [ %22, %34 ], [ %8, %15 ]
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %39) #18
  br label %36

41:                                               ; preds = %17
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %46 unwind label %76

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 20
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %51 unwind label %76

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 4
  %53 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 4, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %52, align 8
  %57 = select i1 %55, ptr null, ptr %56
  %58 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5
  %59 = getelementptr inbounds %class.cConfigOption, ptr %1, i64 0, i32 5, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp eq i64 %60, 0
  %62 = load ptr, ptr %58, align 8
  %63 = select i1 %61, ptr null, ptr %62
  %64 = load ptr, ptr %0, align 8, !tbaa !6
  %65 = getelementptr inbounds ptr, ptr %64, i64 19
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %63)
          to label %68 unwind label %76

68:                                               ; preds = %51
  %69 = icmp eq ptr %50, null
  %70 = select i1 %69, ptr %67, ptr %50
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcS1_(ptr noundef nonnull %70, ptr noundef %57)
          to label %74 unwind label %76

74:                                               ; preds = %68, %72
  %75 = phi double [ %2, %68 ], [ %73, %72 ]
  ret double %75

76:                                               ; preds = %72, %51, %46, %41
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %78 = extractvalue { ptr, i32 } %77, 1
  %79 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %36

81:                                               ; preds = %76
  %82 = extractvalue { ptr, i32 } %77, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  %84 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %85 = load ptr, ptr %1, align 8, !tbaa !6
  %86 = getelementptr inbounds ptr, ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %89 unwind label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %83, align 8, !tbaa !6
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %84, ptr noundef nonnull @.str.13, ptr noundef %88, ptr noundef %93)
          to label %94 unwind label %95

94:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %104 unwind label %97

95:                                               ; preds = %89, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %84) #18
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #17
  unreachable

104:                                              ; preds = %94
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration11getAsStringB5cxx11EP13cConfigOptionPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !9, !range !24, !noundef !25
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %14 unwind label %16

14:                                               ; preds = %8
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.14, ptr noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

16:                                               ; preds = %14, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %39

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 3)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %19, align 8, !tbaa !26
  %32 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %30
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.16, ptr noundef %27, ptr noundef %29, ptr noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

35:                                               ; preds = %33, %30, %28, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %65, %88, %39
  %38 = phi { ptr, i32 } [ %41, %39 ], [ %66, %65 ], [ %89, %88 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %35, %16
  %40 = phi ptr [ %23, %35 ], [ %9, %16 ]
  %41 = phi { ptr, i32 } [ %36, %35 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %40) #18
  br label %37

42:                                               ; preds = %18
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %47 unwind label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %1, align 8, !tbaa !6
  %49 = getelementptr inbounds ptr, ptr %48, i64 20
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %46)
          to label %52 unwind label %65

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %54 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %53, align 8
  %58 = select i1 %56, ptr null, ptr %57
  %59 = load ptr, ptr %1, align 8, !tbaa !6
  %60 = getelementptr inbounds ptr, ptr %59, i64 19
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %58)
          to label %63 unwind label %65

63:                                               ; preds = %52
  invoke void @_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %51, ptr noundef %62, ptr noundef %3)
          to label %64 unwind label %65

64:                                               ; preds = %63
  ret void

65:                                               ; preds = %63, %52, %47, %42
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %67 = extractvalue { ptr, i32 } %66, 1
  %68 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %37

70:                                               ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #18
  %73 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %78 unwind label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %72, align 8, !tbaa !6
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %73, ptr noundef nonnull @.str.13, ptr noundef %77, ptr noundef %82)
          to label %83 unwind label %84

83:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %93 unwind label %86

84:                                               ; preds = %78, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %73) #18
  br label %88

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  invoke void @__cxa_end_catch()
          to label %37 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable

93:                                               ; preds = %83
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration13getAsFilenameB5cxx11EP13cConfigOption(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !9, !range !24, !noundef !25
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %14 unwind label %16

14:                                               ; preds = %8
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.14, ptr noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

16:                                               ; preds = %14, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %39

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 4)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %19, align 8, !tbaa !26
  %32 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %30
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.16, ptr noundef %27, ptr noundef %29, ptr noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

35:                                               ; preds = %33, %30, %28, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %108, %131, %39
  %38 = phi { ptr, i32 } [ %41, %39 ], [ %109, %108 ], [ %132, %131 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %35, %16
  %40 = phi ptr [ %23, %35 ], [ %9, %16 ]
  %41 = phi { ptr, i32 } [ %36, %35 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %40) #18
  br label %37

42:                                               ; preds = %18
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %47 = load ptr, ptr %1, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 21
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %46)
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %106

55:                                               ; preds = %42
  %56 = load ptr, ptr %50, align 8, !tbaa !6
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %60 unwind label %106

60:                                               ; preds = %55
  %61 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %62 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i64 %63, 0
  %65 = load ptr, ptr %61, align 8
  %66 = select i1 %64, ptr null, ptr %65
  %67 = load ptr, ptr %1, align 8, !tbaa !6
  %68 = getelementptr inbounds ptr, ptr %67, i64 19
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %66)
          to label %71 unwind label %106

71:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %72 = icmp eq ptr %54, null
  %73 = select i1 %72, ptr %70, ptr %54
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %73, align 1, !tbaa !31, !noalias !28
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %79, ptr %0, align 8, !tbaa !32, !alias.scope !28
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %80, align 8, !tbaa !27, !alias.scope !28
  store i8 0, ptr %79, align 8, !tbaa !31, !alias.scope !28
  br label %105

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !28
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %59, ptr noundef nonnull %73)
          to label %82 unwind label %106

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !28
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %83, i1 noundef zeroext false)
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !28
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !27, !noalias !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #20
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !28
  br label %105

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %96 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !27, !noalias !28
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #20
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !28
  br label %108

105:                                              ; preds = %93, %78
  ret void

106:                                              ; preds = %81, %60, %55, %42
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %108

108:                                              ; preds = %104, %106
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %95, %104 ]
  %110 = extractvalue { ptr, i32 } %109, 1
  %111 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %37

113:                                              ; preds = %108
  %114 = extractvalue { ptr, i32 } %109, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #18
  %116 = call ptr @__cxa_allocate_exception(i64 128) #18
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds ptr, ptr %117, i64 6
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %121 unwind label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr %115, align 8, !tbaa !6
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %116, ptr noundef nonnull @.str.13, ptr noundef %120, ptr noundef %125)
          to label %126 unwind label %127

126:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %136 unwind label %129

127:                                              ; preds = %121, %113
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %116) #18
  br label %131

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  invoke void @__cxa_end_catch()
          to label %37 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

136:                                              ; preds = %126
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration14getAsFilenamesB5cxx11EP13cConfigOption(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !9, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %13 unwind label %15

13:                                               ; preds = %7
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.14, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

15:                                               ; preds = %13, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 5)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %28, ptr noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

34:                                               ; preds = %32, %29, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %72, %95, %38
  %37 = phi { ptr, i32 } [ %40, %38 ], [ %73, %72 ], [ %96, %95 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %15
  %39 = phi ptr [ %22, %34 ], [ %8, %15 ]
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %39) #18
  br label %36

41:                                               ; preds = %17
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %46 = load ptr, ptr %1, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 21
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %45)
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %72

54:                                               ; preds = %41
  %55 = load ptr, ptr %49, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %59 unwind label %72

59:                                               ; preds = %54
  %60 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %61 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %60, align 8
  %65 = select i1 %63, ptr null, ptr %64
  %66 = load ptr, ptr %1, align 8, !tbaa !6
  %67 = getelementptr inbounds ptr, ptr %66, i64 19
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %65)
          to label %70 unwind label %72

70:                                               ; preds = %59
  invoke void @_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_(ptr sret(%"class.std::vector") align 8 %0, ptr noundef %53, ptr noundef %58, ptr noundef %69)
          to label %71 unwind label %72

71:                                               ; preds = %70
  ret void

72:                                               ; preds = %70, %59, %54, %41
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %74 = extractvalue { ptr, i32 } %73, 1
  %75 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %36

77:                                               ; preds = %72
  %78 = extractvalue { ptr, i32 } %73, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #18
  %80 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %85 unwind label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %79, align 8, !tbaa !6
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef nonnull @.str.13, ptr noundef %84, ptr noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %100 unwind label %93

91:                                               ; preds = %85, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %80) #18
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable

100:                                              ; preds = %90
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration9getAsPathB5cxx11EP13cConfigOption(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !9, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %13 unwind label %15

13:                                               ; preds = %7
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.14, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

15:                                               ; preds = %13, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef 6)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %29
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %28, ptr noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

34:                                               ; preds = %32, %29, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %72, %95, %38
  %37 = phi { ptr, i32 } [ %40, %38 ], [ %73, %72 ], [ %96, %95 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %15
  %39 = phi ptr [ %22, %34 ], [ %8, %15 ]
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %39) #18
  br label %36

41:                                               ; preds = %17
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %46 = load ptr, ptr %1, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 21
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %45)
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %72

54:                                               ; preds = %41
  %55 = load ptr, ptr %49, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %59 unwind label %72

59:                                               ; preds = %54
  %60 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %61 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %60, align 8
  %65 = select i1 %63, ptr null, ptr %64
  %66 = load ptr, ptr %1, align 8, !tbaa !6
  %67 = getelementptr inbounds ptr, ptr %66, i64 19
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %65)
          to label %70 unwind label %72

70:                                               ; preds = %59
  invoke void @_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %53, ptr noundef %58, ptr noundef %69)
          to label %71 unwind label %72

71:                                               ; preds = %70
  ret void

72:                                               ; preds = %70, %59, %54, %41
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %74 = extractvalue { ptr, i32 } %73, 1
  %75 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %36

77:                                               ; preds = %72
  %78 = extractvalue { ptr, i32 } %73, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #18
  %80 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %85 unwind label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %79, align 8, !tbaa !6
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef nonnull @.str.13, ptr noundef %84, ptr noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %100 unwind label %93

91:                                               ; preds = %85, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %80) #18
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable

100:                                              ; preds = %90
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14cConfiguration11getAsCustomEPKcP13cConfigOptionS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %2, i1 noundef zeroext true, i32 noundef 7)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %9 unwind label %30

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %8)
          to label %14 unwind label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %16 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %15, align 8
  %20 = select i1 %18, ptr null, ptr %19
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
          to label %25 unwind label %30

25:                                               ; preds = %14
  %26 = icmp eq ptr %13, null
  %27 = icmp eq ptr %24, null
  %28 = select i1 %27, ptr %3, ptr %24
  %29 = select i1 %26, ptr %28, ptr %13
  ret ptr %29

30:                                               ; preds = %14, %9, %4
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %32 = extractvalue { ptr, i32 } %31, 1
  %33 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i32 } %31, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #18
  %38 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %43 unwind label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %37, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull @.str.13, ptr noundef %42, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %60 unwind label %51

49:                                               ; preds = %43, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %38) #18
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53, %30
  %56 = phi { ptr, i32 } [ %31, %30 ], [ %54, %53 ]
  resume { ptr, i32 } %56

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cConfiguration9getAsBoolEPKcP13cConfigOptionb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %2, i1 noundef zeroext true, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %9 unwind label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %8)
          to label %14 unwind label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %16 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %15, align 8
  %20 = select i1 %18, ptr null, ptr %19
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
          to label %25 unwind label %28

25:                                               ; preds = %14
  %26 = invoke noundef zeroext i1 @_ZN14cConfiguration9parseBoolEPKcS1_b(ptr noundef %13, ptr noundef %24, i1 noundef zeroext %3)
          to label %27 unwind label %28

27:                                               ; preds = %25
  ret i1 %26

28:                                               ; preds = %25, %14, %9, %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %30 = extractvalue { ptr, i32 } %29, 1
  %31 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %36 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %41 unwind label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull @.str.13, ptr noundef %40, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %58 unwind label %49

47:                                               ; preds = %41, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %36) #18
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51, %28
  %54 = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN14cConfiguration8getAsIntEPKcP13cConfigOptionl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %2, i1 noundef zeroext true, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %9 unwind label %33

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %8)
          to label %14 unwind label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %16 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %15, align 8
  %20 = select i1 %18, ptr null, ptr %19
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 19
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
          to label %25 unwind label %33

25:                                               ; preds = %14
  %26 = icmp eq ptr %13, null
  %27 = select i1 %26, ptr %24, ptr %13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = invoke noundef i64 @_Z8opp_atolPKc(ptr noundef nonnull %27)
          to label %31 unwind label %33

31:                                               ; preds = %25, %29
  %32 = phi i64 [ %3, %25 ], [ %30, %29 ]
  ret i64 %32

33:                                               ; preds = %29, %14, %9, %4
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %35 = extractvalue { ptr, i32 } %34, 1
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = extractvalue { ptr, i32 } %34, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #18
  %41 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %46 unwind label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull @.str.13, ptr noundef %45, ptr noundef %50)
          to label %51 unwind label %52

51:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %63 unwind label %54

52:                                               ; preds = %46, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %41) #18
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %56, %33
  %59 = phi { ptr, i32 } [ %34, %33 ], [ %57, %56 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

63:                                               ; preds = %51
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN14cConfiguration11getAsDoubleEPKcP13cConfigOptiond(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %2, i1 noundef zeroext true, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %9 unwind label %39

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %8)
          to label %14 unwind label %39

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 4
  %16 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 4, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %15, align 8
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5
  %22 = getelementptr inbounds %class.cConfigOption, ptr %2, i64 0, i32 5, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr %21, align 8
  %26 = select i1 %24, ptr null, ptr %25
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
          to label %31 unwind label %39

31:                                               ; preds = %14
  %32 = icmp eq ptr %13, null
  %33 = select i1 %32, ptr %30, ptr %13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcS1_(ptr noundef nonnull %33, ptr noundef %20)
          to label %37 unwind label %39

37:                                               ; preds = %31, %35
  %38 = phi double [ %3, %31 ], [ %36, %35 ]
  ret double %38

39:                                               ; preds = %35, %14, %9, %4
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 1
  %42 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = extractvalue { ptr, i32 } %40, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  %47 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %52 unwind label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %46, align 8, !tbaa !6
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull @.str.13, ptr noundef %51, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %69 unwind label %60

58:                                               ; preds = %52, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %47) #18
  br label %62

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  invoke void @__cxa_end_catch()
          to label %64 unwind label %66

64:                                               ; preds = %62, %39
  %65 = phi { ptr, i32 } [ %40, %39 ], [ %63, %62 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable

69:                                               ; preds = %57
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration11getAsStringB5cxx11EPKcP13cConfigOptionS1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %3, i1 noundef zeroext true, i32 noundef 3)
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %10 unwind label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 22
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %9)
          to label %15 unwind label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5
  %17 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %16, align 8
  %21 = select i1 %19, ptr null, ptr %20
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 19
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21)
          to label %26 unwind label %28

26:                                               ; preds = %15
  invoke void @_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %14, ptr noundef %25, ptr noundef %4)
          to label %27 unwind label %28

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %26, %15, %10, %5
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %30 = extractvalue { ptr, i32 } %29, 1
  %31 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %36 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %41 unwind label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull @.str.13, ptr noundef %40, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %58 unwind label %49

47:                                               ; preds = %41, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %36) #18
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51, %28
  %54 = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration13getAsFilenameB5cxx11EPKcP13cConfigOption(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %3, i1 noundef zeroext true, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %69

18:                                               ; preds = %4
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %69

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5
  %25 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = icmp eq i64 %26, 0
  %28 = load ptr, ptr %24, align 8
  %29 = select i1 %27, ptr null, ptr %28
  %30 = load ptr, ptr %1, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %29)
          to label %34 unwind label %69

34:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %35 = icmp eq ptr %17, null
  %36 = select i1 %35, ptr %33, ptr %17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %36, align 1, !tbaa !31, !noalias !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %42, ptr %0, align 8, !tbaa !32, !alias.scope !34
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !27, !alias.scope !34
  store i8 0, ptr %42, align 8, !tbaa !31, !alias.scope !34
  br label %68

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !34
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %22, ptr noundef nonnull %36)
          to label %45 unwind label %69

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !34
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %46, i1 noundef zeroext false)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !34
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !27, !noalias !34
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !34
  br label %68

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %59 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !34
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !27, !noalias !34
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #20
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !34
  br label %71

68:                                               ; preds = %56, %41
  ret void

69:                                               ; preds = %44, %23, %18, %4
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %58, %67 ]
  %73 = extractvalue { ptr, i32 } %72, 1
  %74 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = extractvalue { ptr, i32 } %72, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #18
  %79 = call ptr @__cxa_allocate_exception(i64 128) #18
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds ptr, ptr %80, i64 6
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %84 unwind label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %78, align 8, !tbaa !6
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %79, ptr noundef nonnull @.str.13, ptr noundef %83, ptr noundef %88)
          to label %89 unwind label %90

89:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %101 unwind label %92

90:                                               ; preds = %84, %76
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %79) #18
  br label %94

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  invoke void @__cxa_end_catch()
          to label %96 unwind label %98

96:                                               ; preds = %94, %71
  %97 = phi { ptr, i32 } [ %72, %71 ], [ %95, %94 ]
  resume { ptr, i32 } %97

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

101:                                              ; preds = %89
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration14getAsFilenamesB5cxx11EPKcP13cConfigOption(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %3, i1 noundef zeroext true, i32 noundef 5)
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %22 unwind label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5
  %24 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %23, align 8
  %28 = select i1 %26, ptr null, ptr %27
  %29 = load ptr, ptr %1, align 8, !tbaa !6
  %30 = getelementptr inbounds ptr, ptr %29, i64 19
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
          to label %33 unwind label %35

33:                                               ; preds = %22
  invoke void @_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_(ptr sret(%"class.std::vector") align 8 %0, ptr noundef %16, ptr noundef %21, ptr noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %22, %17, %4
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 1
  %38 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  %43 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %48 unwind label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %42, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull @.str.13, ptr noundef %47, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %65 unwind label %56

54:                                               ; preds = %48, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %43) #18
  br label %58

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  invoke void @__cxa_end_catch()
          to label %60 unwind label %62

60:                                               ; preds = %58, %35
  %61 = phi { ptr, i32 } [ %36, %35 ], [ %59, %58 ]
  resume { ptr, i32 } %61

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #17
  unreachable

65:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration9getAsPathB5cxx11EPKcP13cConfigOption(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %3, i1 noundef zeroext true, i32 noundef 5)
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %22 unwind label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5
  %24 = getelementptr inbounds %class.cConfigOption, ptr %3, i64 0, i32 5, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %23, align 8
  %28 = select i1 %26, ptr null, ptr %27
  %29 = load ptr, ptr %1, align 8, !tbaa !6
  %30 = getelementptr inbounds ptr, ptr %29, i64 19
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
          to label %33 unwind label %35

33:                                               ; preds = %22
  invoke void @_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %16, ptr noundef %21, ptr noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %22, %17, %4
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 1
  %38 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  %43 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %48 unwind label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %42, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull @.str.13, ptr noundef %47, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %65 unwind label %56

54:                                               ; preds = %48, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %43) #18
  br label %58

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  invoke void @__cxa_end_catch()
          to label %60 unwind label %62

60:                                               ; preds = %58, %35
  %61 = phi { ptr, i32 } [ %36, %35 ], [ %59, %58 ]
  resume { ptr, i32 } %61

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #17
  unreachable

65:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cConfiguration9parseBoolEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %1, ptr %0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(3) @.str.2) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.3) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull %5)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %13, %16, %7, %10, %3
  %25 = phi i1 [ %2, %3 ], [ true, %10 ], [ true, %7 ], [ false, %16 ], [ false, %13 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN14cConfiguration9parseLongEPKcS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %1, ptr %0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_Z8opp_atolPKc(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i64 [ %8, %7 ], [ %2, %3 ]
  ret i64 %10
}

declare noundef i64 @_Z8opp_atolPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN14cConfiguration11parseDoubleEPKcS1_S1_d(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %2, ptr %0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef double @_ZN14UnitConversion13parseQuantityEPKcS1_(ptr noundef nonnull %6, ptr noundef %1)
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi double [ %9, %8 ], [ %3, %4 ]
  ret double %11
}

declare noundef double @_ZN14UnitConversion13parseQuantityEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration11parseStringB5cxx11EPKcS1_S1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr %2, ptr %1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %15, ptr %6, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %19, ptr %11, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1, !tbaa !31
  store i8 %23, ptr %21, align 1, !tbaa !31
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %51

30:                                               ; preds = %4
  %31 = load i8, ptr %8, align 1, !tbaa !31
  %32 = icmp eq i8 %31, 34
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %8)
  br label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %35, ptr %0, align 8, !tbaa !32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %36, ptr %5, align 8, !tbaa !37
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %39, ptr %0, align 8, !tbaa !33
  %40 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %40, ptr %35, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %39, %38 ], [ %35, %34 ]
  switch i64 %36, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %44, ptr %42, align 1, !tbaa !31
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %8, i64 %36, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %0, align 8, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %51

51:                                               ; preds = %46, %33, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr %3, ptr %1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %7, align 1, !tbaa !31
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !31
  br label %38

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %2, ptr noundef nonnull %7)
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %16, i1 noundef zeroext false)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #20
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %38

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %28

38:                                               ; preds = %26, %12
  ret void
}

declare void @_Z12tidyFilenameB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration14parseFilenamesB5cxx11EPKcS1_S1_(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.FilenamesListTokenizer, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = icmp eq ptr %1, null
  %18 = select i1 %17, ptr %3, ptr %1
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.6, ptr %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  invoke void @_ZN22FilenamesListTokenizerC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %20)
          to label %21 unwind label %133

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  br label %40

40:                                               ; preds = %247, %21
  %41 = invoke noundef ptr @_ZN22FilenamesListTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %42 unwind label %135

42:                                               ; preds = %40
  %43 = icmp eq ptr %41, null
  br i1 %43, label %344, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %41, align 1, !tbaa !31
  %46 = icmp eq i8 %45, 64
  br i1 %46, label %47, label %278

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %41, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %167

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %52 = getelementptr inbounds i8, ptr %41, i64 2
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %2, ptr noundef nonnull %52)
          to label %53 unwind label %137

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %54, i1 noundef zeroext false)
          to label %55 unwind label %139

55:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %56 = load ptr, ptr %10, align 8, !tbaa !33, !noalias !38
  %57 = load i64, ptr %34, align 8, !tbaa !27, !noalias !38
  store ptr %35, ptr %9, align 8, !tbaa !32, !alias.scope !41
  store i64 0, ptr %36, align 8, !tbaa !27, !alias.scope !41
  store i8 0, ptr %35, align 8, !tbaa !31, !alias.scope !41
  %58 = add i64 %57, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %58)
          to label %59 unwind label %73

59:                                               ; preds = %55
  %60 = load i64, ptr %36, align 8, !tbaa !27, !alias.scope !41
  %61 = and i64 %60, -2
  %62 = icmp eq i64 %61, 4611686018427387902
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = load i64, ptr %36, align 8, !tbaa !27, !alias.scope !41
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %57
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %56, i64 noundef %57)
          to label %85 unwind label %73

73:                                               ; preds = %55, %63, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %79 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !41
  %80 = icmp eq ptr %79, %35
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %36, align 8, !tbaa !27, !alias.scope !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %149

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %149

85:                                               ; preds = %71
  %86 = load ptr, ptr %22, align 8, !tbaa !44
  %87 = load ptr, ptr %23, align 8, !tbaa !45
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %110, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 2
  store ptr %90, ptr %86, align 8, !tbaa !32
  %91 = load ptr, ptr %9, align 8, !tbaa !33
  %92 = load i64, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %92, ptr %7, align 8, !tbaa !37
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %96 unwind label %141

96:                                               ; preds = %94
  store ptr %95, ptr %86, align 8, !tbaa !33
  %97 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %97, ptr %90, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %95, %96 ], [ %90, %89 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %91, align 1, !tbaa !31
  store i8 %101, ptr %99, align 1, !tbaa !31
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %91, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, ptr %7, align 8, !tbaa !37
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 1
  store i64 %104, ptr %105, align 8, !tbaa !27
  %106 = load ptr, ptr %86, align 8, !tbaa !33
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %108 = load ptr, ptr %22, align 8, !tbaa !47
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 1
  store ptr %109, ptr %22, align 8, !tbaa !47
  br label %111

110:                                              ; preds = %85
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %111 unwind label %141

111:                                              ; preds = %103, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !33
  %113 = icmp eq ptr %112, %35
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %36, align 8, !tbaa !27
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #20
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %10, align 8, !tbaa !33
  %120 = icmp eq ptr %119, %37
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %34, align 8, !tbaa !27
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #20
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = icmp eq ptr %126, %38
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %39, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %247

133:                                              ; preds = %344, %4
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %348

135:                                              ; preds = %40
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %345

137:                                              ; preds = %51
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %165

139:                                              ; preds = %53
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %157

141:                                              ; preds = %110, %94
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8, !tbaa !33
  %144 = icmp eq ptr %143, %35
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %36, align 8, !tbaa !27
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #20
  br label %149

149:                                              ; preds = %148, %145, %84, %81
  %150 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %142, %145 ], [ %142, %148 ]
  %151 = load ptr, ptr %10, align 8, !tbaa !33
  %152 = icmp eq ptr %151, %37
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %34, align 8, !tbaa !27
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #20
  br label %157

157:                                              ; preds = %156, %153, %139
  %158 = phi { ptr, i32 } [ %140, %139 ], [ %150, %153 ], [ %150, %156 ]
  %159 = load ptr, ptr %11, align 8, !tbaa !33
  %160 = icmp eq ptr %159, %38
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %39, align 8, !tbaa !27
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %165

165:                                              ; preds = %164, %161, %137
  %166 = phi { ptr, i32 } [ %138, %137 ], [ %158, %161 ], [ %158, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %345

167:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %2, ptr noundef nonnull %48)
          to label %168 unwind label %248

168:                                              ; preds = %167
  %169 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %169, i1 noundef zeroext false)
          to label %170 unwind label %250

170:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %171 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !48
  %172 = load i64, ptr %28, align 8, !tbaa !27, !noalias !48
  store ptr %29, ptr %12, align 8, !tbaa !32, !alias.scope !51
  store i64 0, ptr %30, align 8, !tbaa !27, !alias.scope !51
  store i8 0, ptr %29, align 8, !tbaa !31, !alias.scope !51
  %173 = add i64 %172, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %173)
          to label %174 unwind label %187

174:                                              ; preds = %170
  %175 = load i64, ptr %30, align 8, !tbaa !27, !alias.scope !51
  %176 = icmp eq i64 %175, 4611686018427387903
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %179 unwind label %187

179:                                              ; preds = %177
  %180 = load i64, ptr %30, align 8, !tbaa !27, !alias.scope !51
  %181 = sub i64 4611686018427387903, %180
  %182 = icmp ult i64 %181, %172
  br i1 %182, label %183, label %185

183:                                              ; preds = %179, %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %184 unwind label %189

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %179
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %171, i64 noundef %172)
          to label %199 unwind label %187

187:                                              ; preds = %170, %177, %185
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ]
  %193 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !51
  %194 = icmp eq ptr %193, %29
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %30, align 8, !tbaa !27, !alias.scope !51
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %260

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #20
  br label %260

199:                                              ; preds = %185
  %200 = load ptr, ptr %22, align 8, !tbaa !44
  %201 = load ptr, ptr %23, align 8, !tbaa !45
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %224, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 0, i32 2
  store ptr %204, ptr %200, align 8, !tbaa !32
  %205 = load ptr, ptr %12, align 8, !tbaa !33
  %206 = load i64, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %206, ptr %6, align 8, !tbaa !37
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %210 unwind label %252

210:                                              ; preds = %208
  store ptr %209, ptr %200, align 8, !tbaa !33
  %211 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %211, ptr %204, align 8, !tbaa !31
  br label %212

212:                                              ; preds = %210, %203
  %213 = phi ptr [ %209, %210 ], [ %204, %203 ]
  switch i64 %206, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %212
  %215 = load i8, ptr %205, align 1, !tbaa !31
  store i8 %215, ptr %213, align 1, !tbaa !31
  br label %217

216:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %205, i64 %206, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %212
  %218 = load i64, ptr %6, align 8, !tbaa !37
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 0, i32 1
  store i64 %218, ptr %219, align 8, !tbaa !27
  %220 = load ptr, ptr %200, align 8, !tbaa !33
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %222 = load ptr, ptr %22, align 8, !tbaa !47
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %222, i64 1
  store ptr %223, ptr %22, align 8, !tbaa !47
  br label %225

224:                                              ; preds = %199
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %200, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %225 unwind label %252

225:                                              ; preds = %217, %224
  %226 = load ptr, ptr %12, align 8, !tbaa !33
  %227 = icmp eq ptr %226, %29
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %30, align 8, !tbaa !27
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #20
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %13, align 8, !tbaa !33
  %234 = icmp eq ptr %233, %31
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %28, align 8, !tbaa !27
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #20
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %14, align 8, !tbaa !33
  %241 = icmp eq ptr %240, %32
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %33, align 8, !tbaa !27
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #20
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %247

247:                                              ; preds = %246, %321, %132
  br label %40

248:                                              ; preds = %167
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %276

250:                                              ; preds = %168
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %268

252:                                              ; preds = %224, %208
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %12, align 8, !tbaa !33
  %255 = icmp eq ptr %254, %29
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %30, align 8, !tbaa !27
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #20
  br label %260

260:                                              ; preds = %259, %256, %198, %195
  %261 = phi { ptr, i32 } [ %192, %198 ], [ %192, %195 ], [ %253, %256 ], [ %253, %259 ]
  %262 = load ptr, ptr %13, align 8, !tbaa !33
  %263 = icmp eq ptr %262, %31
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %28, align 8, !tbaa !27
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #20
  br label %268

268:                                              ; preds = %267, %264, %250
  %269 = phi { ptr, i32 } [ %251, %250 ], [ %261, %264 ], [ %261, %267 ]
  %270 = load ptr, ptr %14, align 8, !tbaa !33
  %271 = icmp eq ptr %270, %32
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %33, align 8, !tbaa !27
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #20
  br label %276

276:                                              ; preds = %275, %272, %248
  %277 = phi { ptr, i32 } [ %249, %248 ], [ %269, %272 ], [ %269, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %345

278:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %2, ptr noundef nonnull %41)
          to label %279 unwind label %322

279:                                              ; preds = %278
  %280 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %280, i1 noundef zeroext false)
          to label %281 unwind label %324

281:                                              ; preds = %279
  %282 = load ptr, ptr %22, align 8, !tbaa !44
  %283 = load ptr, ptr %23, align 8, !tbaa !45
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %306, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %282, i64 0, i32 2
  store ptr %286, ptr %282, align 8, !tbaa !32
  %287 = load ptr, ptr %15, align 8, !tbaa !33
  %288 = load i64, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %288, ptr %5, align 8, !tbaa !37
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %292 unwind label %326

292:                                              ; preds = %290
  store ptr %291, ptr %282, align 8, !tbaa !33
  %293 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %293, ptr %286, align 8, !tbaa !31
  br label %294

294:                                              ; preds = %292, %285
  %295 = phi ptr [ %291, %292 ], [ %286, %285 ]
  switch i64 %288, label %298 [
    i64 1, label %296
    i64 0, label %299
  ]

296:                                              ; preds = %294
  %297 = load i8, ptr %287, align 1, !tbaa !31
  store i8 %297, ptr %295, align 1, !tbaa !31
  br label %299

298:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %287, i64 %288, i1 false)
  br label %299

299:                                              ; preds = %298, %296, %294
  %300 = load i64, ptr %5, align 8, !tbaa !37
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %282, i64 0, i32 1
  store i64 %300, ptr %301, align 8, !tbaa !27
  %302 = load ptr, ptr %282, align 8, !tbaa !33
  %303 = getelementptr inbounds i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %304 = load ptr, ptr %22, align 8, !tbaa !47
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 1
  store ptr %305, ptr %22, align 8, !tbaa !47
  br label %307

306:                                              ; preds = %281
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %282, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %307 unwind label %326

307:                                              ; preds = %299, %306
  %308 = load ptr, ptr %15, align 8, !tbaa !33
  %309 = icmp eq ptr %308, %25
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %24, align 8, !tbaa !27
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #20
  br label %314

314:                                              ; preds = %313, %310
  %315 = load ptr, ptr %16, align 8, !tbaa !33
  %316 = icmp eq ptr %315, %26
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %27, align 8, !tbaa !27
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #20
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %247

322:                                              ; preds = %278
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %342

324:                                              ; preds = %279
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %334

326:                                              ; preds = %306, %290
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %15, align 8, !tbaa !33
  %329 = icmp eq ptr %328, %25
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i64, ptr %24, align 8, !tbaa !27
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #20
  br label %334

334:                                              ; preds = %333, %330, %324
  %335 = phi { ptr, i32 } [ %325, %324 ], [ %327, %330 ], [ %327, %333 ]
  %336 = load ptr, ptr %16, align 8, !tbaa !33
  %337 = icmp eq ptr %336, %26
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %27, align 8, !tbaa !27
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #20
  br label %342

342:                                              ; preds = %341, %338, %322
  %343 = phi { ptr, i32 } [ %323, %322 ], [ %335, %338 ], [ %335, %341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %345

344:                                              ; preds = %42
  invoke void @_ZN22FilenamesListTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %347 unwind label %133

345:                                              ; preds = %342, %276, %165, %135
  %346 = phi { ptr, i32 } [ %166, %165 ], [ %277, %276 ], [ %343, %342 ], [ %136, %135 ]
  invoke void @_ZN22FilenamesListTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %348 unwind label %351

347:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  ret void

348:                                              ; preds = %345, %133
  %349 = phi { ptr, i32 } [ %346, %345 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %350 unwind label %351

350:                                              ; preds = %348
  resume { ptr, i32 } %349

351:                                              ; preds = %348, %345
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #17
  unreachable
}

declare void @_ZN22FilenamesListTokenizerC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN22FilenamesListTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN22FilenamesListTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %34, ptr %4, align 8, !tbaa !37
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !33
  %39 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %39, ptr %31, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !31
  store i8 %43, ptr %41, align 1, !tbaa !31
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %30, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #20
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !54
  store ptr %53, ptr %5, align 8, !tbaa !47
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !45
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #18
  %79 = load ptr, ptr %30, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !27
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #20
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #18
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !32
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %12, ptr %4, align 8, !tbaa !37
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %17, ptr %9, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %21, ptr %19, align 1, !tbaa !31
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %49
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cConfiguration10adjustPathB5cxx11EPKcS1_S1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StringTokenizer, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq ptr %1, null
  %9 = select i1 %8, ptr %3, ptr %1
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.6, ptr %9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  invoke void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %19

19:                                               ; preds = %14, %62
  %20 = invoke noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %89, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %13, align 8, !tbaa !27
  switch i64 %24, label %27 [
    i64 0, label %35
    i64 4611686018427387903, label %25
  ]

25:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %26 unwind label %33

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %35 unwind label %31

29:                                               ; preds = %89, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %93

31:                                               ; preds = %19, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %90

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %90

35:                                               ; preds = %23, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %2, ptr noundef nonnull %20)
          to label %36 unwind label %63

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %37, i1 noundef zeroext false)
          to label %38 unwind label %65

38:                                               ; preds = %36
  %39 = load i64, ptr %15, align 8, !tbaa !27
  %40 = load i64, ptr %13, align 8, !tbaa !27
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %44 unwind label %69

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %39)
          to label %48 unwind label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8, !tbaa !27
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #20
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #20
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %19

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %87

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %79

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8, !tbaa !27
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %79

79:                                               ; preds = %78, %75, %65
  %80 = phi { ptr, i32 } [ %66, %65 ], [ %72, %75 ], [ %72, %78 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  %82 = icmp eq ptr %81, %17
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %18, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %87

87:                                               ; preds = %86, %83, %63
  %88 = phi { ptr, i32 } [ %64, %63 ], [ %80, %83 ], [ %80, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %90

89:                                               ; preds = %21
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %92 unwind label %29

90:                                               ; preds = %31, %33, %87
  %91 = phi { ptr, i32 } [ %88, %87 ], [ %32, %31 ], [ %34, %33 ]
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %93 unwind label %102

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void

93:                                               ; preds = %90, %29
  %94 = phi { ptr, i32 } [ %91, %90 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %95 = load ptr, ptr %0, align 8, !tbaa !33
  %96 = icmp eq ptr %95, %12
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8, !tbaa !27
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %101

101:                                              ; preds = %100, %97
  resume { ptr, i32 } %94

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable
}

declare void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL10assertTypeP13cConfigOptionbNS_4TypeE(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cConfigOption, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !9, !range !24, !noundef !25
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  br i1 %6, label %13, label %19

13:                                               ; preds = %8
  %14 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.14, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

17:                                               ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %45

19:                                               ; preds = %8
  %20 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.15, ptr noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

23:                                               ; preds = %21, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.cConfigOption, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %2)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %26, align 8, !tbaa !26
  %39 = invoke noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %38)
          to label %40 unwind label %42

40:                                               ; preds = %37
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull @.str.16, ptr noundef %34, ptr noundef %36, ptr noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

42:                                               ; preds = %40, %37, %35, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %45

44:                                               ; preds = %25
  ret void

45:                                               ; preds = %42, %23, %17
  %46 = phi ptr [ %30, %42 ], [ %9, %23 ], [ %9, %17 ]
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %46) #18
  resume { ptr, i32 } %47
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

declare noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %11, ptr %3, align 8, !tbaa !37
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %15, ptr %7, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %26 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !58
  %27 = load i64, ptr %23, align 8, !tbaa !27, !noalias !58
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !32, !alias.scope !61
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !27, !alias.scope !61
  store i8 0, ptr %28, align 8, !tbaa !31, !alias.scope !61
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !61
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !61
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !61
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !27, !alias.scope !61
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %55 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !64
  %56 = load i64, ptr %29, align 8, !tbaa !27, !noalias !64
  %57 = load ptr, ptr %54, align 8, !tbaa !33, !noalias !64
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !27, !noalias !64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !32, !alias.scope !67
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !27, !alias.scope !67
  store i8 0, ptr %60, align 8, !tbaa !31, !alias.scope !67
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !67
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !67
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !67
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !27, !alias.scope !67
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !27
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !27
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !27
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !27
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !33
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !27
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !33
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !70, !range !24, !noundef !25
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !71
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

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
!9 = !{!10, !19, i64 36}
!10 = !{!"_ZTS13cConfigOption", !11, i64 0, !19, i64 36, !19, i64 37, !20, i64 40, !21, i64 48, !21, i64 80, !21, i64 112}
!11 = !{!"_ZTS23cNoncopyableOwnedObject", !12, i64 0}
!12 = !{!"_ZTS12cOwnedObject", !13, i64 0, !15, i64 24, !18, i64 32}
!13 = !{!"_ZTS12cNamedObject", !14, i64 0, !15, i64 8, !17, i64 16, !17, i64 18}
!14 = !{!"_ZTS7cObject"}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !8, i64 0}
!17 = !{!"short", !16, i64 0}
!18 = !{!"int", !16, i64 0}
!19 = !{!"bool", !16, i64 0}
!20 = !{!"_ZTSN13cConfigOption4TypeE", !16, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !16, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!23 = !{!"long", !16, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!10, !20, i64 40}
!27 = !{!21, !23, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_: argument 0"}
!30 = distinct !{!30, !"_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_"}
!31 = !{!16, !16, i64 0}
!32 = !{!22, !15, i64 0}
!33 = !{!21, !15, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_: argument 0"}
!36 = distinct !{!36, !"_ZN14cConfiguration13parseFilenameB5cxx11EPKcS1_S1_"}
!37 = !{!23, !23, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!43 = distinct !{!43, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !15, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!46, !15, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!53 = distinct !{!53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!54 = !{!46, !15, i64 0}
!55 = !{!56, !18, i64 8}
!56 = !{!"_ZTS10cException", !57, i64 0, !18, i64 8, !21, i64 16, !19, i64 48, !21, i64 56, !21, i64 88, !18, i64 120}
!57 = !{!"_ZTSSt9exception"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!63 = distinct !{!63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!69 = distinct !{!69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!70 = !{!56, !19, i64 48}
!71 = !{!56, !18, i64 120}
