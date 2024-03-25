; ModuleID = 'simulator/cdynamicmoduletype.cc'
source_filename = "simulator/cdynamicmoduletype.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%class.cComponentType = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::set" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.cComponentType::Less" }
%"struct.cComponentType::Less" = type { i8 }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cNEDNetworkBuilder = type { ptr, [32 x %struct.anon], i32, %"class.std::map.44" }
%struct.anon = type { ptr, i32 }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl" }
%"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN18cDynamicModuleTypeD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK14cComponentType11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

@_ZTV18cDynamicModuleType = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI18cDynamicModuleType, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cComponentTypeD2Ev, ptr @_ZN18cDynamicModuleTypeD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK14cComponentType11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK18cDynamicModuleType4infoB5cxx11Ev, ptr @_ZNK18cDynamicModuleType12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK18cDynamicModuleType13getPropertiesEv, ptr @_ZNK18cDynamicModuleType18getParamPropertiesEPKc, ptr @_ZNK18cDynamicModuleType17getGatePropertiesEPKc, ptr @_ZNK18cDynamicModuleType22getSubmodulePropertiesEPKcS1_, ptr @_ZNK18cDynamicModuleType23getConnectionPropertiesEiPKc, ptr @_ZNK18cDynamicModuleType18getPackagePropertyB5cxx11EPKc, ptr @_ZN18cDynamicModuleType18createModuleObjectEv, ptr @_ZN18cDynamicModuleType23addParametersAndGatesToEP7cModule, ptr @_ZN18cDynamicModuleType16setupGateVectorsEP7cModule, ptr @_ZN18cDynamicModuleType11buildInsideEP7cModule, ptr @_ZNK18cDynamicModuleType9isNetworkEv, ptr @_ZN11cModuleType6createEPKcP7cModule, ptr @_ZN11cModuleType6createEPKcP7cModuleii, ptr @_ZN11cModuleType18createScheduleInitEPKcP7cModule] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18cDynamicModuleType = dso_local constant [21 x i8] c"18cDynamicModuleType\00", align 1
@_ZTI11cModuleType = external constant ptr
@_ZTI18cDynamicModuleType = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18cDynamicModuleType, ptr @_ZTI11cModuleType }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN18cDynamicModuleTypeC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18cDynamicModuleTypeC2EPKc

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN14cComponentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN18cDynamicModuleTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14cComponentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14cComponentType11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK18cDynamicModuleType4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK18cDynamicModuleType12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %11)
  ret void
}

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
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
  %3 = load i16, ptr %2, align 8, !tbaa !22
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
define dso_local noundef ptr @_ZNK18cDynamicModuleType13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(400) %10)
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18cDynamicModuleType18getParamPropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 21
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef %1)
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18cDynamicModuleType17getGatePropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 22
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef %1)
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18cDynamicModuleType22getSubmodulePropertiesEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef %1, ptr noundef %2)
  ret ptr %16
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18cDynamicModuleType23getConnectionPropertiesEiPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(400) %12, i32 noundef %1, ptr noundef %2)
  ret ptr %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK18cDynamicModuleType18getPackagePropertyB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 17
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cDynamicModuleType18createModuleObjectEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZN11cModuleType22instantiateModuleClassEPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %14)
  br label %22

18:                                               ; preds = %1
  %19 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #10
  invoke void @_ZN15cCompoundModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #9
  resume { ptr, i32 } %21

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %19, %18 ]
  ret ptr %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicModuleType23addParametersAndGatesToEP7cModule(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cNEDNetworkBuilder, align 8
  %4 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %3) #11
  %13 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !30
  invoke void @_ZN18cNEDNetworkBuilder23addParametersAndGatesToEP10cComponentP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef %1, ptr noundef %12)
          to label %18 unwind label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %3) #11
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %3) #11
  resume { ptr, i32 } %22

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicModuleType16setupGateVectorsEP7cModule(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cNEDNetworkBuilder, align 8
  %4 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %3) #11
  %13 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !30
  invoke void @_ZN18cNEDNetworkBuilder16setupGateVectorsEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef %1, ptr noundef %12)
          to label %18 unwind label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %3) #11
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %3) #11
  resume { ptr, i32 } %22

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicModuleType11buildInsideEP7cModule(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cNEDNetworkBuilder, align 8
  %4 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 21
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %3) #11
  %13 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !30
  invoke void @_ZN18cNEDNetworkBuilder11buildInsideEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef %1, ptr noundef %12)
          to label %18 unwind label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %3) #11
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %3) #11
  resume { ptr, i32 } %22

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK18cDynamicModuleType9isNetworkEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 15
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %10)
  ret i1 %14
}

declare noundef ptr @_ZN11cModuleType6createEPKcP7cModule(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11cModuleType6createEPKcP7cModuleii(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN11cModuleType18createScheduleInitEPKcP7cModule(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cDynamicModuleTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN11cModuleTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV18cDynamicModuleType, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  ret void
}

declare void @_ZN11cModuleTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18cDynamicModuleType7getDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %6)
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN10cNEDLoader11getInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN11cModuleType22instantiateModuleClassEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN15cCompoundModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN18cNEDNetworkBuilder23addParametersAndGatesToEP10cComponentP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %24
  %5 = phi ptr [ %9, %24 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #9
  br label %24

24:                                               ; preds = %19, %23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #9
  %25 = icmp eq ptr %9, null
  br i1 %25, label %26, label %4

26:                                               ; preds = %24, %2
  ret void
}

declare void @_ZN18cNEDNetworkBuilder16setupGateVectorsEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18cNEDNetworkBuilder11buildInsideEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !10, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !9, i64 24}
!20 = !{!"_ZTS12cOwnedObject", !7, i64 0, !9, i64 24, !21, i64 32}
!21 = !{!"int", !10, i64 0}
!22 = !{!7, !12, i64 16}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !16, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!27 = !{!24, !9, i64 8}
!28 = !{!24, !9, i64 16}
!29 = !{!24, !9, i64 24}
!30 = !{!24, !16, i64 32}
!31 = !{!25, !9, i64 24}
!32 = !{!25, !9, i64 16}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP7cModuleSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!35 = !{!14, !16, i64 8}
