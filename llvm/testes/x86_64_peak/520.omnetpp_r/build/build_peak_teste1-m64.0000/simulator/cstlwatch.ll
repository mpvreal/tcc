; ModuleID = 'simulator/cstlwatch.cc'
source_filename = "simulator/cstlwatch.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
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
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>

$__clang_call_terminate = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN21cStdVectorWatcherBaseD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK21cStdVectorWatcherBase18supportsAssignmentEv = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZNK16cClassDescriptor11doesSupportEP7cObject = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_50E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"cStdVectorWatcher\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cStdVectorWatcherBase\00", align 1
@_ZTV27cStdVectorWatcherDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI27cStdVectorWatcherDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN27cStdVectorWatcherDescriptorD2Ev, ptr @_ZN27cStdVectorWatcherDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK16cClassDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK27cStdVectorWatcherDescriptor11getPropertyEPKc, ptr @_ZNK27cStdVectorWatcherDescriptor13getFieldCountEPv, ptr @_ZNK27cStdVectorWatcherDescriptor12getFieldNameEPvi, ptr @_ZNK27cStdVectorWatcherDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK27cStdVectorWatcherDescriptor18getFieldTypeStringEPvi, ptr @_ZNK27cStdVectorWatcherDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK27cStdVectorWatcherDescriptor12getArraySizeEPvi, ptr @_ZNK27cStdVectorWatcherDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK27cStdVectorWatcherDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK27cStdVectorWatcherDescriptor18getFieldStructNameEPvi, ptr @_ZNK27cStdVectorWatcherDescriptor21getFieldStructPointerEPvii] }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@_ZTV21cStdVectorWatcherBase = dso_local unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI21cStdVectorWatcherBase, ptr @_ZN21cStdVectorWatcherBase13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN21cStdVectorWatcherBaseD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev, ptr @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv, ptr @_ZN10cWatchBase6assignEPKc, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21cStdVectorWatcherBase = dso_local constant [24 x i8] c"21cStdVectorWatcherBase\00", align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI10cWatchBase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cWatchBase, ptr @_ZTI23cNoncopyableOwnedObject }, comdat, align 8
@_ZTI21cStdVectorWatcherBase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cStdVectorWatcherBase, ptr @_ZTI10cWatchBase }, align 8
@_ZTS27cStdVectorWatcherDescriptor = dso_local constant [30 x i8] c"27cStdVectorWatcherDescriptor\00", align 1
@_ZTI16cClassDescriptor = external constant ptr
@_ZTI27cStdVectorWatcherDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27cStdVectorWatcherDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@classDescriptors = external global %class.cGlobalRegistrationList, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cstlwatch.cc, ptr null }]

@_ZN27cStdVectorWatcherDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27cStdVectorWatcherDescriptorC2Ev
@_ZN27cStdVectorWatcherDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27cStdVectorWatcherDescriptorD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_50Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV27cStdVectorWatcherDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN27cStdVectorWatcherDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV27cStdVectorWatcherDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN27cStdVectorWatcherDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN27cStdVectorWatcherDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK27cStdVectorWatcherDescriptor11getPropertyEPKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK27cStdVectorWatcherDescriptor13getFieldCountEPv(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK27cStdVectorWatcherDescriptor17getFieldTypeFlagsEPvi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27cStdVectorWatcherDescriptor12getFieldNameEPvi(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %10

10:                                               ; preds = %3, %5
  %11 = phi ptr [ %9, %5 ], [ null, %3 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27cStdVectorWatcherDescriptor18getFieldTypeStringEPvi(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %10

10:                                               ; preds = %3, %5
  %11 = phi ptr [ %9, %5 ], [ null, %3 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK27cStdVectorWatcherDescriptor16getFieldPropertyEPviPKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK27cStdVectorWatcherDescriptor12getArraySizeEPvi(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 27
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %10

10:                                               ; preds = %3, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK27cStdVectorWatcherDescriptor16getFieldAsStringEPviiPci(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %3)
  invoke void @_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %4, i32 noundef %5)
          to label %13 unwind label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %34

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #17
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  resume { ptr, i32 } %24

34:                                               ; preds = %6, %22
  ret i1 %8
}

declare void @_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK27cStdVectorWatcherDescriptor16setFieldAsStringEPviiPKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 %2, i32 %3, ptr nocapture readnone %4) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK27cStdVectorWatcherDescriptor18getFieldStructNameEPvi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK27cStdVectorWatcherDescriptor21getFieldStructPointerEPvii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 %2, i32 %3) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %12, align 1, !tbaa !16
  br label %83

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %16 unwind label %78

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 27
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %21 unwind label %78

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %20)
          to label %23 unwind label %78

23:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %24, ptr %0, align 8, !tbaa !15, !alias.scope !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !14, !alias.scope !23
  store i8 0, ptr %24, align 8, !tbaa !16, !alias.scope !23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !24, !noalias !23
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !noalias !23
  %31 = icmp ugt ptr %27, %30
  %32 = select i1 %31, ptr %27, ptr %30
  %33 = icmp eq ptr %32, null
  %34 = select i1 %28, i1 true, i1 %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !27, !noalias !23
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %52 unwind label %42

42:                                               ; preds = %50, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !23
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %25, align 8, !tbaa !14, !alias.scope !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %80

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #17
  br label %80

50:                                               ; preds = %23
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %52 unwind label %42

52:                                               ; preds = %50, %35
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %3, align 8, !tbaa !5
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !5
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %58, ptr %14, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %61) #17
  br label %69

69:                                               ; preds = %64, %68
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  %71 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %71, ptr %3, align 8, !tbaa !5
  %72 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  br label %83

78:                                               ; preds = %13, %21, %16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %46, %49, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %43, %49 ], [ %43, %46 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %82 unwind label %84

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %81

83:                                               ; preds = %69, %9
  ret void

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 27
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %9 unwind label %28

9:                                                ; preds = %2
  %10 = icmp slt i32 %8, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %16 unwind label %28

16:                                               ; preds = %11
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9, %16
  %19 = phi i32 [ %15, %16 ], [ 3, %9 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  br label %30

23:                                               ; preds = %72, %16
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 27
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %89 unwind label %28

28:                                               ; preds = %91, %23, %11, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %150

30:                                               ; preds = %18, %72
  %31 = phi i32 [ 0, %18 ], [ %73, %72 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %75

36:                                               ; preds = %30
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8, !tbaa !5
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 %41
  %43 = getelementptr inbounds %"class.std::ios_base", ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = or i32 %44, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
          to label %49 unwind label %75

46:                                               ; preds = %36
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #18
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %35, i64 noundef %47)
          to label %49 unwind label %75

49:                                               ; preds = %38, %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %31)
          to label %53 unwind label %75

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %55 unwind label %75

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %56 = load ptr, ptr %1, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 28
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %31)
          to label %59 unwind label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load i64, ptr %21, align 8, !tbaa !14
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %60, i64 noundef %61)
          to label %63 unwind label %79

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %65 unwind label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %21, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #17
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %73 = add nuw nsw i32 %31, 1
  %74 = icmp eq i32 %73, %19
  br i1 %74, label %23, label %30

75:                                               ; preds = %53, %49, %46, %38, %51, %30
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %150

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %63, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = icmp eq ptr %81, %22
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %21, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #17
  br label %87

87:                                               ; preds = %86, %83, %77
  %88 = phi { ptr, i32 } [ %78, %77 ], [ %80, %83 ], [ %80, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %150

89:                                               ; preds = %23
  %90 = icmp sgt i32 %27, 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %94 unwind label %28

94:                                               ; preds = %91, %89
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %95, ptr %0, align 8, !tbaa !15, !alias.scope !42
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %96, align 8, !tbaa !14, !alias.scope !42
  store i8 0, ptr %95, align 8, !tbaa !16, !alias.scope !42
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !24, !noalias !42
  %99 = icmp eq ptr %98, null
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !noalias !42
  %102 = icmp ugt ptr %98, %101
  %103 = select i1 %102, ptr %98, ptr %101
  %104 = icmp eq ptr %103, null
  %105 = select i1 %99, i1 true, i1 %104
  br i1 %105, label %121, label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !27, !noalias !42
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %108, i64 noundef %111)
          to label %123 unwind label %113

113:                                              ; preds = %121, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !42
  %116 = icmp eq ptr %115, %95
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %96, align 8, !tbaa !14, !alias.scope !42
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %150

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #17
  br label %150

121:                                              ; preds = %94
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %123 unwind label %113

123:                                              ; preds = %121, %106
  %124 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %124, ptr %3, align 8, !tbaa !5
  %125 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !5
  %129 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %133) #17
  br label %141

141:                                              ; preds = %136, %140
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !5
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  %143 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %143, ptr %3, align 8, !tbaa !5
  %144 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %149)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

150:                                              ; preds = %117, %120, %28, %75, %87
  %151 = phi { ptr, i32 } [ %88, %87 ], [ %76, %75 ], [ %29, %28 ], [ %114, %120 ], [ %114, %117 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %152 unwind label %153

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %151

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN21cStdVectorWatcherBase13getDescriptorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN16cClassDescriptor16getDescriptorForEPKc(ptr noundef nonnull @.str)
  ret ptr %2
}

declare noundef ptr @_ZN16cClassDescriptor16getDescriptorForEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cStdVectorWatcherBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.8, ptr %3
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

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !49
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cClassDescriptor11doesSupportEP7cObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cstlwatch.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_50E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_50Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_50E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!9, !13, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!21, !18}
!24 = !{!25, !11, i64 40}
!25 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !26, i64 56}
!26 = !{!"_ZTSSt6locale", !11, i64 0}
!27 = !{!25, !11, i64 32}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSSi", !13, i64 8}
!30 = !{!31, !33, i64 32}
!31 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !11, i64 40, !34, i64 48, !12, i64 64, !35, i64 192, !11, i64 200, !26, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !13, i64 8}
!35 = !{!"int", !12, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTS12cNamedObject", !45, i64 0, !11, i64 8, !46, i64 16, !46, i64 18}
!45 = !{!"_ZTS7cObject"}
!46 = !{!"short", !12, i64 0}
!47 = !{!48, !11, i64 24}
!48 = !{!"_ZTS12cOwnedObject", !44, i64 0, !11, i64 24, !35, i64 32}
!49 = !{!44, !46, i64 16}
