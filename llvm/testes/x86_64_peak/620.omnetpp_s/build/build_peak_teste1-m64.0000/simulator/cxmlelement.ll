; ModuleID = 'simulator/cxmlelement.cc'
source_filename = "simulator/cxmlelement.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ModNameParamResolver = type { %"class.cXMLElement::ParamResolver", ptr }
%"class.cXMLElement::ParamResolver" = type { ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.StringMapParamResolver = type { %"class.cXMLElement::ParamResolver", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cXMLElement = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%class.MiniXPath = type { ptr, ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
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
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZN11cXMLElement13ParamResolverD2Ev = comdat any

$_ZN20ModNameParamResolverD0Ev = comdat any

$_ZN22StringMapParamResolverD2Ev = comdat any

$_ZN22StringMapParamResolverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorIP11cXMLElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTSN11cXMLElement13ParamResolverE = comdat any

$_ZTIN11cXMLElement13ParamResolverE = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV20ModNameParamResolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20ModNameParamResolver, ptr @_ZN20ModNameParamResolver7resolveEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN11cXMLElement13ParamResolverD2Ev, ptr @_ZN20ModNameParamResolverD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ModNameParamResolver = dso_local constant [23 x i8] c"20ModNameParamResolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11cXMLElement13ParamResolverE = linkonce_odr dso_local constant [31 x i8] c"N11cXMLElement13ParamResolverE\00", comdat, align 1
@_ZTIN11cXMLElement13ParamResolverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11cXMLElement13ParamResolverE }, comdat, align 8
@_ZTI20ModNameParamResolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ModNameParamResolver, ptr @_ZTIN11cXMLElement13ParamResolverE }, align 8
@_ZTV22StringMapParamResolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22StringMapParamResolver, ptr @_ZN22StringMapParamResolver7resolveEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN22StringMapParamResolverD2Ev, ptr @_ZN22StringMapParamResolverD0Ev] }, align 8
@_ZTS22StringMapParamResolver = dso_local constant [25 x i8] c"22StringMapParamResolver\00", align 1
@_ZTI22StringMapParamResolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22StringMapParamResolver, ptr @_ZTIN11cXMLElement13ParamResolverE }, align 8
@_ZTV11cXMLElement = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11cXMLElement, ptr @_ZN11cXMLElement12setNodeValueEPKci, ptr @_ZN11cXMLElement15appendNodeValueEPKci, ptr @_ZN11cXMLElementD2Ev, ptr @_ZN11cXMLElementD0Ev, ptr @_ZN11cXMLElement12setAttributeEPKcS1_, ptr @_ZN11cXMLElement11appendChildEPS_, ptr @_ZN11cXMLElement17insertChildBeforeEPS_S0_, ptr @_ZN11cXMLElement11removeChildEPS_, ptr @_ZNK11cXMLElement10getTagNameEv, ptr @_ZNK11cXMLElement17getSourceLocationEv, ptr @_ZNK11cXMLElement12getNodeValueEv, ptr @_ZNK11cXMLElement12getAttributeEPKc, ptr @_ZNK11cXMLElement13hasAttributesEv, ptr @_ZNK11cXMLElement13getAttributesB5cxx11Ev, ptr @_ZNK11cXMLElement13getParentNodeEv, ptr @_ZNK11cXMLElement11hasChildrenEv, ptr @_ZNK11cXMLElement13getFirstChildEv, ptr @_ZNK11cXMLElement12getLastChildEv, ptr @_ZNK11cXMLElement14getNextSiblingEv, ptr @_ZNK11cXMLElement18getPreviousSiblingEv, ptr @_ZNK11cXMLElement20getFirstChildWithTagEPKc, ptr @_ZNK11cXMLElement21getNextSiblingWithTagEPKc, ptr @_ZNK11cXMLElement11getChildrenEv, ptr @_ZNK11cXMLElement20getChildrenByTagNameEPKc, ptr @_ZNK11cXMLElement20getElementsByTagNameEPKc, ptr @_ZNK11cXMLElement12detailedInfoB5cxx11Ev] }, align 8
@_ZTS11cXMLElement = dso_local constant [14 x i8] c"11cXMLElement\00", align 1
@_ZTI11cXMLElement = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11cXMLElement }, align 8
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.4 = private unnamed_addr constant [154 x i8] c"cXMLElement::getElementByPath(): absolute path expression (that begins with  '/') can only be used if root node is also specified (path expression: `%s')\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.5 = private unnamed_addr constant [115 x i8] c"cXMLElement::getElementByPath(): root element must have a parent node, the \22document node\22 (path expression: `%s')\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"MODULE_FULLPATH\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"MODULE_FULLNAME\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MODULE_NAME\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"MODULE_INDEX\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"MODULE_ID\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"PARENTMODULE_FULLPATH\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"PARENTMODULE_FULLNAME\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"PARENTMODULE_NAME\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"PARENTMODULE_INDEX\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"PARENTMODULE_ID\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"GRANDPARENTMODULE_FULLPATH\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"GRANDPARENTMODULE_FULLNAME\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"GRANDPARENTMODULE_NAME\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"GRANDPARENTMODULE_INDEX\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"GRANDPARENTMODULE_ID\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

@_ZN11cXMLElementC1EPKcS1_PS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11cXMLElementC2EPKcS1_PS_
@_ZN11cXMLElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cXMLElementD2Ev

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN20ModNameParamResolver7resolveEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds %class.ModNameParamResolver, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %382, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 37
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(176) %18)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 37
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(176) %24)
  br label %31

31:                                               ; preds = %20, %26
  %32 = phi ptr [ %30, %26 ], [ null, %20 ]
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.19) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %36 = load ptr, ptr %17, align 8, !tbaa !6
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #22
  br label %49

49:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %382

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #22
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %380

61:                                               ; preds = %31
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.20) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8, !tbaa !6
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(176) %65)
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #21
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %71, ptr noundef %69, i64 noundef %72)
  br label %382

74:                                               ; preds = %61
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.21) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8, !tbaa !6
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds ptr, ptr %79, i64 6
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #21
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %84, ptr noundef %82, i64 noundef %85)
  br label %382

87:                                               ; preds = %74
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.22) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %91 = load ptr, ptr %17, align 8, !tbaa !6
  %92 = getelementptr inbounds %class.cModule, ptr %91, i64 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !29
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %93) #21, !noalias !29
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %95, ptr %9, align 8, !tbaa !32, !alias.scope !29
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !29
  store i64 %96, ptr %6, align 8, !tbaa !33, !noalias !29
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %99, ptr %9, align 8, !tbaa !14, !alias.scope !29
  %100 = load i64, ptr %6, align 8, !tbaa !33, !noalias !29
  store i64 %100, ptr %95, align 8, !tbaa !34, !alias.scope !29
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi ptr [ %99, %98 ], [ %95, %90 ]
  switch i64 %96, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %7, align 16, !tbaa !34, !noalias !29
  store i8 %104, ptr %102, align 1, !tbaa !34
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 16 %7, i64 %96, i1 false)
  br label %106

106:                                              ; preds = %101, %103, %105
  %107 = load i64, ptr %6, align 8, !tbaa !33, !noalias !29
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !18, !alias.scope !29
  %109 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !29
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %111 unwind label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = icmp eq ptr %112, %95
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %108, align 8, !tbaa !18
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #22
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %382

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %95
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %108, align 8, !tbaa !18
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #22
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %380

128:                                              ; preds = %87
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %132 = load ptr, ptr %17, align 8, !tbaa !6
  %133 = getelementptr inbounds %class.cModule, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !36
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %134) #21, !noalias !36
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %136, ptr %10, align 8, !tbaa !32, !alias.scope !36
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !36
  store i64 %137, ptr %4, align 8, !tbaa !33, !noalias !36
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %140, ptr %10, align 8, !tbaa !14, !alias.scope !36
  %141 = load i64, ptr %4, align 8, !tbaa !33, !noalias !36
  store i64 %141, ptr %136, align 8, !tbaa !34, !alias.scope !36
  br label %142

142:                                              ; preds = %139, %131
  %143 = phi ptr [ %140, %139 ], [ %136, %131 ]
  switch i64 %137, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %5, align 16, !tbaa !34, !noalias !36
  store i8 %145, ptr %143, align 1, !tbaa !34
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 16 %5, i64 %137, i1 false)
  br label %147

147:                                              ; preds = %142, %144, %146
  %148 = load i64, ptr %4, align 8, !tbaa !33, !noalias !36
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %148, ptr %149, align 8, !tbaa !18, !alias.scope !36
  %150 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !36
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %152 unwind label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !14
  %154 = icmp eq ptr %153, %136
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %149, align 8, !tbaa !18
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #22
  br label %159

159:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %382

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %136
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %149, align 8, !tbaa !18
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #22
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %380

169:                                              ; preds = %128
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.24) #20
  %171 = icmp eq i32 %170, 0
  %172 = and i1 %25, %171
  br i1 %172, label %173, label %198

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %174 = load ptr, ptr %24, align 8, !tbaa !12
  %175 = getelementptr inbounds ptr, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(176) %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %177 unwind label %187

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8, !tbaa !14
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !18
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #22
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %382

187:                                              ; preds = %173
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !14
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !18
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %197

197:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %380

198:                                              ; preds = %169
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.25) #20
  %200 = icmp eq i32 %199, 0
  %201 = and i1 %25, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load ptr, ptr %24, align 8, !tbaa !12
  %204 = getelementptr inbounds ptr, ptr %203, i64 7
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(176) %24)
  %207 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %206)
  br label %382

208:                                              ; preds = %198
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.26) #20
  %210 = icmp eq i32 %209, 0
  %211 = and i1 %25, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %24, align 8, !tbaa !12
  %214 = getelementptr inbounds ptr, ptr %213, i64 6
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %217 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %216)
  br label %382

218:                                              ; preds = %208
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.27) #20
  %220 = icmp eq i32 %219, 0
  %221 = and i1 %25, %220
  br i1 %221, label %222, label %246

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %223 = getelementptr inbounds %class.cModule, ptr %24, i64 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !19
  call fastcc void @_ZL9my_itostrB5cxx11i(ptr noalias nonnull align 8 %12, i32 noundef %224)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %225 unwind label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8, !tbaa !14
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !18
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #22
  br label %234

234:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %382

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %12, align 8, !tbaa !14
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !18
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #22
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %380

246:                                              ; preds = %218
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.28) #20
  %248 = icmp eq i32 %247, 0
  %249 = and i1 %25, %248
  br i1 %249, label %250, label %274

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %251 = getelementptr inbounds %class.cModule, ptr %24, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !35
  call fastcc void @_ZL9my_itostrB5cxx11i(ptr noalias nonnull align 8 %13, i32 noundef %252)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %253 unwind label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8, !tbaa !14
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !18
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #22
  br label %262

262:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %382

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %13, align 8, !tbaa !14
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !18
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #22
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %380

274:                                              ; preds = %246
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.29) #20
  %276 = icmp eq i32 %275, 0
  %277 = icmp ne ptr %32, null
  %278 = and i1 %277, %276
  br i1 %278, label %279, label %304

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %280 = load ptr, ptr %32, align 8, !tbaa !12
  %281 = getelementptr inbounds ptr, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(176) %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %283 unwind label %293

283:                                              ; preds = %279
  %284 = load ptr, ptr %14, align 8, !tbaa !14
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !18
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #22
  br label %292

292:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %382

293:                                              ; preds = %279
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %14, align 8, !tbaa !14
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !18
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #22
  br label %303

303:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %380

304:                                              ; preds = %274
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.30) #20
  %306 = icmp eq i32 %305, 0
  %307 = and i1 %277, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = load ptr, ptr %32, align 8, !tbaa !12
  %310 = getelementptr inbounds ptr, ptr %309, i64 7
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(176) %32)
  %313 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %312)
  br label %382

314:                                              ; preds = %304
  %315 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.31) #20
  %316 = icmp eq i32 %315, 0
  %317 = and i1 %277, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = load ptr, ptr %32, align 8, !tbaa !12
  %320 = getelementptr inbounds ptr, ptr %319, i64 6
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %323 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %322)
  br label %382

324:                                              ; preds = %314
  %325 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.32) #20
  %326 = icmp eq i32 %325, 0
  %327 = and i1 %277, %326
  br i1 %327, label %328, label %352

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %329 = getelementptr inbounds %class.cModule, ptr %32, i64 0, i32 9
  %330 = load i32, ptr %329, align 8, !tbaa !19
  call fastcc void @_ZL9my_itostrB5cxx11i(ptr noalias nonnull align 8 %15, i32 noundef %330)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %331 unwind label %341

331:                                              ; preds = %328
  %332 = load ptr, ptr %15, align 8, !tbaa !14
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !18
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #22
  br label %340

340:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %382

341:                                              ; preds = %328
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %15, align 8, !tbaa !14
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !18
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #22
  br label %351

351:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %380

352:                                              ; preds = %324
  %353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.33) #20
  %354 = icmp eq i32 %353, 0
  %355 = and i1 %277, %354
  br i1 %355, label %356, label %382

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %357 = getelementptr inbounds %class.cModule, ptr %32, i64 0, i32 2
  %358 = load i32, ptr %357, align 8, !tbaa !35
  call fastcc void @_ZL9my_itostrB5cxx11i(ptr noalias nonnull align 8 %16, i32 noundef %358)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %359 unwind label %369

359:                                              ; preds = %356
  %360 = load ptr, ptr %16, align 8, !tbaa !14
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !18
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #22
  br label %368

368:                                              ; preds = %363, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %382

369:                                              ; preds = %356
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %16, align 8, !tbaa !14
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !18
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #22
  br label %379

379:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %380

380:                                              ; preds = %379, %351, %303, %273, %245, %197, %168, %127, %60
  %381 = phi { ptr, i32 } [ %188, %197 ], [ %236, %245 ], [ %264, %273 ], [ %294, %303 ], [ %342, %351 ], [ %370, %379 ], [ %161, %168 ], [ %120, %127 ], [ %51, %60 ]
  resume { ptr, i32 } %381

382:                                              ; preds = %352, %64, %118, %186, %212, %262, %308, %340, %368, %318, %292, %234, %202, %159, %77, %49, %3
  %383 = phi i1 [ false, %3 ], [ false, %352 ], [ true, %64 ], [ true, %118 ], [ true, %186 ], [ true, %212 ], [ true, %262 ], [ true, %308 ], [ true, %340 ], [ true, %368 ], [ true, %318 ], [ true, %292 ], [ true, %234 ], [ true, %202 ], [ true, %159 ], [ true, %77 ], [ true, %49 ]
  ret i1 %383
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cXMLElement13ParamResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN20ModNameParamResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN22StringMapParamResolver7resolveEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

9:                                                ; preds = %3
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %10, ptr %4, align 8, !tbaa !33
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %14, ptr %6, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %25 = getelementptr inbounds %class.StringMapParamResolver, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %class.StringMapParamResolver, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %28 = icmp eq ptr %26, null
  %29 = load ptr, ptr %5, align 8
  br i1 %28, label %79, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %22, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %49, %30
  %33 = phi ptr [ %26, %30 ], [ %56, %49 ]
  %34 = phi ptr [ %27, %30 ], [ %54, %49 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = call i64 @llvm.umin.i64(i64 %31, i64 %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %29, i64 noundef %37) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %32
  %45 = sub i64 %36, %31
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %42, %39 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 2
  %54 = select i1 %51, ptr %34, ptr %33
  %55 = select i1 %51, ptr %52, ptr %53
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %32

58:                                               ; preds = %49
  %59 = icmp eq ptr %54, %27
  br i1 %59, label %79, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 %31)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = call i32 @memcmp(ptr noundef %29, ptr noundef %67, i64 noundef %63) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %60
  %71 = sub i64 %31, %62
  %72 = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 2147483647)
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i32 [ %68, %65 ], [ %74, %70 ]
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, ptr %27, ptr %54
  br label %79

79:                                               ; preds = %75, %58, %20
  %80 = phi ptr [ %27, %58 ], [ %27, %20 ], [ %78, %75 ]
  %81 = icmp eq ptr %29, %6
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %22, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %29) #22
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %87 = icmp ne ptr %80, %27
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %80, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %89)
  br label %90

90:                                               ; preds = %86, %88
  ret i1 %87
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN22StringMapParamResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22StringMapParamResolver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.StringMapParamResolver, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.StringMapParamResolver, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN22StringMapParamResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22StringMapParamResolver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.StringMapParamResolver, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.StringMapParamResolver, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElement12setNodeValueEPKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %7, ptr noundef %1, i64 noundef %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElement15appendNodeValueEPKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1, i64 noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11cXMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElement12setAttributeEPKcS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !32
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

11:                                               ; preds = %3
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %12, ptr %5, align 8, !tbaa !33
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %16, ptr %8, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1, !tbaa !34
  store i8 %20, ptr %18, align 1, !tbaa !34
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %27, ptr %7, align 8, !tbaa !32
  %28 = icmp eq ptr %1, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %30 unwind label %66

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %32, ptr %4, align 8, !tbaa !33
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %36 unwind label %66

36:                                               ; preds = %34
  store ptr %35, ptr %7, align 8, !tbaa !14
  %37 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %37, ptr %27, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %35, %36 ], [ %27, %31 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %41, ptr %39, align 1, !tbaa !34
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %1, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %48 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %68

50:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %68

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #22
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %24, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #22
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

66:                                               ; preds = %34, %29
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %50, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %27
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %45, align 8, !tbaa !18
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #22
  br label %76

76:                                               ; preds = %75, %72, %66
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %24, align 8, !tbaa !18
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #22
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %77
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElement11appendChildEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cXMLElement, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %6, %2
  store ptr %0, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %class.cXMLElement, ptr %1, i64 0, i32 8
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds %class.cXMLElement, ptr %1, i64 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !53
  %16 = icmp eq ptr %13, null
  %17 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %class.cXMLElement, ptr %13, i64 0, i32 9
  %19 = select i1 %16, ptr %17, ptr %18
  store ptr %1, ptr %19, align 8, !tbaa !43
  store ptr %1, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElement17insertChildBeforeEPS_S0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cXMLElement, ptr %2, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %7, %3
  store ptr %0, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds %class.cXMLElement, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %class.cXMLElement, ptr %2, i64 0, i32 8
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %class.cXMLElement, ptr %2, i64 0, i32 9
  store ptr %1, ptr %16, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !52
  %17 = load ptr, ptr %15, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %class.cXMLElement, ptr %17, i64 0, i32 9
  %21 = select i1 %18, ptr %19, ptr %20
  store ptr %2, ptr %21, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11cXMLElement11removeChildEPS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, ptr noundef returned %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.cXMLElement, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.cXMLElement, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  br i1 %5, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cXMLElement, ptr %4, i64 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 6
  store ptr %7, ptr %12, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %7, %11 ], [ %10, %8 ]
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %class.cXMLElement, ptr %14, i64 0, i32 8
  %18 = select i1 %15, ptr %16, ptr %17
  store ptr %4, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds %class.cXMLElement, ptr %1, i64 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement10getTagNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement17getSourceLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cXMLElement12getAttributeEPKc(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %13, ptr %5, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %24 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, null
  %28 = load ptr, ptr %4, align 8
  br i1 %27, label %78, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %21, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %48, %29
  %32 = phi ptr [ %25, %29 ], [ %55, %48 ]
  %33 = phi ptr [ %26, %29 ], [ %53, %48 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = call i64 @llvm.umin.i64(i64 %30, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %28, i64 noundef %36) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %31
  %44 = sub i64 %35, %30
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 2147483647)
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %41, %38 ], [ %47, %43 ]
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 2
  %53 = select i1 %50, ptr %33, ptr %32
  %54 = select i1 %50, ptr %51, ptr %52
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %31

57:                                               ; preds = %48
  %58 = icmp eq ptr %53, %26
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %30)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = call i32 @memcmp(ptr noundef %28, ptr noundef %66, i64 noundef %62) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %59
  %70 = sub i64 %30, %61
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 2147483647)
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i32 [ %67, %64 ], [ %73, %69 ]
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, ptr %26, ptr %53
  br label %78

78:                                               ; preds = %74, %57, %19
  %79 = phi ptr [ %26, %57 ], [ %26, %19 ], [ %77, %74 ]
  %80 = icmp eq ptr %28, %5
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %21, align 8, !tbaa !18
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %28) #22
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %86 = icmp eq ptr %79, %26
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %85, %87
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  ret ptr %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11cXMLElement13hasAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK11cXMLElement13getAttributesB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11cXMLElement11hasChildrenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11cXMLElement18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cXMLElement20getFirstChildWithTagEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2, %16
  %9 = phi ptr [ %20, %16 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef %1) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8

22:                                               ; preds = %8, %16, %2
  %23 = phi ptr [ null, %2 ], [ null, %16 ], [ %9, %8 ]
  ret ptr %23
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cXMLElement21getNextSiblingWithTagEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2, %16
  %9 = phi ptr [ %20, %16 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef %1) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8

22:                                               ; preds = %8, %16, %2
  %23 = phi ptr [ null, %2 ], [ null, %16 ], [ %9, %8 ]
  ret ptr %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cXMLElement11getChildrenEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %2, %27
  %11 = phi ptr [ %32, %27 ], [ %7, %2 ]
  store ptr %11, ptr %3, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

14:                                               ; preds = %26, %27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  store ptr %11, ptr %20, align 8, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !59
  br label %27

26:                                               ; preds = %19
  invoke void @_ZNSt6vectorIP11cXMLElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %14

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(192) %28)
          to label %10 unwind label %14

33:                                               ; preds = %18, %14
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cXMLElement20getChildrenByTagNameEPKc(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %3, %37
  %12 = phi ptr [ %42, %37 ], [ %8, %3 ]
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

15:                                               ; preds = %36, %37, %20
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %43

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(192) %12)
          to label %25 unwind label %15

25:                                               ; preds = %20
  %26 = call i32 @strcasecmp(ptr noundef %24, ptr noundef %2) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !58
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %33, ptr %29, align 8, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %35, ptr %9, align 8, !tbaa !59
  br label %37

36:                                               ; preds = %28
  invoke void @_ZNSt6vectorIP11cXMLElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %15

37:                                               ; preds = %32, %36, %25
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 18
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(192) %38)
          to label %11 unwind label %15

43:                                               ; preds = %19, %15
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cXMLElement20getElementsByTagNameEPKc(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !43
  invoke void @_ZNSt6vectorIP11cXMLElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %16

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %18

14:                                               ; preds = %18, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %20

18:                                               ; preds = %13, %9
  invoke void @_ZNK11cXMLElement22doGetElementsByTagNameEPKcRSt6vectorIPS_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %14

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %16, %14
  %21 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cXMLElement12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK11cXMLElement5tostrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElementC2EPKcS1_PS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV11cXMLElement, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %13, align 8, !tbaa !18
  store i8 0, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %19, align 8, !tbaa !55
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8, !tbaa !18
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %23, ptr noundef %2, i64 noundef %24)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 5
  %28 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull %0)
          to label %36 unwind label %33

33:                                               ; preds = %22, %4, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %35)
          to label %37 unwind label %59

36:                                               ; preds = %29, %26
  ret void

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %13, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #22
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %45) #22
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !18
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %52) #22
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %34

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cXMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV11cXMLElement, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull %0)
          to label %19 unwind label %12

10:                                               ; preds = %23, %31
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %75 unwind label %107

19:                                               ; preds = %5, %1
  %20 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %19, %35
  %24 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %24)
          to label %29 unwind label %10

29:                                               ; preds = %23
  %30 = icmp eq ptr %28, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(192) %28)
          to label %35 unwind label %10

35:                                               ; preds = %31, %29
  %36 = load ptr, ptr %20, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %23

38:                                               ; preds = %35, %19
  %39 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4
  %40 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #22
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %64) #22
  br label %72

72:                                               ; preds = %67, %71
  ret void

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %14, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %15, %14 ]
  %77 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 3, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %78) #22
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 2, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef %88) #22
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %class.cXMLElement, ptr %0, i64 0, i32 1, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !18
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #22
  br label %106

106:                                              ; preds = %105, %101
  resume { ptr, i32 } %76

107:                                              ; preds = %14
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %36 = select i1 %33, ptr %16, ptr %15
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %12, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %2, %40, %57
  %61 = phi ptr [ %36, %57 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %62, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !18
  store i8 0, ptr %62, align 8, !tbaa !34
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %100

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !43
  %65 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %102

66:                                               ; preds = %64
  %67 = extractvalue { ptr, ptr } %65, 0
  %68 = extractvalue { ptr, ptr } %65, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %67, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %72 unwind label %102

72:                                               ; preds = %66, %70
  %73 = phi ptr [ %67, %66 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %74 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #22
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #22
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %63, align 8, !tbaa !18
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #22
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %113

100:                                              ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %70, %64
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %104 unwind label %116

104:                                              ; preds = %102, %100
  %105 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %63, align 8, !tbaa !18
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #22
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  resume { ptr, i32 } %105

113:                                              ; preds = %99, %57
  %114 = phi ptr [ %73, %99 ], [ %36, %57 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 1
  ret ptr %115

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %28, ptr %4, align 8, !tbaa !33
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !14
  %33 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %33, ptr %25, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !34
  store i8 %37, ptr %35, align 1, !tbaa !34
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %24, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = load ptr, ptr %20, align 8, !tbaa !14
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #21
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #21
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
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #21
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
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #21
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
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #21
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
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %15) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17, %10
  %24 = sub i64 %12, %14
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %21, %17 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %5
  %32 = phi i1 [ true, %5 ], [ %30, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !55
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #21
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
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #20
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !14
  %55 = load ptr, ptr %53, align 8, !tbaa !14
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #21
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %12, ptr %5, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !32
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %28, ptr %3, align 8, !tbaa !33
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %33, ptr %25, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !34
  store i8 %37, ptr %35, align 1, !tbaa !34
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %23, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11cXMLElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %30, ptr %29, align 8, !tbaa !43
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !65

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %36, ptr %28, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !65

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %45, ptr %38, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !56
  store ptr %52, ptr %4, align 8, !tbaa !59
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cXMLElement22doGetElementsByTagNameEPKcRSt6vectorIPS_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store ptr %8, ptr %4, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cXMLElement *, std::allocator<cXMLElement *> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  br label %14

13:                                               ; preds = %31, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

14:                                               ; preds = %10, %31
  %15 = phi ptr [ %8, %10 ], [ %37, %31 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(192) %15)
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef %1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8, !tbaa !43
  %24 = load ptr, ptr %12, align 8, !tbaa !58
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %27, ptr %23, align 8, !tbaa !43
  %28 = load ptr, ptr %11, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %29, ptr %11, align 8, !tbaa !59
  br label %31

30:                                               ; preds = %22
  call void @_ZNSt6vectorIP11cXMLElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %31

31:                                               ; preds = %30, %26, %14
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNK11cXMLElement22doGetElementsByTagNameEPKcRSt6vectorIPS_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 18
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(192) %33)
  store ptr %37, ptr %4, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %13, label %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cXMLElement26getFirstChildWithAttributeEPKcS1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %87, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %3, null
  br i1 %11, label %13, label %43

13:                                               ; preds = %10
  br i1 %12, label %14, label %27

14:                                               ; preds = %13, %21
  %15 = phi ptr [ %25, %21 ], [ %8, %13 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %87

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 18
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(192) %15)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %87, label %14

27:                                               ; preds = %13, %37
  %28 = phi ptr [ %41, %37 ], [ %8, %13 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr noundef %2)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %3) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %87, label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %28, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 18
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(192) %28)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %87, label %27

43:                                               ; preds = %10
  br i1 %12, label %44, label %64

44:                                               ; preds = %43, %58
  %45 = phi ptr [ %62, %58 ], [ %8, %43 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(192) %45)
  %50 = tail call i32 @strcasecmp(ptr noundef %49, ptr noundef nonnull %1) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 11
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr noundef %2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %87

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %45, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 18
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(192) %45)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %44

64:                                               ; preds = %43, %81
  %65 = phi ptr [ %85, %81 ], [ %8, %43 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(192) %65)
  %70 = tail call i32 @strcasecmp(ptr noundef %69, ptr noundef nonnull %1) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %65, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 11
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(192) %65, ptr noundef %2)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %3) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78, %72, %64
  %82 = load ptr, ptr %65, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 18
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(192) %65)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %64

87:                                               ; preds = %81, %78, %58, %52, %37, %34, %21, %14, %4
  %88 = phi ptr [ null, %4 ], [ %15, %14 ], [ null, %21 ], [ %28, %34 ], [ null, %37 ], [ %45, %52 ], [ null, %58 ], [ %65, %78 ], [ null, %81 ]
  ret ptr %88
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cXMLElement14getElementByIdEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %11, %21
  %18 = phi ptr [ %25, %21 ], [ %15, %11 ]
  %19 = tail call noundef ptr @_ZNK11cXMLElement14getElementByIdEPKc(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 18
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(192) %18)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %17

27:                                               ; preds = %21, %17, %11, %8
  %28 = phi ptr [ %0, %8 ], [ null, %11 ], [ null, %21 ], [ %19, %17 ]
  ret ptr %28
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cXMLElement24getDocumentElementByPathEPS_PKcPNS_13ParamResolverE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.MiniXPath, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN9MiniXPathC1EPN11cXMLElement13ParamResolverE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
  %5 = call noundef ptr @_ZN9MiniXPath19matchPathExpressionEP11cXMLElementPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %0, ptr noundef %1, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret ptr %5
}

declare void @_ZN9MiniXPathC1EPN11cXMLElement13ParamResolverE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN9MiniXPath19matchPathExpressionEP11cXMLElementPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cXMLElement16getElementByPathEPKcPS_PNS_13ParamResolverE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.MiniXPath, align 8
  %6 = load i8, ptr %1, align 1, !tbaa !34
  %7 = icmp ne i8 %6, 47
  %8 = icmp ne ptr %2, null
  %9 = or i1 %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %1)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %36

15:                                               ; preds = %4
  br i1 %8, label %16, label %32

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 14
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull %1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN9MiniXPathC1EPN11cXMLElement13ParamResolverE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(192) %2)
  br label %33

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN9MiniXPathC1EPN11cXMLElement13ParamResolverE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %31, %27 ], [ null, %32 ]
  %35 = call noundef ptr @_ZN9MiniXPath19matchPathExpressionEP11cXMLElementPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret ptr %35

36:                                               ; preds = %25, %13
  %37 = phi ptr [ %23, %25 ], [ %11, %13 ]
  %38 = phi { ptr, i32 } [ %26, %25 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %37) #21
  resume { ptr, i32 } %38
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !66
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
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
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !33
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %15, ptr %7, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %19, ptr %17, align 1, !tbaa !34
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %26 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !70
  %27 = load i64, ptr %23, align 8, !tbaa !18, !noalias !70
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !32, !alias.scope !73
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !18, !alias.scope !73
  store i8 0, ptr %28, align 8, !tbaa !34, !alias.scope !73
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !18, !alias.scope !73
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !18, !alias.scope !73
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !73
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !18, !alias.scope !73
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %55 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !76
  %56 = load i64, ptr %29, align 8, !tbaa !18, !noalias !76
  %57 = load ptr, ptr %54, align 8, !tbaa !14, !noalias !76
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !18, !noalias !76
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !32, !alias.scope !79
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !18, !alias.scope !79
  store i8 0, ptr %60, align 8, !tbaa !34, !alias.scope !79
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !18, !alias.scope !79
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !18, !alias.scope !79
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !79
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !18, !alias.scope !79
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !18
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !14
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !18
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #22
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !18
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cXMLElement5tostrB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i32 [ 0, %9 ], [ %15, %14 ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %21, label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %365

19:                                               ; preds = %24, %21, %31, %39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %365

21:                                               ; preds = %14, %3
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %24 unwind label %19

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %29 unwind label %19

29:                                               ; preds = %24
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %22, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = getelementptr inbounds %"class.std::ios_base", ptr %35, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = or i32 %37, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %35, i32 noundef %38)
          to label %42 unwind label %19

39:                                               ; preds = %29
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %28, i64 noundef %40)
          to label %42 unwind label %19

42:                                               ; preds = %31, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %43 = load ptr, ptr %1, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 13
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(48) ptr %45(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %47 unwind label %78

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %48, ptr %50, align 8, !tbaa !61
  %51 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds i8, ptr %46, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %6, ptr %4, align 8, !tbaa !43
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %54, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %78

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %58

63:                                               ; preds = %58
  store ptr %59, ptr %50, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %64, %63
  %65 = phi ptr [ %57, %63 ], [ %67, %64 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %64

69:                                               ; preds = %64
  store ptr %65, ptr %51, align 8, !tbaa !43
  %70 = getelementptr inbounds i8, ptr %46, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !55
  store i64 %71, ptr %52, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store ptr %57, ptr %49, align 8, !tbaa !43
  %72 = icmp eq ptr %59, %48
  br i1 %72, label %73, label %82

73:                                               ; preds = %101, %47, %69
  %74 = load ptr, ptr %1, align 8, !tbaa !12
  %75 = getelementptr inbounds ptr, ptr %74, i64 10
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %104 unwind label %147

78:                                               ; preds = %332, %56, %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %363

80:                                               ; preds = %99, %93, %91, %85, %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %360

82:                                               ; preds = %69, %101
  %83 = phi ptr [ %102, %101 ], [ %59, %69 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %85 unwind label %80

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %83, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %83, i64 0, i32 1, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %87, i64 noundef %89)
          to label %91 unwind label %80

91:                                               ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %93 unwind label %80

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %83, i64 0, i32 1, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %83, i64 0, i32 1, i32 1, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %95, i64 noundef %97)
          to label %99 unwind label %80

99:                                               ; preds = %93
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %101 unwind label %80

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %83) #20
  %103 = icmp eq ptr %102, %48
  br i1 %103, label %73, label %82

104:                                              ; preds = %73
  %105 = load i8, ptr %77, align 1, !tbaa !34
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %149

107:                                              ; preds = %104
  %108 = load ptr, ptr %1, align 8, !tbaa !12
  %109 = getelementptr inbounds ptr, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %112 unwind label %147

112:                                              ; preds = %107
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %149

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %116 unwind label %147

116:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %117, ptr %0, align 8, !tbaa !32, !alias.scope !98
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !18, !alias.scope !98
  store i8 0, ptr %117, align 8, !tbaa !34, !alias.scope !98
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !99, !noalias !98
  %121 = icmp eq ptr %120, null
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !noalias !98
  %124 = icmp ugt ptr %120, %123
  %125 = select i1 %124, ptr %120, ptr %123
  %126 = icmp eq ptr %125, null
  %127 = select i1 %121, i1 true, i1 %126
  br i1 %127, label %143, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !101, !noalias !98
  %131 = ptrtoint ptr %125 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %332 unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !98
  %138 = icmp eq ptr %137, %117
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %118, align 8, !tbaa !18, !alias.scope !98
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %360

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #22
  br label %360

143:                                              ; preds = %116
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %332 unwind label %135

145:                                              ; preds = %275
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %360

147:                                              ; preds = %73, %107, %151, %169, %178, %283, %114, %149, %158, %166, %176, %185, %193, %196, %227, %281, %290, %298, %301
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %360

149:                                              ; preds = %112, %104
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %151 unwind label %147

151:                                              ; preds = %149
  %152 = load ptr, ptr %1, align 8, !tbaa !12
  %153 = getelementptr inbounds ptr, ptr %152, i64 10
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %156 unwind label %147

156:                                              ; preds = %151
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load ptr, ptr %22, align 8, !tbaa !12
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 %161
  %163 = getelementptr inbounds %"class.std::ios_base", ptr %162, i64 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !86
  %165 = or i32 %164, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %162, i32 noundef %165)
          to label %169 unwind label %147

166:                                              ; preds = %156
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #21
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %155, i64 noundef %167)
          to label %169 unwind label %147

169:                                              ; preds = %158, %166
  %170 = load ptr, ptr %1, align 8, !tbaa !12
  %171 = getelementptr inbounds ptr, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %174 unwind label %147

174:                                              ; preds = %169
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %227

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %178 unwind label %147

178:                                              ; preds = %176
  %179 = load ptr, ptr %1, align 8, !tbaa !12
  %180 = getelementptr inbounds ptr, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %183 unwind label %147

183:                                              ; preds = %178
  %184 = icmp eq ptr %182, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %22, align 8, !tbaa !12
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %22, i64 %188
  %190 = getelementptr inbounds %"class.std::ios_base", ptr %189, i64 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !86
  %192 = or i32 %191, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %189, i32 noundef %192)
          to label %196 unwind label %147

193:                                              ; preds = %183
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #21
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %182, i64 noundef %194)
          to label %196 unwind label %147

196:                                              ; preds = %185, %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %198 unwind label %147

198:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %199, ptr %0, align 8, !tbaa !32, !alias.scope !108
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %200, align 8, !tbaa !18, !alias.scope !108
  store i8 0, ptr %199, align 8, !tbaa !34, !alias.scope !108
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !99, !noalias !108
  %203 = icmp eq ptr %202, null
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !noalias !108
  %206 = icmp ugt ptr %202, %205
  %207 = select i1 %206, ptr %202, ptr %205
  %208 = icmp eq ptr %207, null
  %209 = select i1 %203, i1 true, i1 %208
  br i1 %209, label %225, label %210

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !101, !noalias !108
  %213 = ptrtoint ptr %207 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %212, i64 noundef %215)
          to label %332 unwind label %217

217:                                              ; preds = %225, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !108
  %220 = icmp eq ptr %219, %199
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %200, align 8, !tbaa !18, !alias.scope !108
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %360

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #22
  br label %360

225:                                              ; preds = %198
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %332 unwind label %217

227:                                              ; preds = %174
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %229 unwind label %147

229:                                              ; preds = %227
  %230 = load ptr, ptr %1, align 8, !tbaa !12
  %231 = getelementptr inbounds ptr, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %234 unwind label %244

234:                                              ; preds = %229
  %235 = add nsw i32 %2, 1
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  br label %238

238:                                              ; preds = %234, %258
  %239 = phi ptr [ %262, %258 ], [ %233, %234 ]
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  br i1 %8, label %275, label %281

242:                                              ; preds = %258
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %360

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %360

246:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZNK11cXMLElement5tostrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %239, i32 noundef %235)
          to label %247 unwind label %263

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8, !tbaa !14
  %249 = load i64, ptr %236, align 8, !tbaa !18
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %248, i64 noundef %249)
          to label %251 unwind label %265

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8, !tbaa !14
  %253 = icmp eq ptr %252, %237
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i64, ptr %236, align 8, !tbaa !18
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #22
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %259 = load ptr, ptr %239, align 8, !tbaa !12
  %260 = getelementptr inbounds ptr, ptr %259, i64 18
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(192) %239)
          to label %238 unwind label %242

263:                                              ; preds = %246
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %247
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %7, align 8, !tbaa !14
  %268 = icmp eq ptr %267, %237
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %236, align 8, !tbaa !18
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #22
  br label %273

273:                                              ; preds = %272, %269, %263
  %274 = phi { ptr, i32 } [ %264, %263 ], [ %266, %269 ], [ %266, %272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %360

275:                                              ; preds = %241, %278
  %276 = phi i32 [ %279, %278 ], [ 0, %241 ]
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %278 unwind label %145

278:                                              ; preds = %275
  %279 = add nuw nsw i32 %276, 1
  %280 = icmp eq i32 %279, %2
  br i1 %280, label %281, label %275

281:                                              ; preds = %278, %241
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %283 unwind label %147

283:                                              ; preds = %281
  %284 = load ptr, ptr %1, align 8, !tbaa !12
  %285 = getelementptr inbounds ptr, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %288 unwind label %147

288:                                              ; preds = %283
  %289 = icmp eq ptr %287, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = load ptr, ptr %22, align 8, !tbaa !12
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %22, i64 %293
  %295 = getelementptr inbounds %"class.std::ios_base", ptr %294, i64 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !86
  %297 = or i32 %296, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %294, i32 noundef %297)
          to label %301 unwind label %147

298:                                              ; preds = %288
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #21
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %287, i64 noundef %299)
          to label %301 unwind label %147

301:                                              ; preds = %290, %298
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %303 unwind label %147

303:                                              ; preds = %301
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %304, ptr %0, align 8, !tbaa !32, !alias.scope !115
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %305, align 8, !tbaa !18, !alias.scope !115
  store i8 0, ptr %304, align 8, !tbaa !34, !alias.scope !115
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !99, !noalias !115
  %308 = icmp eq ptr %307, null
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !noalias !115
  %311 = icmp ugt ptr %307, %310
  %312 = select i1 %311, ptr %307, ptr %310
  %313 = icmp eq ptr %312, null
  %314 = select i1 %308, i1 true, i1 %313
  br i1 %314, label %330, label %315

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !101, !noalias !115
  %318 = ptrtoint ptr %312 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %317, i64 noundef %320)
          to label %332 unwind label %322

322:                                              ; preds = %330, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !115
  %325 = icmp eq ptr %324, %304
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %305, align 8, !tbaa !18, !alias.scope !115
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %360

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #22
  br label %360

330:                                              ; preds = %303
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %332 unwind label %322

332:                                              ; preds = %330, %315, %225, %210, %143, %128
  %333 = load ptr, ptr %49, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %333)
          to label %334 unwind label %78

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %335 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %335, ptr %5, align 8, !tbaa !12
  %336 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %337 = getelementptr i8, ptr %335, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %5, i64 %338
  store ptr %336, ptr %339, align 8, !tbaa !12
  %340 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %340, ptr %22, align 8, !tbaa !12
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %341, align 8, !tbaa !12
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %334
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !18
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %343) #22
  br label %351

351:                                              ; preds = %346, %350
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %341, align 8, !tbaa !12
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #21
  %353 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %353, ptr %5, align 8, !tbaa !12
  %354 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %355 = getelementptr i8, ptr %353, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %5, i64 %356
  store ptr %354, ptr %357, align 8, !tbaa !12
  %358 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %358, align 8, !tbaa !116
  %359 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %359)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  ret void

360:                                              ; preds = %242, %244, %145, %147, %326, %329, %221, %224, %142, %139, %80, %273
  %361 = phi { ptr, i32 } [ %274, %273 ], [ %81, %80 ], [ %136, %142 ], [ %136, %139 ], [ %218, %224 ], [ %218, %221 ], [ %323, %329 ], [ %323, %326 ], [ %146, %145 ], [ %148, %147 ], [ %243, %242 ], [ %245, %244 ]
  %362 = load ptr, ptr %49, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %362)
          to label %363 unwind label %368

363:                                              ; preds = %360, %78
  %364 = phi { ptr, i32 } [ %79, %78 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %365

365:                                              ; preds = %17, %19, %363
  %366 = phi { ptr, i32 } [ %364, %363 ], [ %18, %17 ], [ %20, %19 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %367 unwind label %368

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  resume { ptr, i32 } %366

368:                                              ; preds = %360, %365
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %20 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  invoke void @__cxa_rethrow() #23
          to label %19 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %16

14:                                               ; preds = %77, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %78, %77 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 8, !tbaa !118
  store i32 %21, ptr %6, align 8, !tbaa !118
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !63
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %33, %73
  %38 = phi ptr [ %75, %73 ], [ %35, %33 ]
  %39 = phi ptr [ %40, %73 ], [ %6, %33 ]
  %40 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %41 unwind label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #21
  tail call void @_ZdlPv(ptr noundef nonnull %40) #22
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %68 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %41
  %55 = load i32, ptr %38, align 8, !tbaa !118
  store i32 %55, ptr %40, align 8, !tbaa !118
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %39, i64 0, i32 2
  store ptr %40, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 1
  store ptr %39, ptr %58, align 8, !tbaa !119
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %60, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !63
  br label %73

66:                                               ; preds = %37, %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

68:                                               ; preds = %66, %48, %31
  %69 = phi { ptr, i32 } [ %32, %31 ], [ %67, %66 ], [ %49, %48 ]
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_rethrow() #23
          to label %83 unwind label %77

73:                                               ; preds = %64, %54
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %37

77:                                               ; preds = %72, %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %80

79:                                               ; preds = %73, %33
  ret ptr %6

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %72
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cXMLElement9debugDumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
  %7 = getelementptr inbounds %class.cEnvir, ptr %3, i64 0, i32 4
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #22
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %22
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL9my_itostrB5cxx11i(ptr noalias align 8 %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %1) #21
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !32
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %7, ptr %3, align 8, !tbaa !33
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %11, ptr %6, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %6, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 16, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 16 %4, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS20ModNameParamResolver", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN11cXMLElement13ParamResolverE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !10, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !28, i64 168}
!20 = !{!"_ZTS7cModule", !21, i64 0, !9, i64 104, !28, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !28, i64 152, !9, i64 160, !28, i64 168, !28, i64 172}
!21 = !{!"_ZTS10cComponent", !22, i64 0, !9, i64 56, !27, i64 64, !9, i64 72, !27, i64 80, !27, i64 82, !9, i64 88, !9, i64 96}
!22 = !{!"_ZTS12cDefaultList", !23, i64 0, !9, i64 40, !28, i64 48, !28, i64 52}
!23 = !{!"_ZTS23cNoncopyableOwnedObject", !24, i64 0}
!24 = !{!"_ZTS12cOwnedObject", !25, i64 0, !9, i64 24, !28, i64 32}
!25 = !{!"_ZTS12cNamedObject", !26, i64 0, !9, i64 8, !27, i64 16, !27, i64 18}
!26 = !{!"_ZTS7cObject"}
!27 = !{!"short", !10, i64 0}
!28 = !{!"int", !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL9my_itostrB5cxx11i: argument 0"}
!31 = distinct !{!31, !"_ZL9my_itostrB5cxx11i"}
!32 = !{!16, !9, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!20, !28, i64 112}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL9my_itostrB5cxx11i: argument 0"}
!38 = distinct !{!38, !"_ZL9my_itostrB5cxx11i"}
!39 = !{!40, !9, i64 8}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !17, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !9, i64 152}
!45 = !{!"_ZTS11cXMLElement", !15, i64 8, !15, i64 40, !15, i64 72, !46, i64 104, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!46 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !49, i64 0, !40, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!45, !9, i64 168}
!52 = !{!45, !9, i64 176}
!53 = !{!45, !9, i64 184}
!54 = !{!45, !9, i64 160}
!55 = !{!40, !17, i64 32}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP11cXMLElementSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!58 = !{!57, !9, i64 16}
!59 = !{!57, !9, i64 8}
!60 = !{!40, !42, i64 0}
!61 = !{!40, !9, i64 16}
!62 = !{!40, !9, i64 24}
!63 = !{!41, !9, i64 24}
!64 = !{!41, !9, i64 16}
!65 = !{!"branch_weights", i32 2000, i32 1}
!66 = !{!67, !28, i64 8}
!67 = !{!"_ZTS10cException", !68, i64 0, !28, i64 8, !15, i64 16, !69, i64 48, !15, i64 56, !15, i64 88, !28, i64 120}
!68 = !{!"_ZTSSt9exception"}
!69 = !{!"bool", !10, i64 0}
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
!82 = !{!67, !69, i64 48}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!67, !28, i64 120}
!86 = !{!87, !89, i64 32}
!87 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !9, i64 40, !90, i64 48, !10, i64 64, !28, i64 192, !9, i64 200, !91, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!91 = !{!"_ZTSSt6locale", !9, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!100, !9, i64 40}
!100 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !91, i64 56}
!101 = !{!100, !9, i64 32}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!117, !17, i64 8}
!117 = !{!"_ZTSSi", !17, i64 8}
!118 = !{!41, !42, i64 0}
!119 = !{!41, !9, i64 8}
