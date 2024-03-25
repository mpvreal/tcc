; ModuleID = 'simulator/nedsupport.cc'
source_filename = "simulator/nedsupport.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.NEDSupport::LoopVar" = type { %"class.cDynamicExpression::Functor", %"class.std::__cxx11::basic_string" }
%"class.cDynamicExpression::Functor" = type { %class.cObject }
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cDynamicExpression::Value" = type { i32, i8, double, ptr, %"class.std::__cxx11::basic_string", ptr }
%"class.NEDSupport::XMLDoc" = type <{ %"class.cDynamicExpression::Functor", i8, [7 x i8] }>
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%"class.NEDSupport::ParameterRef" = type { %"class.cDynamicExpression::Functor", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.NEDSupport::SiblingModuleParameterRef" = type { %"class.cDynamicExpression::Functor", i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%"class.NEDSupport::Sizeof" = type { %"class.cDynamicExpression::Functor", i8, i8, %"class.std::__cxx11::basic_string" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZN10NEDSupport7LoopVarD2Ev = comdat any

$_ZN10NEDSupport7LoopVarD0Ev = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK10NEDSupport7LoopVar11getFullNameEv = comdat any

$_ZNK10NEDSupport7LoopVar3dupEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNK10NEDSupport7LoopVar11getArgTypesEv = comdat any

$_ZNK18cDynamicExpression7Functor10getNumArgsEv = comdat any

$_ZNK10NEDSupport7LoopVar13getReturnTypeEv = comdat any

$_ZN10NEDSupport6XMLDocD0Ev = comdat any

$_ZNK10NEDSupport6XMLDoc11getFullNameEv = comdat any

$_ZNK10NEDSupport6XMLDoc3dupEv = comdat any

$_ZNK10NEDSupport6XMLDoc11getArgTypesEv = comdat any

$_ZNK10NEDSupport6XMLDoc13getReturnTypeEv = comdat any

$_ZN10NEDSupport11ModuleIndexD0Ev = comdat any

$_ZNK10NEDSupport11ModuleIndex11getFullNameEv = comdat any

$_ZNK10NEDSupport11ModuleIndex3dupEv = comdat any

$_ZNK10NEDSupport11ModuleIndex11getArgTypesEv = comdat any

$_ZNK10NEDSupport11ModuleIndex13getReturnTypeEv = comdat any

$_ZN10NEDSupport12ParameterRefD2Ev = comdat any

$_ZN10NEDSupport12ParameterRefD0Ev = comdat any

$_ZNK10NEDSupport12ParameterRef11getFullNameEv = comdat any

$_ZNK10NEDSupport12ParameterRef3dupEv = comdat any

$_ZNK10NEDSupport12ParameterRef11getArgTypesEv = comdat any

$_ZNK10NEDSupport12ParameterRef13getReturnTypeEv = comdat any

$_ZN10NEDSupport25SiblingModuleParameterRefD2Ev = comdat any

$_ZN10NEDSupport25SiblingModuleParameterRefD0Ev = comdat any

$_ZNK10NEDSupport25SiblingModuleParameterRef11getFullNameEv = comdat any

$_ZNK10NEDSupport25SiblingModuleParameterRef3dupEv = comdat any

$_ZNK10NEDSupport25SiblingModuleParameterRef11getArgTypesEv = comdat any

$_ZNK10NEDSupport25SiblingModuleParameterRef13getReturnTypeEv = comdat any

$_ZN10NEDSupport6SizeofD2Ev = comdat any

$_ZN10NEDSupport6SizeofD0Ev = comdat any

$_ZNK10NEDSupport6Sizeof11getFullNameEv = comdat any

$_ZNK10NEDSupport6Sizeof3dupEv = comdat any

$_ZNK10NEDSupport6Sizeof11getArgTypesEv = comdat any

$_ZNK10NEDSupport6Sizeof13getReturnTypeEv = comdat any

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

$_ZTSN18cDynamicExpression7FunctorE = comdat any

$_ZTIN18cDynamicExpression7FunctorE = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTVN10NEDSupport7LoopVarE = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN10NEDSupport7LoopVarE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10NEDSupport7LoopVarD2Ev, ptr @_ZN10NEDSupport7LoopVarD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK10NEDSupport7LoopVar11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK10NEDSupport7LoopVar3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZNK10NEDSupport7LoopVar11getArgTypesEv, ptr @_ZNK18cDynamicExpression7Functor10getNumArgsEv, ptr @_ZNK10NEDSupport7LoopVar13getReturnTypeEv, ptr @_ZN10NEDSupport7LoopVar8evaluateEP10cComponentPN18cDynamicExpression5ValueEi, ptr @_ZN10NEDSupport7LoopVar3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10NEDSupport7LoopVarE = dso_local constant [23 x i8] c"N10NEDSupport7LoopVarE\00", align 1
@_ZTSN18cDynamicExpression7FunctorE = linkonce_odr dso_local constant [31 x i8] c"N18cDynamicExpression7FunctorE\00", comdat, align 1
@_ZTI7cObject = external constant ptr
@_ZTIN18cDynamicExpression7FunctorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18cDynamicExpression7FunctorE, ptr @_ZTI7cObject }, comdat, align 8
@_ZTIN10NEDSupport7LoopVarE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10NEDSupport7LoopVarE, ptr @_ZTIN18cDynamicExpression7FunctorE }, align 8
@_ZTVN10NEDSupport6XMLDocE = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN10NEDSupport6XMLDocE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN7cObjectD2Ev, ptr @_ZN10NEDSupport6XMLDocD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK10NEDSupport6XMLDoc11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK10NEDSupport6XMLDoc3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZNK10NEDSupport6XMLDoc11getArgTypesEv, ptr @_ZNK18cDynamicExpression7Functor10getNumArgsEv, ptr @_ZNK10NEDSupport6XMLDoc13getReturnTypeEv, ptr @_ZN10NEDSupport6XMLDoc8evaluateEP10cComponentPN18cDynamicExpression5ValueEi, ptr @_ZN10NEDSupport6XMLDoc3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, align 8
@_ZTSN10NEDSupport6XMLDocE = dso_local constant [22 x i8] c"N10NEDSupport6XMLDocE\00", align 1
@_ZTIN10NEDSupport6XMLDocE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10NEDSupport6XMLDocE, ptr @_ZTIN18cDynamicExpression7FunctorE }, align 8
@_ZTVN10NEDSupport11ModuleIndexE = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN10NEDSupport11ModuleIndexE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN7cObjectD2Ev, ptr @_ZN10NEDSupport11ModuleIndexD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK10NEDSupport11ModuleIndex11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK10NEDSupport11ModuleIndex3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZNK10NEDSupport11ModuleIndex11getArgTypesEv, ptr @_ZNK18cDynamicExpression7Functor10getNumArgsEv, ptr @_ZNK10NEDSupport11ModuleIndex13getReturnTypeEv, ptr @_ZN10NEDSupport11ModuleIndex8evaluateEP10cComponentPN18cDynamicExpression5ValueEi, ptr @_ZN10NEDSupport11ModuleIndex3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, align 8
@_ZTSN10NEDSupport11ModuleIndexE = dso_local constant [28 x i8] c"N10NEDSupport11ModuleIndexE\00", align 1
@_ZTIN10NEDSupport11ModuleIndexE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10NEDSupport11ModuleIndexE, ptr @_ZTIN18cDynamicExpression7FunctorE }, align 8
@_ZTVN10NEDSupport12ParameterRefE = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN10NEDSupport12ParameterRefE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10NEDSupport12ParameterRefD2Ev, ptr @_ZN10NEDSupport12ParameterRefD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK10NEDSupport12ParameterRef11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK10NEDSupport12ParameterRef3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZNK10NEDSupport12ParameterRef11getArgTypesEv, ptr @_ZNK18cDynamicExpression7Functor10getNumArgsEv, ptr @_ZNK10NEDSupport12ParameterRef13getReturnTypeEv, ptr @_ZN10NEDSupport12ParameterRef8evaluateEP10cComponentPN18cDynamicExpression5ValueEi, ptr @_ZN10NEDSupport12ParameterRef3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, align 8
@_ZTSN10NEDSupport12ParameterRefE = dso_local constant [29 x i8] c"N10NEDSupport12ParameterRefE\00", align 1
@_ZTIN10NEDSupport12ParameterRefE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10NEDSupport12ParameterRefE, ptr @_ZTIN18cDynamicExpression7FunctorE }, align 8
@_ZTVN10NEDSupport25SiblingModuleParameterRefE = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN10NEDSupport25SiblingModuleParameterRefE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10NEDSupport25SiblingModuleParameterRefD2Ev, ptr @_ZN10NEDSupport25SiblingModuleParameterRefD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK10NEDSupport25SiblingModuleParameterRef11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK10NEDSupport25SiblingModuleParameterRef3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZNK10NEDSupport25SiblingModuleParameterRef11getArgTypesEv, ptr @_ZNK18cDynamicExpression7Functor10getNumArgsEv, ptr @_ZNK10NEDSupport25SiblingModuleParameterRef13getReturnTypeEv, ptr @_ZN10NEDSupport25SiblingModuleParameterRef8evaluateEP10cComponentPN18cDynamicExpression5ValueEi, ptr @_ZN10NEDSupport25SiblingModuleParameterRef3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, align 8
@_ZTSN10NEDSupport25SiblingModuleParameterRefE = dso_local constant [42 x i8] c"N10NEDSupport25SiblingModuleParameterRefE\00", align 1
@_ZTIN10NEDSupport25SiblingModuleParameterRefE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10NEDSupport25SiblingModuleParameterRefE, ptr @_ZTIN18cDynamicExpression7FunctorE }, align 8
@_ZTVN10NEDSupport6SizeofE = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN10NEDSupport6SizeofE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10NEDSupport6SizeofD2Ev, ptr @_ZN10NEDSupport6SizeofD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK10NEDSupport6Sizeof11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK10NEDSupport6Sizeof3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZNK10NEDSupport6Sizeof11getArgTypesEv, ptr @_ZNK18cDynamicExpression7Functor10getNumArgsEv, ptr @_ZNK10NEDSupport6Sizeof13getReturnTypeEv, ptr @_ZN10NEDSupport6Sizeof8evaluateEP10cComponentPN18cDynamicExpression5ValueEi, ptr @_ZN10NEDSupport6Sizeof3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, align 8
@_ZTSN10NEDSupport6SizeofE = dso_local constant [22 x i8] c"N10NEDSupport6SizeofE\00", align 1
@_ZTIN10NEDSupport6SizeofE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10NEDSupport6SizeofE, ptr @_ZTIN18cDynamicExpression7FunctorE }, align 8
@_ZTI10cComponent = external constant ptr
@_ZTI7cModule = external constant ptr
@.str = private unnamed_addr constant [72 x i8] c"cannot evaluate `index' operator in expression: context is not a module\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"this.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cannot find submodule for parameter `%s.%s'\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN10NEDSupport7LoopVar8varNamesE = dso_local local_unnamed_addr global [32 x ptr] zeroinitializer, align 16
@_ZN10NEDSupport7LoopVar4varsE = dso_local global [32 x i64] zeroinitializer, align 16
@_ZN10NEDSupport7LoopVar8varCountE = dso_local local_unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"loop variable %s not found\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"(loopvar)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sizeof(this.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"sizeof(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"xmldoc(\22%s\22): element not found\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"xmldoc(\22%s\22, \22%s\22): element not found\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"xmldoc(\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"xmldoc\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"L\00", align 1

@_ZN10NEDSupport11ModuleIndexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10NEDSupport11ModuleIndexC2Ev
@_ZN10NEDSupport12ParameterRefC1EPKcbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN10NEDSupport12ParameterRefC2EPKcbb
@_ZN10NEDSupport25SiblingModuleParameterRefC1EPKcS2_bb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN10NEDSupport25SiblingModuleParameterRefC2EPKcS2_bb
@_ZN10NEDSupport6SizeofC1EPKcbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN10NEDSupport6SizeofC2EPKcbb

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport7LoopVarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport7LoopVarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport7LoopVarD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport7LoopVarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %14
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport7LoopVar11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport7LoopVar3dupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %3 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport7LoopVarE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %2, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %2, i64 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !17
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %8)
          to label %22 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %18

18:                                               ; preds = %17, %14
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %1
  ret ptr %2

23:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %11
}

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport7LoopVar11getArgTypesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18cDynamicExpression7Functor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 19
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK10NEDSupport7LoopVar13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i8 76
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport7LoopVar8evaluateEP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %2, ptr nocapture readnone %3, i32 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i32, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %10, %12
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr inbounds [32 x ptr], ptr @_ZN10NEDSupport7LoopVar8varNamesE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %18) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %12

21:                                               ; preds = %12, %5
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #21
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = getelementptr inbounds [32 x i64], ptr @_ZN10NEDSupport7LoopVar4varsE, i64 0, i64 %16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %31 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %32, align 8, !tbaa !15
  store i8 0, ptr %31, align 8, !tbaa !17
  store i32 68, ptr %0, align 8, !tbaa !22
  %33 = sitofp i64 %29 to double
  %34 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %33, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport7LoopVar3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture readnone %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 9, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %1, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %10 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !29
  %11 = getelementptr inbounds %"class.NEDSupport::LoopVar", ptr %1, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15, !noalias !29
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !16, !alias.scope !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !15, !alias.scope !32
  store i8 0, ptr %13, align 8, !tbaa !17, !alias.scope !32
  %15 = add i64 %12, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
          to label %16 unwind label %30

16:                                               ; preds = %4
  %17 = load i64, ptr %14, align 8, !tbaa !15, !alias.scope !32
  %18 = add i64 %17, -4611686018427387895
  %19 = icmp ult i64 %18, 9
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef 9)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !15, !alias.scope !32
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %12)
          to label %38 unwind label %30

30:                                               ; preds = %28, %26, %20, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !32
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %14, align 8, !tbaa !15, !alias.scope !32
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %46

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #19
  br label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #19
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

46:                                               ; preds = %34, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #19
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport6XMLDocD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport6XMLDoc11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport6XMLDoc3dupEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %3 = getelementptr inbounds %"class.NEDSupport::XMLDoc", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !35, !range !39, !noundef !40
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6XMLDocE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds %"class.NEDSupport::XMLDoc", ptr %2, i64 0, i32 1
  store i8 %4, ptr %5, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport6XMLDoc11getArgTypesEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NEDSupport::XMLDoc", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !39, !noundef !40
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @.str.23, ptr @.str.22
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK10NEDSupport6XMLDoc13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret i8 88
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport6XMLDoc8evaluateEP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i32 %4, 1
  %7 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %6, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 29
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %9, ptr noundef null)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull @.str.16, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %43

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 1, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds ptr, ptr %25, i64 29
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %9, ptr noundef %24)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %23, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull @.str.17, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

37:                                               ; preds = %22, %10
  %38 = phi ptr [ %14, %10 ], [ %28, %22 ]
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %40, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %41, align 8, !tbaa !15
  store i8 0, ptr %40, align 8, !tbaa !17
  store i32 88, ptr %0, align 8, !tbaa !22
  %42 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  store ptr %38, ptr %42, align 8, !tbaa !41
  ret void

43:                                               ; preds = %35, %20
  %44 = phi ptr [ %31, %35 ], [ %17, %20 ]
  %45 = phi { ptr, i32 } [ %36, %35 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr %44) #21
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport6XMLDoc3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %12, label %102

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %13, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 7, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %6, i64 23
  store i8 0, ptr %15, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %16 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !42
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15, !noalias !42
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %19, ptr %5, align 8, !tbaa !16, !alias.scope !45
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !15, !alias.scope !45
  store i8 0, ptr %19, align 8, !tbaa !17, !alias.scope !45
  %21 = add i64 %18, 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
          to label %22 unwind label %36

22:                                               ; preds = %12
  %23 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !45
  %24 = add i64 %23, -4611686018427387897
  %25 = icmp ult i64 %24, 7
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %13, i64 noundef 7)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !45
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, i64 noundef %18)
          to label %44 unwind label %36

36:                                               ; preds = %34, %32, %26, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !45
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !45
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %93

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %93

44:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %45 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !48
  %46 = load i64, ptr %20, align 8, !tbaa !15, !noalias !48
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %47, ptr %0, align 8, !tbaa !16, !alias.scope !51
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !51
  store i8 0, ptr %47, align 8, !tbaa !17, !alias.scope !51
  %49 = add i64 %46, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49)
          to label %50 unwind label %63

50:                                               ; preds = %44
  %51 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !51
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %46)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !51
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %71 unwind label %63

63:                                               ; preds = %61, %59, %54, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !51
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !51
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %86

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #19
  br label %86

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %19
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %20, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #19
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %13
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #19
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %282

86:                                               ; preds = %67, %70
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %19
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %20, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89, %43, %40
  %94 = phi { ptr, i32 } [ %37, %43 ], [ %37, %40 ], [ %64, %89 ], [ %64, %92 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %14, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #19
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %283

102:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %103, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %103, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 7, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %10, i64 23
  store i8 0, ptr %105, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %106 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !54
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !15, !noalias !54
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %109, ptr %9, align 8, !tbaa !16, !alias.scope !57
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %110, align 8, !tbaa !15, !alias.scope !57
  store i8 0, ptr %109, align 8, !tbaa !17, !alias.scope !57
  %111 = add i64 %108, 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %111)
          to label %112 unwind label %126

112:                                              ; preds = %102
  %113 = load i64, ptr %110, align 8, !tbaa !15, !alias.scope !57
  %114 = add i64 %113, -4611686018427387897
  %115 = icmp ult i64 %114, 7
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %103, i64 noundef 7)
          to label %118 unwind label %126

118:                                              ; preds = %116
  %119 = load i64, ptr %110, align 8, !tbaa !15, !alias.scope !57
  %120 = sub i64 4611686018427387903, %119
  %121 = icmp ult i64 %120, %108
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %118
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %106, i64 noundef %108)
          to label %134 unwind label %126

126:                                              ; preds = %124, %122, %116, %102
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %9, align 8, !tbaa !9, !alias.scope !57
  %129 = icmp eq ptr %128, %109
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %110, align 8, !tbaa !15, !alias.scope !57
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %273

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #19
  br label %273

134:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %135 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !60
  %136 = load i64, ptr %110, align 8, !tbaa !15, !noalias !60
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %137, ptr %8, align 8, !tbaa !16, !alias.scope !63
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %138, align 8, !tbaa !15, !alias.scope !63
  store i8 0, ptr %137, align 8, !tbaa !17, !alias.scope !63
  %139 = add i64 %136, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %139)
          to label %140 unwind label %154

140:                                              ; preds = %134
  %141 = load i64, ptr %138, align 8, !tbaa !15, !alias.scope !63
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %136
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %135, i64 noundef %136)
          to label %146 unwind label %154

146:                                              ; preds = %144
  %147 = load i64, ptr %138, align 8, !tbaa !15, !alias.scope !63
  %148 = and i64 %147, -2
  %149 = icmp eq i64 %148, 4611686018427387902
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %146
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %162 unwind label %154

154:                                              ; preds = %152, %150, %144, %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !63
  %157 = icmp eq ptr %156, %137
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %138, align 8, !tbaa !15, !alias.scope !63
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %265

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #19
  br label %265

162:                                              ; preds = %152
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %164 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !66
  %165 = load i64, ptr %138, align 8, !tbaa !15, !noalias !66
  %166 = load ptr, ptr %163, align 8, !tbaa !9, !noalias !66
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !15, !noalias !66
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %169, ptr %7, align 8, !tbaa !16, !alias.scope !69
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %170, align 8, !tbaa !15, !alias.scope !69
  store i8 0, ptr %169, align 8, !tbaa !17, !alias.scope !69
  %171 = add i64 %168, %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %171)
          to label %172 unwind label %186

172:                                              ; preds = %162
  %173 = load i64, ptr %170, align 8, !tbaa !15, !alias.scope !69
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %165
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %164, i64 noundef %165)
          to label %178 unwind label %186

178:                                              ; preds = %176
  %179 = load i64, ptr %170, align 8, !tbaa !15, !alias.scope !69
  %180 = sub i64 4611686018427387903, %179
  %181 = icmp ult i64 %180, %168
  br i1 %181, label %182, label %184

182:                                              ; preds = %178, %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %166, i64 noundef %168)
          to label %194 unwind label %186

186:                                              ; preds = %184, %182, %176, %162
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !9, !alias.scope !69
  %189 = icmp eq ptr %188, %169
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %170, align 8, !tbaa !15, !alias.scope !69
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %257

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #19
  br label %257

194:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %195 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !72
  %196 = load i64, ptr %170, align 8, !tbaa !15, !noalias !72
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %197, ptr %0, align 8, !tbaa !16, !alias.scope !75
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %198, align 8, !tbaa !15, !alias.scope !75
  store i8 0, ptr %197, align 8, !tbaa !17, !alias.scope !75
  %199 = add i64 %196, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %199)
          to label %200 unwind label %213

200:                                              ; preds = %194
  %201 = load i64, ptr %198, align 8, !tbaa !15, !alias.scope !75
  %202 = sub i64 4611686018427387903, %201
  %203 = icmp ult i64 %202, %196
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %195, i64 noundef %196)
          to label %206 unwind label %213

206:                                              ; preds = %204
  %207 = load i64, ptr %198, align 8, !tbaa !15, !alias.scope !75
  %208 = icmp eq i64 %207, 4611686018427387903
  br i1 %208, label %209, label %211

209:                                              ; preds = %206, %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %206
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %221 unwind label %213

213:                                              ; preds = %211, %209, %204, %194
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !75
  %216 = icmp eq ptr %215, %197
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %198, align 8, !tbaa !15, !alias.scope !75
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %250

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #19
  br label %250

221:                                              ; preds = %211
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = icmp eq ptr %222, %169
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %170, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #19
  br label %228

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = icmp eq ptr %229, %137
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %138, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #19
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %9, align 8, !tbaa !9
  %237 = icmp eq ptr %236, %109
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %110, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #19
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %10, align 8, !tbaa !9
  %244 = icmp eq ptr %243, %103
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %104, align 8, !tbaa !15
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #19
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %282

250:                                              ; preds = %217, %220
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = icmp eq ptr %251, %169
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %170, align 8, !tbaa !15
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #19
  br label %257

257:                                              ; preds = %256, %253, %193, %190
  %258 = phi { ptr, i32 } [ %187, %193 ], [ %187, %190 ], [ %214, %253 ], [ %214, %256 ]
  %259 = load ptr, ptr %8, align 8, !tbaa !9
  %260 = icmp eq ptr %259, %137
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %138, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #19
  br label %265

265:                                              ; preds = %264, %261, %161, %158
  %266 = phi { ptr, i32 } [ %155, %161 ], [ %155, %158 ], [ %258, %261 ], [ %258, %264 ]
  %267 = load ptr, ptr %9, align 8, !tbaa !9
  %268 = icmp eq ptr %267, %109
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %110, align 8, !tbaa !15
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #19
  br label %273

273:                                              ; preds = %272, %269, %133, %130
  %274 = phi { ptr, i32 } [ %127, %133 ], [ %127, %130 ], [ %266, %269 ], [ %266, %272 ]
  %275 = load ptr, ptr %10, align 8, !tbaa !9
  %276 = icmp eq ptr %275, %103
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %104, align 8, !tbaa !15
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #19
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %283

282:                                              ; preds = %249, %85
  ret void

283:                                              ; preds = %281, %101
  %284 = phi { ptr, i32 } [ %94, %101 ], [ %274, %281 ]
  resume { ptr, i32 } %284
}

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport11ModuleIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport11ModuleIndex11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport11ModuleIndex3dupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport11ModuleIndexE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport11ModuleIndex11getArgTypesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK10NEDSupport11ModuleIndex13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i8 76
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport11ModuleIndex8evaluateEP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, ptr nocapture readnone %3, i32 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI7cModule, i64 0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.cModule, ptr %8, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %20, align 8, !tbaa !17
  store i32 68, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %18, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10NEDSupport11ModuleIndex3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, i32 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport12ParameterRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport12ParameterRefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport12ParameterRefD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport12ParameterRefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport12ParameterRef11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport12ParameterRef3dupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %3 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !86, !range !39, !noundef !40
  %7 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !88, !range !39, !noundef !40
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport12ParameterRefE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %2, i64 0, i32 3
  %10 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %2, i64 0, i32 3, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %2, i64 0, i32 3, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !17
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %12)
          to label %26 unwind label %14

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #19
  br label %22

22:                                               ; preds = %21, %18
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %2, i64 0, i32 1
  store i8 %6, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %2, i64 0, i32 2
  store i8 %8, ptr %28, align 1, !tbaa !88
  ret ptr %2

29:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport12ParameterRef11getArgTypesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK10NEDSupport12ParameterRef13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i8 42
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport12ParameterRef8evaluateEP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef %2, ptr nocapture readnone %3, i32 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !86, !range !39, !noundef !40
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 37
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %14

14:                                               ; preds = %5, %9
  %15 = phi ptr [ %13, %9 ], [ %2, %5 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %2, i32 noundef 15)
          to label %19 unwind label %22

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

20:                                               ; preds = %38, %41, %22
  %21 = phi { ptr, i32 } [ %23, %22 ], [ %35, %41 ], [ %35, %38 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #21
  br label %20

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = getelementptr inbounds ptr, ptr %27, i64 43
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr %29(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %26)
  %31 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %32, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %33, align 8, !tbaa !15
  store i8 0, ptr %32, align 8, !tbaa !17
  invoke void @_ZN18cDynamicExpression5ValueaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %42 unwind label %34

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %31, align 8, !tbaa !9
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %33, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %20

41:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #19
  br label %20

42:                                               ; preds = %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport12ParameterRef3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture readnone %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !88, !range !39, !noundef !40
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 5, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %1, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %15 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !89
  %16 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %1, i64 0, i32 3, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !15, !noalias !89
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !16, !alias.scope !92
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !15, !alias.scope !92
  store i8 0, ptr %18, align 8, !tbaa !17, !alias.scope !92
  %20 = add i64 %17, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %35

21:                                               ; preds = %10
  %22 = load i64, ptr %19, align 8, !tbaa !15, !alias.scope !92
  %23 = add i64 %22, -4611686018427387899
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11, i64 noundef 5)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load i64, ptr %19, align 8, !tbaa !15, !alias.scope !92
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %17
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, i64 noundef %17)
          to label %43 unwind label %35

35:                                               ; preds = %33, %31, %25, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !92
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %19, align 8, !tbaa !15, !alias.scope !92
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %51

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #19
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %79

51:                                               ; preds = %39, %42
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #19
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %36

59:                                               ; preds = %4
  %60 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %1, i64 0, i32 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %61, ptr %0, align 8, !tbaa !16
  %62 = load ptr, ptr %60, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %1, i64 0, i32 3, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %64, ptr %5, align 8, !tbaa !21
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %67, ptr %0, align 8, !tbaa !9
  %68 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %68, ptr %61, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi ptr [ %67, %66 ], [ %61, %59 ]
  switch i64 %64, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %62, align 1, !tbaa !17
  store i8 %72, ptr %70, align 1, !tbaa !17
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %62, i64 %64, i1 false)
  br label %74

74:                                               ; preds = %69, %71, %73
  %75 = load i64, ptr %5, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %0, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %79

79:                                               ; preds = %74, %50
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport25SiblingModuleParameterRefD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport25SiblingModuleParameterRefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport25SiblingModuleParameterRefD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport25SiblingModuleParameterRefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport25SiblingModuleParameterRef11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport25SiblingModuleParameterRef3dupEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %3 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !95, !range !39, !noundef !40
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !97, !range !39, !noundef !40
  %12 = icmp ne i8 %11, 0
  invoke void @_ZN10NEDSupport25SiblingModuleParameterRefC2EPKcS2_bb(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %9, i1 noundef zeroext %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret ptr %2

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport25SiblingModuleParameterRef11getArgTypesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !97, !range !39, !noundef !40
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @.str.20, ptr @.str.24
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK10NEDSupport25SiblingModuleParameterRef13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  ret i8 42
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport25SiblingModuleParameterRef8evaluateEP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !95, !range !39, !noundef !40
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 37
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi ptr [ %14, %10 ], [ %2, %5 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI7cModule, i64 0) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15, %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %2, i32 noundef 15)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #21
  br label %84

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !97, !range !39, !noundef !40
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %3, i64 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !27
  %33 = fptosi double %32 to i32
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %33, %30 ], [ -1, %26 ]
  %36 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = tail call noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef %37, i32 noundef %35)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %41 = icmp eq i32 %35, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef %44, i32 noundef %35)
  br label %45

45:                                               ; preds = %43, %42
  %46 = call ptr @__cxa_allocate_exception(i64 128) #21
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %47, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
          to label %87 unwind label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #21
  br label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #19
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %84

66:                                               ; preds = %34
  %67 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %38, align 8, !tbaa !6
  %70 = getelementptr inbounds ptr, ptr %69, i64 43
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr %71(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef %68)
  %73 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %74, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %75, align 8, !tbaa !15
  store i8 0, ptr %74, align 8, !tbaa !17
  invoke void @_ZN18cDynamicExpression5ValueaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %86 unwind label %76

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %73, align 8, !tbaa !9
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %75, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %78) #19
  br label %84

84:                                               ; preds = %24, %65, %80, %83
  %85 = phi { ptr, i32 } [ %77, %83 ], [ %77, %80 ], [ %56, %65 ], [ %25, %24 ]
  resume { ptr, i32 } %85

86:                                               ; preds = %66
  ret void

87:                                               ; preds = %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport25SiblingModuleParameterRef3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr nocapture noundef readonly %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !97, !range !39, !noundef !40
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %180, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %13 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %14 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !98
  %15 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 2, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !15, !noalias !98
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !16, !alias.scope !101
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !15, !alias.scope !101
  store i8 0, ptr %17, align 8, !tbaa !17, !alias.scope !101
  %19 = add i64 %16, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19)
          to label %20 unwind label %33

20:                                               ; preds = %12
  %21 = load i64, ptr %18, align 8, !tbaa !15, !alias.scope !101
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14, i64 noundef %16)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load i64, ptr %18, align 8, !tbaa !15, !alias.scope !101
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %43 unwind label %33

33:                                               ; preds = %31, %29, %24, %12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !9, !alias.scope !101
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %18, align 8, !tbaa !15, !alias.scope !101
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #19
  br label %41

41:                                               ; preds = %179, %256, %205, %208, %37, %40
  %42 = phi { ptr, i32 } [ %34, %40 ], [ %34, %37 ], [ %202, %208 ], [ %202, %205 ], [ %172, %179 ], [ %234, %256 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %44 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !104
  %45 = load i64, ptr %18, align 8, !tbaa !15, !noalias !104
  %46 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !104
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !15, !noalias !104
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %49, ptr %6, align 8, !tbaa !16, !alias.scope !107
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !107
  store i8 0, ptr %49, align 8, !tbaa !17, !alias.scope !107
  %51 = add i64 %48, %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %51)
          to label %52 unwind label %66

52:                                               ; preds = %43
  %53 = load i64, ptr %50, align 8, !tbaa !15, !alias.scope !107
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %45
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %44, i64 noundef %45)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = load i64, ptr %50, align 8, !tbaa !15, !alias.scope !107
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %48
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %46, i64 noundef %48)
          to label %74 unwind label %66

66:                                               ; preds = %64, %62, %56, %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !9, !alias.scope !107
  %69 = icmp eq ptr %68, %49
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %50, align 8, !tbaa !15, !alias.scope !107
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %171

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #19
  br label %171

74:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %75 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !110
  %76 = load i64, ptr %50, align 8, !tbaa !15, !noalias !110
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %77, ptr %5, align 8, !tbaa !16, !alias.scope !113
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !15, !alias.scope !113
  store i8 0, ptr %77, align 8, !tbaa !17, !alias.scope !113
  %79 = add i64 %76, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %79)
          to label %80 unwind label %94

80:                                               ; preds = %74
  %81 = load i64, ptr %78, align 8, !tbaa !15, !alias.scope !113
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %75, i64 noundef %76)
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = load i64, ptr %78, align 8, !tbaa !15, !alias.scope !113
  %88 = and i64 %87, -2
  %89 = icmp eq i64 %88, 4611686018427387902
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %102 unwind label %94

94:                                               ; preds = %92, %90, %84, %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !113
  %97 = icmp eq ptr %96, %77
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %78, align 8, !tbaa !15, !alias.scope !113
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %163

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #19
  br label %163

102:                                              ; preds = %92
  %103 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %104 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !116
  %105 = load i64, ptr %78, align 8, !tbaa !15, !noalias !116
  %106 = load ptr, ptr %103, align 8, !tbaa !9, !noalias !116
  %107 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 4, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !15, !noalias !116
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %109, ptr %0, align 8, !tbaa !16, !alias.scope !119
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %110, align 8, !tbaa !15, !alias.scope !119
  store i8 0, ptr %109, align 8, !tbaa !17, !alias.scope !119
  %111 = add i64 %108, %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %111)
          to label %112 unwind label %126

112:                                              ; preds = %102
  %113 = load i64, ptr %110, align 8, !tbaa !15, !alias.scope !119
  %114 = sub i64 4611686018427387903, %113
  %115 = icmp ult i64 %114, %105
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %104, i64 noundef %105)
          to label %118 unwind label %126

118:                                              ; preds = %116
  %119 = load i64, ptr %110, align 8, !tbaa !15, !alias.scope !119
  %120 = sub i64 4611686018427387903, %119
  %121 = icmp ult i64 %120, %108
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %118
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %106, i64 noundef %108)
          to label %134 unwind label %126

126:                                              ; preds = %124, %122, %116, %102
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !119
  %129 = icmp eq ptr %128, %109
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %110, align 8, !tbaa !15, !alias.scope !119
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %156

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #19
  br label %156

134:                                              ; preds = %124
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %77
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %78, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #19
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = icmp eq ptr %142, %49
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %50, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #19
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = icmp eq ptr %149, %17
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %18, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #19
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %257

156:                                              ; preds = %130, %133
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %77
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %78, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #19
  br label %163

163:                                              ; preds = %162, %159, %101, %98
  %164 = phi { ptr, i32 } [ %95, %101 ], [ %95, %98 ], [ %127, %159 ], [ %127, %162 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = icmp eq ptr %165, %49
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %50, align 8, !tbaa !15
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #19
  br label %171

171:                                              ; preds = %170, %167, %73, %70
  %172 = phi { ptr, i32 } [ %67, %73 ], [ %67, %70 ], [ %164, %167 ], [ %164, %170 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = icmp eq ptr %173, %17
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %18, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #19
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %41

180:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %181 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %182 = load ptr, ptr %181, align 8, !tbaa !9, !noalias !122
  %183 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 2, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !15, !noalias !122
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %185, ptr %8, align 8, !tbaa !16, !alias.scope !125
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %186, align 8, !tbaa !15, !alias.scope !125
  store i8 0, ptr %185, align 8, !tbaa !17, !alias.scope !125
  %187 = add i64 %184, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %187)
          to label %188 unwind label %201

188:                                              ; preds = %180
  %189 = load i64, ptr %186, align 8, !tbaa !15, !alias.scope !125
  %190 = sub i64 4611686018427387903, %189
  %191 = icmp ult i64 %190, %184
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %182, i64 noundef %184)
          to label %194 unwind label %201

194:                                              ; preds = %192
  %195 = load i64, ptr %186, align 8, !tbaa !15, !alias.scope !125
  %196 = icmp eq i64 %195, 4611686018427387903
  br i1 %196, label %197, label %199

197:                                              ; preds = %194, %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %194
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %209 unwind label %201

201:                                              ; preds = %199, %197, %192, %180
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !125
  %204 = icmp eq ptr %203, %185
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %186, align 8, !tbaa !15, !alias.scope !125
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %41

208:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #19
  br label %41

209:                                              ; preds = %199
  %210 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %211 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !128
  %212 = load i64, ptr %186, align 8, !tbaa !15, !noalias !128
  %213 = load ptr, ptr %210, align 8, !tbaa !9, !noalias !128
  %214 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %1, i64 0, i32 4, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !15, !noalias !128
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %216, ptr %0, align 8, !tbaa !16, !alias.scope !131
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %217, align 8, !tbaa !15, !alias.scope !131
  store i8 0, ptr %216, align 8, !tbaa !17, !alias.scope !131
  %218 = add i64 %215, %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %218)
          to label %219 unwind label %233

219:                                              ; preds = %209
  %220 = load i64, ptr %217, align 8, !tbaa !15, !alias.scope !131
  %221 = sub i64 4611686018427387903, %220
  %222 = icmp ult i64 %221, %212
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %211, i64 noundef %212)
          to label %225 unwind label %233

225:                                              ; preds = %223
  %226 = load i64, ptr %217, align 8, !tbaa !15, !alias.scope !131
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %215
  br i1 %228, label %229, label %231

229:                                              ; preds = %225, %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %225
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %213, i64 noundef %215)
          to label %241 unwind label %233

233:                                              ; preds = %231, %229, %223, %209
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !131
  %236 = icmp eq ptr %235, %216
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %217, align 8, !tbaa !15, !alias.scope !131
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %249

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #19
  br label %249

241:                                              ; preds = %231
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = icmp eq ptr %242, %185
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %186, align 8, !tbaa !15
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #19
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %257

249:                                              ; preds = %237, %240
  %250 = load ptr, ptr %8, align 8, !tbaa !9
  %251 = icmp eq ptr %250, %185
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %186, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #19
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %41

257:                                              ; preds = %248, %155
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport6SizeofD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6SizeofE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10NEDSupport6SizeofD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6SizeofE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport6Sizeof11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport6Sizeof3dupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %3 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !134, !range !39, !noundef !40
  %7 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !136, !range !39, !noundef !40
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6SizeofE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %2, i64 0, i32 3
  %10 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %2, i64 0, i32 3, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %2, i64 0, i32 3, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !17
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %12)
          to label %26 unwind label %14

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #19
  br label %22

22:                                               ; preds = %21, %18
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %2, i64 0, i32 1
  store i8 %6, ptr %27, align 8, !tbaa !134
  %28 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %2, i64 0, i32 2
  store i8 %8, ptr %28, align 1, !tbaa !136
  ret ptr %2

29:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10NEDSupport6Sizeof11getArgTypesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK10NEDSupport6Sizeof13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i8 76
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport6Sizeof8evaluateEP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef %2, ptr nocapture readnone %3, i32 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !134, !range !39, !noundef !40
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 37
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %14

14:                                               ; preds = %5, %9
  %15 = phi ptr [ %13, %9 ], [ %2, %5 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI7cModule, i64 0) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %2, i32 noundef 15)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %21) #21
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %1, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %18, align 8, !tbaa !6
  %29 = getelementptr inbounds ptr, ptr %28, i64 61
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %27, i32 noundef -1)
  %32 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %31, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %18, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 68
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %32)
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %39, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %39, align 8, !tbaa !17
  store i32 68, ptr %0, align 8, !tbaa !22
  %41 = sitofp i32 %37 to double
  %42 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %41, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !28
  br label %59

44:                                               ; preds = %25
  %45 = tail call noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %32, i32 noundef 0)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %26, align 8, !tbaa !9
  %49 = tail call noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %48, i32 noundef -1)
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %52 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %52, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %53, align 8, !tbaa !15
  store i8 0, ptr %52, align 8, !tbaa !17
  store i32 68, ptr %0, align 8, !tbaa !22
  %54 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  br i1 %50, label %57, label %55

55:                                               ; preds = %47
  store double 1.000000e+00, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %56, align 8, !tbaa !28
  br label %58

57:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %44, %57, %55
  tail call void @llvm.assume(i1 %46)
  br label %59

59:                                               ; preds = %58, %33
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport6Sizeof3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture readnone %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !136, !range !39, !noundef !40
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.14, ptr @.str.13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = select i1 %9, i64 7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) %10, i64 %12, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %1, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %16 = load ptr, ptr %15, align 8, !tbaa !9, !noalias !137
  %17 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %1, i64 0, i32 3, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15, !noalias !137
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %19, ptr %5, align 8, !tbaa !16, !alias.scope !140
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !15, !alias.scope !140
  store i8 0, ptr %19, align 8, !tbaa !17, !alias.scope !140
  %21 = add i64 %18, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
          to label %22 unwind label %36

22:                                               ; preds = %4
  %23 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !140
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %11, i64 noundef %12)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !140
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, i64 noundef %18)
          to label %44 unwind label %36

36:                                               ; preds = %34, %32, %26, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !140
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !140
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %93

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %93

44:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %45 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !143
  %46 = load i64, ptr %20, align 8, !tbaa !15, !noalias !143
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %47, ptr %0, align 8, !tbaa !16, !alias.scope !146
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !146
  store i8 0, ptr %47, align 8, !tbaa !17, !alias.scope !146
  %49 = add i64 %46, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49)
          to label %50 unwind label %63

50:                                               ; preds = %44
  %51 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !146
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %46)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !146
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %71 unwind label %63

63:                                               ; preds = %61, %59, %54, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !146
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !146
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %86

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #19
  br label %86

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %19
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %20, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #19
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %13, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #19
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

86:                                               ; preds = %67, %70
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %19
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %20, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89, %43, %40
  %94 = phi { ptr, i32 } [ %37, %43 ], [ %37, %40 ], [ %64, %89 ], [ %64, %92 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %11
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #19
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10NEDSupport11ModuleIndexC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport11ModuleIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  tail call void @_ZdlPv(ptr noundef %3) #19
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
  tail call void @_ZdlPv(ptr noundef %13) #19
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
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  tail call void @_ZdlPv(ptr noundef %3) #19
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
  tail call void @_ZdlPv(ptr noundef %13) #19
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
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  %3 = load i32, ptr %2, align 8, !tbaa !149
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
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
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %26 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !152
  %27 = load i64, ptr %23, align 8, !tbaa !15, !noalias !152
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !16, !alias.scope !155
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !15, !alias.scope !155
  store i8 0, ptr %28, align 8, !tbaa !17, !alias.scope !155
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !155
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !155
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !155
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !15, !alias.scope !155
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %55 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !158
  %56 = load i64, ptr %29, align 8, !tbaa !15, !noalias !158
  %57 = load ptr, ptr %54, align 8, !tbaa !9, !noalias !158
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !15, !noalias !158
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !16, !alias.scope !161
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !15, !alias.scope !161
  store i8 0, ptr %60, align 8, !tbaa !17, !alias.scope !161
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !161
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !161
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !161
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !161
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
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
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
  call void @_ZdlPv(ptr noundef %94) #19
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
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
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
  call void @_ZdlPv(ptr noundef %118) #19
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
  call void @_ZdlPv(ptr noundef %126) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !164, !range !39, !noundef !40
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
  %3 = load i32, ptr %2, align 8, !tbaa !165
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport12ParameterRefC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport12ParameterRefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !17
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %8)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = zext i1 %3 to i8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 1
  store i8 %12, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds %"class.NEDSupport::ParameterRef", ptr %0, i64 0, i32 2
  store i8 %11, ptr %14, align 1, !tbaa !88
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #19
  br label %23

23:                                               ; preds = %22, %19
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %25

24:                                               ; preds = %23
  resume { ptr, i32 } %16

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

declare void @_ZN18cDynamicExpression5ValueaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport25SiblingModuleParameterRefC2EPKcS2_bb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport25SiblingModuleParameterRefE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !17
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %12)
          to label %14 unwind label %23

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !15
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %15, ptr noundef %2, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = zext i1 %4 to i8
  %20 = zext i1 %3 to i8
  %21 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 1
  store i8 %20, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds %"class.NEDSupport::SiblingModuleParameterRef", ptr %0, i64 0, i32 3
  store i8 %19, ptr %22, align 8, !tbaa !97
  ret void

23:                                               ; preds = %14, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #19
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #19
  br label %38

38:                                               ; preds = %37, %34
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  resume { ptr, i32 } %24

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

declare noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NEDSupport7LoopVar7pushVarEPKc(ptr noundef %0) local_unnamed_addr #15 align 2 {
  %2 = load i32, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !18
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [32 x ptr], ptr @_ZN10NEDSupport7LoopVar8varNamesE, i64 0, i64 %3
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = add nsw i32 %2, 1
  store i32 %5, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !18
  %6 = getelementptr inbounds [32 x i64], ptr @_ZN10NEDSupport7LoopVar4varsE, i64 0, i64 %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN10NEDSupport7LoopVar6popVarEv() local_unnamed_addr #15 align 2 {
  %1 = load i32, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !18
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN10NEDSupport7LoopVar5resetEv() local_unnamed_addr #16 align 2 {
  store i32 0, ptr @_ZN10NEDSupport7LoopVar8varCountE, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDSupport6SizeofC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6SizeofE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !17
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %8)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = zext i1 %3 to i8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 1
  store i8 %12, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds %"class.NEDSupport::Sizeof", ptr %0, i64 0, i32 2
  store i8 %11, ptr %14, align 1, !tbaa !136
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #19
  br label %23

23:                                               ; preds = %22, %19
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %25

24:                                               ; preds = %23
  resume { ptr, i32 } %16

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

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
!16 = !{!11, !12, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN18cDynamicExpression5ValueE", !24, i64 0, !25, i64 4, !26, i64 8, !12, i64 16, !10, i64 24, !12, i64 56}
!24 = !{!"_ZTSN18cDynamicExpression5ValueUt_E", !13, i64 0}
!25 = !{!"bool", !13, i64 0}
!26 = !{!"double", !13, i64 0}
!27 = !{!23, !26, i64 8}
!28 = !{!23, !12, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!34 = distinct !{!34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!35 = !{!36, !25, i64 8}
!36 = !{!"_ZTSN10NEDSupport6XMLDocE", !37, i64 0, !25, i64 8}
!37 = !{!"_ZTSN18cDynamicExpression7FunctorE", !38, i64 0}
!38 = !{!"_ZTS7cObject"}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!23, !12, i64 56}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!47 = distinct !{!47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!53 = distinct !{!53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!59 = distinct !{!59, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!65 = distinct !{!65, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!71 = distinct !{!71, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!77 = distinct !{!77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!78 = !{!79, !19, i64 168}
!79 = !{!"_ZTS7cModule", !80, i64 0, !12, i64 104, !19, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !19, i64 152, !12, i64 160, !19, i64 168, !19, i64 172}
!80 = !{!"_ZTS10cComponent", !81, i64 0, !12, i64 56, !85, i64 64, !12, i64 72, !85, i64 80, !85, i64 82, !12, i64 88, !12, i64 96}
!81 = !{!"_ZTS12cDefaultList", !82, i64 0, !12, i64 40, !19, i64 48, !19, i64 52}
!82 = !{!"_ZTS23cNoncopyableOwnedObject", !83, i64 0}
!83 = !{!"_ZTS12cOwnedObject", !84, i64 0, !12, i64 24, !19, i64 32}
!84 = !{!"_ZTS12cNamedObject", !38, i64 0, !12, i64 8, !85, i64 16, !85, i64 18}
!85 = !{!"short", !13, i64 0}
!86 = !{!87, !25, i64 8}
!87 = !{!"_ZTSN10NEDSupport12ParameterRefE", !37, i64 0, !25, i64 8, !25, i64 9, !10, i64 16}
!88 = !{!87, !25, i64 9}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!94 = distinct !{!94, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!95 = !{!96, !25, i64 8}
!96 = !{!"_ZTSN10NEDSupport25SiblingModuleParameterRefE", !37, i64 0, !25, i64 8, !10, i64 16, !25, i64 48, !10, i64 56}
!97 = !{!96, !25, i64 48}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!103 = distinct !{!103, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!109 = distinct !{!109, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!115 = distinct !{!115, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!121 = distinct !{!121, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!127 = distinct !{!127, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!133 = distinct !{!133, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!134 = !{!135, !25, i64 8}
!135 = !{!"_ZTSN10NEDSupport6SizeofE", !37, i64 0, !25, i64 8, !25, i64 9, !10, i64 16}
!136 = !{!135, !25, i64 9}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!142 = distinct !{!142, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!148 = distinct !{!148, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!149 = !{!150, !19, i64 8}
!150 = !{!"_ZTS10cException", !151, i64 0, !19, i64 8, !10, i64 16, !25, i64 48, !10, i64 56, !10, i64 88, !19, i64 120}
!151 = !{!"_ZTSSt9exception"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!157 = distinct !{!157, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!163 = distinct !{!163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!164 = !{!150, !25, i64 48}
!165 = !{!150, !19, i64 120}
