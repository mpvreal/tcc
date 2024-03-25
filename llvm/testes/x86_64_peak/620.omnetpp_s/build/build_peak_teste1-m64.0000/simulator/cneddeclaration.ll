; ModuleID = 'simulator/cneddeclaration.cc'
source_filename = "simulator/cneddeclaration.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.NEDTypeInfo = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cNEDDeclaration = type { %class.NEDTypeInfo, ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map.6" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cProperties *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cProperties *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cProperties *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cProperties *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<long, std::pair<const long, cParImpl *>, std::_Select1st<std::pair<const long, cParImpl *> >, std::less<long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, cParImpl *>, std::_Select1st<std::pair<const long, cParImpl *> >, std::less<long> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"struct.std::_Rb_tree_node.22" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.23" }
%"struct.std::pair.23" = type { i64, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%class.cProperties = type { %class.cObject, i8, i32, %"class.std::vector.17" }
%class.cObject = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cProperty *, std::allocator<cProperty *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cProperties *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cProperties *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.PropertyElement = type { %class.NEDElement, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.cDisplayString = type { ptr, ptr, ptr, i32, ptr, i8, ptr }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PropertyKeyElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }

$_ZNK11NEDTypeInfo7getTypeEv = comdat any

$_ZNK11NEDTypeInfo15numExtendsNamesEv = comdat any

$_ZNK11NEDTypeInfo17numInterfaceNamesEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

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

$_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV15cNEDDeclaration = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI15cNEDDeclaration, ptr @_ZN15cNEDDeclarationD2Ev, ptr @_ZN15cNEDDeclarationD0Ev, ptr @_ZNK11NEDTypeInfo7getNameEv, ptr @_ZNK11NEDTypeInfo11getFullNameEv, ptr @_ZNK11NEDTypeInfo7getTreeEv, ptr @_ZNK11NEDTypeInfo16getFlattenedTreeEv, ptr @_ZNK11NEDTypeInfo7getTypeEv, ptr @_ZNK11NEDTypeInfo10getPackageB5cxx11Ev, ptr @_ZNK11NEDTypeInfo4infoB5cxx11Ev, ptr @_ZNK11NEDTypeInfo9nedSourceB5cxx11Ev, ptr @_ZNK11NEDTypeInfo15numExtendsNamesEv, ptr @_ZNK11NEDTypeInfo11extendsNameEi, ptr @_ZNK11NEDTypeInfo17numInterfaceNamesEv, ptr @_ZNK11NEDTypeInfo13interfaceNameEi, ptr @_ZN11NEDTypeInfo17supportsInterfaceEPKc, ptr @_ZN11NEDTypeInfo9isNetworkEv, ptr @_ZNK11NEDTypeInfo23implementationClassNameEv, ptr @_ZNK11NEDTypeInfo18getPackagePropertyB5cxx11EPKc, ptr @_ZNK11NEDTypeInfo15getCxxNamespaceB5cxx11Ev, ptr @_ZNK15cNEDDeclaration12getSuperDeclEv, ptr @_ZNK15cNEDDeclaration13getPropertiesEv, ptr @_ZNK15cNEDDeclaration18getParamPropertiesEPKc, ptr @_ZNK15cNEDDeclaration17getGatePropertiesEPKc, ptr @_ZNK15cNEDDeclaration22getSubmodulePropertiesEPKcS1_, ptr @_ZNK15cNEDDeclaration23getConnectionPropertiesEiPKc, ptr @_ZN15cNEDDeclaration19getSharedParImplForEP10NEDElement, ptr @_ZN15cNEDDeclaration19putSharedParImplForEP10NEDElementP8cParImpl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15cNEDDeclaration = dso_local constant [18 x i8] c"15cNEDDeclaration\00", align 1
@_ZTI11NEDTypeInfo = external constant ptr
@_ZTI15cNEDDeclaration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15cNEDDeclaration, ptr @_ZTI11NEDTypeInfo }, align 8
@.str = private unnamed_addr constant [47 x i8] c"Internal error in NED type `%s': no properties\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Internal error in NED type `%s': no properties for parameter %s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Internal error in NED type `%s': no properties for gate %s\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Internal error in NED type `%s': no properties for submodule %s, type %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Internal error in NED type `%s': no properties for connection with id=%d type=%s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9cProperty10DEFAULTKEYE = external local_unnamed_addr global ptr, align 8

@_ZN15cNEDDeclarationC1EP16NEDResourceCachePKcP10NEDElement = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15cNEDDeclarationC2EP16NEDResourceCachePKcP10NEDElement
@_ZN15cNEDDeclarationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15cNEDDeclarationD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15cNEDDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK11NEDTypeInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare noundef ptr @_ZNK11NEDTypeInfo11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare noundef ptr @_ZNK11NEDTypeInfo7getTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare noundef ptr @_ZNK11NEDTypeInfo16getFlattenedTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11NEDTypeInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

declare void @_ZNK11NEDTypeInfo10getPackageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZNK11NEDTypeInfo4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZNK11NEDTypeInfo9nedSourceB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11NEDTypeInfo15numExtendsNamesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef ptr @_ZNK11NEDTypeInfo11extendsNameEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11NEDTypeInfo17numInterfaceNamesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noundef ptr @_ZNK11NEDTypeInfo13interfaceNameEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11NEDTypeInfo17supportsInterfaceEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11NEDTypeInfo9isNetworkEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare noundef ptr @_ZNK11NEDTypeInfo23implementationClassNameEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZNK11NEDTypeInfo18getPackagePropertyB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #1

declare void @_ZNK11NEDTypeInfo15getCxxNamespaceB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration12getSuperDeclEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK11NEDTypeInfo12getSuperDeclEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI11NEDTypeInfo, ptr nonnull @_ZTI15cNEDDeclaration, i64 0) #17
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK15cNEDDeclaration12doPropertiesEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %10 unwind label %12

10:                                               ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #18
  unreachable

12:                                               ; preds = %10, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration18getParamPropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK15cNEDDeclaration17doParamPropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %11 unwind label %13

11:                                               ; preds = %5
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef %1)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #18
  unreachable

13:                                               ; preds = %11, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration17getGatePropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK15cNEDDeclaration16doGatePropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %11 unwind label %13

11:                                               ; preds = %5
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef %1)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #18
  unreachable

13:                                               ; preds = %11, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration22getSubmodulePropertiesEPKcS1_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK15cNEDDeclaration21doSubmodulePropertiesEPKcS1_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %12 unwind label %14

12:                                               ; preds = %6
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef %1, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #18
  unreachable

14:                                               ; preds = %12, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration23getConnectionPropertiesEiPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK15cNEDDeclaration22doConnectionPropertiesEiPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %12 unwind label %14

12:                                               ; preds = %6
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.9, ptr noundef %11, i32 noundef %1, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #18
  unreachable

14:                                               ; preds = %12, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret ptr %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN15cNEDDeclaration19getSharedParImplForEP10NEDElement(ptr noundef nonnull readonly align 8 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %7 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %21, %11 ], [ %8, %2 ]
  %13 = phi ptr [ %19, %11 ], [ %9, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %12, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i64 %15, %6
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %19 = select i1 %16, ptr %13, ptr %12
  %20 = select i1 %16, ptr %17, ptr %18
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %11
  %24 = icmp eq ptr %19, %9
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %19, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp slt i64 %6, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %19, i64 0, i32 1, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %2, %23, %25, %29
  %33 = phi ptr [ %31, %29 ], [ null, %25 ], [ null, %23 ], [ null, %2 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclaration19putSharedParImplForEP10NEDElementP8cParImpl(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.23", align 8
  %5 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %13 = icmp eq ptr %11, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %3, %14
  %15 = phi ptr [ %24, %14 ], [ %11, %3 ]
  %16 = phi ptr [ %22, %14 ], [ %12, %3 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %15, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp slt i64 %18, %9
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %22 = select i1 %19, ptr %16, ptr %15
  %23 = select i1 %19, ptr %20, ptr %21
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %14

26:                                               ; preds = %14
  %27 = icmp eq ptr %22, %12
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %22, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp slt i64 %9, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %3, %26, %28
  %33 = load ptr, ptr %1, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %32, %39
  %40 = phi ptr [ %49, %39 ], [ %37, %32 ]
  %41 = phi ptr [ %47, %39 ], [ %12, %32 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %40, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp slt i64 %43, %36
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 2
  %47 = select i1 %44, ptr %41, ptr %40
  %48 = select i1 %44, ptr %45, ptr %46
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %39

51:                                               ; preds = %39
  %52 = icmp eq ptr %47, %12
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %47, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = icmp slt i64 %36, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53, %51, %32
  %58 = phi ptr [ %47, %53 ], [ %12, %51 ], [ %12, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i64 %36, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::pair.23", ptr %4, i64 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !29
  %60 = call { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %57
  %65 = icmp ne ptr %61, null
  %66 = icmp eq ptr %12, %62
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %62, i64 0, i32 1
  %70 = load i64, ptr %4, align 8, !tbaa !27
  %71 = load i64, ptr %69, align 8, !tbaa !27
  %72 = icmp slt i64 %70, %71
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ true, %64 ], [ %72, %68 ]
  %75 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %75, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %74, ptr noundef nonnull %75, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %77 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %73, %57
  %81 = phi ptr [ %75, %73 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %82

82:                                               ; preds = %53, %80
  %83 = phi ptr [ %81, %80 ], [ %47, %53 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %83, i64 0, i32 1, i32 1
  store ptr %2, ptr %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %82, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclarationC2EP16NEDResourceCachePKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11NEDTypeInfoC2EP16NEDResourceCachePKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV15cNEDDeclaration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %25, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !36
  ret void
}

declare void @_ZN11NEDTypeInfoC2EP16NEDResourceCachePKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11NEDTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV15cNEDDeclaration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cProperties, ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !52
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %31 unwind label %24

14:                                               ; preds = %149
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %26

16:                                               ; preds = %126
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %100
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %74
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10, %37, %63, %89, %115, %141
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %16, %20, %24, %22, %18, %14
  %27 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6
  %29 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %172 unwind label %201

31:                                               ; preds = %10, %5, %1
  %32 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %52, %31
  %38 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %39)
          to label %55 unwind label %24

40:                                               ; preds = %31, %52
  %41 = phi ptr [ %53, %52 ], [ %34, %31 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds %class.cProperties, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !52
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %52 unwind label %22

52:                                               ; preds = %48, %40
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %41) #21
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %37, label %40

55:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !23
  store ptr %35, ptr %33, align 8, !tbaa !34
  %56 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %35, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3
  %59 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %78, %55
  %64 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %65)
          to label %81 unwind label %24

66:                                               ; preds = %55, %78
  %67 = phi ptr [ %79, %78 ], [ %60, %55 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %67, i64 0, i32 1, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = getelementptr inbounds %class.cProperties, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !52
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %69, align 8, !tbaa !21
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %78 unwind label %20

78:                                               ; preds = %74, %66
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %67) #21
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %63, label %66

81:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !23
  store ptr %61, ptr %59, align 8, !tbaa !34
  %82 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %61, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4
  %85 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %104, %81
  %90 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %91)
          to label %107 unwind label %24

92:                                               ; preds = %81, %104
  %93 = phi ptr [ %105, %104 ], [ %86, %81 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %93, i64 0, i32 1, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds %class.cProperties, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !52
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %95, align 8, !tbaa !21
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %104 unwind label %18

104:                                              ; preds = %100, %92
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %93) #21
  %106 = icmp eq ptr %105, %87
  br i1 %106, label %89, label %92

107:                                              ; preds = %89
  store ptr null, ptr %90, align 8, !tbaa !23
  store ptr %87, ptr %85, align 8, !tbaa !34
  %108 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %87, ptr %108, align 8, !tbaa !35
  %109 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %109, align 8, !tbaa !32
  %110 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5
  %111 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %130, %107
  %116 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %117)
          to label %133 unwind label %24

118:                                              ; preds = %107, %130
  %119 = phi ptr [ %131, %130 ], [ %112, %107 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = getelementptr inbounds %class.cProperties, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !52
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %121, align 8, !tbaa !21
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %130 unwind label %16

130:                                              ; preds = %126, %118
  %131 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %119) #21
  %132 = icmp eq ptr %131, %113
  br i1 %132, label %115, label %118

133:                                              ; preds = %115
  store ptr null, ptr %116, align 8, !tbaa !23
  store ptr %113, ptr %111, align 8, !tbaa !34
  %134 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %113, ptr %134, align 8, !tbaa !35
  %135 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %135, align 8, !tbaa !32
  %136 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6
  %137 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %153, %133
  %142 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef %143)
          to label %156 unwind label %24

144:                                              ; preds = %133, %153
  %145 = phi ptr [ %154, %153 ], [ %138, %133 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %145, i64 0, i32 1, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %147, align 8, !tbaa !21
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %153 unwind label %14

153:                                              ; preds = %149, %144
  %154 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %145) #21
  %155 = icmp eq ptr %154, %139
  br i1 %155, label %141, label %144

156:                                              ; preds = %141
  store ptr null, ptr %142, align 8, !tbaa !23
  store ptr %139, ptr %137, align 8, !tbaa !34
  %157 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %139, ptr %157, align 8, !tbaa !35
  %158 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %158, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef null)
          to label %159 unwind label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %116, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %160)
          to label %161 unwind label %170

161:                                              ; preds = %159
  %162 = load ptr, ptr %90, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %162)
          to label %163 unwind label %177

163:                                              ; preds = %161
  %164 = load ptr, ptr %64, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %164)
          to label %165 unwind label %184

165:                                              ; preds = %163
  %166 = load ptr, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %166)
          to label %167 unwind label %191

167:                                              ; preds = %165
  tail call void @_ZN11NEDTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %179

172:                                              ; preds = %26, %168
  %173 = phi { ptr, i32 } [ %169, %168 ], [ %27, %26 ]
  %174 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5
  %175 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef %176)
          to label %179 unwind label %201

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %172, %170
  %180 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  %181 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4
  %182 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef %183)
          to label %186 unwind label %201

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %193

186:                                              ; preds = %179, %177
  %187 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ]
  %188 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3
  %189 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %190)
          to label %193 unwind label %201

191:                                              ; preds = %165
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %186, %184
  %194 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  %195 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2
  %196 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %197)
          to label %198 unwind label %201

198:                                              ; preds = %193, %191
  %199 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ]
  invoke void @_ZN11NEDTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %200 unwind label %201

200:                                              ; preds = %198
  resume { ptr, i32 } %199

201:                                              ; preds = %193, %186, %179, %172, %26, %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclaration13clearPropsMapERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS6_ESaISt4pairIKS6_S8_EEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %24, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !23
  store ptr %5, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %11, align 8, !tbaa !32
  ret void

12:                                               ; preds = %2, %24
  %13 = phi ptr [ %25, %24 ], [ %4, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds %class.cProperties, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !52
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %15, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %24

24:                                               ; preds = %12, %20
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %13) #21
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %7, label %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclaration21clearSharedParImplMapERSt3mapIlP8cParImplSt4lessIlESaISt4pairIKlS2_EEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %21, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !23
  store ptr %5, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %11, align 8, !tbaa !32
  ret void

12:                                               ; preds = %2, %21
  %13 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %13, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %21

21:                                               ; preds = %12, %17
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %13) #21
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %7, label %12
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK11NEDTypeInfo12getSuperDeclEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK15cNEDDeclaration15putIntoPropsMapERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS6_ESaISt4pairIKS6_S8_EEERSC_S8_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %28, %8
  %13 = phi ptr [ %6, %8 ], [ %34, %28 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = tail call i64 @llvm.umin.i64(i64 %10, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %11, i64 noundef %16) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %12
  %24 = sub i64 %15, %10
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %33 = select i1 %30, ptr %31, ptr %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12

36:                                               ; preds = %28, %4
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %3, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %class.cProperties, ptr %3, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cProperties *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cProperties *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !51
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %12
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %8, %39 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %12, ptr %4, align 8, !tbaa !27
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !50
  %65 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %65, ptr %61, align 8, !tbaa !64
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !64
  store i8 %69, ptr %67, align 1, !tbaa !64
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !51
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !28
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !51
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #16
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !51
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %2, align 8, !tbaa !50
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = load ptr, ptr %20, align 8, !tbaa !50
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %2, align 8, !tbaa !50
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !50
  %77 = load ptr, ptr %75, align 8, !tbaa !50
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %2, align 8, !tbaa !50
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #21
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !50
  %55 = load ptr, ptr %53, align 8, !tbaa !50
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !50
  %14 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %14, ptr %6, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !64
  store i8 %18, ptr %16, align 1, !tbaa !64
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %25, align 8, !tbaa !61
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #17
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  invoke void @__cxa_rethrow() #18
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration15getFromPropsMapERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS6_ESaISt4pairIKS6_S8_EEERSC_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %36, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %34, %29 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %34 = select i1 %31, ptr %14, ptr %13
  %35 = select i1 %31, ptr %32, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12

38:                                               ; preds = %29
  %39 = icmp eq ptr %34, %6
  br i1 %39, label %61, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %10)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %47, i64 noundef %43) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %10, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %3, %38, %55, %58
  %62 = phi ptr [ %60, %58 ], [ null, %55 ], [ null, %38 ], [ null, %3 ]
  ret ptr %62
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration12doPropertiesEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  br label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %18 = tail call noundef ptr @_ZNK15cNEDDeclaration12doPropertiesEv(ptr noundef nonnull align 8 dereferenceable(400) %17)
  store ptr %18, ptr %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi ptr [ %12, %11 ], [ %18, %13 ]
  %21 = tail call noundef ptr @_ZNK11NEDTypeInfo20getParametersElementEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %22 = tail call noundef ptr @_ZN15cNEDDeclaration15mergePropertiesEPK11cPropertiesP10NEDElement(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds %class.cProperties, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %1, %19
  %27 = phi ptr [ %22, %19 ], [ %3, %1 ]
  ret ptr %27
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %11, ptr %3, align 8, !tbaa !27
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !50
  %15 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %15, ptr %7, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %19, ptr %17, align 1, !tbaa !64
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %26 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !70
  %27 = load i64, ptr %23, align 8, !tbaa !51, !noalias !70
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !63, !alias.scope !73
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !51, !alias.scope !73
  store i8 0, ptr %28, align 8, !tbaa !64, !alias.scope !73
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !51, !alias.scope !73
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !51, !alias.scope !73
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !50, !alias.scope !73
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !51, !alias.scope !73
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %55 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !76
  %56 = load i64, ptr %29, align 8, !tbaa !51, !noalias !76
  %57 = load ptr, ptr %54, align 8, !tbaa !50, !noalias !76
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !51, !noalias !76
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !63, !alias.scope !79
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !51, !alias.scope !79
  store i8 0, ptr %60, align 8, !tbaa !64, !alias.scope !79
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !51, !alias.scope !79
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !51, !alias.scope !79
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !50, !alias.scope !79
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !51, !alias.scope !79
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #16
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !50
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !51
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #16
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !51
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !51
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !50
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !51
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #16
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !50
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !51
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !50
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !51
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #16
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
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN15cNEDDeclaration15mergePropertiesEPK11cPropertiesP10NEDElement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %68

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11cPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %68 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %70

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 30
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 17)
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %0, null
  br i1 %15, label %17, label %22

17:                                               ; preds = %10
  br i1 %16, label %18, label %68

18:                                               ; preds = %17
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11cPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %68 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %70

22:                                               ; preds = %10
  br i1 %16, label %28, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11cPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %32

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %27, %23 ], [ %29, %28 ]
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %70

34:                                               ; preds = %30, %62
  %35 = phi ptr [ %14, %30 ], [ %66, %62 ]
  %36 = getelementptr inbounds %class.PropertyElement, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %class.PropertyElement, ptr %35, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load i8, ptr %39, align 1, !tbaa !64
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, ptr null, ptr %39
  %43 = load ptr, ptr %31, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 23
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %37, ptr noundef %42)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %34
  %49 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN9cPropertyC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef %37, ptr noundef %42)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %51, i64 26
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %49)
  br label %56

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %50, %34
  %57 = phi ptr [ %46, %34 ], [ %49, %50 ]
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.11) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @_ZN15cNEDDeclaration21updateDisplayPropertyEP15PropertyElementP9cProperty(ptr noundef nonnull %35, ptr noundef nonnull %57)
  br label %62

61:                                               ; preds = %56
  tail call void @_ZN15cNEDDeclaration14updatePropertyEP15PropertyElementP9cProperty(ptr noundef nonnull %35, ptr noundef nonnull %57)
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %35, align 8, !tbaa !21
  %64 = getelementptr inbounds ptr, ptr %63, i64 31
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(112) %35, i32 noundef 17)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %34

68:                                               ; preds = %62, %17, %18, %6, %4
  %69 = phi ptr [ %7, %6 ], [ %0, %4 ], [ %19, %18 ], [ %0, %17 ], [ %31, %62 ]
  ret ptr %69

70:                                               ; preds = %54, %20, %32, %8
  %71 = phi ptr [ %49, %54 ], [ %19, %20 ], [ %29, %32 ], [ %7, %8 ]
  %72 = phi { ptr, i32 } [ %55, %54 ], [ %21, %20 ], [ %33, %32 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  resume { ptr, i32 } %72
}

declare noundef ptr @_ZNK11NEDTypeInfo20getParametersElementEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration17doParamPropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %12, ptr %4, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !50
  %16 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %16, ptr %8, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %20, ptr %18, align 1, !tbaa !64
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %27 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %30 = icmp eq ptr %28, null
  %31 = load ptr, ptr %5, align 8
  br i1 %30, label %83, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %24, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %51, %32
  %35 = phi ptr [ %28, %32 ], [ %58, %51 ]
  %36 = phi ptr [ %29, %32 ], [ %56, %51 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = call i64 @llvm.umin.i64(i64 %33, i64 %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef %31, i64 noundef %39) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %34
  %47 = sub i64 %38, %33
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %35, i64 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %35, i64 0, i32 2
  %56 = select i1 %53, ptr %36, ptr %35
  %57 = select i1 %53, ptr %54, ptr %55
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %34

60:                                               ; preds = %51
  %61 = icmp eq ptr %56, %29
  br i1 %61, label %83, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %33)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = call i32 @memcmp(ptr noundef %31, ptr noundef %69, i64 noundef %65) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %62
  %73 = sub i64 %33, %64
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %70, %67 ], [ %76, %72 ]
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  br label %83

83:                                               ; preds = %80, %77, %60, %22
  %84 = phi ptr [ %82, %80 ], [ null, %77 ], [ null, %60 ], [ null, %22 ]
  %85 = icmp eq ptr %31, %8
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !51
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %31) #16
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %91 = icmp eq ptr %84, null
  br i1 %91, label %92, label %184

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8, !tbaa !21
  %94 = getelementptr inbounds ptr, ptr %93, i64 10
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8, !tbaa !21
  %100 = getelementptr inbounds ptr, ptr %99, i64 19
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %103 = call noundef ptr @_ZNK15cNEDDeclaration17doParamPropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %102, ptr noundef nonnull %1)
  br label %104

104:                                              ; preds = %98, %92
  %105 = phi ptr [ %103, %98 ], [ null, %92 ]
  %106 = call noundef ptr @_ZNK11NEDTypeInfo20getParametersElementEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %106, i32 noundef 15, ptr noundef nonnull @.str.5, ptr noundef nonnull %1)
  br label %110

110:                                              ; preds = %104, %108
  %111 = phi ptr [ %109, %108 ], [ null, %104 ]
  %112 = icmp ne ptr %111, null
  %113 = icmp ne ptr %105, null
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %184

115:                                              ; preds = %110
  %116 = call noundef ptr @_ZN15cNEDDeclaration15mergePropertiesEPK11cPropertiesP10NEDElement(ptr noundef %105, ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %117, ptr %6, align 8, !tbaa !63
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %118, ptr %3, align 8, !tbaa !27
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %121, ptr %6, align 8, !tbaa !50
  %122 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %122, ptr %117, align 8, !tbaa !64
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi ptr [ %121, %120 ], [ %117, %115 ]
  switch i64 %118, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %126, ptr %124, align 1, !tbaa !64
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %1, i64 %118, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, ptr %3, align 8, !tbaa !27
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !51
  %131 = load ptr, ptr %6, align 8, !tbaa !50
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %133 = load ptr, ptr %27, align 8, !tbaa !23
  %134 = icmp eq ptr %133, null
  br i1 %134, label %162, label %135

135:                                              ; preds = %128
  %136 = load i64, ptr %130, align 8, !tbaa !51
  %137 = load ptr, ptr %6, align 8
  br label %138

138:                                              ; preds = %154, %135
  %139 = phi ptr [ %133, %135 ], [ %160, %154 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = call i64 @llvm.umin.i64(i64 %136, i64 %141)
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = call i32 @memcmp(ptr noundef %146, ptr noundef %137, i64 noundef %142) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144, %138
  %150 = sub i64 %141, %136
  %151 = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %152 = call i64 @llvm.smin.i64(i64 %151, i64 2147483647)
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i32 [ %147, %144 ], [ %153, %149 ]
  %156 = icmp slt i32 %155, 0
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %139, i64 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %139, i64 0, i32 2
  %159 = select i1 %156, ptr %157, ptr %158
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %138

162:                                              ; preds = %154, %128
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %164 unwind label %175

164:                                              ; preds = %162
  store ptr %116, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds %class.cProperties, ptr %116, i64 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !52
  %168 = load ptr, ptr %6, align 8, !tbaa !50
  %169 = icmp eq ptr %168, %117
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i64, ptr %130, align 8, !tbaa !51
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %168) #16
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %184

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %6, align 8, !tbaa !50
  %178 = icmp eq ptr %177, %117
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %130, align 8, !tbaa !51
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #16
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %176

184:                                              ; preds = %174, %110, %90
  %185 = phi ptr [ %84, %90 ], [ %116, %174 ], [ null, %110 ]
  ret ptr %185
}

declare noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration16doGatePropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %12, ptr %4, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !50
  %16 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %16, ptr %8, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %20, ptr %18, align 1, !tbaa !64
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %27 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %30 = icmp eq ptr %28, null
  %31 = load ptr, ptr %5, align 8
  br i1 %30, label %83, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %24, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %51, %32
  %35 = phi ptr [ %28, %32 ], [ %58, %51 ]
  %36 = phi ptr [ %29, %32 ], [ %56, %51 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = call i64 @llvm.umin.i64(i64 %33, i64 %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef %31, i64 noundef %39) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %34
  %47 = sub i64 %38, %33
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %35, i64 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %35, i64 0, i32 2
  %56 = select i1 %53, ptr %36, ptr %35
  %57 = select i1 %53, ptr %54, ptr %55
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %34

60:                                               ; preds = %51
  %61 = icmp eq ptr %56, %29
  br i1 %61, label %83, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %33)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = call i32 @memcmp(ptr noundef %31, ptr noundef %69, i64 noundef %65) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %62
  %73 = sub i64 %33, %64
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %70, %67 ], [ %76, %72 ]
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  br label %83

83:                                               ; preds = %80, %77, %60, %22
  %84 = phi ptr [ %82, %80 ], [ null, %77 ], [ null, %60 ], [ null, %22 ]
  %85 = icmp eq ptr %31, %8
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !51
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %31) #16
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %91 = icmp eq ptr %84, null
  br i1 %91, label %92, label %184

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8, !tbaa !21
  %94 = getelementptr inbounds ptr, ptr %93, i64 10
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8, !tbaa !21
  %100 = getelementptr inbounds ptr, ptr %99, i64 19
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %103 = call noundef ptr @_ZNK15cNEDDeclaration16doGatePropertiesEPKc(ptr noundef nonnull align 8 dereferenceable(400) %102, ptr noundef nonnull %1)
  br label %104

104:                                              ; preds = %98, %92
  %105 = phi ptr [ %103, %98 ], [ null, %92 ]
  %106 = call noundef ptr @_ZNK11NEDTypeInfo15getGatesElementEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %106, i32 noundef 20, ptr noundef nonnull @.str.5, ptr noundef nonnull %1)
  br label %110

110:                                              ; preds = %104, %108
  %111 = phi ptr [ %109, %108 ], [ null, %104 ]
  %112 = icmp ne ptr %111, null
  %113 = icmp ne ptr %105, null
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %184

115:                                              ; preds = %110
  %116 = call noundef ptr @_ZN15cNEDDeclaration15mergePropertiesEPK11cPropertiesP10NEDElement(ptr noundef %105, ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %117, ptr %6, align 8, !tbaa !63
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %118, ptr %3, align 8, !tbaa !27
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %121, ptr %6, align 8, !tbaa !50
  %122 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %122, ptr %117, align 8, !tbaa !64
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi ptr [ %121, %120 ], [ %117, %115 ]
  switch i64 %118, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %126, ptr %124, align 1, !tbaa !64
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %1, i64 %118, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, ptr %3, align 8, !tbaa !27
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !51
  %131 = load ptr, ptr %6, align 8, !tbaa !50
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %133 = load ptr, ptr %27, align 8, !tbaa !23
  %134 = icmp eq ptr %133, null
  br i1 %134, label %162, label %135

135:                                              ; preds = %128
  %136 = load i64, ptr %130, align 8, !tbaa !51
  %137 = load ptr, ptr %6, align 8
  br label %138

138:                                              ; preds = %154, %135
  %139 = phi ptr [ %133, %135 ], [ %160, %154 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = call i64 @llvm.umin.i64(i64 %136, i64 %141)
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = call i32 @memcmp(ptr noundef %146, ptr noundef %137, i64 noundef %142) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144, %138
  %150 = sub i64 %141, %136
  %151 = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %152 = call i64 @llvm.smin.i64(i64 %151, i64 2147483647)
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i32 [ %147, %144 ], [ %153, %149 ]
  %156 = icmp slt i32 %155, 0
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %139, i64 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %139, i64 0, i32 2
  %159 = select i1 %156, ptr %157, ptr %158
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %138

162:                                              ; preds = %154, %128
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %164 unwind label %175

164:                                              ; preds = %162
  store ptr %116, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds %class.cProperties, ptr %116, i64 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !52
  %168 = load ptr, ptr %6, align 8, !tbaa !50
  %169 = icmp eq ptr %168, %117
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i64, ptr %130, align 8, !tbaa !51
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %168) #16
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %184

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %6, align 8, !tbaa !50
  %178 = icmp eq ptr %177, %117
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %130, align 8, !tbaa !51
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #16
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %176

184:                                              ; preds = %174, %110, %90
  %185 = phi ptr [ %84, %90 ], [ %116, %174 ], [ null, %110 ]
  ret ptr %185
}

declare noundef ptr @_ZNK11NEDTypeInfo15getGatesElementEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration21doSubmodulePropertiesEPKcS1_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %12, ptr %9, align 8, !tbaa !63
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %15 unwind label %191

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %3
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %17, ptr %6, align 8, !tbaa !27
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %21 unwind label %191

21:                                               ; preds = %19
  store ptr %20, ptr %9, align 8, !tbaa !50
  %22 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %22, ptr %12, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %21 ], [ %12, %16 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %26, ptr %24, align 1, !tbaa !64
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %33 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !86
  %34 = load i64, ptr %30, align 8, !tbaa !51, !noalias !86
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %35, ptr %8, align 8, !tbaa !63, !alias.scope !89
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !51, !alias.scope !89
  store i8 0, ptr %35, align 8, !tbaa !64, !alias.scope !89
  %37 = add i64 %34, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %37)
          to label %38 unwind label %51

38:                                               ; preds = %28
  %39 = load i64, ptr %36, align 8, !tbaa !51, !alias.scope !89
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %33, i64 noundef %34)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = load i64, ptr %36, align 8, !tbaa !51, !alias.scope !89
  %46 = icmp eq i64 %45, 4611686018427387903
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %59 unwind label %51

51:                                               ; preds = %49, %47, %42, %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !50, !alias.scope !89
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %36, align 8, !tbaa !51, !alias.scope !89
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %200

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #16
  br label %200

59:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %60 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !92
  %61 = load i64, ptr %36, align 8, !tbaa !51, !noalias !92
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17, !noalias !92
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %63, ptr %7, align 8, !tbaa !63, !alias.scope !95
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !51, !alias.scope !95
  store i8 0, ptr %63, align 8, !tbaa !64, !alias.scope !95
  %65 = add i64 %62, %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %65)
          to label %66 unwind label %80

66:                                               ; preds = %59
  %67 = load i64, ptr %64, align 8, !tbaa !51, !alias.scope !95
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %60, i64 noundef %61)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = load i64, ptr %64, align 8, !tbaa !51, !alias.scope !95
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %62
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, i64 noundef %62)
          to label %88 unwind label %80

80:                                               ; preds = %78, %76, %70, %59
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !50, !alias.scope !95
  %83 = icmp eq ptr %82, %63
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %64, align 8, !tbaa !51, !alias.scope !95
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %193

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #16
  br label %193

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8, !tbaa !50
  %90 = icmp eq ptr %89, %35
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %36, align 8, !tbaa !51
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #16
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %9, align 8, !tbaa !50
  %97 = icmp eq ptr %96, %12
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %30, align 8, !tbaa !51
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %103 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %104 = load ptr, ptr %7, align 8, !tbaa !50
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %105, ptr %10, align 8, !tbaa !63
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %108 unwind label %210

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %102
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %110, ptr %5, align 8, !tbaa !27
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %114 unwind label %210

114:                                              ; preds = %112
  store ptr %113, ptr %10, align 8, !tbaa !50
  %115 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %115, ptr %105, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %113, %114 ], [ %105, %109 ]
  switch i64 %110, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %116
  %119 = load i8, ptr %104, align 1, !tbaa !64
  store i8 %119, ptr %117, align 1, !tbaa !64
  br label %121

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %104, i64 %110, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %116
  %122 = load i64, ptr %5, align 8, !tbaa !27
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %122, ptr %123, align 8, !tbaa !51
  %124 = load ptr, ptr %10, align 8, !tbaa !50
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %126 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %129 = icmp eq ptr %127, null
  %130 = load ptr, ptr %10, align 8
  br i1 %129, label %182, label %131

131:                                              ; preds = %121
  %132 = load i64, ptr %123, align 8, !tbaa !51
  br label %133

133:                                              ; preds = %150, %131
  %134 = phi ptr [ %127, %131 ], [ %157, %150 ]
  %135 = phi ptr [ %128, %131 ], [ %155, %150 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %134, i64 0, i32 1, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !51
  %138 = call i64 @llvm.umin.i64(i64 %132, i64 %137)
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %134, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef %130, i64 noundef %138) #17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140, %133
  %146 = sub i64 %137, %132
  %147 = call i64 @llvm.smax.i64(i64 %146, i64 -2147483648)
  %148 = call i64 @llvm.smin.i64(i64 %147, i64 2147483647)
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i32 [ %143, %140 ], [ %149, %145 ]
  %152 = icmp slt i32 %151, 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %134, i64 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %134, i64 0, i32 2
  %155 = select i1 %152, ptr %135, ptr %134
  %156 = select i1 %152, ptr %153, ptr %154
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %133

159:                                              ; preds = %150
  %160 = icmp eq ptr %155, %128
  br i1 %160, label %182, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %155, i64 0, i32 1, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !51
  %164 = call i64 @llvm.umin.i64(i64 %163, i64 %132)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %155, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = call i32 @memcmp(ptr noundef %130, ptr noundef %168, i64 noundef %164) #17
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166, %161
  %172 = sub i64 %132, %163
  %173 = call i64 @llvm.smax.i64(i64 %172, i64 -2147483648)
  %174 = call i64 @llvm.smin.i64(i64 %173, i64 2147483647)
  %175 = trunc i64 %174 to i32
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i32 [ %169, %166 ], [ %175, %171 ]
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %155, i64 0, i32 1, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  br label %182

182:                                              ; preds = %179, %176, %159, %121
  %183 = phi ptr [ %181, %179 ], [ null, %176 ], [ null, %159 ], [ null, %121 ]
  %184 = icmp eq ptr %130, %105
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %123, align 8, !tbaa !51
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %130) #16
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %190 = icmp eq ptr %183, null
  br i1 %190, label %212, label %339

191:                                              ; preds = %19, %14
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %208

193:                                              ; preds = %84, %87
  %194 = load ptr, ptr %8, align 8, !tbaa !50
  %195 = icmp eq ptr %194, %35
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %36, align 8, !tbaa !51
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #16
  br label %200

200:                                              ; preds = %199, %196, %58, %55
  %201 = phi { ptr, i32 } [ %52, %58 ], [ %52, %55 ], [ %81, %196 ], [ %81, %199 ]
  %202 = load ptr, ptr %9, align 8, !tbaa !50
  %203 = icmp eq ptr %202, %12
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %30, align 8, !tbaa !51
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #16
  br label %208

208:                                              ; preds = %207, %204, %191
  %209 = phi { ptr, i32 } [ %192, %191 ], [ %201, %204 ], [ %201, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %356

210:                                              ; preds = %112, %107
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %348

212:                                              ; preds = %189
  %213 = load ptr, ptr %0, align 8, !tbaa !21
  %214 = getelementptr inbounds ptr, ptr %213, i64 10
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %217 unwind label %226

217:                                              ; preds = %212
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %0, align 8, !tbaa !21
  %221 = getelementptr inbounds ptr, ptr %220, i64 19
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %224 unwind label %226

224:                                              ; preds = %219
  %225 = invoke noundef ptr @_ZNK15cNEDDeclaration21doSubmodulePropertiesEPKcS1_(ptr noundef nonnull align 8 dereferenceable(400) %223, ptr noundef nonnull %1, ptr noundef %2)
          to label %228 unwind label %226

226:                                              ; preds = %237, %232, %230, %224, %219, %212
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %348

228:                                              ; preds = %224
  %229 = icmp eq ptr %225, null
  br i1 %229, label %230, label %242

230:                                              ; preds = %217, %228
  %231 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %232 unwind label %226

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8, !tbaa !21
  %234 = getelementptr inbounds ptr, ptr %233, i64 21
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(200) %231, ptr noundef %2)
          to label %237 unwind label %226

237:                                              ; preds = %232
  %238 = load ptr, ptr %236, align 8, !tbaa !21
  %239 = getelementptr inbounds ptr, ptr %238, i64 20
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(400) %236)
          to label %242 unwind label %226

242:                                              ; preds = %237, %228
  %243 = phi ptr [ %225, %228 ], [ %241, %237 ]
  %244 = invoke noundef ptr @_ZNK11NEDTypeInfo19getSubmoduleElementEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
          to label %245 unwind label %249

245:                                              ; preds = %242
  %246 = icmp ne ptr %244, null
  %247 = icmp ne ptr %243, null
  %248 = or i1 %247, %246
  br i1 %248, label %251, label %339

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %348

251:                                              ; preds = %245
  br i1 %246, label %252, label %257

252:                                              ; preds = %251
  %253 = load ptr, ptr %244, align 8, !tbaa !21
  %254 = getelementptr inbounds ptr, ptr %253, i64 30
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(112) %244, i32 noundef 14)
          to label %257 unwind label %325

257:                                              ; preds = %251, %252
  %258 = phi ptr [ %256, %252 ], [ null, %251 ]
  %259 = invoke noundef ptr @_ZN15cNEDDeclaration15mergePropertiesEPK11cPropertiesP10NEDElement(ptr noundef %243, ptr noundef %258)
          to label %260 unwind label %325

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %261 = load ptr, ptr %7, align 8, !tbaa !50
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %262, ptr %11, align 8, !tbaa !63
  %263 = icmp eq ptr %261, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %265 unwind label %327

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %260
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %267, ptr %4, align 8, !tbaa !27
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %271 unwind label %327

271:                                              ; preds = %269
  store ptr %270, ptr %11, align 8, !tbaa !50
  %272 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %272, ptr %262, align 8, !tbaa !64
  br label %273

273:                                              ; preds = %271, %266
  %274 = phi ptr [ %270, %271 ], [ %262, %266 ]
  switch i64 %267, label %277 [
    i64 1, label %275
    i64 0, label %278
  ]

275:                                              ; preds = %273
  %276 = load i8, ptr %261, align 1, !tbaa !64
  store i8 %276, ptr %274, align 1, !tbaa !64
  br label %278

277:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr nonnull align 1 %261, i64 %267, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %273
  %279 = load i64, ptr %4, align 8, !tbaa !27
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %279, ptr %280, align 8, !tbaa !51
  %281 = load ptr, ptr %11, align 8, !tbaa !50
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %283 = load ptr, ptr %126, align 8, !tbaa !23
  %284 = icmp eq ptr %283, null
  br i1 %284, label %312, label %285

285:                                              ; preds = %278
  %286 = load i64, ptr %280, align 8, !tbaa !51
  %287 = load ptr, ptr %11, align 8
  br label %288

288:                                              ; preds = %304, %285
  %289 = phi ptr [ %283, %285 ], [ %310, %304 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %289, i64 0, i32 1, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !51
  %292 = call i64 @llvm.umin.i64(i64 %286, i64 %291)
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %289, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !50
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef %287, i64 noundef %292) #17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %294, %288
  %300 = sub i64 %291, %286
  %301 = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %302 = call i64 @llvm.smin.i64(i64 %301, i64 2147483647)
  %303 = trunc i64 %302 to i32
  br label %304

304:                                              ; preds = %299, %294
  %305 = phi i32 [ %297, %294 ], [ %303, %299 ]
  %306 = icmp slt i32 %305, 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %289, i64 0, i32 3
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %289, i64 0, i32 2
  %309 = select i1 %306, ptr %307, ptr %308
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %288

312:                                              ; preds = %304, %278
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %314 unwind label %329

314:                                              ; preds = %312
  store ptr %259, ptr %313, align 8, !tbaa !28
  %315 = getelementptr inbounds %class.cProperties, ptr %259, i64 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !52
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !52
  %318 = load ptr, ptr %11, align 8, !tbaa !50
  %319 = icmp eq ptr %318, %262
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = load i64, ptr %280, align 8, !tbaa !51
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %318) #16
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %339

325:                                              ; preds = %257, %252
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %348

327:                                              ; preds = %269, %264
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %337

329:                                              ; preds = %312
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %11, align 8, !tbaa !50
  %332 = icmp eq ptr %331, %262
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i64, ptr %280, align 8, !tbaa !51
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #16
  br label %337

337:                                              ; preds = %336, %333, %327
  %338 = phi { ptr, i32 } [ %328, %327 ], [ %330, %333 ], [ %330, %336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %348

339:                                              ; preds = %324, %245, %189
  %340 = phi ptr [ %183, %189 ], [ %259, %324 ], [ null, %245 ]
  %341 = load ptr, ptr %7, align 8, !tbaa !50
  %342 = icmp eq ptr %341, %63
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %64, align 8, !tbaa !51
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #16
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret ptr %340

348:                                              ; preds = %249, %337, %325, %226, %210
  %349 = phi { ptr, i32 } [ %227, %226 ], [ %211, %210 ], [ %250, %249 ], [ %338, %337 ], [ %326, %325 ]
  %350 = load ptr, ptr %7, align 8, !tbaa !50
  %351 = icmp eq ptr %350, %63
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %64, align 8, !tbaa !51
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #16
  br label %356

356:                                              ; preds = %355, %352, %208
  %357 = phi { ptr, i32 } [ %209, %208 ], [ %349, %352 ], [ %349, %355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  resume { ptr, i32 } %357
}

declare noundef ptr @_ZN10cNEDLoader11getInstanceEv() local_unnamed_addr #1

declare noundef ptr @_ZNK11NEDTypeInfo19getSubmoduleElementEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK15cNEDDeclaration22doConnectionPropertiesEiPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %11, ptr %7, align 8, !tbaa !63
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %14 unwind label %97

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %3
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %16, ptr %5, align 8, !tbaa !27
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %20 unwind label %97

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !50
  %21 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %21, ptr %11, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %20 ], [ %11, %15 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %10, align 1, !tbaa !64
  store i8 %25, ptr %23, align 1, !tbaa !64
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %10, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %32 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %class.cNEDDeclaration, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %35 = icmp eq ptr %33, null
  %36 = load ptr, ptr %7, align 8
  br i1 %35, label %88, label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %29, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %56, %37
  %40 = phi ptr [ %33, %37 ], [ %63, %56 ]
  %41 = phi ptr [ %34, %37 ], [ %61, %56 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = call i64 @llvm.umin.i64(i64 %38, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef %36, i64 noundef %44) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %39
  %52 = sub i64 %43, %38
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 2
  %61 = select i1 %58, ptr %41, ptr %40
  %62 = select i1 %58, ptr %59, ptr %60
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %39

65:                                               ; preds = %56
  %66 = icmp eq ptr %61, %34
  br i1 %66, label %88, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %61, i64 0, i32 1, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 %38)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %61, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = call i32 @memcmp(ptr noundef %36, ptr noundef %74, i64 noundef %70) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %67
  %78 = sub i64 %38, %69
  %79 = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %80 = call i64 @llvm.smin.i64(i64 %79, i64 2147483647)
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i32 [ %75, %72 ], [ %81, %77 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %61, i64 0, i32 1, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  br label %88

88:                                               ; preds = %85, %82, %65, %27
  %89 = phi ptr [ %87, %85 ], [ null, %82 ], [ null, %65 ], [ null, %27 ]
  %90 = icmp eq ptr %36, %11
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %29, align 8, !tbaa !51
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %36) #16
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %96 = icmp eq ptr %89, null
  br i1 %96, label %99, label %236

97:                                               ; preds = %18, %13
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %247

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8, !tbaa !21
  %101 = getelementptr inbounds ptr, ptr %100, i64 10
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %104 unwind label %113

104:                                              ; preds = %99
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %0, align 8, !tbaa !21
  %108 = getelementptr inbounds ptr, ptr %107, i64 19
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %111 unwind label %113

111:                                              ; preds = %106
  %112 = invoke noundef ptr @_ZNK15cNEDDeclaration22doConnectionPropertiesEiPKc(ptr noundef nonnull align 8 dereferenceable(400) %110, i32 noundef %1, ptr noundef %2)
          to label %115 unwind label %113

113:                                              ; preds = %124, %119, %117, %111, %106, %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %247

115:                                              ; preds = %111
  %116 = icmp eq ptr %112, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %104, %115
  %118 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %119 unwind label %113

119:                                              ; preds = %117
  %120 = load ptr, ptr %118, align 8, !tbaa !21
  %121 = getelementptr inbounds ptr, ptr %120, i64 21
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(200) %118, ptr noundef %2)
          to label %124 unwind label %113

124:                                              ; preds = %119
  %125 = load ptr, ptr %123, align 8, !tbaa !21
  %126 = getelementptr inbounds ptr, ptr %125, i64 20
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(400) %123)
          to label %129 unwind label %113

129:                                              ; preds = %124, %115
  %130 = phi ptr [ %112, %115 ], [ %128, %124 ]
  %131 = sext i32 %1 to i64
  %132 = invoke noundef ptr @_ZNK11NEDTypeInfo20getConnectionElementEl(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %131)
          to label %133 unwind label %137

133:                                              ; preds = %129
  %134 = icmp ne ptr %132, null
  %135 = icmp ne ptr %130, null
  %136 = or i1 %135, %134
  br i1 %136, label %139, label %236

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %247

139:                                              ; preds = %133
  br i1 %134, label %140, label %152

140:                                              ; preds = %139
  %141 = load ptr, ptr %132, align 8, !tbaa !21
  %142 = getelementptr inbounds ptr, ptr %141, i64 30
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(112) %132, i32 noundef 26)
          to label %145 unwind label %220

145:                                              ; preds = %140
  %146 = icmp eq ptr %144, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %144, align 8, !tbaa !21
  %149 = getelementptr inbounds ptr, ptr %148, i64 30
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(112) %144, i32 noundef 14)
          to label %152 unwind label %222

152:                                              ; preds = %139, %145, %147
  %153 = phi ptr [ %151, %147 ], [ null, %145 ], [ null, %139 ]
  %154 = invoke noundef ptr @_ZN15cNEDDeclaration15mergePropertiesEPK11cPropertiesP10NEDElement(ptr noundef %130, ptr noundef %153)
          to label %155 unwind label %222

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %156 = load ptr, ptr %6, align 8, !tbaa !50
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %157, ptr %8, align 8, !tbaa !63
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %160 unwind label %224

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %155
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %162, ptr %4, align 8, !tbaa !27
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %166 unwind label %224

166:                                              ; preds = %164
  store ptr %165, ptr %8, align 8, !tbaa !50
  %167 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %167, ptr %157, align 8, !tbaa !64
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi ptr [ %165, %166 ], [ %157, %161 ]
  switch i64 %162, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %168
  %171 = load i8, ptr %156, align 1, !tbaa !64
  store i8 %171, ptr %169, align 1, !tbaa !64
  br label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %156, i64 %162, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %168
  %174 = load i64, ptr %4, align 8, !tbaa !27
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %174, ptr %175, align 8, !tbaa !51
  %176 = load ptr, ptr %8, align 8, !tbaa !50
  %177 = getelementptr inbounds i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %178 = load ptr, ptr %32, align 8, !tbaa !23
  %179 = icmp eq ptr %178, null
  br i1 %179, label %207, label %180

180:                                              ; preds = %173
  %181 = load i64, ptr %175, align 8, !tbaa !51
  %182 = load ptr, ptr %8, align 8
  br label %183

183:                                              ; preds = %199, %180
  %184 = phi ptr [ %178, %180 ], [ %205, %199 ]
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %184, i64 0, i32 1, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !51
  %187 = call i64 @llvm.umin.i64(i64 %181, i64 %186)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %184, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = call i32 @memcmp(ptr noundef %191, ptr noundef %182, i64 noundef %187) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189, %183
  %195 = sub i64 %186, %181
  %196 = call i64 @llvm.smax.i64(i64 %195, i64 -2147483648)
  %197 = call i64 @llvm.smin.i64(i64 %196, i64 2147483647)
  %198 = trunc i64 %197 to i32
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i32 [ %192, %189 ], [ %198, %194 ]
  %201 = icmp slt i32 %200, 0
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %184, i64 0, i32 3
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %184, i64 0, i32 2
  %204 = select i1 %201, ptr %202, ptr %203
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %183

207:                                              ; preds = %199, %173
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %209 unwind label %226

209:                                              ; preds = %207
  store ptr %154, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds %class.cProperties, ptr %154, i64 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !52
  %213 = load ptr, ptr %8, align 8, !tbaa !50
  %214 = icmp eq ptr %213, %157
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i64, ptr %175, align 8, !tbaa !51
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %213) #16
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %236

220:                                              ; preds = %140
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %247

222:                                              ; preds = %152, %147
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %247

224:                                              ; preds = %164, %159
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %234

226:                                              ; preds = %207
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %8, align 8, !tbaa !50
  %229 = icmp eq ptr %228, %157
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %175, align 8, !tbaa !51
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #16
  br label %234

234:                                              ; preds = %233, %230, %224
  %235 = phi { ptr, i32 } [ %225, %224 ], [ %227, %230 ], [ %227, %233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %247

236:                                              ; preds = %219, %133, %95
  %237 = phi ptr [ %89, %95 ], [ %154, %219 ], [ null, %133 ]
  %238 = load ptr, ptr %6, align 8, !tbaa !50
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !51
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #16
  br label %246

246:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret ptr %237

247:                                              ; preds = %137, %222, %234, %220, %113, %97
  %248 = phi { ptr, i32 } [ %114, %113 ], [ %98, %97 ], [ %138, %137 ], [ %221, %220 ], [ %235, %234 ], [ %223, %222 ]
  %249 = load ptr, ptr %6, align 8, !tbaa !50
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !51
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #16
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %248
}

declare void @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK11NEDTypeInfo20getConnectionElementEl(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef) local_unnamed_addr #1

declare void @_ZN11cPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN9cPropertyC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclaration21updateDisplayPropertyEP15PropertyElementP9cProperty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cDisplayString, align 8
  %4 = alloca %class.cDisplayString, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 18)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 30
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 34)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.LiteralElement, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !28
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 30
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %19)
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !28
  %26 = load ptr, ptr %1, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 31
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %25)
  br label %29

29:                                               ; preds = %24, %16
  %30 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !28
  %31 = load ptr, ptr %1, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %30)
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !28
  %37 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %35, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds ptr, ptr %37, i64 35
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %36, i32 noundef 0, ptr noundef %18)
  br label %55

41:                                               ; preds = %29
  %42 = getelementptr inbounds ptr, ptr %37, i64 34
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %36, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @_ZN14cDisplayStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  invoke void @_ZN14cDisplayStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %18)
          to label %45 unwind label %56

45:                                               ; preds = %41
  invoke void @_ZN14cDisplayString10updateWithERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %46 unwind label %58

46:                                               ; preds = %45
  %47 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !28
  %48 = invoke noundef ptr @_ZNK14cDisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %49 unwind label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %1, align 8, !tbaa !21
  %51 = getelementptr inbounds ptr, ptr %50, i64 35
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %47, i32 noundef 0, ptr noundef %48)
          to label %53 unwind label %58

53:                                               ; preds = %49
  invoke void @_ZN14cDisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %54 unwind label %56

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  call void @_ZN14cDisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  br label %55

55:                                               ; preds = %10, %54, %38, %2
  ret void

56:                                               ; preds = %53, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %49, %46, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14cDisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %60 unwind label %63

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  invoke void @_ZN14cDisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  resume { ptr, i32 } %61

63:                                               ; preds = %60, %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15cNEDDeclaration14updatePropertyEP15PropertyElementP9cProperty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.PropertyElement, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !98, !range !83, !noundef !84
  %5 = icmp ne i8 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 27
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 18)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %33, %2
  ret void

15:                                               ; preds = %2, %33
  %16 = phi ptr [ %37, %33 ], [ %12, %2 ]
  %17 = getelementptr inbounds %class.PropertyKeyElement, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %1, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 30
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %18)
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 31
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %18)
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %16, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %28, i64 30
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 34)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %55, %27
  %34 = load ptr, ptr %16, align 8, !tbaa !21
  %35 = getelementptr inbounds ptr, ptr %34, i64 31
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 18)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %14, label %15

39:                                               ; preds = %27, %55
  %40 = phi ptr [ %59, %55 ], [ %31, %27 ]
  %41 = phi i32 [ %60, %55 ], [ 0, %27 ]
  %42 = getelementptr inbounds %class.LiteralElement, ptr %40, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %43, align 1, !tbaa !64
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(2) @.str.12) #21
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %1, align 8, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %51, i64 35
  %53 = load ptr, ptr %52, align 8
  %54 = select i1 %50, ptr @.str.13, ptr %43
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %18, i32 noundef %41, ptr noundef nonnull %54)
  br label %55

55:                                               ; preds = %48, %45, %39
  %56 = load ptr, ptr %40, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 31
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef 34)
  %60 = add nuw nsw i32 %41, 1
  %61 = icmp eq ptr %59, null
  br i1 %61, label %33, label %39
}

declare void @_ZN14cDisplayStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN14cDisplayString10updateWithERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK14cDisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN14cDisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %12, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %2, align 8, !tbaa !27
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %24, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = icmp slt i64 %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #21
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %40, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = load i64, ptr %2, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i64 [ %43, %39 ], [ %22, %33 ]
  %46 = phi i64 [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp slt i64 %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %1, i64 0, i32 1
  %54 = load i64, ptr %2, align 8, !tbaa !27
  %55 = load i64, ptr %53, align 8, !tbaa !27
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %62, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = icmp slt i64 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %77, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp slt i64 %54, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #21
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %91, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp slt i64 %95, %54
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp slt i64 %55, %54
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %108, i64 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !27
  %111 = icmp slt i64 %54, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %123, i64 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !27
  %126 = icmp slt i64 %54, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #21
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %139, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i64 [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp slt i64 %143, %54
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTS11NEDTypeInfo", !8, i64 8, !11, i64 16, !12, i64 24, !8, i64 56, !8, i64 64, !15, i64 72, !15, i64 96, !12, i64 120}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN11NEDTypeInfo4TypeE", !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!18, !8, i64 8}
!20 = !{!18, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !14, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !8, i64 8}
!30 = !{!"_ZTSSt4pairIKlP8cParImplE", !14, i64 0, !8, i64 8}
!31 = !{!30, !14, i64 0}
!32 = !{!24, !14, i64 32}
!33 = !{!24, !26, i64 0}
!34 = !{!24, !8, i64 16}
!35 = !{!24, !8, i64 24}
!36 = !{!37, !8, i64 152}
!37 = !{!"_ZTS15cNEDDeclaration", !7, i64 0, !8, i64 152, !38, i64 160, !38, i64 208, !38, i64 256, !38, i64 304, !43, i64 352}
!38 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb0EEE", !41, i64 0, !24, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!43 = !{!"_ZTSSt3mapIlP8cParImplSt4lessIlESaISt4pairIKlS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIlSt4pairIKlP8cParImplESt10_Select1stIS4_ESt4lessIlESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !46, i64 0, !24, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIlEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIlE"}
!48 = !{!25, !8, i64 24}
!49 = !{!25, !8, i64 16}
!50 = !{!12, !8, i64 0}
!51 = !{!12, !14, i64 8}
!52 = !{!53, !56, i64 12}
!53 = !{!"_ZTS11cProperties", !54, i64 0, !55, i64 8, !56, i64 12, !57, i64 16}
!54 = !{!"_ZTS7cObject"}
!55 = !{!"bool", !9, i64 0}
!56 = !{!"int", !9, i64 0}
!57 = !{!"_ZTSSt6vectorIP9cPropertySaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIP9cPropertySaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIP9cPropertySaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIP9cPropertySaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!62, !8, i64 32}
!62 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cPropertiesE", !12, i64 0, !8, i64 32}
!63 = !{!13, !8, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11cPropertiesESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !8, i64 0}
!67 = !{!68, !56, i64 8}
!68 = !{!"_ZTS10cException", !69, i64 0, !56, i64 8, !12, i64 16, !55, i64 48, !12, i64 56, !12, i64 88, !56, i64 120}
!69 = !{!"_ZTSSt9exception"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!81 = distinct !{!81, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!82 = !{!68, !55, i64 48}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!68, !56, i64 120}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!91 = distinct !{!91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!97 = distinct !{!97, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!98 = !{!99, !55, i64 112}
!99 = !{!"_ZTS15PropertyElement", !100, i64 0, !55, i64 112, !12, i64 120, !12, i64 152}
!100 = !{!"_ZTS10NEDElement", !14, i64 8, !12, i64 16, !101, i64 48, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!101 = !{!"_ZTS15NEDSourceRegion", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
