; ModuleID = 'simulator/ctopology.cc'
source_filename = "simulator/ctopology.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%"class.cTopology::Node" = type { i32, double, i8, i32, ptr, i32, ptr, i8, double, ptr }
%"class.cTopology::Link" = type <{ ptr, i32, [4 x i8], ptr, i32, [4 x i8], double, i8, [7 x i8] }>
%class.cTopology = type { %class.cOwnedObject.base, i32, ptr, ptr }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.cModule::GateIterator" = type <{ ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.PatternMatcher = type { %"class.std::vector.15", i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.PropertyData = type { ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl" }
%"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl" = type { %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data" }
%"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN9cTopology4NodeESaIS2_EED2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK9cTopology3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

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

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag = comdat any

$_ZNSt11_Deque_baseIPN9cTopology4NodeESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN9cTopology4NodeESaIS2_EE16_M_push_back_auxERKS2_ = comdat any

$_ZNSt5dequeIPN9cTopology4NodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_41E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"cTopology::Node::getLinkIn: invalid link index %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"cTopology::Node::getLinkOut: invalid index %d\00", align 1
@_ZTV9cTopology = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI9cTopology, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN9cTopologyD2Ev, ptr @_ZN9cTopologyD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK9cTopology4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK9cTopology3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN9cTopology10parsimPackEP11cCommBuffer, ptr @_ZN9cTopology12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"n=\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"parsimPack() not implemented\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"parsimUnpack() not implemented\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"operator= not implemented yet\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"invalid node index %d\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"..ShortestPathTo(): target node is NULL\00", align 1
@_ZTS9cTopology = dso_local constant [11 x i8] c"9cTopology\00", align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI9cTopology = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cTopology, ptr @_ZTI12cOwnedObject }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9cProperty10DEFAULTKEYE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ctopology.cc, ptr null }]

@_ZN9cTopologyC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9cTopologyC2EPKc
@_ZN9cTopologyC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9cTopologyC2ERKS_
@_ZN9cTopologyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9cTopologyD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_41Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI9cTopology)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_41v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9cTopology4Node9getLinkInEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %"class.cTopology::Node", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str, i32 noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.cTopology::Node", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  ret ptr %18
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9cTopology4Node10getLinkOutEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %"class.cTopology::Node", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.1, i32 noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.cTopology::Node", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %"class.cTopology::Link", ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopologyC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV9cTopology, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !23
  ret void
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN9cTopologyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV9cTopology, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %8 unwind label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %7)
          to label %12 unwind label %18

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #21
  br label %20

18:                                               ; preds = %14, %8, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

declare void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local noalias noundef nonnull align 8 dereferenceable(56) ptr @_ZN9cTopologyaSERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
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

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV9cTopology, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  br label %11

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %30

11:                                               ; preds = %25, %5
  %12 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.cTopology::Node", ptr %13, i64 %12, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ %13, %11 ]
  %21 = getelementptr inbounds %"class.cTopology::Node", ptr %20, i64 %12, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %12, 1
  %27 = load i32, ptr %2, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %11, label %7

30:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %31

31:                                               ; preds = %7, %30
  store i32 0, ptr %2, align 4, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !23
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9cTopology5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  br label %11

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %30

11:                                               ; preds = %5, %25
  %12 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.cTopology::Node", ptr %13, i64 %12, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ %13, %11 ]
  %21 = getelementptr inbounds %"class.cTopology::Node", ptr %20, i64 %12, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %12, 1
  %27 = load i32, ptr %2, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %11, label %7

30:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %31

31:                                               ; preds = %30, %7
  store i32 0, ptr %2, align 4, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopologyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV9cTopology, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  br label %11

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %30

11:                                               ; preds = %25, %5
  %12 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.cTopology::Node", ptr %13, i64 %12, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ %13, %11 ]
  %21 = getelementptr inbounds %"class.cTopology::Node", ptr %20, i64 %12, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %12, 1
  %27 = load i32, ptr %2, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %11, label %7

30:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %31

31:                                               ; preds = %30, %7
  store i32 0, ptr %2, align 4, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !23
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %32 unwind label %33

32:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9cTopology4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %6 unwind label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cTopology, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
          to label %10 unwind label %65

10:                                               ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !30, !alias.scope !32
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !33, !alias.scope !32
  store i8 0, ptr %11, align 8, !tbaa !36, !alias.scope !32
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !37, !noalias !32
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !noalias !32
  %18 = icmp ugt ptr %14, %17
  %19 = select i1 %18, ptr %14, ptr %17
  %20 = icmp eq ptr %19, null
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !32
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %39 unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !41, !alias.scope !32
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !33, !alias.scope !32
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %67

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #20
  br label %67

37:                                               ; preds = %10
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %29

39:                                               ; preds = %37, %22
  %40 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %3, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !5
  %45 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %45, ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %3, align 8, !tbaa !5
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

65:                                               ; preds = %2, %6
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %33, %36, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %30, %36 ], [ %30, %33 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN9cTopology10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
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

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN9cTopology12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopology19extractByModulePathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9cTopology18extractFromNetworkEPFbP7cModulePvES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @_ZL18selectByModulePathP7cModulePv, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopology18extractFromNetworkEPFbP7cModulePvES2_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.cModule::GateIterator", align 8
  %5 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  br label %14

10:                                               ; preds = %28, %3
  %11 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %33

14:                                               ; preds = %28, %8
  %15 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.cTopology::Node", ptr %16, i64 %15, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %16, %14 ]
  %24 = getelementptr inbounds %"class.cTopology::Node", ptr %23, i64 %15, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %10

33:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %34

34:                                               ; preds = %10, %33
  store i32 0, ptr %5, align 4, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !23
  %35 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.cSimulation, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 72)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
  %44 = load i32, ptr %36, align 8, !tbaa !44
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %91, %34
  %47 = phi i32 [ 0, %34 ], [ %92, %91 ]
  store i32 %47, ptr %5, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 72)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #19
  store ptr %53, ptr %11, align 8, !tbaa !23
  %54 = mul nsw i64 %48, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %43, i64 %54, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %43) #20
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %104, label %212

57:                                               ; preds = %34, %91
  %58 = phi i64 [ %93, %91 ], [ 0, %34 ]
  %59 = phi ptr [ %94, %91 ], [ %35, %34 ]
  %60 = phi i32 [ %92, %91 ], [ 0, %34 ]
  %61 = getelementptr inbounds %class.cSimulation, ptr %59, i64 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %57
  %66 = getelementptr inbounds %class.cSimulation, ptr %59, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = tail call noundef zeroext i1 %1(ptr noundef nonnull %69, ptr noundef %2)
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74
  %76 = trunc i64 %58 to i32
  store i32 %76, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74, i32 1
  store double 0.000000e+00, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74, i32 2
  store i8 1, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74, i32 7
  store i8 0, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74, i32 8
  store double 0x7FF0000000000000, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74, i32 9
  store ptr null, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74, i32 3
  store i32 0, ptr %82, align 4, !tbaa !56
  %83 = tail call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %69)
  %84 = zext i32 %83 to i64
  %85 = icmp slt i32 %83, 0
  %86 = shl nuw nsw i64 %84, 3
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #19
  %89 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %74, i32 4
  store ptr %88, ptr %89, align 8, !tbaa !8
  %90 = add nsw i32 %60, 1
  br label %91

91:                                               ; preds = %57, %73, %71, %65
  %92 = phi i32 [ %90, %73 ], [ %60, %71 ], [ %60, %65 ], [ %60, %57 ]
  %93 = add nuw nsw i64 %58, 1
  %94 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %95 = getelementptr inbounds %class.cSimulation, ptr %94, i64 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %58, %97
  br i1 %98, label %57, label %46

99:                                               ; preds = %131
  %100 = icmp sgt i32 %144, 0
  br i1 %100, label %101, label %212

101:                                              ; preds = %99
  %102 = zext i32 %144 to i64
  %103 = load ptr, ptr %11, align 8, !tbaa !23
  br label %206

104:                                              ; preds = %46, %131
  %105 = phi i64 [ %143, %131 ], [ 0, %46 ]
  %106 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  %108 = getelementptr inbounds %"class.cTopology::Node", ptr %107, i64 %105
  %109 = load i32, ptr %108, align 8, !tbaa !50
  %110 = icmp sgt i32 %109, -1
  %111 = getelementptr inbounds %class.cSimulation, ptr %106, i64 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, %109
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = getelementptr inbounds %class.cSimulation, ptr %106, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = zext i32 %109 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %104, %115
  %122 = phi ptr [ %120, %115 ], [ null, %104 ]
  %123 = call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %122)
  %124 = sext i32 %123 to i64
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 48)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = call noalias noundef nonnull ptr @_Znam(i64 noundef %128) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN7cModule12GateIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %122)
  %130 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %130, label %131, label %147

131:                                              ; preds = %202, %121
  %132 = phi i32 [ 0, %121 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %133 = load ptr, ptr %11, align 8, !tbaa !23
  %134 = getelementptr inbounds %"class.cTopology::Node", ptr %133, i64 %105, i32 5
  store i32 %132, ptr %134, align 8, !tbaa !57
  %135 = sext i32 %132 to i64
  %136 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %135, i64 48)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = extractvalue { i64, i1 } %136, 0
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = call noalias noundef nonnull ptr @_Znam(i64 noundef %139) #19
  %141 = getelementptr inbounds %"class.cTopology::Node", ptr %133, i64 %105, i32 6
  store ptr %140, ptr %141, align 8, !tbaa !16
  %142 = mul nsw i64 %135, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %129, i64 %142, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %129) #20
  %143 = add nuw nsw i64 %105, 1
  %144 = load i32, ptr %5, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %104, label %99

147:                                              ; preds = %121, %202
  %148 = phi i32 [ %203, %202 ], [ 0, %121 ]
  %149 = call noundef ptr @_ZNK7cModule12GateIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %150 = getelementptr inbounds %class.cGate, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !58
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %202, label %154

154:                                              ; preds = %147, %159
  %155 = phi ptr [ %157, %159 ], [ %149, %147 ]
  %156 = getelementptr inbounds %class.cGate, ptr %155, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = icmp eq ptr %157, null
  br i1 %158, label %202, label %159

159:                                              ; preds = %154
  %160 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
  %161 = call noundef zeroext i1 %1(ptr noundef %160, ptr noundef %2)
  br i1 %161, label %162, label %154

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8, !tbaa !23
  %164 = getelementptr inbounds %"class.cTopology::Node", ptr %163, i64 %105
  %165 = sext i32 %148 to i64
  %166 = getelementptr inbounds %"class.cTopology::Link", ptr %129, i64 %165
  store ptr %164, ptr %166, align 8, !tbaa !61
  %167 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
  %168 = getelementptr inbounds %"class.cTopology::Link", ptr %129, i64 %165, i32 1
  store i32 %167, ptr %168, align 8, !tbaa !63
  %169 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
  %170 = load i32, ptr %5, align 4, !tbaa !17
  %171 = sdiv i32 %170, 2
  %172 = icmp sgt i32 %170, 1
  %173 = getelementptr inbounds %class.cModule, ptr %169, i64 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !64
  %175 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %172, label %176, label %189

176:                                              ; preds = %162, %176
  %177 = phi i32 [ %187, %176 ], [ %171, %162 ]
  %178 = phi i32 [ %185, %176 ], [ %170, %162 ]
  %179 = phi i32 [ %184, %176 ], [ 0, %162 ]
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds %"class.cTopology::Node", ptr %175, i64 %180
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = icmp slt i32 %174, %182
  %184 = select i1 %183, i32 %179, i32 %177
  %185 = select i1 %183, i32 %177, i32 %178
  %186 = add nsw i32 %184, %185
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %176, label %189

189:                                              ; preds = %176, %162
  %190 = phi i32 [ %171, %162 ], [ %187, %176 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.cTopology::Node", ptr %175, i64 %191
  %193 = load i32, ptr %192, align 8, !tbaa !50
  %194 = icmp eq i32 %174, %193
  %195 = select i1 %194, ptr %192, ptr null
  %196 = getelementptr inbounds %"class.cTopology::Link", ptr %129, i64 %165, i32 3
  store ptr %195, ptr %196, align 8, !tbaa !68
  %197 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
  %198 = getelementptr inbounds %"class.cTopology::Link", ptr %129, i64 %165, i32 4
  store i32 %197, ptr %198, align 8, !tbaa !69
  %199 = getelementptr inbounds %"class.cTopology::Link", ptr %129, i64 %165, i32 6
  store double 1.000000e+00, ptr %199, align 8, !tbaa !70
  %200 = getelementptr inbounds %"class.cTopology::Link", ptr %129, i64 %165, i32 7
  store i8 1, ptr %200, align 8, !tbaa !71
  %201 = add nsw i32 %148, 1
  br label %202

202:                                              ; preds = %154, %189, %147
  %203 = phi i32 [ %148, %147 ], [ %201, %189 ], [ %148, %154 ]
  %204 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  %205 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %205, label %131, label %147

206:                                              ; preds = %101, %213
  %207 = phi ptr [ %103, %101 ], [ %214, %213 ]
  %208 = phi i64 [ 0, %101 ], [ %215, %213 ]
  %209 = getelementptr inbounds %"class.cTopology::Node", ptr %207, i64 %208, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !57
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %217, label %213

212:                                              ; preds = %213, %46, %99
  ret void

213:                                              ; preds = %217, %206
  %214 = phi ptr [ %207, %206 ], [ %233, %217 ]
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %102
  br i1 %216, label %212, label %206

217:                                              ; preds = %206, %217
  %218 = phi i64 [ %232, %217 ], [ 0, %206 ]
  %219 = phi ptr [ %233, %217 ], [ %207, %206 ]
  %220 = getelementptr inbounds %"class.cTopology::Node", ptr %219, i64 %208, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds %"class.cTopology::Link", ptr %221, i64 %218
  %223 = getelementptr inbounds %"class.cTopology::Link", ptr %221, i64 %218, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !68
  %225 = getelementptr inbounds %"class.cTopology::Node", ptr %224, i64 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = getelementptr inbounds %"class.cTopology::Node", ptr %224, i64 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !56
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !56
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %226, i64 %230
  store ptr %222, ptr %231, align 8, !tbaa !15
  %232 = add nuw nsw i64 %218, 1
  %233 = load ptr, ptr %11, align 8, !tbaa !23
  %234 = getelementptr inbounds %"class.cTopology::Node", ptr %233, i64 %208, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !57
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %232, %236
  br i1 %237, label %217, label %213
}

; Function Attrs: sspstrong uwtable
define internal noundef zeroext i1 @_ZL18selectByModulePathP7cModulePv(ptr noundef %0, ptr nocapture noundef readonly %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.PatternMatcher, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %0)
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %1, align 8, !tbaa !74
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %27, label %51

17:                                               ; preds = %36
  %18 = add nuw nsw i64 %28, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !72
  %20 = load ptr, ptr %1, align 8, !tbaa !74
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 27
  %25 = ashr i64 %24, 32
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %2, %17
  %28 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %29 = phi ptr [ %20, %17 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  invoke void @_ZN14PatternMatcherC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %32 unwind label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = invoke noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %33)
          to label %35 unwind label %39

35:                                               ; preds = %32
  invoke void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br i1 %34, label %51, label %17

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %41 unwind label %63

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %62

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #20
  br label %62

51:                                               ; preds = %36, %17, %2
  %52 = phi i1 [ false, %2 ], [ %34, %17 ], [ %34, %36 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %61

61:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i1 %52

62:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %42

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopology20extractByNedTypeNameERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cModule::GateIterator", align 8
  %6 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  br label %15

11:                                               ; preds = %29, %2
  %12 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %34

15:                                               ; preds = %29, %9
  %16 = phi i64 [ 0, %9 ], [ %30, %29 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %16, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %22, %21 ], [ %17, %15 ]
  %25 = getelementptr inbounds %"class.cTopology::Node", ptr %24, i64 %16, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %28, %23
  %30 = add nuw nsw i64 %16, 1
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %15, label %11

34:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %35

35:                                               ; preds = %34, %11
  store i32 0, ptr %6, align 4, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %37 = getelementptr inbounds %class.cSimulation, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 72)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #19
  %45 = load i32, ptr %37, align 8, !tbaa !44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  br label %62

49:                                               ; preds = %104, %35
  %50 = phi i32 [ 0, %35 ], [ %105, %104 ]
  store i32 %50, ptr %6, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 72)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #19
  store ptr %56, ptr %12, align 8, !tbaa !23
  %57 = mul nsw i64 %51, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %44, i64 %57, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %258

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  br label %117

62:                                               ; preds = %104, %47
  %63 = phi i64 [ 0, %47 ], [ %106, %104 ]
  %64 = phi ptr [ %36, %47 ], [ %107, %104 ]
  %65 = phi i32 [ 0, %47 ], [ %105, %104 ]
  %66 = getelementptr inbounds %class.cSimulation, ptr %64, i64 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %62
  %71 = getelementptr inbounds %class.cSimulation, ptr %64, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds ptr, ptr %72, i64 %63
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %104, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %1, align 8, !tbaa !15
  %78 = load ptr, ptr %48, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %79 = load ptr, ptr %74, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 35
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(104) %74)
  store ptr %82, ptr %4, align 8, !tbaa !15
  %83 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %77, ptr %78, ptr nonnull %4)
  %84 = load ptr, ptr %48, align 8, !tbaa !15
  %85 = icmp eq ptr %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br i1 %85, label %104, label %86

86:                                               ; preds = %76
  %87 = sext i32 %65 to i64
  %88 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87
  %89 = trunc i64 %63 to i32
  store i32 %89, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87, i32 1
  store double 0.000000e+00, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87, i32 2
  store i8 1, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87, i32 7
  store i8 0, ptr %92, align 8, !tbaa !53
  %93 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87, i32 8
  store double 0x7FF0000000000000, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87, i32 9
  store ptr null, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87, i32 3
  store i32 0, ptr %95, align 4, !tbaa !56
  %96 = call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %74)
  %97 = zext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  %99 = shl nuw nsw i64 %97, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #19
  %102 = getelementptr inbounds %"class.cTopology::Node", ptr %44, i64 %87, i32 4
  store ptr %101, ptr %102, align 8, !tbaa !8
  %103 = add nsw i32 %65, 1
  br label %104

104:                                              ; preds = %86, %76, %70, %62
  %105 = phi i32 [ %103, %86 ], [ %65, %76 ], [ %65, %70 ], [ %65, %62 ]
  %106 = add nuw nsw i64 %63, 1
  %107 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %108 = getelementptr inbounds %class.cSimulation, ptr %107, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %63, %110
  br i1 %111, label %62, label %49

112:                                              ; preds = %144
  %113 = icmp sgt i32 %157, 0
  br i1 %113, label %114, label %258

114:                                              ; preds = %112
  %115 = zext i32 %157 to i64
  %116 = load ptr, ptr %12, align 8, !tbaa !23
  br label %227

117:                                              ; preds = %144, %60
  %118 = phi i64 [ 0, %60 ], [ %156, %144 ]
  %119 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = getelementptr inbounds %"class.cTopology::Node", ptr %120, i64 %118
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = icmp sgt i32 %122, -1
  %124 = getelementptr inbounds %class.cSimulation, ptr %119, i64 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = getelementptr inbounds %class.cSimulation, ptr %119, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = zext i32 %122 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %128, %117
  %135 = phi ptr [ %133, %128 ], [ null, %117 ]
  %136 = call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %135)
  %137 = sext i32 %136 to i64
  %138 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %137, i64 48)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN7cModule12GateIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %135)
  %143 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %143, label %144, label %160

144:                                              ; preds = %223, %134
  %145 = phi i32 [ 0, %134 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = getelementptr inbounds %"class.cTopology::Node", ptr %146, i64 %118, i32 5
  store i32 %145, ptr %147, align 8, !tbaa !57
  %148 = sext i32 %145 to i64
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 48)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = call noalias noundef nonnull ptr @_Znam(i64 noundef %152) #19
  %154 = getelementptr inbounds %"class.cTopology::Node", ptr %146, i64 %118, i32 6
  store ptr %153, ptr %154, align 8, !tbaa !16
  %155 = mul nsw i64 %148, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %142, i64 %155, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %142) #20
  %156 = add nuw nsw i64 %118, 1
  %157 = load i32, ptr %6, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %117, label %112

160:                                              ; preds = %134, %223
  %161 = phi i32 [ %224, %223 ], [ 0, %134 ]
  %162 = call noundef ptr @_ZNK7cModule12GateIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %163 = getelementptr inbounds %class.cGate, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !58
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %223, label %167

167:                                              ; preds = %160, %172
  %168 = phi ptr [ %170, %172 ], [ %162, %160 ]
  %169 = getelementptr inbounds %class.cGate, ptr %168, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  %171 = icmp eq ptr %170, null
  br i1 %171, label %223, label %172

172:                                              ; preds = %167
  %173 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %170)
  %174 = load ptr, ptr %1, align 8, !tbaa !15
  %175 = load ptr, ptr %61, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %176 = load ptr, ptr %173, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 35
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(104) %173)
  store ptr %179, ptr %3, align 8, !tbaa !15
  %180 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %174, ptr %175, ptr nonnull %3)
  %181 = load ptr, ptr %61, align 8, !tbaa !15
  %182 = icmp eq ptr %180, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br i1 %182, label %167, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %12, align 8, !tbaa !23
  %185 = getelementptr inbounds %"class.cTopology::Node", ptr %184, i64 %118
  %186 = sext i32 %161 to i64
  %187 = getelementptr inbounds %"class.cTopology::Link", ptr %142, i64 %186
  store ptr %185, ptr %187, align 8, !tbaa !61
  %188 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
  %189 = getelementptr inbounds %"class.cTopology::Link", ptr %142, i64 %186, i32 1
  store i32 %188, ptr %189, align 8, !tbaa !63
  %190 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %170)
  %191 = load i32, ptr %6, align 4, !tbaa !17
  %192 = sdiv i32 %191, 2
  %193 = icmp sgt i32 %191, 1
  %194 = getelementptr inbounds %class.cModule, ptr %190, i64 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !64
  %196 = load ptr, ptr %12, align 8, !tbaa !23
  br i1 %193, label %197, label %210

197:                                              ; preds = %183, %197
  %198 = phi i32 [ %208, %197 ], [ %192, %183 ]
  %199 = phi i32 [ %206, %197 ], [ %191, %183 ]
  %200 = phi i32 [ %205, %197 ], [ 0, %183 ]
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds %"class.cTopology::Node", ptr %196, i64 %201
  %203 = load i32, ptr %202, align 8, !tbaa !50
  %204 = icmp slt i32 %195, %203
  %205 = select i1 %204, i32 %200, i32 %198
  %206 = select i1 %204, i32 %198, i32 %199
  %207 = add nsw i32 %205, %206
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %197, label %210

210:                                              ; preds = %197, %183
  %211 = phi i32 [ %192, %183 ], [ %208, %197 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"class.cTopology::Node", ptr %196, i64 %212
  %214 = load i32, ptr %213, align 8, !tbaa !50
  %215 = icmp eq i32 %195, %214
  %216 = select i1 %215, ptr %213, ptr null
  %217 = getelementptr inbounds %"class.cTopology::Link", ptr %142, i64 %186, i32 3
  store ptr %216, ptr %217, align 8, !tbaa !68
  %218 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %170)
  %219 = getelementptr inbounds %"class.cTopology::Link", ptr %142, i64 %186, i32 4
  store i32 %218, ptr %219, align 8, !tbaa !69
  %220 = getelementptr inbounds %"class.cTopology::Link", ptr %142, i64 %186, i32 6
  store double 1.000000e+00, ptr %220, align 8, !tbaa !70
  %221 = getelementptr inbounds %"class.cTopology::Link", ptr %142, i64 %186, i32 7
  store i8 1, ptr %221, align 8, !tbaa !71
  %222 = add nsw i32 %161, 1
  br label %223

223:                                              ; preds = %167, %210, %160
  %224 = phi i32 [ %161, %160 ], [ %222, %210 ], [ %161, %167 ]
  %225 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 0)
  %226 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %226, label %144, label %160

227:                                              ; preds = %233, %114
  %228 = phi ptr [ %116, %114 ], [ %234, %233 ]
  %229 = phi i64 [ 0, %114 ], [ %235, %233 ]
  %230 = getelementptr inbounds %"class.cTopology::Node", ptr %228, i64 %229, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !57
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %237, %227
  %234 = phi ptr [ %228, %227 ], [ %253, %237 ]
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %115
  br i1 %236, label %258, label %227

237:                                              ; preds = %227, %237
  %238 = phi i64 [ %252, %237 ], [ 0, %227 ]
  %239 = phi ptr [ %253, %237 ], [ %228, %227 ]
  %240 = getelementptr inbounds %"class.cTopology::Node", ptr %239, i64 %229, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds %"class.cTopology::Link", ptr %241, i64 %238
  %243 = getelementptr inbounds %"class.cTopology::Link", ptr %241, i64 %238, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = getelementptr inbounds %"class.cTopology::Node", ptr %244, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds %"class.cTopology::Node", ptr %244, i64 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !56
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !56
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds ptr, ptr %246, i64 %250
  store ptr %242, ptr %251, align 8, !tbaa !15
  %252 = add nuw nsw i64 %238, 1
  %253 = load ptr, ptr %12, align 8, !tbaa !23
  %254 = getelementptr inbounds %"class.cTopology::Node", ptr %253, i64 %229, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !57
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %252, %256
  br i1 %257, label %237, label %233

258:                                              ; preds = %233, %49, %112
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopology17extractByPropertyEPKcS1_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.cModule::GateIterator", align 8
  %5 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  br label %14

10:                                               ; preds = %28, %3
  %11 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %33

14:                                               ; preds = %28, %8
  %15 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.cTopology::Node", ptr %16, i64 %15, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %16, %14 ]
  %24 = getelementptr inbounds %"class.cTopology::Node", ptr %23, i64 %15, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %10

33:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %34

34:                                               ; preds = %33, %10
  store i32 0, ptr %5, align 4, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !23
  %35 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.cSimulation, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 72)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
  %44 = load i32, ptr %36, align 8, !tbaa !44
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = icmp eq ptr %2, null
  br label %61

48:                                               ; preds = %124, %34
  %49 = phi i32 [ 0, %34 ], [ %125, %124 ]
  store i32 %49, ptr %5, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 72)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #19
  store ptr %55, ptr %11, align 8, !tbaa !23
  %56 = mul nsw i64 %50, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %43, i64 %56, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %43) #20
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %303

59:                                               ; preds = %48
  %60 = icmp eq ptr %2, null
  br label %137

61:                                               ; preds = %46, %124
  %62 = phi i64 [ %126, %124 ], [ 0, %46 ]
  %63 = phi ptr [ %127, %124 ], [ %35, %46 ]
  %64 = phi i32 [ %125, %124 ], [ 0, %46 ]
  %65 = getelementptr inbounds %class.cSimulation, ptr %63, i64 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %69, label %124

69:                                               ; preds = %61
  %70 = getelementptr inbounds %class.cSimulation, ptr %63, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds ptr, ptr %71, i64 %62
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %124, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %73, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 34
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(176) %73)
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 23
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %1, ptr noundef null)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %124, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !15
  %87 = load ptr, ptr %83, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 34
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef %86, i32 noundef 0)
  %91 = icmp eq ptr %90, null
  br i1 %47, label %102, label %92

92:                                               ; preds = %85
  br i1 %91, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %2) #24
  br label %99

95:                                               ; preds = %92
  %96 = load i8, ptr %2, align 1, !tbaa !36
  %97 = icmp ne i8 %96, 0
  %98 = sext i1 %97 to i32
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %94, %93 ], [ %98, %95 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %124

102:                                              ; preds = %85
  br i1 %91, label %106, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.11) #24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %103, %102, %99
  %107 = sext i32 %64 to i64
  %108 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107
  %109 = trunc i64 %62 to i32
  store i32 %109, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107, i32 1
  store double 0.000000e+00, ptr %110, align 8, !tbaa !51
  %111 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107, i32 2
  store i8 1, ptr %111, align 8, !tbaa !52
  %112 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107, i32 7
  store i8 0, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107, i32 8
  store double 0x7FF0000000000000, ptr %113, align 8, !tbaa !54
  %114 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107, i32 9
  store ptr null, ptr %114, align 8, !tbaa !55
  %115 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107, i32 3
  store i32 0, ptr %115, align 4, !tbaa !56
  %116 = tail call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %73)
  %117 = zext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  %119 = shl nuw nsw i64 %117, 3
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #19
  %122 = getelementptr inbounds %"class.cTopology::Node", ptr %43, i64 %107, i32 4
  store ptr %121, ptr %122, align 8, !tbaa !8
  %123 = add nsw i32 %64, 1
  br label %124

124:                                              ; preds = %106, %103, %99, %75, %69, %61
  %125 = phi i32 [ %123, %106 ], [ %64, %103 ], [ %64, %69 ], [ %64, %99 ], [ %64, %61 ], [ %64, %75 ]
  %126 = add nuw nsw i64 %62, 1
  %127 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %128 = getelementptr inbounds %class.cSimulation, ptr %127, i64 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %62, %130
  br i1 %131, label %61, label %48

132:                                              ; preds = %164
  %133 = icmp sgt i32 %177, 0
  br i1 %133, label %134, label %303

134:                                              ; preds = %132
  %135 = zext i32 %177 to i64
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  br label %272

137:                                              ; preds = %59, %164
  %138 = phi i64 [ %176, %164 ], [ 0, %59 ]
  %139 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %140 = load ptr, ptr %11, align 8, !tbaa !23
  %141 = getelementptr inbounds %"class.cTopology::Node", ptr %140, i64 %138
  %142 = load i32, ptr %141, align 8, !tbaa !50
  %143 = icmp sgt i32 %142, -1
  %144 = getelementptr inbounds %class.cSimulation, ptr %139, i64 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = getelementptr inbounds %class.cSimulation, ptr %139, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = zext i32 %142 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %148, %137
  %155 = phi ptr [ %153, %148 ], [ null, %137 ]
  %156 = call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %155)
  %157 = sext i32 %156 to i64
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %157, i64 48)
  %159 = extractvalue { i64, i1 } %158, 1
  %160 = extractvalue { i64, i1 } %158, 0
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN7cModule12GateIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %155)
  %163 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %163, label %164, label %180

164:                                              ; preds = %268, %154
  %165 = phi i32 [ 0, %154 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %166 = load ptr, ptr %11, align 8, !tbaa !23
  %167 = getelementptr inbounds %"class.cTopology::Node", ptr %166, i64 %138, i32 5
  store i32 %165, ptr %167, align 8, !tbaa !57
  %168 = sext i32 %165 to i64
  %169 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %168, i64 48)
  %170 = extractvalue { i64, i1 } %169, 1
  %171 = extractvalue { i64, i1 } %169, 0
  %172 = select i1 %170, i64 -1, i64 %171
  %173 = call noalias noundef nonnull ptr @_Znam(i64 noundef %172) #19
  %174 = getelementptr inbounds %"class.cTopology::Node", ptr %166, i64 %138, i32 6
  store ptr %173, ptr %174, align 8, !tbaa !16
  %175 = mul nsw i64 %168, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %162, i64 %175, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %162) #20
  %176 = add nuw nsw i64 %138, 1
  %177 = load i32, ptr %5, align 4, !tbaa !17
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %137, label %132

180:                                              ; preds = %154, %268
  %181 = phi i32 [ %269, %268 ], [ 0, %154 ]
  %182 = call noundef ptr @_ZNK7cModule12GateIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %183 = getelementptr inbounds %class.cGate, ptr %182, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !58
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %268, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds %class.cGate, ptr %182, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !60
  %190 = icmp eq ptr %189, null
  br i1 %190, label %268, label %191

191:                                              ; preds = %187, %220
  %192 = phi ptr [ %222, %220 ], [ %189, %187 ]
  %193 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 34
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(176) %193)
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %198, i64 23
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef %1, ptr noundef null)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %220, label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !15
  %205 = load ptr, ptr %201, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 34
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef %204, i32 noundef 0)
  %209 = icmp eq ptr %208, null
  br i1 %60, label %224, label %210

210:                                              ; preds = %203
  br i1 %209, label %213, label %211

211:                                              ; preds = %210
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(1) %2) #24
  br label %217

213:                                              ; preds = %210
  %214 = load i8, ptr %2, align 1, !tbaa !36
  %215 = icmp ne i8 %214, 0
  %216 = sext i1 %215 to i32
  br label %217

217:                                              ; preds = %213, %211
  %218 = phi i32 [ %212, %211 ], [ %216, %213 ]
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %225, %217, %191
  %221 = getelementptr inbounds %class.cGate, ptr %192, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !60
  %223 = icmp eq ptr %222, null
  br i1 %223, label %268, label %191

224:                                              ; preds = %203
  br i1 %209, label %228, label %225

225:                                              ; preds = %224
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(6) @.str.11) #24
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %220, label %228

228:                                              ; preds = %225, %224, %217
  %229 = load ptr, ptr %11, align 8, !tbaa !23
  %230 = getelementptr inbounds %"class.cTopology::Node", ptr %229, i64 %138
  %231 = sext i32 %181 to i64
  %232 = getelementptr inbounds %"class.cTopology::Link", ptr %162, i64 %231
  store ptr %230, ptr %232, align 8, !tbaa !61
  %233 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
  %234 = getelementptr inbounds %"class.cTopology::Link", ptr %162, i64 %231, i32 1
  store i32 %233, ptr %234, align 8, !tbaa !63
  %235 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
  %236 = load i32, ptr %5, align 4, !tbaa !17
  %237 = sdiv i32 %236, 2
  %238 = icmp sgt i32 %236, 1
  %239 = getelementptr inbounds %class.cModule, ptr %235, i64 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !64
  %241 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %238, label %242, label %255

242:                                              ; preds = %228, %242
  %243 = phi i32 [ %253, %242 ], [ %237, %228 ]
  %244 = phi i32 [ %251, %242 ], [ %236, %228 ]
  %245 = phi i32 [ %250, %242 ], [ 0, %228 ]
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds %"class.cTopology::Node", ptr %241, i64 %246
  %248 = load i32, ptr %247, align 8, !tbaa !50
  %249 = icmp slt i32 %240, %248
  %250 = select i1 %249, i32 %245, i32 %243
  %251 = select i1 %249, i32 %243, i32 %244
  %252 = add nsw i32 %250, %251
  %253 = sdiv i32 %252, 2
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %242, label %255

255:                                              ; preds = %242, %228
  %256 = phi i32 [ %237, %228 ], [ %253, %242 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"class.cTopology::Node", ptr %241, i64 %257
  %259 = load i32, ptr %258, align 8, !tbaa !50
  %260 = icmp eq i32 %240, %259
  %261 = select i1 %260, ptr %258, ptr null
  %262 = getelementptr inbounds %"class.cTopology::Link", ptr %162, i64 %231, i32 3
  store ptr %261, ptr %262, align 8, !tbaa !68
  %263 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
  %264 = getelementptr inbounds %"class.cTopology::Link", ptr %162, i64 %231, i32 4
  store i32 %263, ptr %264, align 8, !tbaa !69
  %265 = getelementptr inbounds %"class.cTopology::Link", ptr %162, i64 %231, i32 6
  store double 1.000000e+00, ptr %265, align 8, !tbaa !70
  %266 = getelementptr inbounds %"class.cTopology::Link", ptr %162, i64 %231, i32 7
  store i8 1, ptr %266, align 8, !tbaa !71
  %267 = add nsw i32 %181, 1
  br label %268

268:                                              ; preds = %220, %255, %187, %180
  %269 = phi i32 [ %181, %180 ], [ %267, %255 ], [ %181, %187 ], [ %181, %220 ]
  %270 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  %271 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %271, label %164, label %180

272:                                              ; preds = %278, %134
  %273 = phi ptr [ %136, %134 ], [ %279, %278 ]
  %274 = phi i64 [ 0, %134 ], [ %280, %278 ]
  %275 = getelementptr inbounds %"class.cTopology::Node", ptr %273, i64 %274, i32 5
  %276 = load i32, ptr %275, align 8, !tbaa !57
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %282, %272
  %279 = phi ptr [ %273, %272 ], [ %298, %282 ]
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %135
  br i1 %281, label %303, label %272

282:                                              ; preds = %272, %282
  %283 = phi i64 [ %297, %282 ], [ 0, %272 ]
  %284 = phi ptr [ %298, %282 ], [ %273, %272 ]
  %285 = getelementptr inbounds %"class.cTopology::Node", ptr %284, i64 %274, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = getelementptr inbounds %"class.cTopology::Link", ptr %286, i64 %283
  %288 = getelementptr inbounds %"class.cTopology::Link", ptr %286, i64 %283, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !68
  %290 = getelementptr inbounds %"class.cTopology::Node", ptr %289, i64 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !8
  %292 = getelementptr inbounds %"class.cTopology::Node", ptr %289, i64 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !56
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !56
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds ptr, ptr %291, i64 %295
  store ptr %287, ptr %296, align 8, !tbaa !15
  %297 = add nuw nsw i64 %283, 1
  %298 = load ptr, ptr %11, align 8, !tbaa !23
  %299 = getelementptr inbounds %"class.cTopology::Node", ptr %298, i64 %274, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !57
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %297, %301
  br i1 %302, label %282, label %278

303:                                              ; preds = %278, %48, %132
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopology18extractByParameterEPKcS1_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.anon.3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds %struct.anon.3, ptr %4, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !77
  call void @_ZN9cTopology18extractFromNetworkEPFbP7cModulePvES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @_ZL17selectByParameterP7cModulePv, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef zeroext i1 @_ZL17selectByParameterP7cModulePv(ptr noundef %0, ptr nocapture noundef readonly %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 44
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %6)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %73

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PropertyData, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %73, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %17 = load ptr, ptr %1, align 8, !tbaa !78
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 43
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %17)
  call void @_ZNK4cPar3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %22 = load ptr, ptr %13, align 8, !tbaa !80
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %23, ptr %5, align 8, !tbaa !30
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %26 unwind label %75

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %16
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %28, ptr %3, align 8, !tbaa !81
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %75

32:                                               ; preds = %30
  store ptr %31, ptr %5, align 8, !tbaa !41
  %33 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %33, ptr %23, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %31, %32 ], [ %23, %27 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %22, align 1, !tbaa !36
  store i8 %37, ptr %35, align 1, !tbaa !36
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %22, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !81
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = load i64, ptr %41, align 8, !tbaa !33
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  br label %57

50:                                               ; preds = %39
  %51 = icmp eq i64 %45, 0
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %51, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = call i32 @bcmp(ptr %54, ptr %52, i64 %45)
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %48, %50, %53
  %58 = phi ptr [ %52, %50 ], [ %52, %53 ], [ %49, %48 ]
  %59 = phi i1 [ true, %50 ], [ %56, %53 ], [ false, %48 ]
  %60 = icmp eq ptr %58, %23
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #20
  br label %64

64:                                               ; preds = %61, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %44, align 8, !tbaa !33
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #20
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %73

73:                                               ; preds = %2, %12, %72
  %74 = phi i1 [ %59, %72 ], [ true, %12 ], [ false, %2 ]
  ret i1 %74

75:                                               ; preds = %25, %30
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %76
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopology18extractFromNetworkEPNS_9PredicateE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.cModule::GateIterator", align 8
  %4 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  br label %13

9:                                                ; preds = %27, %2
  %10 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %32

13:                                               ; preds = %27, %7
  %14 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.cTopology::Node", ptr %15, i64 %14, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %17) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ %15, %13 ]
  %23 = getelementptr inbounds %"class.cTopology::Node", ptr %22, i64 %14, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %21
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %13, label %9

32:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %33

33:                                               ; preds = %32, %9
  store i32 0, ptr %4, align 4, !tbaa !17
  store ptr null, ptr %10, align 8, !tbaa !23
  %34 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %35 = getelementptr inbounds %class.cSimulation, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 72)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
  %43 = load i32, ptr %35, align 8, !tbaa !44
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %93, %33
  %46 = phi i32 [ 0, %33 ], [ %94, %93 ]
  store i32 %46, ptr %4, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 72)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
  store ptr %52, ptr %10, align 8, !tbaa !23
  %53 = mul nsw i64 %47, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %42, i64 %53, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %42) #20
  %54 = load i32, ptr %4, align 4, !tbaa !17
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %106, label %242

56:                                               ; preds = %33, %93
  %57 = phi i64 [ %95, %93 ], [ 0, %33 ]
  %58 = phi ptr [ %96, %93 ], [ %34, %33 ]
  %59 = phi i32 [ %94, %93 ], [ 0, %33 ]
  %60 = getelementptr inbounds %class.cSimulation, ptr %58, i64 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %56
  %65 = getelementptr inbounds %class.cSimulation, ptr %58, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds ptr, ptr %66, i64 %57
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %1, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %68)
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = sext i32 %59 to i64
  %77 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76
  %78 = trunc i64 %57 to i32
  store i32 %78, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76, i32 1
  store double 0.000000e+00, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76, i32 2
  store i8 1, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76, i32 7
  store i8 0, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76, i32 8
  store double 0x7FF0000000000000, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76, i32 9
  store ptr null, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76, i32 3
  store i32 0, ptr %84, align 4, !tbaa !56
  %85 = tail call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %68)
  %86 = zext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  %88 = shl nuw nsw i64 %86, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #19
  %91 = getelementptr inbounds %"class.cTopology::Node", ptr %42, i64 %76, i32 4
  store ptr %90, ptr %91, align 8, !tbaa !8
  %92 = add nsw i32 %59, 1
  br label %93

93:                                               ; preds = %75, %70, %64, %56
  %94 = phi i32 [ %92, %75 ], [ %59, %70 ], [ %59, %64 ], [ %59, %56 ]
  %95 = add nuw nsw i64 %57, 1
  %96 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %97 = getelementptr inbounds %class.cSimulation, ptr %96, i64 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %57, %99
  br i1 %100, label %56, label %45

101:                                              ; preds = %133
  %102 = icmp sgt i32 %146, 0
  br i1 %102, label %103, label %242

103:                                              ; preds = %101
  %104 = zext i32 %146 to i64
  %105 = load ptr, ptr %10, align 8, !tbaa !23
  br label %211

106:                                              ; preds = %45, %133
  %107 = phi i64 [ %145, %133 ], [ 0, %45 ]
  %108 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !15
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = getelementptr inbounds %"class.cTopology::Node", ptr %109, i64 %107
  %111 = load i32, ptr %110, align 8, !tbaa !50
  %112 = icmp sgt i32 %111, -1
  %113 = getelementptr inbounds %class.cSimulation, ptr %108, i64 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = getelementptr inbounds %class.cSimulation, ptr %108, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = zext i32 %111 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %117, %106
  %124 = phi ptr [ %122, %117 ], [ null, %106 ]
  %125 = call noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176) %124)
  %126 = sext i32 %125 to i64
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 48)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = call noalias noundef nonnull ptr @_Znam(i64 noundef %130) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZN7cModule12GateIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull %124)
  %132 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br i1 %132, label %133, label %149

133:                                              ; preds = %207, %123
  %134 = phi i32 [ 0, %123 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %135 = load ptr, ptr %10, align 8, !tbaa !23
  %136 = getelementptr inbounds %"class.cTopology::Node", ptr %135, i64 %107, i32 5
  store i32 %134, ptr %136, align 8, !tbaa !57
  %137 = sext i32 %134 to i64
  %138 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %137, i64 48)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #19
  %143 = getelementptr inbounds %"class.cTopology::Node", ptr %135, i64 %107, i32 6
  store ptr %142, ptr %143, align 8, !tbaa !16
  %144 = mul nsw i64 %137, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 8 %131, i64 %144, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %131) #20
  %145 = add nuw nsw i64 %107, 1
  %146 = load i32, ptr %4, align 4, !tbaa !17
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %106, label %101

149:                                              ; preds = %123, %207
  %150 = phi i32 [ %208, %207 ], [ 0, %123 ]
  %151 = call noundef ptr @_ZNK7cModule12GateIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %152 = getelementptr inbounds %class.cGate, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !58
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %207, label %156

156:                                              ; preds = %149, %161
  %157 = phi ptr [ %159, %161 ], [ %151, %149 ]
  %158 = getelementptr inbounds %class.cGate, ptr %157, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = icmp eq ptr %159, null
  br i1 %160, label %207, label %161

161:                                              ; preds = %156
  %162 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
  %163 = load ptr, ptr %1, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %162)
  br i1 %166, label %167, label %156

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !23
  %169 = getelementptr inbounds %"class.cTopology::Node", ptr %168, i64 %107
  %170 = sext i32 %150 to i64
  %171 = getelementptr inbounds %"class.cTopology::Link", ptr %131, i64 %170
  store ptr %169, ptr %171, align 8, !tbaa !61
  %172 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %151)
  %173 = getelementptr inbounds %"class.cTopology::Link", ptr %131, i64 %170, i32 1
  store i32 %172, ptr %173, align 8, !tbaa !63
  %174 = call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
  %175 = load i32, ptr %4, align 4, !tbaa !17
  %176 = sdiv i32 %175, 2
  %177 = icmp sgt i32 %175, 1
  %178 = getelementptr inbounds %class.cModule, ptr %174, i64 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !64
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %177, label %181, label %194

181:                                              ; preds = %167, %181
  %182 = phi i32 [ %192, %181 ], [ %176, %167 ]
  %183 = phi i32 [ %190, %181 ], [ %175, %167 ]
  %184 = phi i32 [ %189, %181 ], [ 0, %167 ]
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds %"class.cTopology::Node", ptr %180, i64 %185
  %187 = load i32, ptr %186, align 8, !tbaa !50
  %188 = icmp slt i32 %179, %187
  %189 = select i1 %188, i32 %184, i32 %182
  %190 = select i1 %188, i32 %182, i32 %183
  %191 = add nsw i32 %189, %190
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %181, label %194

194:                                              ; preds = %181, %167
  %195 = phi i32 [ %176, %167 ], [ %192, %181 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cTopology::Node", ptr %180, i64 %196
  %198 = load i32, ptr %197, align 8, !tbaa !50
  %199 = icmp eq i32 %179, %198
  %200 = select i1 %199, ptr %197, ptr null
  %201 = getelementptr inbounds %"class.cTopology::Link", ptr %131, i64 %170, i32 3
  store ptr %200, ptr %201, align 8, !tbaa !68
  %202 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
  %203 = getelementptr inbounds %"class.cTopology::Link", ptr %131, i64 %170, i32 4
  store i32 %202, ptr %203, align 8, !tbaa !69
  %204 = getelementptr inbounds %"class.cTopology::Link", ptr %131, i64 %170, i32 6
  store double 1.000000e+00, ptr %204, align 8, !tbaa !70
  %205 = getelementptr inbounds %"class.cTopology::Link", ptr %131, i64 %170, i32 7
  store i8 1, ptr %205, align 8, !tbaa !71
  %206 = add nsw i32 %150, 1
  br label %207

207:                                              ; preds = %156, %194, %149
  %208 = phi i32 [ %150, %149 ], [ %206, %194 ], [ %150, %156 ]
  %209 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  %210 = call noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br i1 %210, label %133, label %149

211:                                              ; preds = %217, %103
  %212 = phi ptr [ %105, %103 ], [ %218, %217 ]
  %213 = phi i64 [ 0, %103 ], [ %219, %217 ]
  %214 = getelementptr inbounds %"class.cTopology::Node", ptr %212, i64 %213, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !57
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %221, %211
  %218 = phi ptr [ %212, %211 ], [ %237, %221 ]
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %104
  br i1 %220, label %242, label %211

221:                                              ; preds = %211, %221
  %222 = phi i64 [ %236, %221 ], [ 0, %211 ]
  %223 = phi ptr [ %237, %221 ], [ %212, %211 ]
  %224 = getelementptr inbounds %"class.cTopology::Node", ptr %223, i64 %213, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds %"class.cTopology::Link", ptr %225, i64 %222
  %227 = getelementptr inbounds %"class.cTopology::Link", ptr %225, i64 %222, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  %229 = getelementptr inbounds %"class.cTopology::Node", ptr %228, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = getelementptr inbounds %"class.cTopology::Node", ptr %228, i64 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !56
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !56
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %230, i64 %234
  store ptr %226, ptr %235, align 8, !tbaa !15
  %236 = add nuw nsw i64 %222, 1
  %237 = load ptr, ptr %10, align 8, !tbaa !23
  %238 = getelementptr inbounds %"class.cTopology::Node", ptr %237, i64 %213, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !57
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %236, %240
  br i1 %241, label %221, label %217

242:                                              ; preds = %217, %45, %101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK7cModule9gateCountEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9cTopology10getNodeForEP7cModule(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  %7 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %6, label %11, label %24

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %22, %11 ], [ %5, %2 ]
  %13 = phi i32 [ %20, %11 ], [ %4, %2 ]
  %14 = phi i32 [ %19, %11 ], [ 0, %2 ]
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %"class.cTopology::Node", ptr %10, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp slt i32 %8, %17
  %19 = select i1 %18, i32 %14, i32 %12
  %20 = select i1 %18, i32 %12, i32 %13
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %11, label %24

24:                                               ; preds = %11, %2
  %25 = phi i32 [ %5, %2 ], [ %22, %11 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.cTopology::Node", ptr %10, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i32 %8, %28
  %30 = select i1 %29, ptr %27, ptr null
  ret ptr %30
}

declare noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9cTopology7getNodeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %"class.cTopology::Node", ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9cTopology40calculateUnweightedSingleShortestPathsToEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::deque", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #21
  br label %210

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 3
  store ptr %1, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.cTopology, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = zext i32 %13 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, 4294967294
  br label %57

23:                                               ; preds = %57, %15
  %24 = phi i64 [ 0, %15 ], [ %67, %57 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %24, i32 7
  store i8 0, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %24, i32 8
  store double 0x7FF0000000000000, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %24, i32 9
  store ptr null, ptr %29, align 8, !tbaa !55
  br label %30

30:                                               ; preds = %26, %23, %10
  %31 = getelementptr inbounds %"class.cTopology::Node", ptr %1, i64 0, i32 8
  store double 0.000000e+00, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN9cTopology4NodeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %32 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %39, ptr %33, align 8, !tbaa !15
  %40 = load ptr, ptr %32, align 8, !tbaa !83
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %41, ptr %32, align 8, !tbaa !83
  br label %45

42:                                               ; preds = %30
  invoke void @_ZNSt5dequeIPN9cTopology4NodeESaIS2_EE16_M_push_back_auxERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %98

43:                                               ; preds = %42
  %44 = load ptr, ptr %32, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %44, %43 ], [ %41, %38 ]
  %47 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %187, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 1
  %56 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 1
  br label %76

57:                                               ; preds = %57, %21
  %58 = phi i64 [ 0, %21 ], [ %67, %57 ]
  %59 = phi i64 [ 0, %21 ], [ %68, %57 ]
  %60 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %58, i32 7
  store i8 0, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %58, i32 8
  store double 0x7FF0000000000000, ptr %61, align 8, !tbaa !54
  %62 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %58, i32 9
  store ptr null, ptr %62, align 8, !tbaa !55
  %63 = or i64 %58, 1
  %64 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %63, i32 7
  store i8 0, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %63, i32 8
  store double 0x7FF0000000000000, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds %"class.cTopology::Node", ptr %17, i64 %63, i32 9
  store ptr null, ptr %66, align 8, !tbaa !55
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, 2
  %69 = icmp eq i64 %68, %22
  br i1 %69, label %23, label %57

70:                                               ; preds = %182
  %71 = load ptr, ptr %47, align 8, !tbaa !87
  br label %72

72:                                               ; preds = %70, %90
  %73 = phi ptr [ %71, %70 ], [ %91, %90 ]
  %74 = load ptr, ptr %32, align 8, !tbaa !87
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %187, label %76

76:                                               ; preds = %50, %72
  %77 = phi ptr [ %48, %50 ], [ %73, %72 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %51, align 8, !tbaa !88
  %80 = getelementptr inbounds ptr, ptr %79, i64 -1
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds ptr, ptr %77, i64 1
  br label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %52, align 8, !tbaa !89
  call void @_ZdlPv(ptr noundef %85) #20
  %86 = load ptr, ptr %53, align 8, !tbaa !90
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr %87, ptr %53, align 8, !tbaa !91
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  store ptr %88, ptr %52, align 8, !tbaa !92
  %89 = getelementptr inbounds ptr, ptr %88, i64 64
  store ptr %89, ptr %51, align 8, !tbaa !93
  br label %90

90:                                               ; preds = %82, %84
  %91 = phi ptr [ %83, %82 ], [ %88, %84 ]
  store ptr %91, ptr %47, align 8, !tbaa !94
  %92 = getelementptr inbounds %"class.cTopology::Node", ptr %78, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %72

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"class.cTopology::Node", ptr %78, i64 0, i32 4
  %97 = getelementptr inbounds %"class.cTopology::Node", ptr %78, i64 0, i32 8
  br label %100

98:                                               ; preds = %42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %207

100:                                              ; preds = %95, %182
  %101 = phi i32 [ %93, %95 ], [ %183, %182 ]
  %102 = phi i64 [ 0, %95 ], [ %184, %182 ]
  %103 = load ptr, ptr %96, align 8, !tbaa !8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.cTopology::Link", ptr %105, i64 0, i32 7
  %107 = load i8, ptr %106, align 8, !tbaa !71, !range !95, !noundef !96
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %182, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %105, align 8, !tbaa !61
  %111 = getelementptr inbounds %"class.cTopology::Node", ptr %110, i64 0, i32 2
  %112 = load i8, ptr %111, align 8, !tbaa !52, !range !95, !noundef !96
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %182, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %"class.cTopology::Node", ptr %110, i64 0, i32 8
  %116 = load double, ptr %115, align 8, !tbaa !54
  %117 = fcmp oeq double %116, 0x7FF0000000000000
  br i1 %117, label %118, label %182

118:                                              ; preds = %114
  %119 = load double, ptr %97, align 8, !tbaa !54
  %120 = fadd double %119, 1.000000e+00
  store double %120, ptr %115, align 8, !tbaa !54
  %121 = getelementptr inbounds %"class.cTopology::Node", ptr %110, i64 0, i32 9
  store ptr %105, ptr %121, align 8, !tbaa !55
  %122 = load ptr, ptr %32, align 8, !tbaa !87
  %123 = load ptr, ptr %34, align 8, !tbaa !86
  %124 = getelementptr inbounds ptr, ptr %123, i64 -1
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  store ptr %110, ptr %122, align 8, !tbaa !15
  %127 = load ptr, ptr %32, align 8, !tbaa !83
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  store ptr %128, ptr %32, align 8, !tbaa !83
  br label %182

129:                                              ; preds = %118
  %130 = load ptr, ptr %54, align 8, !tbaa !91
  %131 = load ptr, ptr %53, align 8, !tbaa !91
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ne ptr %130, null
  %137 = sext i1 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = shl nsw i64 %138, 6
  %140 = load ptr, ptr %55, align 8, !tbaa !92
  %141 = ptrtoint ptr %122 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = add nsw i64 %139, %144
  %146 = load ptr, ptr %51, align 8, !tbaa !93
  %147 = load ptr, ptr %47, align 8, !tbaa !87
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = add nsw i64 %145, %151
  %153 = icmp eq i64 %152, 1152921504606846975
  br i1 %153, label %154, label %156

154:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %155 unwind label %180

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %129
  %157 = load i64, ptr %56, align 8, !tbaa !97
  %158 = load ptr, ptr %3, align 8, !tbaa !98
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %132, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub i64 %157, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  invoke void @_ZNSt5dequeIPN9cTopology4NodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 1, i1 noundef zeroext false)
          to label %165 unwind label %178

165:                                              ; preds = %164
  %166 = load ptr, ptr %54, align 8, !tbaa !99
  br label %167

167:                                              ; preds = %165, %156
  %168 = phi ptr [ %166, %165 ], [ %130, %156 ]
  %169 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %170 unwind label %178

170:                                              ; preds = %167
  %171 = getelementptr inbounds ptr, ptr %168, i64 1
  store ptr %169, ptr %171, align 8, !tbaa !15
  %172 = load ptr, ptr %32, align 8, !tbaa !83
  store ptr %110, ptr %172, align 8, !tbaa !15
  %173 = load ptr, ptr %54, align 8, !tbaa !99
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  store ptr %174, ptr %54, align 8, !tbaa !91
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  store ptr %175, ptr %55, align 8, !tbaa !92
  %176 = getelementptr inbounds ptr, ptr %175, i64 64
  store ptr %176, ptr %34, align 8, !tbaa !93
  store ptr %175, ptr %32, align 8, !tbaa !83
  %177 = load i32, ptr %92, align 4, !tbaa !56
  br label %182

178:                                              ; preds = %164, %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %207

180:                                              ; preds = %154
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %207

182:                                              ; preds = %109, %114, %126, %170, %100
  %183 = phi i32 [ %101, %109 ], [ %101, %114 ], [ %101, %126 ], [ %177, %170 ], [ %101, %100 ]
  %184 = add nuw nsw i64 %102, 1
  %185 = sext i32 %183 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %100, label %70

187:                                              ; preds = %72, %45
  %188 = load ptr, ptr %3, align 8, !tbaa !98
  %189 = icmp eq ptr %188, null
  br i1 %189, label %206, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %192 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %194 = load ptr, ptr %191, align 8, !tbaa !99
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = icmp ult ptr %193, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %190, %197
  %198 = phi ptr [ %200, %197 ], [ %193, %190 ]
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %199) #20
  %200 = getelementptr inbounds ptr, ptr %198, i64 1
  %201 = icmp ult ptr %198, %194
  br i1 %201, label %197, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8, !tbaa !98
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi ptr [ %203, %202 ], [ %188, %190 ]
  call void @_ZdlPv(ptr noundef %205) #20
  br label %206

206:                                              ; preds = %187, %204
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  ret void

207:                                              ; preds = %178, %180, %98
  %208 = phi { ptr, i32 } [ %99, %98 ], [ %179, %178 ], [ %181, %180 ]
  invoke void @_ZNSt5dequeIPN9cTopology4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %209 unwind label %212

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  br label %210

210:                                              ; preds = %209, %8
  %211 = phi { ptr, i32 } [ %208, %209 ], [ %9, %8 ]
  resume { ptr, i32 } %211

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN9cTopology4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %13) #20
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.12, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9cTopology3dupEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN9cTopologyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !102
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_41v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %5

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV9cTopology, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cTopology, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds %class.cTopology, ptr %1, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !23
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %6
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !41
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
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
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
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
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !41
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
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
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
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
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !103
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !81
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %15, ptr %7, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %19, ptr %17, align 1, !tbaa !36
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %26 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !106
  %27 = load i64, ptr %23, align 8, !tbaa !33, !noalias !106
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !30, !alias.scope !109
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !33, !alias.scope !109
  store i8 0, ptr %28, align 8, !tbaa !36, !alias.scope !109
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !33, !alias.scope !109
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !33, !alias.scope !109
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !109
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !33, !alias.scope !109
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %55 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !112
  %56 = load i64, ptr %29, align 8, !tbaa !33, !noalias !112
  %57 = load ptr, ptr %54, align 8, !tbaa !41, !noalias !112
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !33, !noalias !112
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !30, !alias.scope !115
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !33, !alias.scope !115
  store i8 0, ptr %60, align 8, !tbaa !36, !alias.scope !115
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !115
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !115
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !115
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !33, !alias.scope !115
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
  %87 = load ptr, ptr %4, align 8, !tbaa !41
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !33
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !33
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !41
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !33
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !41
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !33
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !41
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !33
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !118, !range !95, !noundef !96
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !119
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN14PatternMatcherC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKPKcEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 127
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = lshr i64 %6, 7
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq i64 %11, 0
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %11, 0
  br label %16

16:                                               ; preds = %8, %57
  %17 = phi i64 [ %9, %8 ], [ %59, %57 ]
  %18 = phi ptr [ %0, %8 ], [ %58, %57 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  br i1 %12, label %115, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %18, align 8, !tbaa !41
  %25 = tail call i32 @bcmp(ptr %24, ptr %10, i64 %11)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %115, label %27

27:                                               ; preds = %16, %23
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  br i1 %13, label %115, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %28, align 8, !tbaa !41
  %35 = tail call i32 @bcmp(ptr %34, ptr %10, i64 %11)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %115, label %37

37:                                               ; preds = %27, %33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  br i1 %14, label %115, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %38, align 8, !tbaa !41
  %45 = tail call i32 @bcmp(ptr %44, ptr %10, i64 %11)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %115, label %47

47:                                               ; preds = %37, %43
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  br i1 %15, label %115, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %48, align 8, !tbaa !41
  %55 = tail call i32 @bcmp(ptr %54, ptr %10, i64 %11)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %115, label %57

57:                                               ; preds = %47, %53
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 4
  %59 = add nsw i64 %17, -1
  %60 = icmp sgt i64 %17, 1
  br i1 %60, label %16, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %4, %62
  br label %64

64:                                               ; preds = %61, %3
  %65 = phi i64 [ %63, %61 ], [ %6, %3 ]
  %66 = phi ptr [ %58, %61 ], [ %0, %3 ]
  %67 = ashr exact i64 %65, 5
  switch i64 %67, label %115 [
    i64 3, label %72
    i64 2, label %70
    i64 1, label %68
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  br label %101

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !15
  br label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #21
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %115, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %66, align 8, !tbaa !41
  %82 = tail call i32 @bcmp(ptr %81, ptr %73, i64 %75)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %72, %80
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 1
  br label %86

86:                                               ; preds = %70, %84
  %87 = phi ptr [ %71, %70 ], [ %73, %84 ]
  %88 = phi ptr [ %66, %70 ], [ %85, %84 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %88, align 8, !tbaa !41
  %97 = tail call i32 @bcmp(ptr %96, ptr %87, i64 %90)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %86, %95
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 1
  br label %101

101:                                              ; preds = %68, %99
  %102 = phi ptr [ %69, %68 ], [ %87, %99 ]
  %103 = phi ptr [ %66, %68 ], [ %100, %99 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #21
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %103, align 8, !tbaa !41
  %112 = tail call i32 @bcmp(ptr %111, ptr %102, i64 %105)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %101, %110
  br label %115

115:                                              ; preds = %52, %42, %32, %22, %53, %43, %33, %23, %108, %93, %78, %64, %114, %110, %95, %80
  %116 = phi ptr [ %66, %80 ], [ %88, %95 ], [ %103, %110 ], [ %1, %114 ], [ %1, %64 ], [ %66, %78 ], [ %88, %93 ], [ %103, %108 ], [ %48, %52 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %48, %53 ], [ %38, %43 ], [ %28, %33 ], [ %18, %23 ]
  ret ptr %116
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNK4cPar3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7cModule12GateIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7cModule12GateIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN9cTopology4NodeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !97
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8, !tbaa !98
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %27) #20
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  %40 = load ptr, ptr %0, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %40) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !91
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !93
  %51 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %12, i64 %3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !91
  %54 = load ptr, ptr %52, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !93
  store ptr %47, ptr %45, align 8, !tbaa !94
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !83
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN9cTopology4NodeESaIS2_EE16_M_push_back_auxERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %0, align 8, !tbaa !98
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIPN9cTopology4NodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !99
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %45, %44 ], [ %6, %35 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %3, align 8, !tbaa !83
  %51 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %51, ptr %50, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !99
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !91
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %18, align 8, !tbaa !92
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  %56 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !93
  store ptr %54, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN9cTopology4NodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !98
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %9
  %29 = icmp sgt i64 %28, 8
  br i1 %25, label %30, label %36

30:                                               ; preds = %18
  br i1 %29, label %31, label %32, !prof !120

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %28, i1 false)
  br label %75

32:                                               ; preds = %30
  %33 = icmp eq i64 %28, 8
  br i1 %33, label %34, label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %35, ptr %24, align 8, !tbaa !15
  br label %75

36:                                               ; preds = %18
  br i1 %29, label %37, label %42, !prof !120

37:                                               ; preds = %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = lshr exact i64 %28, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %7, i64 %28, i1 false)
  br label %75

42:                                               ; preds = %36
  %43 = icmp eq i64 %28, 8
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %11
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %46, ptr %45, align 8, !tbaa !15
  br label %75

47:                                               ; preds = %3
  %48 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %49 = add i64 %15, 2
  %50 = add i64 %49, %48
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %56, !prof !121

52:                                               ; preds = %47
  %53 = icmp ugt i64 %50, 2305843009213693951
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

55:                                               ; preds = %52
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %50, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = sub i64 %50, %13
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = select i1 %2, i64 %1, i64 0
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds ptr, ptr %5, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %9
  %67 = icmp sgt i64 %66, 8
  br i1 %67, label %68, label %69, !prof !120

68:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %7, i64 %66, i1 false)
  br label %73

69:                                               ; preds = %56
  %70 = icmp eq i64 %66, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %72, ptr %63, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %68, %69, %71
  %74 = load ptr, ptr %0, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %74) #20
  store ptr %58, ptr %0, align 8, !tbaa !98
  store i64 %50, ptr %14, align 8, !tbaa !97
  br label %75

75:                                               ; preds = %44, %42, %37, %34, %32, %31, %73
  %76 = phi ptr [ %63, %73 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %37 ], [ %24, %42 ], [ %24, %44 ]
  store ptr %76, ptr %6, align 8, !tbaa !91
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !92
  %79 = getelementptr inbounds ptr, ptr %77, i64 64
  %80 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !93
  %81 = getelementptr inbounds ptr, ptr %76, i64 %12
  %82 = getelementptr inbounds ptr, ptr %81, i64 -1
  store ptr %82, ptr %4, align 8, !tbaa !91
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds ptr, ptr %83, i64 64
  %86 = getelementptr inbounds %"struct.std::_Deque_base<cTopology::Node *, std::allocator<cTopology::Node *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_ctopology.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_41Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTSN9cTopology4NodeE", !10, i64 0, !12, i64 8, !13, i64 16, !10, i64 20, !14, i64 24, !10, i64 32, !14, i64 40, !13, i64 48, !12, i64 56, !14, i64 64}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"double", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!9, !14, i64 40}
!17 = !{!18, !10, i64 36}
!18 = !{!"_ZTS9cTopology", !19, i64 0, !10, i64 36, !14, i64 40, !14, i64 48}
!19 = !{!"_ZTS12cOwnedObject", !20, i64 0, !14, i64 24, !10, i64 32}
!20 = !{!"_ZTS12cNamedObject", !21, i64 0, !14, i64 8, !22, i64 16, !22, i64 18}
!21 = !{!"_ZTS7cObject"}
!22 = !{!"short", !11, i64 0}
!23 = !{!18, !14, i64 40}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!32 = !{!28, !25}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !35, i64 8, !11, i64 16}
!35 = !{!"long", !11, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !14, i64 40}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !39, i64 56}
!39 = !{!"_ZTSSt6locale", !14, i64 0}
!40 = !{!38, !14, i64 32}
!41 = !{!34, !14, i64 0}
!42 = !{!43, !35, i64 8}
!43 = !{!"_ZTSSi", !35, i64 8}
!44 = !{!45, !10, i64 56}
!45 = !{!"_ZTS11cSimulation", !46, i64 0, !10, i64 36, !10, i64 40, !14, i64 48, !10, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !14, i64 104, !14, i64 112, !47, i64 120, !35, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !48, i64 160}
!46 = !{!"_ZTS23cNoncopyableOwnedObject", !19, i64 0}
!47 = !{!"_ZTS7SimTime", !35, i64 0}
!48 = !{!"_ZTS12cMessageHeap", !19, i64 0, !14, i64 40, !10, i64 48, !10, i64 52, !35, i64 56}
!49 = !{!45, !14, i64 48}
!50 = !{!9, !10, i64 0}
!51 = !{!9, !12, i64 8}
!52 = !{!9, !13, i64 16}
!53 = !{!9, !13, i64 48}
!54 = !{!9, !12, i64 56}
!55 = !{!9, !14, i64 64}
!56 = !{!9, !10, i64 20}
!57 = !{!9, !10, i64 32}
!58 = !{!59, !10, i64 16}
!59 = !{!"_ZTS5cGate", !21, i64 0, !14, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!60 = !{!59, !14, i64 40}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSN9cTopology4LinkE", !14, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !12, i64 32, !13, i64 40}
!63 = !{!62, !10, i64 8}
!64 = !{!65, !10, i64 112}
!65 = !{!"_ZTS7cModule", !66, i64 0, !14, i64 104, !10, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !10, i64 152, !14, i64 160, !10, i64 168, !10, i64 172}
!66 = !{!"_ZTS10cComponent", !67, i64 0, !14, i64 56, !22, i64 64, !14, i64 72, !22, i64 80, !22, i64 82, !14, i64 88, !14, i64 96}
!67 = !{!"_ZTS12cDefaultList", !46, i64 0, !14, i64 40, !10, i64 48, !10, i64 52}
!68 = !{!62, !14, i64 16}
!69 = !{!62, !10, i64 24}
!70 = !{!62, !12, i64 32}
!71 = !{!62, !13, i64 40}
!72 = !{!73, !14, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!74 = !{!73, !14, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSZN9cTopology18extractByParameterEPKcS1_E3$_0", !14, i64 0, !14, i64 8}
!77 = !{!76, !14, i64 8}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSZL17selectByParameterP7cModulePvE12PropertyData", !14, i64 0, !14, i64 8}
!80 = !{!79, !14, i64 8}
!81 = !{!35, !35, i64 0}
!82 = !{!18, !14, i64 48}
!83 = !{!84, !14, i64 48}
!84 = !{!"_ZTSNSt11_Deque_baseIPN9cTopology4NodeESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !35, i64 8, !85, i64 16, !85, i64 48}
!85 = !{!"_ZTSSt15_Deque_iteratorIPN9cTopology4NodeERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!86 = !{!84, !14, i64 64}
!87 = !{!85, !14, i64 0}
!88 = !{!84, !14, i64 32}
!89 = !{!84, !14, i64 24}
!90 = !{!84, !14, i64 40}
!91 = !{!85, !14, i64 24}
!92 = !{!85, !14, i64 8}
!93 = !{!85, !14, i64 16}
!94 = !{!84, !14, i64 16}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!84, !35, i64 8}
!98 = !{!84, !14, i64 0}
!99 = !{!84, !14, i64 72}
!100 = !{!20, !14, i64 8}
!101 = !{!19, !14, i64 24}
!102 = !{!20, !22, i64 16}
!103 = !{!104, !10, i64 8}
!104 = !{!"_ZTS10cException", !105, i64 0, !10, i64 8, !34, i64 16, !13, i64 48, !34, i64 56, !34, i64 88, !10, i64 120}
!105 = !{!"_ZTSSt9exception"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!111 = distinct !{!111, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!117 = distinct !{!117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!118 = !{!104, !13, i64 48}
!119 = !{!104, !10, i64 120}
!120 = !{!"branch_weights", i32 2000, i32 1}
!121 = !{!"branch_weights", i32 1, i32 2000}
