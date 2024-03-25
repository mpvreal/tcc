; ModuleID = 'simulator/cnedfunction.cc'
source_filename = "simulator/cnedfunction.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cNEDFunction = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.cDynamicExpression::Value" = type { i32, i8, double, ptr, %"class.std::__cxx11::basic_string", ptr }

$_ZN12cNEDFunctionD2Ev = comdat any

$_ZN12cNEDFunctionD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

@_ZTV12cNEDFunction = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI12cNEDFunction, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN12cNEDFunctionD2Ev, ptr @_ZN12cNEDFunctionD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK12cNEDFunction4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12cNEDFunction = dso_local constant [15 x i8] c"12cNEDFunction\00", align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI12cNEDFunction = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12cNEDFunction, ptr @_ZTI23cNoncopyableOwnedObject }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"quantity\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.16 = private unnamed_addr constant [205 x i8] c"Define_NED_Function(): syntax error in signature \22%s\22: should be <rettype> name(<argtype> argname,...), where types can be bool, long, double, quantity, string, xml, any; names of optional args end in '?'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%s: called with wrong number of arguments\00", align 1
@nedFunctions = external global %class.cGlobalRegistrationList, align 8
@_ZTI12cOwnedObject = external constant ptr
@.str.20 = private unnamed_addr constant [140 x i8] c"NED function \22%s\22 with %d args not found -- perhaps it wasn't registered with the Define_NED_Function() macro, or its code is not linked in\00", align 1

@_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN12cNEDFunctionC2EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cNEDFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cNEDFunction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #15
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cNEDFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cNEDFunction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #15
  br label %41

41:                                               ; preds = %40, %36
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str, ptr %3
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
define dso_local void @_ZNK12cNEDFunction4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.cNEDFunction, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !20
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %10, ptr %3, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !9
  %14 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !26
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
define dso_local void @_ZN12cNEDFunctionC2EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef null, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV12cNEDFunction, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 7, i32 1
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8
  %16 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %2, null
  %19 = select i1 %18, ptr @.str, ptr %2
  %20 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 6
  store ptr %1, ptr %20, align 8, !tbaa !27
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %19, i64 noundef %21)
          to label %23 unwind label %37

23:                                               ; preds = %5
  %24 = icmp eq ptr %3, null
  %25 = select i1 %24, ptr @.str, ptr %3
  %26 = load i64, ptr %14, align 8, !tbaa !15
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %25, i64 noundef %27)
          to label %29 unwind label %37

29:                                               ; preds = %23
  %30 = icmp eq ptr %4, null
  %31 = select i1 %30, ptr @.str, ptr %4
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %32, ptr noundef nonnull %31, i64 noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %29
  invoke void @_ZN12cNEDFunction14parseSignatureEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %19)
          to label %36 unwind label %37

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %29, %23, %5, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %17, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #15
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %14, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #15
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %53) #15
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %60) #15
  br label %66

66:                                               ; preds = %65, %62
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %67 unwind label %68

67:                                               ; preds = %66
  resume { ptr, i32 } %38

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cNEDFunction14parseSignatureEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
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
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %class.StringTokenizer, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %27 = icmp eq ptr %1, null
  %28 = select i1 %27, ptr @.str, ptr %1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %29, ptr %6, align 8, !tbaa !20
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %30, ptr %5, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %34, ptr %29, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi ptr [ %33, %32 ], [ %29, %2 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !22
  store i8 %38, ptr %36, align 1, !tbaa !22
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %45, ptr %9, align 8, !tbaa !20
  store i8 40, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 1, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %47, align 1, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %48 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %45, i64 noundef 0, i64 noundef 1)
          to label %49 unwind label %102

49:                                               ; preds = %40
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %52, ptr %8, align 8, !tbaa !20, !alias.scope !30
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !15, !alias.scope !30
  store i8 0, ptr %52, align 8, !tbaa !22, !alias.scope !30
  br label %75

54:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %55 = load i64, ptr %42, align 8, !tbaa !15, !noalias !36
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %56, ptr %8, align 8, !tbaa !20, !alias.scope !36
  %57 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !36
  %58 = call i64 @llvm.umin.i64(i64 %55, i64 %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !36
  store i64 %58, ptr %4, align 8, !tbaa !21, !noalias !36
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %62 unwind label %102

62:                                               ; preds = %60
  store ptr %61, ptr %8, align 8, !tbaa !9, !alias.scope !36
  %63 = load i64, ptr %4, align 8, !tbaa !21, !noalias !36
  store i64 %63, ptr %56, align 8, !tbaa !22, !alias.scope !36
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi ptr [ %61, %62 ], [ %56, %54 ]
  switch i64 %58, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr %57, align 1, !tbaa !22
  store i8 %67, ptr %65, align 1, !tbaa !22
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %57, i64 %58, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = load i64, ptr %4, align 8, !tbaa !21, !noalias !36
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !15, !alias.scope !36
  %72 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !36
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !36
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %69, %51
  %76 = phi ptr [ %74, %69 ], [ %52, %51 ]
  invoke void @_Z8opp_trimB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %76)
          to label %77 unwind label %104

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #15
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %45
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %46, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #15
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %94, ptr %11, align 8, !tbaa !20
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %95, align 8, !tbaa !15
  store i8 0, ptr %94, align 8, !tbaa !22
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = invoke fastcc noundef zeroext i1 @_ZL16splitTypeAndNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERcRS4_(ptr %96, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %98 unwind label %123

98:                                               ; preds = %93
  br i1 %97, label %127, label %99

99:                                               ; preds = %98
  %100 = call ptr @__cxa_allocate_exception(i64 128) #17
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %100, ptr noundef nonnull @.str.16, ptr noundef %1)
          to label %101 unwind label %125

101:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
          to label %587 unwind label %123

102:                                              ; preds = %60, %40
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %114

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #15
  br label %114

114:                                              ; preds = %113, %109, %102
  %115 = phi { ptr, i32 } [ %103, %102 ], [ %105, %109 ], [ %105, %113 ]
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = icmp eq ptr %116, %45
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %46, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #15
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %575

123:                                              ; preds = %93, %127, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %558

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %100) #17
  br label %558

127:                                              ; preds = %98
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = load ptr, ptr %0, align 8, !tbaa !6
  %130 = getelementptr inbounds ptr, ptr %129, i64 19
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %128)
          to label %132 unwind label %123

132:                                              ; preds = %127
  %133 = load i8, ptr %10, align 1, !tbaa !22
  %134 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 3
  store i8 %133, ptr %134, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %135, ptr %14, align 8, !tbaa !20
  store i8 40, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 1, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 0, ptr %137, align 1, !tbaa !22
  invoke fastcc void @_ZL14substringAfterRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noalias nonnull align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %138 unwind label %249

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8, !tbaa !9
  invoke void @_Z8opp_trimB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %139)
          to label %140 unwind label %251

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #15
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = icmp eq ptr %150, %135
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %136, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #15
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %157, ptr %15, align 8, !tbaa !20
  store i8 41, ptr %157, align 8, !tbaa !22
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 1, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %159, align 1, !tbaa !22
  %160 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %157, i64 noundef 0, i64 noundef 1)
          to label %161 unwind label %270

161:                                              ; preds = %156
  %162 = icmp eq i64 %160, -1
  %163 = load ptr, ptr %15, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %157
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %158, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #15
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %170, ptr %18, align 8, !tbaa !20
  store i8 41, ptr %170, align 8, !tbaa !22
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 1, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds i8, ptr %18, i64 17
  store i8 0, ptr %172, align 1, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %173 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %170, i64 noundef 0, i64 noundef 1)
          to label %174 unwind label %279

174:                                              ; preds = %169
  %175 = icmp eq i64 %173, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %177, ptr %17, align 8, !tbaa !20, !alias.scope !38
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %178, align 8, !tbaa !15, !alias.scope !38
  store i8 0, ptr %177, align 8, !tbaa !22, !alias.scope !38
  br label %201

179:                                              ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !15, !noalias !44
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %182, ptr %17, align 8, !tbaa !20, !alias.scope !44
  %183 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !44
  %184 = call i64 @llvm.umin.i64(i64 %181, i64 %173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !44
  store i64 %184, ptr %3, align 8, !tbaa !21, !noalias !44
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %188 unwind label %279

188:                                              ; preds = %186
  store ptr %187, ptr %17, align 8, !tbaa !9, !alias.scope !44
  %189 = load i64, ptr %3, align 8, !tbaa !21, !noalias !44
  store i64 %189, ptr %182, align 8, !tbaa !22, !alias.scope !44
  br label %190

190:                                              ; preds = %188, %179
  %191 = phi ptr [ %187, %188 ], [ %182, %179 ]
  switch i64 %184, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %190
  %193 = load i8, ptr %183, align 1, !tbaa !22
  store i8 %193, ptr %191, align 1, !tbaa !22
  br label %195

194:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %183, i64 %184, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %190
  %196 = load i64, ptr %3, align 8, !tbaa !21, !noalias !44
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %196, ptr %197, align 8, !tbaa !15, !alias.scope !44
  %198 = load ptr, ptr %17, align 8, !tbaa !9, !alias.scope !44
  %199 = getelementptr inbounds i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !44
  %200 = load ptr, ptr %17, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %195, %176
  %202 = phi ptr [ %200, %195 ], [ %177, %176 ]
  invoke void @_Z8opp_trimB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %202)
          to label %203 unwind label %281

203:                                              ; preds = %201
  %204 = load ptr, ptr %17, align 8, !tbaa !9
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #15
  br label %212

212:                                              ; preds = %211, %207
  %213 = load ptr, ptr %18, align 8, !tbaa !9
  %214 = icmp eq ptr %213, %170
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %171, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #15
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %220, ptr %21, align 8, !tbaa !20
  store i8 41, ptr %220, align 8, !tbaa !22
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 1, ptr %221, align 8, !tbaa !15
  %222 = getelementptr inbounds i8, ptr %21, i64 17
  store i8 0, ptr %222, align 1, !tbaa !22
  invoke fastcc void @_ZL14substringAfterRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noalias nonnull align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %223 unwind label %300

223:                                              ; preds = %219
  %224 = load ptr, ptr %20, align 8, !tbaa !9
  invoke void @_Z8opp_trimB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %224)
          to label %225 unwind label %302

225:                                              ; preds = %223
  %226 = load ptr, ptr %20, align 8, !tbaa !9
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #15
  br label %234

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %21, align 8, !tbaa !9
  %236 = icmp eq ptr %235, %220
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %221, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #15
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br i1 %162, label %246, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !15
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %325, label %246

246:                                              ; preds = %242, %241
  %247 = call ptr @__cxa_allocate_exception(i64 128) #17
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %247, ptr noundef nonnull @.str.16, ptr noundef %1)
          to label %248 unwind label %321

248:                                              ; preds = %246
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
          to label %587 unwind label %323

249:                                              ; preds = %132
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %261

251:                                              ; preds = %138
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %13, align 8, !tbaa !9
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #15
  br label %261

261:                                              ; preds = %260, %256, %249
  %262 = phi { ptr, i32 } [ %250, %249 ], [ %252, %256 ], [ %252, %260 ]
  %263 = load ptr, ptr %14, align 8, !tbaa !9
  %264 = icmp eq ptr %263, %135
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %136, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #15
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %556

270:                                              ; preds = %156
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %15, align 8, !tbaa !9
  %273 = icmp eq ptr %272, %157
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %158, align 8, !tbaa !15
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #15
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %546

279:                                              ; preds = %186, %169
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %291

281:                                              ; preds = %201
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %17, align 8, !tbaa !9
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !15
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #15
  br label %291

291:                                              ; preds = %290, %286, %279
  %292 = phi { ptr, i32 } [ %280, %279 ], [ %282, %286 ], [ %282, %290 ]
  %293 = load ptr, ptr %18, align 8, !tbaa !9
  %294 = icmp eq ptr %293, %170
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i64, ptr %171, align 8, !tbaa !15
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #15
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %544

300:                                              ; preds = %219
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %312

302:                                              ; preds = %223
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %20, align 8, !tbaa !9
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #15
  br label %312

312:                                              ; preds = %311, %307, %300
  %313 = phi { ptr, i32 } [ %301, %300 ], [ %303, %307 ], [ %303, %311 ]
  %314 = load ptr, ptr %21, align 8, !tbaa !9
  %315 = icmp eq ptr %314, %220
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %221, align 8, !tbaa !15
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #15
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %534

321:                                              ; preds = %246
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %247) #17
  br label %524

323:                                              ; preds = %248
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %524

325:                                              ; preds = %242
  %326 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 4
  store i32 -1, ptr %326, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #17
  %327 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %327, ptr noundef nonnull @.str.3)
          to label %328 unwind label %358

328:                                              ; preds = %325
  invoke void @_ZN15StringTokenizer8asVectorB5cxx11Ev(ptr nonnull sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %329 unwind label %360

329:                                              ; preds = %328
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %330 unwind label %358

330:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #17
  %331 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  %333 = load ptr, ptr %22, align 8, !tbaa !48
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = lshr exact i64 %336, 5
  %338 = trunc i64 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %330
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %343 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2
  %344 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 1
  %345 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 2
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %348 = getelementptr inbounds i8, ptr %26, i64 17
  br label %364

349:                                              ; preds = %431, %330
  %350 = phi ptr [ %332, %330 ], [ %433, %431 ]
  %351 = phi ptr [ %333, %330 ], [ %434, %431 ]
  %352 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2, i32 1
  %353 = load i64, ptr %352, align 8, !tbaa !15
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 5
  store i32 %354, ptr %355, align 8, !tbaa !49
  %356 = load i32, ptr %326, align 4, !tbaa !45
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %450, label %451

358:                                              ; preds = %329, %325
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %328
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %362 unwind label %584

362:                                              ; preds = %360, %358
  %363 = phi { ptr, i32 } [ %359, %358 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #17
  br label %522

364:                                              ; preds = %340, %431
  %365 = phi i64 [ 0, %340 ], [ %432, %431 ]
  %366 = phi ptr [ %333, %340 ], [ %434, %431 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  store ptr %341, ptr %25, align 8, !tbaa !20
  store i64 0, ptr %342, align 8, !tbaa !15
  store i8 0, ptr %341, align 8, !tbaa !22
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %366, i64 %365
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = invoke fastcc noundef zeroext i1 @_ZL16splitTypeAndNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERcRS4_(ptr %368, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %370 unwind label %374

370:                                              ; preds = %364
  br i1 %369, label %380, label %371

371:                                              ; preds = %370
  %372 = call ptr @__cxa_allocate_exception(i64 128) #17
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %372, ptr noundef nonnull @.str.16, ptr noundef %1)
          to label %373 unwind label %378

373:                                              ; preds = %371
  invoke void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
          to label %587 unwind label %376

374:                                              ; preds = %364, %392
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %441

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %441

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %372) #17
  br label %441

380:                                              ; preds = %370
  %381 = load i8, ptr %24, align 1, !tbaa !22
  %382 = load i64, ptr %344, align 8, !tbaa !15
  %383 = add i64 %382, 1
  %384 = load ptr, ptr %343, align 8, !tbaa !9
  %385 = icmp eq ptr %384, %345
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %387)
  br label %388

388:                                              ; preds = %386, %380
  %389 = load i64, ptr %345, align 8
  %390 = select i1 %385, i64 15, i64 %389
  %391 = icmp ugt i64 %383, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %382, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %393 unwind label %374

393:                                              ; preds = %392
  %394 = load ptr, ptr %343, align 8, !tbaa !9
  br label %395

395:                                              ; preds = %393, %388
  %396 = phi ptr [ %394, %393 ], [ %384, %388 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 %382
  store i8 %381, ptr %397, align 1, !tbaa !22
  store i64 %383, ptr %344, align 8, !tbaa !15
  %398 = load ptr, ptr %343, align 8, !tbaa !9
  %399 = getelementptr inbounds i8, ptr %398, i64 %383
  store i8 0, ptr %399, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  store ptr %346, ptr %26, align 8, !tbaa !20
  store i8 63, ptr %346, align 8, !tbaa !22
  store i64 1, ptr %347, align 8, !tbaa !15
  store i8 0, ptr %348, align 1, !tbaa !22
  %400 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %346, i64 noundef 0, i64 noundef 1)
          to label %401 unwind label %415

401:                                              ; preds = %395
  %402 = icmp ne i64 %400, -1
  %403 = load i32, ptr %326, align 4
  %404 = icmp eq i32 %403, -1
  %405 = select i1 %402, i1 %404, i1 false
  %406 = load ptr, ptr %26, align 8, !tbaa !9
  %407 = icmp eq ptr %406, %346
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load i64, ptr %347, align 8, !tbaa !15
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %406) #15
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br i1 %405, label %413, label %424

413:                                              ; preds = %412
  %414 = trunc i64 %365 to i32
  store i32 %414, ptr %326, align 4, !tbaa !45
  br label %424

415:                                              ; preds = %395
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %26, align 8, !tbaa !9
  %418 = icmp eq ptr %417, %346
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load i64, ptr %347, align 8, !tbaa !15
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #15
  br label %423

423:                                              ; preds = %422, %419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %441

424:                                              ; preds = %413, %412
  %425 = load ptr, ptr %25, align 8, !tbaa !9
  %426 = icmp eq ptr %425, %341
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %342, align 8, !tbaa !15
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #15
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  %432 = add nuw nsw i64 %365, 1
  %433 = load ptr, ptr %331, align 8, !tbaa !46
  %434 = load ptr, ptr %22, align 8, !tbaa !48
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = shl i64 %437, 27
  %439 = ashr i64 %438, 32
  %440 = icmp slt i64 %432, %439
  br i1 %440, label %364, label %349

441:                                              ; preds = %374, %376, %423, %378
  %442 = phi { ptr, i32 } [ %416, %423 ], [ %379, %378 ], [ %375, %374 ], [ %377, %376 ]
  %443 = load ptr, ptr %25, align 8, !tbaa !9
  %444 = icmp eq ptr %443, %341
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %342, align 8, !tbaa !15
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #15
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %522 unwind label %584

450:                                              ; preds = %349
  store i32 %354, ptr %326, align 4, !tbaa !45
  br label %451

451:                                              ; preds = %450, %349
  %452 = icmp eq ptr %351, %350
  br i1 %452, label %468, label %453

453:                                              ; preds = %451, %463
  %454 = phi ptr [ %464, %463 ], [ %351, %451 ]
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %454, i64 0, i32 2
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %454, i64 0, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #15
  br label %463

463:                                              ; preds = %462, %458
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %454, i64 1
  %465 = icmp eq ptr %464, %350
  br i1 %465, label %466, label %453

466:                                              ; preds = %463
  %467 = load ptr, ptr %22, align 8, !tbaa !48
  br label %468

468:                                              ; preds = %466, %451
  %469 = phi ptr [ %467, %466 ], [ %350, %451 ]
  %470 = icmp eq ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %469) #15
  br label %472

472:                                              ; preds = %471, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  %473 = load ptr, ptr %19, align 8, !tbaa !9
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load i64, ptr %243, align 8, !tbaa !15
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef %473) #15
  br label %480

480:                                              ; preds = %479, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %481 = load ptr, ptr %16, align 8, !tbaa !9
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !15
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #15
  br label %489

489:                                              ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %490 = load ptr, ptr %12, align 8, !tbaa !9
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %495 = load i64, ptr %494, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #15
  br label %498

498:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %499 = load ptr, ptr %11, align 8, !tbaa !9
  %500 = icmp eq ptr %499, %94
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i64, ptr %95, align 8, !tbaa !15
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #15
  br label %505

505:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %506 = load ptr, ptr %7, align 8, !tbaa !9
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !15
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #15
  br label %514

514:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %515 = load ptr, ptr %6, align 8, !tbaa !9
  %516 = icmp eq ptr %515, %29
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load i64, ptr %42, align 8, !tbaa !15
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %521

520:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %515) #15
  br label %521

521:                                              ; preds = %517, %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

522:                                              ; preds = %449, %362
  %523 = phi { ptr, i32 } [ %442, %449 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %524

524:                                              ; preds = %522, %323, %321
  %525 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ], [ %523, %522 ]
  %526 = load ptr, ptr %19, align 8, !tbaa !9
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %524
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %531 = load i64, ptr %530, align 8, !tbaa !15
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %534

533:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #15
  br label %534

534:                                              ; preds = %533, %529, %320
  %535 = phi { ptr, i32 } [ %313, %320 ], [ %525, %529 ], [ %525, %533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %536 = load ptr, ptr %16, align 8, !tbaa !9
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %541 = load i64, ptr %540, align 8, !tbaa !15
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #15
  br label %544

544:                                              ; preds = %543, %539, %299
  %545 = phi { ptr, i32 } [ %292, %299 ], [ %535, %539 ], [ %535, %543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %546

546:                                              ; preds = %544, %278
  %547 = phi { ptr, i32 } [ %545, %544 ], [ %271, %278 ]
  %548 = load ptr, ptr %12, align 8, !tbaa !9
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %553 = load i64, ptr %552, align 8, !tbaa !15
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %556

555:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #15
  br label %556

556:                                              ; preds = %555, %551, %269
  %557 = phi { ptr, i32 } [ %262, %269 ], [ %547, %551 ], [ %547, %555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %558

558:                                              ; preds = %556, %125, %123
  %559 = phi { ptr, i32 } [ %557, %556 ], [ %124, %123 ], [ %126, %125 ]
  %560 = load ptr, ptr %11, align 8, !tbaa !9
  %561 = icmp eq ptr %560, %94
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load i64, ptr %95, align 8, !tbaa !15
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %566

565:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #15
  br label %566

566:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %567 = load ptr, ptr %7, align 8, !tbaa !9
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %572 = load i64, ptr %571, align 8, !tbaa !15
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %575

574:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #15
  br label %575

575:                                              ; preds = %574, %570, %122
  %576 = phi { ptr, i32 } [ %115, %122 ], [ %559, %570 ], [ %559, %574 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %577 = load ptr, ptr %6, align 8, !tbaa !9
  %578 = icmp eq ptr %577, %29
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %42, align 8, !tbaa !15
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #15
  br label %583

583:                                              ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %576

584:                                              ; preds = %449, %360
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #18
  unreachable

587:                                              ; preds = %373, %248, %101
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_Z8opp_trimB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL16splitTypeAndNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERcRS4_(ptr %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.StringTokenizer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  call void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %0, ptr noundef null)
  invoke void @_ZN15StringTokenizer8asVectorB5cxx11Ev(ptr nonnull sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %6 unwind label %14

6:                                                ; preds = %3
  call void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 64
  br i1 %13, label %19, label %58

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %85

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %83

17:                                               ; preds = %50
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %85

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !15
  switch i64 %21, label %50 [
    i64 4, label %22
    i64 6, label %29
    i64 8, label %33
    i64 3, label %40
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %44

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %50, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %34, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %44

37:                                               ; preds = %29
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %44

40:                                               ; preds = %19
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %41, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %45

44:                                               ; preds = %37, %33, %26
  br label %50

45:                                               ; preds = %40
  %46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %41, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %47 = freeze i32 %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8 42, i8 0
  br label %50

50:                                               ; preds = %44, %45, %19, %40, %37, %33, %29, %26, %22
  %51 = phi i8 [ 66, %22 ], [ 76, %26 ], [ 68, %29 ], [ 81, %33 ], [ 83, %37 ], [ 88, %40 ], [ 0, %19 ], [ %49, %45 ], [ 0, %44 ]
  store i8 %51, ptr %1, align 1, !tbaa !22
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %17

53:                                               ; preds = %50
  %54 = load i8, ptr %1, align 1, !tbaa !22
  %55 = icmp ne i8 %54, 0
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %6, %53
  %59 = phi ptr [ %57, %53 ], [ %8, %6 ]
  %60 = phi ptr [ %56, %53 ], [ %9, %6 ]
  %61 = phi i1 [ %55, %53 ], [ false, %6 ]
  %62 = icmp eq ptr %60, %59
  br i1 %62, label %78, label %63

63:                                               ; preds = %58, %73
  %64 = phi ptr [ %74, %73 ], [ %60, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #15
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %76, label %63

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %76, %58
  %79 = phi ptr [ %77, %76 ], [ %59, %58 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret i1 %61

83:                                               ; preds = %17, %16
  %84 = phi { ptr, i32 } [ %18, %17 ], [ %15, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  resume { ptr, i32 } %84

85:                                               ; preds = %17, %14
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL14substringAfterRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noalias align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, i64 noundef 0, i64 noundef %7)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !22
  br label %39

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = add i64 %14, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !15, !noalias !50
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %15, i64 noundef %17) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %21, ptr %0, align 8, !tbaa !20, !alias.scope !50
  %22 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !50
  %23 = getelementptr inbounds i8, ptr %22, i64 %15
  %24 = sub i64 %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !50
  store i64 %24, ptr %4, align 8, !tbaa !21, !noalias !50
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !9, !alias.scope !50
  %28 = load i64, ptr %4, align 8, !tbaa !21, !noalias !50
  store i64 %28, ptr %21, align 8, !tbaa !22, !alias.scope !50
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %27, %26 ], [ %21, %20 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %32, ptr %30, align 1, !tbaa !22
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !21, !noalias !50
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !15, !alias.scope !50
  %37 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !50
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !50
  br label %39

39:                                               ; preds = %34, %10
  ret void
}

declare void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN15StringTokenizer8asVectorB5cxx11Ev(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !53
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %11, ptr %3, align 8, !tbaa !21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %15, ptr %7, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %26 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !57
  %27 = load i64, ptr %23, align 8, !tbaa !15, !noalias !57
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !20, !alias.scope !60
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !15, !alias.scope !60
  store i8 0, ptr %28, align 8, !tbaa !22, !alias.scope !60
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !60
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !60
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !60
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !60
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #15
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %55 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !63
  %56 = load i64, ptr %29, align 8, !tbaa !15, !noalias !63
  %57 = load ptr, ptr %54, align 8, !tbaa !9, !noalias !63
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !15, !noalias !63
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !20, !alias.scope !66
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !15, !alias.scope !66
  store i8 0, ptr %60, align 8, !tbaa !22, !alias.scope !66
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !66
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !66
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !66
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !66
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #15
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #15
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #15
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #15
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #15
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #15
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #15
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !72
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cNEDFunction9checkArgsEPN18cDynamicExpression5ValueEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp sgt i32 %5, %2
  %7 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %2
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.cNEDFunction, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = zext i32 %2 to i64
  br label %28

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %23 unwind label %25

23:                                               ; preds = %17
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull @.str.19, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
  unreachable

25:                                               ; preds = %23, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %98

27:                                               ; preds = %95, %11
  ret void

28:                                               ; preds = %13, %95
  %29 = phi i64 [ 0, %13 ], [ %96, %95 ]
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = sext i8 %31 to i32
  %33 = and i8 %31, -9
  %34 = icmp eq i8 %33, 68
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 %29
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = icmp eq i32 %37, 68
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %41 = load ptr, ptr %0, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %45 unwind label %47

45:                                               ; preds = %39
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %40, i32 noundef 11, ptr noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
  unreachable

47:                                               ; preds = %45, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %98

49:                                               ; preds = %35
  %50 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 %29, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = icmp eq ptr %51, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %51, align 1, !tbaa !22
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %95, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %58 = load ptr, ptr %0, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 6
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %62 unwind label %64

62:                                               ; preds = %56
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %57, i32 noundef 10, ptr noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
  unreachable

64:                                               ; preds = %62, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %98

66:                                               ; preds = %28
  switch i8 %31, label %81 [
    i8 81, label %67
    i8 42, label %95
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 %29
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = icmp eq i32 %69, 68
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !6
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %77 unwind label %79

77:                                               ; preds = %71
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %72, i32 noundef 11, ptr noundef %76)
          to label %78 unwind label %79

78:                                               ; preds = %77
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
  unreachable

79:                                               ; preds = %77, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %98

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %1, i64 %29
  %83 = load i32, ptr %82, align 8, !tbaa !73
  %84 = icmp eq i32 %83, %32
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %87 = load ptr, ptr %0, align 8, !tbaa !6
  %88 = getelementptr inbounds ptr, ptr %87, i64 6
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %91 unwind label %93

91:                                               ; preds = %85
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %86, i32 noundef 11, ptr noundef %90)
          to label %92 unwind label %93

92:                                               ; preds = %91
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
  unreachable

93:                                               ; preds = %91, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %98

95:                                               ; preds = %49, %66, %67, %81, %53
  %96 = add nuw nsw i64 %29, 1
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %27, label %28

98:                                               ; preds = %47, %64, %79, %93, %25
  %99 = phi ptr [ %40, %47 ], [ %57, %64 ], [ %72, %79 ], [ %86, %93 ], [ %18, %25 ]
  %100 = phi { ptr, i32 } [ %48, %47 ], [ %65, %64 ], [ %80, %79 ], [ %94, %93 ], [ %26, %25 ]
  tail call void @__cxa_free_exception(ptr %99) #17
  resume { ptr, i32 } %100
}

declare void @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cNEDFunction6invokeEP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12cNEDFunction9checkArgsEPN18cDynamicExpression5ValueEi(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %3, i32 noundef %4)
  %6 = getelementptr inbounds %class.cNEDFunction, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void %7(ptr sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cNEDFunction4findEPKci(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %9, %38
  %12 = phi i32 [ %39, %38 ], [ 0, %9 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cNEDFunction, i64 0) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %25, align 1, !tbaa !22
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21, %27
  %31 = getelementptr inbounds %class.cNEDFunction, ptr %19, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.cNEDFunction, ptr %19, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %38, label %85

38:                                               ; preds = %34, %30, %27, %18, %11
  %39 = add nuw nsw i32 %12, 1
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 23
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %11, label %85

45:                                               ; preds = %9, %78
  %46 = phi i32 [ %79, %78 ], [ 0, %9 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %46)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %78, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cNEDFunction, i64 0) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !6
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %0) #20
  br label %67

63:                                               ; preds = %55
  %64 = load i8, ptr %0, align 1, !tbaa !22
  %65 = icmp ne i8 %64, 0
  %66 = sext i1 %65 to i32
  br label %67

67:                                               ; preds = %61, %63
  %68 = phi i32 [ %62, %61 ], [ %66, %63 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.cNEDFunction, ptr %53, i64 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = icmp sgt i32 %72, %1
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %class.cNEDFunction, ptr %53, i64 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = icmp slt i32 %76, %1
  br i1 %77, label %78, label %85

78:                                               ; preds = %45, %52, %67, %70, %74
  %79 = add nuw nsw i32 %46, 1
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds ptr, ptr %80, i64 23
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %45, label %85

85:                                               ; preds = %78, %74, %38, %34, %2
  %86 = phi ptr [ null, %2 ], [ %19, %34 ], [ null, %38 ], [ %53, %74 ], [ null, %78 ]
  ret ptr %86
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cNEDFunction3getEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN12cNEDFunction4findEPKci(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.20, ptr noundef %0, i32 noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cNEDFunction13findByPointerEPFN18cDynamicExpression5ValueEP10cComponentPS1_iE(ptr noundef readnone %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1, %22
  %9 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cNEDFunction, i64 0) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.cNEDFunction, ptr %16, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %29, label %22

22:                                               ; preds = %8, %15, %18
  %23 = add nuw nsw i32 %9, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %8, label %29

29:                                               ; preds = %22, %18, %1
  %30 = phi ptr [ null, %1 ], [ %16, %18 ], [ null, %22 ]
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !13, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"long", !13, i64 0}
!15 = !{!10, !14, i64 8}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTS12cNamedObject", !18, i64 0, !12, i64 8, !19, i64 16, !19, i64 18}
!18 = !{!"_ZTS7cObject"}
!19 = !{!"short", !13, i64 0}
!20 = !{!11, !12, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !12, i64 24}
!24 = !{!"_ZTS12cOwnedObject", !17, i64 0, !12, i64 24, !25, i64 32}
!25 = !{!"int", !13, i64 0}
!26 = !{!17, !19, i64 16}
!27 = !{!28, !12, i64 120}
!28 = !{!"_ZTS12cNEDFunction", !29, i64 0, !10, i64 40, !10, i64 72, !13, i64 104, !25, i64 108, !25, i64 112, !12, i64 120, !10, i64 128, !10, i64 160}
!29 = !{!"_ZTS23cNoncopyableOwnedObject", !24, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL15substringBeforeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_: argument 0"}
!32 = distinct !{!32, !"_ZL15substringBeforeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!36 = !{!34, !31}
!37 = !{!28, !13, i64 104}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL15substringBeforeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_: argument 0"}
!40 = distinct !{!40, !"_ZL15substringBeforeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!44 = !{!42, !39}
!45 = !{!28, !25, i64 108}
!46 = !{!47, !12, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!48 = !{!47, !12, i64 0}
!49 = !{!28, !25, i64 112}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = !{!54, !25, i64 8}
!54 = !{!"_ZTS10cException", !55, i64 0, !25, i64 8, !10, i64 16, !56, i64 48, !10, i64 56, !10, i64 88, !25, i64 120}
!55 = !{!"_ZTSSt9exception"}
!56 = !{!"bool", !13, i64 0}
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
!69 = !{!54, !56, i64 48}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!54, !25, i64 120}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN18cDynamicExpression5ValueE", !75, i64 0, !56, i64 4, !76, i64 8, !12, i64 16, !10, i64 24, !12, i64 56}
!75 = !{!"_ZTSN18cDynamicExpression5ValueUt_E", !13, i64 0}
!76 = !{!"double", !13, i64 0}
!77 = !{!74, !12, i64 16}
