; ModuleID = 'simulator/cmessageheap.cc'
source_filename = "simulator/cmessageheap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
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
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.SimTime = type { i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cMessageHeap3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV12cMessageHeap = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI12cMessageHeap, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN12cMessageHeapD2Ev, ptr @_ZN12cMessageHeapD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK12cMessageHeap4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK12cMessageHeap3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN12cOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN12cMessageHeap12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12cMessageHeap = dso_local constant [15 x i8] c"12cMessageHeap\00", align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI12cMessageHeap = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12cMessageHeap, ptr @_ZTI12cOwnedObject }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_49E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"length=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" Tmin=\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmessageheap.cc, ptr null }]

@_ZN12cMessageHeapC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN12cMessageHeapC2EPKci
@_ZN12cMessageHeapC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12cMessageHeapC2ERKS_
@_ZN12cMessageHeapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12cMessageHeapD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeapD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cMessageHeap, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i64 [ 1, %5 ], [ %13, %12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %8, %15
  br i1 %16, label %7, label %17

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %22

22:                                               ; preds = %21, %17
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %28 unwind label %29

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %32
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.6, ptr %3
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
define dso_local void @_ZNK12cMessageHeap4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %12, align 1, !tbaa !26
  br label %105

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %16 unwind label %98

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 8, !tbaa !9
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
          to label %19 unwind label %98

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %21 unwind label %98

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %class.cMessage, ptr %25, i64 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !27, !noalias !29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %28 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !32
  %29 = invoke noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %3, i64 noundef %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %100

30:                                               ; preds = %21
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8, !tbaa !6
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 %35
  %37 = getelementptr inbounds %"class.std::ios_base", ptr %36, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = or i32 %38, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %39)
          to label %43 unwind label %100

40:                                               ; preds = %30
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %29, i64 noundef %41)
          to label %43 unwind label %100

43:                                               ; preds = %32, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %44, ptr %0, align 8, !tbaa !22, !alias.scope !45
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !24, !alias.scope !45
  store i8 0, ptr %44, align 8, !tbaa !26, !alias.scope !45
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !46, !noalias !45
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !noalias !45
  %51 = icmp ugt ptr %47, %50
  %52 = select i1 %51, ptr %47, ptr %50
  %53 = icmp eq ptr %52, null
  %54 = select i1 %48, i1 true, i1 %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !48, !noalias !45
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %72 unwind label %62

62:                                               ; preds = %70, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !45
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %45, align 8, !tbaa !24, !alias.scope !45
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %102

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #14
  br label %102

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %62

72:                                               ; preds = %70, %55
  %73 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %5, align 8, !tbaa !6
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !6
  %78 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %78, ptr %14, align 8, !tbaa !6
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !6
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %81) #14
  br label %89

89:                                               ; preds = %84, %88
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !6
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  %91 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %91, ptr %5, align 8, !tbaa !6
  %92 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !6
  %96 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %96, align 8, !tbaa !50
  %97 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  br label %105

98:                                               ; preds = %19, %13, %16
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %40, %32, %21
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %98, %69, %66, %100
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %63, %69 ], [ %63, %66 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %104 unwind label %106

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  resume { ptr, i32 } %103

105:                                              ; preds = %89, %9
  ret void

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cMessageHeap3dupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cMessageHeap, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cMessageHeap, ptr %2, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %class.cMessageHeap, ptr %2, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 19
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %9)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12cMessageHeapaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

21:                                               ; preds = %14
  ret ptr %2

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %25
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12cOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeap12forEachChildEP8cVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = sext i32 %7 to i64
  tail call void @_Z10spec_qsortPvmmPFiPKvS1_E(ptr noundef nonnull %5, i64 noundef %8, i64 noundef 8, ptr noundef nonnull @_ZL14qsort_cmp_msgsPKvS0_)
  %9 = load i32, ptr %6, align 8, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %80, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = add nuw i32 %9, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %66, label %19

19:                                               ; preds = %11
  %20 = and i64 %15, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %63, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %64, %21 ]
  %24 = getelementptr inbounds ptr, ptr %12, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %class.cMessage, ptr %25, i64 0, i32 15
  %27 = trunc i64 %22 to i32
  store i32 %27, ptr %26, align 8, !tbaa !53
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds ptr, ptr %12, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %class.cMessage, ptr %30, i64 0, i32 15
  %32 = trunc i64 %28 to i32
  store i32 %32, ptr %31, align 8, !tbaa !53
  %33 = add nuw nsw i64 %22, 2
  %34 = getelementptr inbounds ptr, ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %class.cMessage, ptr %35, i64 0, i32 15
  %37 = trunc i64 %33 to i32
  store i32 %37, ptr %36, align 8, !tbaa !53
  %38 = add nuw nsw i64 %22, 3
  %39 = getelementptr inbounds ptr, ptr %12, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %class.cMessage, ptr %40, i64 0, i32 15
  %42 = trunc i64 %38 to i32
  store i32 %42, ptr %41, align 8, !tbaa !53
  %43 = add nuw nsw i64 %22, 4
  %44 = getelementptr inbounds ptr, ptr %12, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %class.cMessage, ptr %45, i64 0, i32 15
  %47 = trunc i64 %43 to i32
  store i32 %47, ptr %46, align 8, !tbaa !53
  %48 = add nuw nsw i64 %22, 5
  %49 = getelementptr inbounds ptr, ptr %12, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %class.cMessage, ptr %50, i64 0, i32 15
  %52 = trunc i64 %48 to i32
  store i32 %52, ptr %51, align 8, !tbaa !53
  %53 = add nuw nsw i64 %22, 6
  %54 = getelementptr inbounds ptr, ptr %12, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds %class.cMessage, ptr %55, i64 0, i32 15
  %57 = trunc i64 %53 to i32
  store i32 %57, ptr %56, align 8, !tbaa !53
  %58 = add nuw nsw i64 %22, 7
  %59 = getelementptr inbounds ptr, ptr %12, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %class.cMessage, ptr %60, i64 0, i32 15
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %61, align 8, !tbaa !53
  %63 = add nuw nsw i64 %22, 8
  %64 = add i64 %23, 8
  %65 = icmp eq i64 %64, %20
  br i1 %65, label %66, label %21

66:                                               ; preds = %21, %11
  %67 = phi i64 [ 1, %11 ], [ %63, %21 ]
  %68 = icmp eq i64 %17, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %76, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %77, %69 ], [ 0, %66 ]
  %72 = getelementptr inbounds ptr, ptr %12, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %class.cMessage, ptr %73, i64 0, i32 15
  %75 = trunc i64 %70 to i32
  store i32 %75, ptr %74, align 8, !tbaa !53
  %76 = add nuw nsw i64 %70, 1
  %77 = add i64 %71, 1
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %79, label %69, !llvm.loop !55

79:                                               ; preds = %69, %66
  br i1 %10, label %80, label %81

80:                                               ; preds = %93, %2, %79
  ret void

81:                                               ; preds = %79, %93
  %82 = phi i32 [ %94, %93 ], [ %9, %79 ]
  %83 = phi i64 [ %95, %93 ], [ 1, %79 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %1, align 8, !tbaa !6
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %86)
  %92 = load i32, ptr %6, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %81, %88
  %94 = phi i32 [ %82, %81 ], [ %92, %88 ]
  %95 = add nuw nsw i64 %83, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %83, %96
  br i1 %97, label %81, label %80
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !57
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
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_49Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI12cMessageHeap)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_49v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_49v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null, i1 noundef zeroext false)
          to label %2 unwind label %14

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cMessageHeap, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 4
  store i64 0, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 3
  store i32 128, ptr %5, align 4, !tbaa !59
  %6 = invoke noalias noundef nonnull dereferenceable(1032) ptr @_Znam(i64 noundef 1032) #17
          to label %12 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %16 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 1
  store ptr %6, ptr %13, align 8, !tbaa !19
  ret ptr %1

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  resume { ptr, i32 } %17
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeapC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cMessageHeap, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 4
  store i64 0, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 3
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = add nsw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = icmp slt i32 %2, -1
  %10 = shl nuw nsw i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !19
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeapC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cMessageHeap, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %8)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12cMessageHeapaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

declare void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN12cMessageHeapaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, ptr %5, align 8, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19

19:                                               ; preds = %10, %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %20 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %21 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !9
  store i32 %22, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !59
  %26 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %27) #14
  %30 = load i32, ptr %25, align 4, !tbaa !59
  %31 = load i32, ptr %5, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %19
  %33 = phi i32 [ %31, %29 ], [ %22, %19 ]
  %34 = phi i32 [ %30, %29 ], [ %24, %19 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %34, -1
  %38 = shl nsw i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #17
  store ptr %40, ptr %26, align 8, !tbaa !19
  %41 = icmp slt i32 %33, 1
  br i1 %41, label %62, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds %class.cMessageHeap, ptr %1, i64 0, i32 1
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 1, %42 ], [ %58, %44 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !19
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 11
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(160) %48)
  %53 = load ptr, ptr %26, align 8, !tbaa !19
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  store ptr %52, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %0, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 12
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %52)
  %58 = add nuw nsw i64 %45, 1
  %59 = load i32, ptr %5, align 8, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %45, %60
  br i1 %61, label %44, label %62

62:                                               ; preds = %44, %32, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cMessageHeap, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i64 [ 1, %5 ], [ %13, %12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %8, %15
  br i1 %16, label %7, label %17

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  br label %8

7:                                                ; preds = %8, %1
  store i32 0, ptr %2, align 8, !tbaa !9
  ret void

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 1, %5 ], [ %13, %8 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %8, label %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeap4sortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 1
  %5 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = sext i32 %6 to i64
  tail call void @_Z10spec_qsortPvmmPFiPKvS1_E(ptr noundef nonnull %4, i64 noundef %7, i64 noundef 8, ptr noundef nonnull @_ZL14qsort_cmp_msgsPKvS0_)
  %8 = load i32, ptr %5, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = and i64 %14, -8
  br label %34

20:                                               ; preds = %34, %10
  %21 = phi i64 [ 1, %10 ], [ %76, %34 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %30, %23 ], [ %21, %20 ]
  %25 = phi i64 [ %31, %23 ], [ 0, %20 ]
  %26 = getelementptr inbounds ptr, ptr %11, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %class.cMessage, ptr %27, i64 0, i32 15
  %29 = trunc i64 %24 to i32
  store i32 %29, ptr %28, align 8, !tbaa !53
  %30 = add nuw nsw i64 %24, 1
  %31 = add i64 %25, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %23, !llvm.loop !60

33:                                               ; preds = %20, %23, %1
  ret void

34:                                               ; preds = %34, %18
  %35 = phi i64 [ 1, %18 ], [ %76, %34 ]
  %36 = phi i64 [ 0, %18 ], [ %77, %34 ]
  %37 = getelementptr inbounds ptr, ptr %11, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %class.cMessage, ptr %38, i64 0, i32 15
  %40 = trunc i64 %35 to i32
  store i32 %40, ptr %39, align 8, !tbaa !53
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds ptr, ptr %11, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %class.cMessage, ptr %43, i64 0, i32 15
  %45 = trunc i64 %41 to i32
  store i32 %45, ptr %44, align 8, !tbaa !53
  %46 = add nuw nsw i64 %35, 2
  %47 = getelementptr inbounds ptr, ptr %11, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %class.cMessage, ptr %48, i64 0, i32 15
  %50 = trunc i64 %46 to i32
  store i32 %50, ptr %49, align 8, !tbaa !53
  %51 = add nuw nsw i64 %35, 3
  %52 = getelementptr inbounds ptr, ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %class.cMessage, ptr %53, i64 0, i32 15
  %55 = trunc i64 %51 to i32
  store i32 %55, ptr %54, align 8, !tbaa !53
  %56 = add nuw nsw i64 %35, 4
  %57 = getelementptr inbounds ptr, ptr %11, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %class.cMessage, ptr %58, i64 0, i32 15
  %60 = trunc i64 %56 to i32
  store i32 %60, ptr %59, align 8, !tbaa !53
  %61 = add nuw nsw i64 %35, 5
  %62 = getelementptr inbounds ptr, ptr %11, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %class.cMessage, ptr %63, i64 0, i32 15
  %65 = trunc i64 %61 to i32
  store i32 %65, ptr %64, align 8, !tbaa !53
  %66 = add nuw nsw i64 %35, 6
  %67 = getelementptr inbounds ptr, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %class.cMessage, ptr %68, i64 0, i32 15
  %70 = trunc i64 %66 to i32
  store i32 %70, ptr %69, align 8, !tbaa !53
  %71 = add nuw nsw i64 %35, 7
  %72 = getelementptr inbounds ptr, ptr %11, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %class.cMessage, ptr %73, i64 0, i32 15
  %75 = trunc i64 %71 to i32
  store i32 %75, ptr %74, align 8, !tbaa !53
  %76 = add nuw nsw i64 %35, 8
  %77 = add i64 %36, 8
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %20, label %34
}

declare void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN12cMessageHeap4peekEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = add nuw nsw i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %2, %8
  %16 = phi ptr [ %14, %8 ], [ null, %2 ]
  ret ptr %16
}

declare void @_Z10spec_qsortPvmmPFiPKvS1_E(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL14qsort_cmp_msgsPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds %class.cMessage, ptr %3, i64 0, i32 13
  %6 = load i64, ptr %5, align 8, !tbaa !27, !noalias !61
  %7 = getelementptr inbounds %class.cMessage, ptr %4, i64 0, i32 13
  %8 = load i64, ptr %7, align 8, !tbaa !27, !noalias !61
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i64 %6, %8
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.cMessage, ptr %3, i64 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !62
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %class.cMessage, ptr %4, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !62
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.cMessage, ptr %3, i64 0, i32 16
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %class.cMessage, ptr %4, i64 0, i32 16
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -1, i32 1
  br label %28

28:                                               ; preds = %21, %12, %10, %2
  %29 = phi i32 [ -1, %2 ], [ 1, %10 ], [ %27, %21 ], [ %19, %12 ]
  ret i32 %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cMessageHeap6insertEP8cMessage(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 4
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 16
  store i64 %4, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %102, label %13

13:                                               ; preds = %2
  %14 = shl nsw i32 %11, 1
  store i32 %14, ptr %10, align 4, !tbaa !59
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %11, 0
  %18 = shl nsw i64 %16, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
  %21 = icmp slt i32 %8, 1
  %22 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br i1 %21, label %95, label %24

24:                                               ; preds = %13
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = zext i32 %9 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 16
  %30 = sub i64 %26, %25
  %31 = icmp ult i64 %30, 128
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %24
  %34 = and i64 %28, -16
  %35 = or i64 %34, 1
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %51, %36 ]
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %23, i64 %38
  %40 = load <4 x ptr>, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds ptr, ptr %39, i64 4
  %42 = load <4 x ptr>, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds ptr, ptr %39, i64 8
  %44 = load <4 x ptr>, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %39, i64 12
  %46 = load <4 x ptr>, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds ptr, ptr %20, i64 %38
  store <4 x ptr> %40, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  store <4 x ptr> %42, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %47, i64 8
  store <4 x ptr> %44, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds ptr, ptr %47, i64 12
  store <4 x ptr> %46, ptr %50, align 8, !tbaa !20
  %51 = add nuw i64 %37, 16
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %53, label %36, !llvm.loop !64

53:                                               ; preds = %36
  %54 = icmp eq i64 %28, %34
  br i1 %54, label %93, label %55

55:                                               ; preds = %24, %53
  %56 = phi i64 [ 1, %24 ], [ %35, %53 ]
  %57 = sub nsw i64 %27, %56
  %58 = xor i64 %56, -1
  %59 = add nsw i64 %58, %27
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %68, %62 ], [ %56, %55 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %55 ]
  %65 = getelementptr inbounds ptr, ptr %23, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds ptr, ptr %20, i64 %63
  store ptr %66, ptr %67, align 8, !tbaa !20
  %68 = add nuw nsw i64 %63, 1
  %69 = add i64 %64, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !67

71:                                               ; preds = %62, %55
  %72 = phi i64 [ %56, %55 ], [ %68, %62 ]
  %73 = icmp ult i64 %59, 3
  br i1 %73, label %93, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %91, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds ptr, ptr %23, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds ptr, ptr %20, i64 %75
  store ptr %77, ptr %78, align 8, !tbaa !20
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds ptr, ptr %23, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds ptr, ptr %20, i64 %79
  store ptr %81, ptr %82, align 8, !tbaa !20
  %83 = add nuw nsw i64 %75, 2
  %84 = getelementptr inbounds ptr, ptr %23, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds ptr, ptr %20, i64 %83
  store ptr %85, ptr %86, align 8, !tbaa !20
  %87 = add nuw nsw i64 %75, 3
  %88 = getelementptr inbounds ptr, ptr %23, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %20, i64 %87
  store ptr %89, ptr %90, align 8, !tbaa !20
  %91 = add nuw nsw i64 %75, 4
  %92 = icmp eq i64 %91, %27
  br i1 %92, label %93, label %74, !llvm.loop !68

93:                                               ; preds = %71, %74, %53
  %94 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  br label %98

95:                                               ; preds = %13
  %96 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %97 = icmp eq ptr %23, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93, %95
  %99 = phi ptr [ %94, %93 ], [ %96, %95 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #14
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi ptr [ %99, %98 ], [ %96, %95 ]
  store ptr %20, ptr %101, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %100, %2
  %103 = load ptr, ptr %0, align 8, !tbaa !6
  %104 = getelementptr inbounds ptr, ptr %103, i64 12
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %106 = load i32, ptr %7, align 8, !tbaa !9
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %142

108:                                              ; preds = %102
  %109 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %110 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !27, !noalias !61
  %112 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 2
  br label %113

113:                                              ; preds = %108, %137
  %114 = phi i32 [ %106, %108 ], [ %115, %137 ]
  %115 = lshr i32 %114, 1
  %116 = load ptr, ptr %109, align 8, !tbaa !19
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds %class.cMessage, ptr %119, i64 0, i32 13
  %121 = load i64, ptr %120, align 8, !tbaa !27, !noalias !61
  %122 = icmp slt i64 %121, %111
  br i1 %122, label %142, label %123

123:                                              ; preds = %113
  %124 = icmp sgt i64 %121, %111
  br i1 %124, label %137, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %class.cMessage, ptr %119, i64 0, i32 2
  %127 = load i16, ptr %126, align 2, !tbaa !62
  %128 = load i16, ptr %112, align 2, !tbaa !62
  %129 = icmp slt i16 %127, %128
  br i1 %129, label %142, label %130

130:                                              ; preds = %125
  %131 = icmp sgt i16 %127, %128
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %class.cMessage, ptr %119, i64 0, i32 16
  %134 = load i64, ptr %133, align 8, !tbaa !63
  %135 = load i64, ptr %6, align 8, !tbaa !63
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130, %123, %132
  %138 = zext i32 %114 to i64
  %139 = getelementptr inbounds ptr, ptr %116, i64 %138
  store ptr %119, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds %class.cMessage, ptr %119, i64 0, i32 15
  store i32 %114, ptr %140, align 8, !tbaa !53
  %141 = icmp ugt i32 %114, 3
  br i1 %141, label %113, label %142

142:                                              ; preds = %137, %132, %113, %125, %102
  %143 = phi i32 [ %106, %102 ], [ %114, %125 ], [ %114, %113 ], [ %114, %132 ], [ %115, %137 ]
  %144 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  store ptr %1, ptr %147, align 8, !tbaa !20
  %148 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 15
  store i32 %143, ptr %148, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12cMessageHeap7shiftupEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = shl i32 %1, 1
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %81, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %74
  %10 = phi i32 [ %5, %7 ], [ %79, %74 ]
  %11 = phi i32 [ %1, %7 ], [ %47, %74 ]
  %12 = icmp slt i32 %10, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = sext i32 %10 to i64
  br i1 %12, label %15, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds ptr, ptr %13, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = or i32 %10, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %class.cMessage, ptr %17, i64 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !27, !noalias !61
  %24 = getelementptr inbounds %class.cMessage, ptr %21, i64 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !27, !noalias !61
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %15
  %28 = icmp sgt i64 %23, %25
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.cMessage, ptr %17, i64 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !62
  %32 = getelementptr inbounds %class.cMessage, ptr %21, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !62
  %34 = icmp slt i16 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i16 %31, %33
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.cMessage, ptr %17, i64 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds %class.cMessage, ptr %21, i64 0, i32 16
  %41 = load i64, ptr %40, align 8, !tbaa !63
  %42 = icmp ule i64 %39, %41
  %43 = freeze i1 %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29, %15, %37
  br label %45

45:                                               ; preds = %9, %35, %27, %44, %37
  %46 = phi i64 [ %19, %35 ], [ %19, %27 ], [ %14, %44 ], [ %19, %37 ], [ %14, %9 ]
  %47 = phi i32 [ %18, %35 ], [ %18, %27 ], [ %10, %44 ], [ %18, %37 ], [ %10, %9 ]
  %48 = sext i32 %11 to i64
  %49 = getelementptr inbounds ptr, ptr %13, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %13, i64 %46
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %class.cMessage, ptr %50, i64 0, i32 13
  %54 = load i64, ptr %53, align 8, !tbaa !27, !noalias !61
  %55 = getelementptr inbounds %class.cMessage, ptr %52, i64 0, i32 13
  %56 = load i64, ptr %55, align 8, !tbaa !27, !noalias !61
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %45
  %59 = icmp sgt i64 %54, %56
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %class.cMessage, ptr %50, i64 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !62
  %63 = getelementptr inbounds %class.cMessage, ptr %52, i64 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !62
  %65 = icmp slt i16 %62, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %60
  %67 = icmp sgt i16 %62, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %class.cMessage, ptr %50, i64 0, i32 16
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds %class.cMessage, ptr %52, i64 0, i32 16
  %72 = load i64, ptr %71, align 8, !tbaa !63
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66, %58, %68
  store ptr %50, ptr %51, align 8, !tbaa !20
  %75 = getelementptr inbounds %class.cMessage, ptr %50, i64 0, i32 15
  store i32 %47, ptr %75, align 8, !tbaa !53
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = getelementptr inbounds ptr, ptr %76, i64 %48
  store ptr %52, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds %class.cMessage, ptr %52, i64 0, i32 15
  store i32 %11, ptr %78, align 8, !tbaa !53
  %79 = shl i32 %47, 1
  %80 = icmp sgt i32 %79, %4
  br i1 %80, label %81, label %9

81:                                               ; preds = %74, %68, %45, %60, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK12cMessageHeap9peekFirstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cMessageHeap11removeFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = add nsw i32 %3, -1
  store i32 %10, ptr %2, align 8, !tbaa !9
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cMessage, ptr %13, i64 0, i32 15
  store i32 1, ptr %14, align 8, !tbaa !53
  %15 = icmp ult i32 %3, 3
  br i1 %15, label %88, label %16

16:                                               ; preds = %5, %81
  %17 = phi i32 [ %86, %81 ], [ 2, %5 ]
  %18 = phi i32 [ %54, %81 ], [ 1, %5 ]
  %19 = icmp slt i32 %17, %10
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = sext i32 %17 to i64
  br i1 %19, label %22, label %52

22:                                               ; preds = %16
  %23 = getelementptr inbounds ptr, ptr %20, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = or i32 %17, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %class.cMessage, ptr %24, i64 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !27, !noalias !61
  %31 = getelementptr inbounds %class.cMessage, ptr %28, i64 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !27, !noalias !61
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %51, label %34

34:                                               ; preds = %22
  %35 = icmp sgt i64 %30, %32
  br i1 %35, label %52, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.cMessage, ptr %24, i64 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = getelementptr inbounds %class.cMessage, ptr %28, i64 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !62
  %41 = icmp slt i16 %38, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i16 %38, %40
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %class.cMessage, ptr %24, i64 0, i32 16
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds %class.cMessage, ptr %28, i64 0, i32 16
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = icmp ule i64 %46, %48
  %50 = freeze i1 %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %36, %22
  br label %52

52:                                               ; preds = %51, %44, %42, %34, %16
  %53 = phi i64 [ %26, %42 ], [ %26, %34 ], [ %21, %51 ], [ %26, %44 ], [ %21, %16 ]
  %54 = phi i32 [ %25, %42 ], [ %25, %34 ], [ %17, %51 ], [ %25, %44 ], [ %17, %16 ]
  %55 = sext i32 %18 to i64
  %56 = getelementptr inbounds ptr, ptr %20, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds ptr, ptr %20, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %class.cMessage, ptr %57, i64 0, i32 13
  %61 = load i64, ptr %60, align 8, !tbaa !27, !noalias !61
  %62 = getelementptr inbounds %class.cMessage, ptr %59, i64 0, i32 13
  %63 = load i64, ptr %62, align 8, !tbaa !27, !noalias !61
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %52
  %66 = icmp sgt i64 %61, %63
  br i1 %66, label %81, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %class.cMessage, ptr %57, i64 0, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !62
  %70 = getelementptr inbounds %class.cMessage, ptr %59, i64 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !62
  %72 = icmp slt i16 %69, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = icmp sgt i16 %69, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.cMessage, ptr %57, i64 0, i32 16
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds %class.cMessage, ptr %59, i64 0, i32 16
  %79 = load i64, ptr %78, align 8, !tbaa !63
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75, %73, %65
  store ptr %57, ptr %58, align 8, !tbaa !20
  %82 = getelementptr inbounds %class.cMessage, ptr %57, i64 0, i32 15
  store i32 %54, ptr %82, align 8, !tbaa !53
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = getelementptr inbounds ptr, ptr %83, i64 %55
  store ptr %59, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %class.cMessage, ptr %59, i64 0, i32 15
  store i32 %18, ptr %85, align 8, !tbaa !53
  %86 = shl i32 %54, 1
  %87 = icmp slt i32 %86, %3
  br i1 %87, label %16, label %88

88:                                               ; preds = %52, %67, %75, %81, %5
  %89 = load ptr, ptr %0, align 8, !tbaa !6
  %90 = getelementptr inbounds ptr, ptr %89, i64 13
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  %92 = getelementptr inbounds %class.cMessage, ptr %9, i64 0, i32 15
  store i32 -1, ptr %92, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %1, %88
  %94 = phi ptr [ %9, %88 ], [ null, %1 ]
  ret ptr %94
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cMessageHeap6removeEP8cMessage(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 15
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %136, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %class.cMessageHeap, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !9
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i32 %4, 2
  br i1 %15, label %52, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.cMessage, ptr %14, i64 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !27, !noalias !61
  %19 = getelementptr inbounds %class.cMessage, ptr %14, i64 0, i32 2
  %20 = getelementptr inbounds %class.cMessage, ptr %14, i64 0, i32 16
  br label %21

21:                                               ; preds = %16, %45
  %22 = phi i32 [ %4, %16 ], [ %23, %45 ]
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %class.cMessage, ptr %27, i64 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !27, !noalias !61
  %30 = icmp slt i64 %29, %18
  br i1 %30, label %52, label %31

31:                                               ; preds = %21
  %32 = icmp sgt i64 %29, %18
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %class.cMessage, ptr %27, i64 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !62
  %36 = load i16, ptr %19, align 2, !tbaa !62
  %37 = icmp slt i16 %35, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = icmp sgt i16 %35, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %class.cMessage, ptr %27, i64 0, i32 16
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %43 = load i64, ptr %20, align 8, !tbaa !63
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38, %31, %40
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds ptr, ptr %24, i64 %46
  store ptr %27, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds %class.cMessage, ptr %27, i64 0, i32 15
  store i32 %22, ptr %48, align 8, !tbaa !53
  %49 = icmp ult i32 %22, 4
  br i1 %49, label %50, label %21

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %40, %21, %33, %50, %6
  %53 = phi ptr [ %8, %6 ], [ %51, %50 ], [ %24, %33 ], [ %24, %21 ], [ %24, %40 ]
  %54 = phi i32 [ %4, %6 ], [ %23, %50 ], [ %22, %33 ], [ %22, %21 ], [ %22, %40 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %14, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %class.cMessage, ptr %14, i64 0, i32 15
  store i32 %54, ptr %57, align 8, !tbaa !53
  %58 = shl i32 %54, 1
  %59 = icmp slt i32 %58, %10
  br i1 %59, label %60, label %132

60:                                               ; preds = %52, %125
  %61 = phi i32 [ %130, %125 ], [ %58, %52 ]
  %62 = phi i32 [ %98, %125 ], [ %54, %52 ]
  %63 = icmp slt i32 %61, %11
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = sext i32 %61 to i64
  br i1 %63, label %66, label %96

66:                                               ; preds = %60
  %67 = getelementptr inbounds ptr, ptr %64, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = or i32 %61, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %64, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %class.cMessage, ptr %68, i64 0, i32 13
  %74 = load i64, ptr %73, align 8, !tbaa !27, !noalias !61
  %75 = getelementptr inbounds %class.cMessage, ptr %72, i64 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !27, !noalias !61
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %95, label %78

78:                                               ; preds = %66
  %79 = icmp sgt i64 %74, %76
  br i1 %79, label %96, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %class.cMessage, ptr %68, i64 0, i32 2
  %82 = load i16, ptr %81, align 2, !tbaa !62
  %83 = getelementptr inbounds %class.cMessage, ptr %72, i64 0, i32 2
  %84 = load i16, ptr %83, align 2, !tbaa !62
  %85 = icmp slt i16 %82, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = icmp sgt i16 %82, %84
  br i1 %87, label %96, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %class.cMessage, ptr %68, i64 0, i32 16
  %90 = load i64, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds %class.cMessage, ptr %72, i64 0, i32 16
  %92 = load i64, ptr %91, align 8, !tbaa !63
  %93 = icmp ule i64 %90, %92
  %94 = freeze i1 %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88, %80, %66
  br label %96

96:                                               ; preds = %95, %88, %86, %78, %60
  %97 = phi i64 [ %70, %86 ], [ %70, %78 ], [ %65, %95 ], [ %70, %88 ], [ %65, %60 ]
  %98 = phi i32 [ %69, %86 ], [ %69, %78 ], [ %61, %95 ], [ %69, %88 ], [ %61, %60 ]
  %99 = sext i32 %62 to i64
  %100 = getelementptr inbounds ptr, ptr %64, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds ptr, ptr %64, i64 %97
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds %class.cMessage, ptr %101, i64 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !27, !noalias !61
  %106 = getelementptr inbounds %class.cMessage, ptr %103, i64 0, i32 13
  %107 = load i64, ptr %106, align 8, !tbaa !27, !noalias !61
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %132, label %109

109:                                              ; preds = %96
  %110 = icmp sgt i64 %105, %107
  br i1 %110, label %125, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %class.cMessage, ptr %101, i64 0, i32 2
  %113 = load i16, ptr %112, align 2, !tbaa !62
  %114 = getelementptr inbounds %class.cMessage, ptr %103, i64 0, i32 2
  %115 = load i16, ptr %114, align 2, !tbaa !62
  %116 = icmp slt i16 %113, %115
  br i1 %116, label %132, label %117

117:                                              ; preds = %111
  %118 = icmp sgt i16 %113, %115
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %class.cMessage, ptr %101, i64 0, i32 16
  %121 = load i64, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds %class.cMessage, ptr %103, i64 0, i32 16
  %123 = load i64, ptr %122, align 8, !tbaa !63
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %119, %117, %109
  store ptr %101, ptr %102, align 8, !tbaa !20
  %126 = getelementptr inbounds %class.cMessage, ptr %101, i64 0, i32 15
  store i32 %98, ptr %126, align 8, !tbaa !53
  %127 = load ptr, ptr %7, align 8, !tbaa !19
  %128 = getelementptr inbounds ptr, ptr %127, i64 %99
  store ptr %103, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds %class.cMessage, ptr %103, i64 0, i32 15
  store i32 %62, ptr %129, align 8, !tbaa !53
  %130 = shl i32 %98, 1
  %131 = icmp slt i32 %130, %10
  br i1 %131, label %60, label %132

132:                                              ; preds = %96, %111, %119, %125, %52
  %133 = load ptr, ptr %0, align 8, !tbaa !6
  %134 = getelementptr inbounds ptr, ptr %133, i64 13
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  store i32 -1, ptr %3, align 8, !tbaa !53
  br label %136

136:                                              ; preds = %2, %132
  %137 = phi ptr [ %1, %132 ], [ null, %2 ]
  ret ptr %137
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cmessageheap.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_49Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

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
!9 = !{!10, !17, i64 48}
!10 = !{!"_ZTS12cMessageHeap", !11, i64 0, !14, i64 40, !17, i64 48, !17, i64 52, !18, i64 56}
!11 = !{!"_ZTS12cOwnedObject", !12, i64 0, !14, i64 24, !17, i64 32}
!12 = !{!"_ZTS12cNamedObject", !13, i64 0, !14, i64 8, !16, i64 16, !16, i64 18}
!13 = !{!"_ZTS7cObject"}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !8, i64 0}
!16 = !{!"short", !15, i64 0}
!17 = !{!"int", !15, i64 0}
!18 = !{!"long", !15, i64 0}
!19 = !{!10, !14, i64 40}
!20 = !{!14, !14, i64 0}
!21 = !{!12, !14, i64 8}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!25, !18, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !18, i64 8, !15, i64 16}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTS7SimTime", !18, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK8cMessage14getArrivalTimeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK8cMessage14getArrivalTimeEv"}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !14, i64 40, !37, i64 48, !15, i64 64, !17, i64 192, !14, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !15, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !15, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !18, i64 8}
!38 = !{!"_ZTSSt6locale", !14, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40}
!46 = !{!47, !14, i64 40}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !38, i64 56}
!48 = !{!47, !14, i64 32}
!49 = !{!25, !14, i64 0}
!50 = !{!51, !18, i64 8}
!51 = !{!"_ZTSSi", !18, i64 8}
!52 = !{!11, !14, i64 24}
!53 = !{!54, !17, i64 120}
!54 = !{!"_ZTS8cMessage", !11, i64 0, !16, i64 36, !16, i64 38, !16, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !17, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = !{!12, !16, i64 16}
!58 = !{!10, !18, i64 56}
!59 = !{!10, !17, i64 52}
!60 = distinct !{!60, !56}
!61 = !{}
!62 = !{!54, !16, i64 38}
!63 = !{!54, !18, i64 128}
!64 = distinct !{!64, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !65}
