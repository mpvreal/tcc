; ModuleID = 'simulator/cnednetworkbuilder.cc'
source_filename = "simulator/cnednetworkbuilder.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cExpressionBuilder = type { i8, ptr, i32, i32 }
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.cNEDNetworkBuilder = type { ptr, [32 x %struct.anon], i32, %"class.std::map.44" }
%struct.anon = type { ptr, i32 }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl" }
%"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.ConnectionsElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.cContextSwitcher = type { ptr }
%class.SubmoduleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ExpressionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%"class.cNEDNetworkBuilder::ComponentTypeNames" = type { %"class.NEDResourceCache::INEDTypeNames" }
%"class.NEDResourceCache::INEDTypeNames" = type { ptr }
%struct.NEDLookupContext = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%class.LoopElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ConnectionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i32 }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cChannel = type <{ %class.cComponent, ptr, i32, [4 x i8] }>
%class.ChannelSpecElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEED2Ev = comdat any

$_ZN16NEDResourceCache13INEDTypeNamesD2Ev = comdat any

$_ZNK18cNEDNetworkBuilder18ComponentTypeNames8containsEPKc = comdat any

$_ZNK18cNEDNetworkBuilder18ComponentTypeNames4sizeEv = comdat any

$_ZNK18cNEDNetworkBuilder18ComponentTypeNames3getEi = comdat any

$_ZN18cNEDNetworkBuilder18ComponentTypeNamesD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEEC2ERS6_RKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_INSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSP_RKSD_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEEC2ERKSC_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTVN18cNEDNetworkBuilder18ComponentTypeNamesE = comdat any

$_ZTSN18cNEDNetworkBuilder18ComponentTypeNamesE = comdat any

$_ZTSN16NEDResourceCache13INEDTypeNamesE = comdat any

$_ZTIN16NEDResourceCache13INEDTypeNamesE = comdat any

$_ZTIN18cNEDNetworkBuilder18ComponentTypeNamesE = comdat any

@CFGID_MAX_MODULE_NESTING = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_58E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [19 x i8] c"max-module-nesting\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"The maximum allowed depth of submodule nesting. This is used to catch accidental infinite recursions in NED.\00", align 1
@CFGID_TYPE_NAME = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_59E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"type-name\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Specifies type for submodules and channels declared with 'like <>'.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@_ZN9cProperty10DEFAULTKEYE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [70 x i8] c"Cannot apply default value to parameter `%s': it has no default value\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c", at \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"gatesize-expression\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Submodule nesting too deep (%d) (potential infinite recursion?)\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZTVN18cNEDNetworkBuilder18ComponentTypeNamesE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN18cNEDNetworkBuilder18ComponentTypeNamesE, ptr @_ZNK18cNEDNetworkBuilder18ComponentTypeNames8containsEPKc, ptr @_ZNK18cNEDNetworkBuilder18ComponentTypeNames4sizeEv, ptr @_ZNK18cNEDNetworkBuilder18ComponentTypeNames3getEi, ptr @_ZN16NEDResourceCache13INEDTypeNamesD2Ev, ptr @_ZN18cNEDNetworkBuilder18ComponentTypeNamesD0Ev] }, comdat, align 8
@_ZTSN18cNEDNetworkBuilder18ComponentTypeNamesE = linkonce_odr dso_local constant [43 x i8] c"N18cNEDNetworkBuilder18ComponentTypeNamesE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN16NEDResourceCache13INEDTypeNamesE = linkonce_odr dso_local constant [36 x i8] c"N16NEDResourceCache13INEDTypeNamesE\00", comdat, align 1
@_ZTIN16NEDResourceCache13INEDTypeNamesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16NEDResourceCache13INEDTypeNamesE }, comdat, align 8
@_ZTIN18cNEDNetworkBuilder18ComponentTypeNamesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18cNEDNetworkBuilder18ComponentTypeNamesE, ptr @_ZTIN16NEDResourceCache13INEDTypeNamesE }, comdat, align 8
@componentTypes = external global %class.cGlobalRegistrationList, align 8
@.str.15 = private unnamed_addr constant [77 x i8] c"Submodule %s: cannot resolve module type `%s' (not in the loaded NED files?)\00", align 1
@_ZTI14cComponentType = external constant ptr
@_ZTI11cModuleType = external constant ptr
@.str.16 = private unnamed_addr constant [40 x i8] c"Submodule %s: `%s' is not a module type\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Submodule %s: cannot resolve module interface `%s'\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Submodule %s: `%s' is not a module interface\00", align 1
@.str.19 = private unnamed_addr constant [113 x i8] c"Submodule %s: no module type named `%s' found that implements module interface %s (not in the loaded NED files?)\00", align 1
@.str.20 = private unnamed_addr constant [136 x i8] c"Submodule %s: more than one module types named `%s' found that implement module interface %s (use fully qualified name to disambiguate)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"like-param\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"Unable to determine type name for submodule %s, missing entry %s.%s\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"from-value\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"to-value\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Gate %s is being connected in the wrong direction\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"gate$i or gate$o used with bidirectional connections\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Both `++' and gate index expression used in a connection\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"$i\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"$o\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"%s[] gates are all connected, no gate left for `++' operator\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"No submodule `%s' to be connected\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"No submodule `%s[%d]' to be connected\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"ned.DatarateChannel\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ned.DelayChannel\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"ned.IdealChannel\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"Unable to determine type name for channel: missing config entry %s.%s\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"Cannot resolve channel type `%s' (not in the loaded NED files?)\00", align 1
@_ZTI12cChannelType = external constant ptr
@.str.51 = private unnamed_addr constant [27 x i8] c"`%s' is not a channel type\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Cannot resolve channel interface `%s'\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"`%s' is not a channel interface\00", align 1
@.str.54 = private unnamed_addr constant [101 x i8] c"No channel type named `%s' found that implements channel interface %s (not in the loaded NED files?)\00", align 1
@.str.55 = private unnamed_addr constant [124 x i8] c"More than one channel types named `%s' found that implement channel interface %s (use fully qualified name to disambiguate)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cnednetworkbuilder.cc, ptr null }]
@switch.table._ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb = private unnamed_addr constant [4 x i32] [i32 68, i32 76, i32 83, i32 66], align 4

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_58Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_MAX_MODULE_NESTING, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_59Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.4, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.5)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_TYPE_NAME, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder23addParametersAndGatesToEP10cComponentP15cNEDDeclaration(ptr nocapture noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 0)
  %14 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 21
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %13)
  tail call void @_ZN18cNEDNetworkBuilder23addParametersAndGatesToEP10cComponentP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %3
  %20 = tail call noundef ptr @_ZNK11NEDTypeInfo20getParametersElementEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  store ptr %2, ptr %0, align 8, !tbaa !12
  %23 = load ptr, ptr %20, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef 15)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %33, %28 ], [ %26, %22 ]
  tail call void @_ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef 15)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %22, %19
  %36 = tail call noundef ptr @_ZNK11NEDTypeInfo15getGatesElementEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  store ptr %2, ptr %0, align 8, !tbaa !12
  %39 = load ptr, ptr %36, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 30
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %36, i32 noundef 20)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %38, %44
  %45 = phi ptr [ %49, %44 ], [ %42, %38 ]
  tail call void @_ZN18cNEDNetworkBuilder6doGateEP7cModuleP11GateElementb(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %46, i64 31
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(112) %45, i32 noundef 20)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %44

51:                                               ; preds = %44, %38, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef ptr @_ZN10cNEDLoader11getInstanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef ptr @_ZNK11NEDTypeInfo20getParametersElementEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder8doParamsEP10cComponentP17ParametersElementb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 15)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  ret void

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %16, %11 ], [ %8, %4 ]
  tail call void @_ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %12, i1 noundef zeroext %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 31
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef 15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %11
}

declare noundef ptr @_ZNK11NEDTypeInfo15getGatesElementEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder7doGatesEP7cModuleP12GatesElementb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 20)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  ret void

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %16, %11 ], [ %8, %4 ]
  tail call void @_ZN18cNEDNetworkBuilder6doGateEP7cModuleP11GateElementb(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %12, i1 noundef zeroext %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 31
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef 20)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN18cNEDNetworkBuilder18translateParamTypeEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 5
  %6 = select i1 %5, i32 88, i32 -1
  br label %11

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %6, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN18cNEDNetworkBuilder17translateGateTypeEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  switch i32 %0, label %2 [
    i32 1, label %6
    i32 2, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 66, i32 -1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %2
  %7 = phi i32 [ 73, %1 ], [ %4, %2 ], [ 79, %5 ]
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cExpressionBuilder, align 8
  %6 = getelementptr inbounds %class.ParamElement, ptr %2, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %3, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.ParamElement, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(400) %14, ptr noundef nonnull %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %13, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds ptr, ptr %21, i64 26
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %18)
  br label %173

25:                                               ; preds = %20
  %26 = getelementptr inbounds ptr, ptr %21, i64 43
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %7)
  tail call void @_ZN4cPar7setImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %18)
  br label %173

29:                                               ; preds = %12
  br i1 %13, label %30, label %97

30:                                               ; preds = %29
  %31 = getelementptr inbounds %class.ParamElement, ptr %2, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %32, 5
  %37 = select i1 %36, i32 88, i32 -1
  br label %42

38:                                               ; preds = %30
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %44 = invoke noundef ptr @_ZN8cParImpl14createWithTypeEN4cPar4TypeE(i32 noundef %43)
          to label %45 unwind label %89

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %46, i64 19
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef %7)
          to label %49 unwind label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !10
  %51 = getelementptr inbounds ptr, ptr %50, i64 30
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext false)
          to label %53 unwind label %89

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.ParamElement, ptr %2, i64 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !33, !noundef !34
  %56 = icmp ne i8 %55, 0
  %57 = load ptr, ptr %44, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 29
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext %56)
          to label %60 unwind label %89

60:                                               ; preds = %53
  %61 = load ptr, ptr %1, align 8, !tbaa !10
  %62 = getelementptr inbounds ptr, ptr %61, i64 26
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %44)
          to label %64 unwind label %89

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8, !tbaa !10
  %66 = getelementptr inbounds ptr, ptr %65, i64 43
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr %67(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %7)
          to label %69 unwind label %91

69:                                               ; preds = %64
  %70 = invoke noundef ptr @_ZNK4cPar13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %71 unwind label %91

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 23
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %76 unwind label %93

76:                                               ; preds = %71
  %77 = icmp eq ptr %75, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !6
  %80 = load ptr, ptr %75, align 8, !tbaa !10
  %81 = getelementptr inbounds ptr, ptr %80, i64 34
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef %79, i32 noundef 0)
          to label %84 unwind label %95

84:                                               ; preds = %76, %78
  %85 = phi ptr [ %83, %78 ], [ null, %76 ]
  %86 = load ptr, ptr %44, align 8, !tbaa !10
  %87 = getelementptr inbounds ptr, ptr %86, i64 33
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %85)
          to label %104 unwind label %95

89:                                               ; preds = %102, %97, %60, %53, %49, %45, %42
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

91:                                               ; preds = %69, %64
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

95:                                               ; preds = %84, %78
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

97:                                               ; preds = %29
  %98 = load ptr, ptr %1, align 8, !tbaa !10
  %99 = getelementptr inbounds ptr, ptr %98, i64 43
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr %100(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %7)
          to label %102 unwind label %89

102:                                              ; preds = %97
  %103 = invoke noundef ptr @_ZN4cPar12copyIfSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %104 unwind label %89

104:                                              ; preds = %102, %84
  %105 = phi ptr [ %44, %84 ], [ %103, %102 ]
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds ptr, ptr %106, i64 38
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(185) %2)
          to label %110 unwind label %124

110:                                              ; preds = %104
  %111 = icmp eq ptr %109, null
  br i1 %111, label %134, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  invoke void @_ZN18cExpressionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %109, i1 noundef zeroext %3)
          to label %115 unwind label %128

115:                                              ; preds = %113
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %116 unwind label %126

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  invoke void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef %105, ptr noundef %114)
          to label %117 unwind label %132

117:                                              ; preds = %116
  %118 = getelementptr inbounds %class.ParamElement, ptr %2, i64 0, i32 6
  %119 = load i8, ptr %118, align 8, !tbaa !35, !range !33, !noundef !34
  %120 = icmp eq i8 %119, 0
  %121 = load ptr, ptr %105, align 8, !tbaa !10
  %122 = getelementptr inbounds ptr, ptr %121, i64 31
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(32) %105, i1 noundef zeroext %120)
          to label %153 unwind label %132

124:                                              ; preds = %157, %153, %149, %146, %138, %104
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

126:                                              ; preds = %115, %112
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %130

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %130 unwind label %176

130:                                              ; preds = %128, %126
  %131 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %162

132:                                              ; preds = %117, %116
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

134:                                              ; preds = %110
  %135 = getelementptr inbounds %class.ParamElement, ptr %2, i64 0, i32 6
  %136 = load i8, ptr %135, align 8, !tbaa !35, !range !33, !noundef !34
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %105, align 8, !tbaa !10
  %140 = getelementptr inbounds ptr, ptr %139, i64 27
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %143 unwind label %124

143:                                              ; preds = %138
  br i1 %142, label %149, label %144

144:                                              ; preds = %143
  %145 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %145, ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef %7)
          to label %146 unwind label %147

146:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %179 unwind label %124

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %145) #22
  br label %162

149:                                              ; preds = %143
  %150 = load ptr, ptr %105, align 8, !tbaa !10
  %151 = getelementptr inbounds ptr, ptr %150, i64 31
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(32) %105, i1 noundef zeroext true)
          to label %153 unwind label %124

153:                                              ; preds = %117, %134, %149
  %154 = load ptr, ptr %105, align 8, !tbaa !10
  %155 = getelementptr inbounds ptr, ptr %154, i64 30
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(32) %105, i1 noundef zeroext true)
          to label %157 unwind label %124

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8, !tbaa !12
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = getelementptr inbounds ptr, ptr %159, i64 26
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(400) %158, ptr noundef nonnull %2, ptr noundef nonnull %105)
          to label %173 unwind label %124

162:                                              ; preds = %124, %147, %132, %130, %91, %95, %93, %89
  %163 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %96, %95 ], [ %94, %93 ], [ %125, %124 ], [ %148, %147 ], [ %133, %132 ], [ %131, %130 ]
  %164 = extractvalue { ptr, i32 } %163, 1
  %165 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = extractvalue { ptr, i32 } %163, 0
  %169 = call ptr @__cxa_begin_catch(ptr %168) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %2)
          to label %170 unwind label %171

170:                                              ; preds = %167
  invoke void @__cxa_rethrow() #23
          to label %179 unwind label %171

171:                                              ; preds = %170, %167
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %174 unwind label %176

173:                                              ; preds = %157, %22, %25
  ret void

174:                                              ; preds = %171, %162
  %175 = phi { ptr, i32 } [ %163, %162 ], [ %172, %171 ]
  resume { ptr, i32 } %175

176:                                              ; preds = %171, %128
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

179:                                              ; preds = %170, %146
  unreachable
}

declare void @_ZN4cPar7setImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8cParImpl14createWithTypeEN4cPar4TypeE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4cPar13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4cPar12copyIfSharedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18cExpressionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %166, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %166, label %14

14:                                               ; preds = %8
  %15 = load i8, ptr %12, align 1, !tbaa !36
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %166, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %22, ptr %6, align 8, !tbaa !37
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %25 unwind label %116

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %17
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %27, ptr %3, align 8, !tbaa !38
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %31 unwind label %116

31:                                               ; preds = %29
  store ptr %30, ptr %6, align 8, !tbaa !24
  %32 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %32, ptr %22, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %31 ], [ %22, %26 ]
  switch i64 %27, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %21, align 1, !tbaa !36
  store i8 %36, ptr %34, align 1, !tbaa !36
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %21, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %43 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !40
  %44 = load i64, ptr %40, align 8, !tbaa !39, !noalias !40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %45, ptr %5, align 8, !tbaa !37, !alias.scope !43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !39, !alias.scope !43
  store i8 0, ptr %45, align 8, !tbaa !36, !alias.scope !43
  %47 = add i64 %44, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47)
          to label %48 unwind label %62

48:                                               ; preds = %38
  %49 = load i64, ptr %46, align 8, !tbaa !39, !alias.scope !43
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %44
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %43, i64 noundef %44)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = load i64, ptr %46, align 8, !tbaa !39, !alias.scope !43
  %56 = add i64 %55, -4611686018427387899
  %57 = icmp ult i64 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %70 unwind label %62

62:                                               ; preds = %60, %58, %52, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !43
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %46, align 8, !tbaa !39, !alias.scope !43
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %125

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #21
  br label %125

70:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %71 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !46
  %72 = load i64, ptr %46, align 8, !tbaa !39, !noalias !46
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22, !noalias !46
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %74, ptr %4, align 8, !tbaa !37, !alias.scope !49
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !39, !alias.scope !49
  store i8 0, ptr %74, align 8, !tbaa !36, !alias.scope !49
  %76 = add i64 %73, %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %76)
          to label %77 unwind label %91

77:                                               ; preds = %70
  %78 = load i64, ptr %75, align 8, !tbaa !39, !alias.scope !49
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %71, i64 noundef %72)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !39, !alias.scope !49
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %73
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %83
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %12, i64 noundef %73)
          to label %99 unwind label %91

91:                                               ; preds = %89, %87, %81, %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !49
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %75, align 8, !tbaa !39, !alias.scope !49
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %118

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #21
  br label %118

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = icmp eq ptr %100, %45
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %46, align 8, !tbaa !39
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #21
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = icmp eq ptr %107, %22
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %40, align 8, !tbaa !39
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #21
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %114 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTI10cException, i64 0) #22
  %115 = icmp eq ptr %114, null
  br i1 %115, label %142, label %135

116:                                              ; preds = %29, %24
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %133

118:                                              ; preds = %95, %98
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = icmp eq ptr %119, %45
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %46, align 8, !tbaa !39
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #21
  br label %125

125:                                              ; preds = %124, %121, %69, %66
  %126 = phi { ptr, i32 } [ %63, %69 ], [ %63, %66 ], [ %92, %121 ], [ %92, %124 ]
  %127 = load ptr, ptr %6, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %22
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %40, align 8, !tbaa !39
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #21
  br label %133

133:                                              ; preds = %132, %129, %116
  %134 = phi { ptr, i32 } [ %117, %116 ], [ %126, %129 ], [ %126, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %164

135:                                              ; preds = %113
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = load ptr, ptr %114, align 8, !tbaa !10
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(124) %114, ptr noundef %136)
          to label %148 unwind label %140

140:                                              ; preds = %145, %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %156

142:                                              ; preds = %113
  %143 = call ptr @__cxa_allocate_exception(i64 128) #22
  %144 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %143, ptr noundef nonnull @.str.12, ptr noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %142
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %167 unwind label %140

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %143) #22
  br label %156

148:                                              ; preds = %135
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = icmp eq ptr %149, %74
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %75, align 8, !tbaa !39
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #21
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %166

156:                                              ; preds = %146, %140
  %157 = phi { ptr, i32 } [ %141, %140 ], [ %147, %146 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !24
  %159 = icmp eq ptr %158, %74
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %75, align 8, !tbaa !39
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #21
  br label %164

164:                                              ; preds = %163, %160, %133
  %165 = phi { ptr, i32 } [ %134, %133 ], [ %157, %160 ], [ %157, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %165

166:                                              ; preds = %2, %8, %155, %14
  ret void

167:                                              ; preds = %145
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %11, ptr %3, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !38
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
  %22 = load i64, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %26 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !55
  %27 = load i64, ptr %23, align 8, !tbaa !39, !noalias !55
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !37, !alias.scope !58
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !39, !alias.scope !58
  store i8 0, ptr %28, align 8, !tbaa !36, !alias.scope !58
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !58
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !58
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !58
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !58
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %55 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !61
  %56 = load i64, ptr %29, align 8, !tbaa !39, !noalias !61
  %57 = load ptr, ptr %54, align 8, !tbaa !24, !noalias !61
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !39, !noalias !61
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !37, !alias.scope !64
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !39, !alias.scope !64
  store i8 0, ptr %60, align 8, !tbaa !36, !alias.scope !64
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !64
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !64
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !64
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !64
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #21
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !39
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #21
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #21
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !39
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #21
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !39
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !39
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #21
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !39
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #21
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !33, !noundef !34
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder6doGateEP7cModuleP11GateElementb(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %35, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.GateElement, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.GateElement, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  switch i32 %7, label %12 [
    i32 1, label %16
    i32 2, label %15
  ]

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, 3
  %14 = select i1 %13, i32 66, i32 -1
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %9, %12, %15
  %17 = phi i32 [ 73, %9 ], [ %14, %12 ], [ 79, %15 ]
  %18 = getelementptr inbounds %class.GateElement, ptr %2, i64 0, i32 3
  %19 = load i8, ptr %18, align 4, !tbaa !71, !range !33, !noundef !34
  %20 = icmp ne i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 52
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %11, i32 noundef %17, i1 noundef zeroext %20)
          to label %35 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %26 = extractvalue { ptr, i32 } %25, 1
  %27 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %33

33:                                               ; preds = %32, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

35:                                               ; preds = %4, %5, %16
  ret void

36:                                               ; preds = %33, %24
  %37 = phi { ptr, i32 } [ %25, %24 ], [ %34, %33 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %32
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder10_submoduleEP7cModulePKci(ptr noundef nonnull readonly align 8 dereferenceable(576) %0, ptr nocapture readnone %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

10:                                               ; preds = %4
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %11, ptr %5, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %15, ptr %7, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %2, align 1, !tbaa !36
  store i8 %19, ptr %17, align 1, !tbaa !36
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %2, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %26 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %29 = icmp eq ptr %27, null
  %30 = load ptr, ptr %6, align 8
  br i1 %29, label %80, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %23, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi ptr [ %27, %31 ], [ %57, %50 ]
  %35 = phi ptr [ %28, %31 ], [ %55, %50 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = call i64 @llvm.umin.i64(i64 %32, i64 %37)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %30, i64 noundef %38) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %33
  %46 = sub i64 %37, %32
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %55 = select i1 %52, ptr %35, ptr %34
  %56 = select i1 %52, ptr %53, ptr %54
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %33

59:                                               ; preds = %50
  %60 = icmp eq ptr %55, %28
  br i1 %60, label %80, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %55, i64 0, i32 1, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %32)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %55, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = call i32 @memcmp(ptr noundef %30, ptr noundef %68, i64 noundef %64) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %61
  %72 = sub i64 %32, %63
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %69, %66 ], [ %75, %71 ]
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, ptr %28, ptr %55
  br label %80

80:                                               ; preds = %76, %59, %21
  %81 = phi ptr [ %28, %59 ], [ %28, %21 ], [ %79, %76 ]
  %82 = icmp eq ptr %30, %7
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %23, align 8, !tbaa !39
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %30) #21
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %88 = icmp eq ptr %81, %28
  br i1 %88, label %119, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %81, i64 0, i32 1, i32 1
  %91 = icmp slt i32 %3, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %81, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load ptr, ptr %90, align 8, !tbaa !75
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 8
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  %101 = load ptr, ptr %95, align 8, !tbaa !6
  %102 = getelementptr inbounds %class.cModule, ptr %101, i64 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !76
  %104 = icmp sgt i32 %103, -1
  %105 = select i1 %104, ptr null, ptr %101
  br label %119

106:                                              ; preds = %89
  %107 = zext i32 %3 to i64
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %81, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load ptr, ptr %90, align 8, !tbaa !75
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ugt i64 %114, %107
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = getelementptr inbounds ptr, ptr %110, i64 %107
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %100, %92, %106, %116, %87
  %120 = phi ptr [ null, %87 ], [ null, %92 ], [ %118, %116 ], [ null, %106 ], [ %105, %100 ]
  ret ptr %120
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder11doGateSizesEP7cModuleP12GatesElementb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 20)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  ret void

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %16, %11 ], [ %8, %4 ]
  tail call void @_ZN18cNEDNetworkBuilder10doGateSizeEP7cModuleP11GateElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %12, i1 noundef zeroext %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 31
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef 20)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder10doGateSizeEP7cModuleP11GateElementb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cExpressionBuilder, align 8
  %6 = getelementptr inbounds %class.GateElement, ptr %2, i64 0, i32 3
  %7 = load i8, ptr %6, align 4, !tbaa !71, !range !33, !noundef !34
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 38
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %14 unwind label %41

14:                                               ; preds = %9
  %15 = icmp eq ptr %13, null
  br i1 %15, label %81, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef nonnull %13)
          to label %22 unwind label %43

22:                                               ; preds = %16
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  invoke void @_ZN18cExpressionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %45

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %13, i1 noundef zeroext %3)
          to label %27 unwind label %47

27:                                               ; preds = %25
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %45

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %30 unwind label %51

30:                                               ; preds = %28
  invoke void @_ZN12cLongParImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %29, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 19
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull @.str.13)
          to label %35 unwind label %51

35:                                               ; preds = %31
  invoke void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef nonnull %29, ptr noundef %26)
          to label %36 unwind label %51

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8, !tbaa !12
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 26
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(400) %37, ptr noundef nonnull %13, ptr noundef nonnull %29)
          to label %55 unwind label %51

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %70

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %70

45:                                               ; preds = %27, %24
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %49

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %84

49:                                               ; preds = %47, %45
  %50 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %70

51:                                               ; preds = %36, %35, %31, %28
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %70

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %70

55:                                               ; preds = %36, %22
  %56 = phi ptr [ %21, %22 ], [ %29, %36 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 42
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1)
          to label %61 unwind label %68

61:                                               ; preds = %55
  %62 = getelementptr inbounds %class.GateElement, ptr %2, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = trunc i64 %60 to i32
  %65 = load ptr, ptr %1, align 8, !tbaa !10
  %66 = getelementptr inbounds ptr, ptr %65, i64 53
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %63, i32 noundef %64)
          to label %81 unwind label %68

68:                                               ; preds = %61, %55
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %70

70:                                               ; preds = %43, %68, %53, %51, %49, %41
  %71 = phi { ptr, i32 } [ %42, %41 ], [ %69, %68 ], [ %44, %43 ], [ %52, %51 ], [ %54, %53 ], [ %50, %49 ]
  %72 = extractvalue { ptr, i32 } %71, 1
  %73 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i32 } %71, 0
  %77 = call ptr @__cxa_begin_catch(ptr %76) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %2)
          to label %78 unwind label %79

78:                                               ; preds = %75
  invoke void @__cxa_rethrow() #23
          to label %87 unwind label %79

79:                                               ; preds = %78, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %84

81:                                               ; preds = %14, %61, %4
  ret void

82:                                               ; preds = %79, %70
  %83 = phi { ptr, i32 } [ %71, %70 ], [ %80, %79 ]
  resume { ptr, i32 } %83

84:                                               ; preds = %79, %47
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @_ZN12cLongParImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder16setupGateVectorsEP7cModuleP15cNEDDeclaration(ptr nocapture noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 0)
  %14 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 21
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %13)
  tail call void @_ZN18cNEDNetworkBuilder16setupGateVectorsEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %3
  %20 = tail call noundef ptr @_ZNK11NEDTypeInfo15getGatesElementEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  store ptr %2, ptr %0, align 8, !tbaa !12
  %23 = load ptr, ptr %20, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef 20)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %33, %28 ], [ %26, %22 ]
  tail call void @_ZN18cNEDNetworkBuilder10doGateSizeEP7cModuleP11GateElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef 20)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %22, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder11buildInsideEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = srem i32 %5, 50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 31
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %14 = load ptr, ptr @CFGID_MAX_MODULE_NESTING, align 8, !tbaa !6
  %15 = load ptr, ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef 0)
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %37

21:                                               ; preds = %23
  %22 = icmp slt i32 %24, %19
  br i1 %22, label %37, label %32

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %26, %23 ], [ 0, %8 ]
  %25 = phi ptr [ %30, %23 ], [ %1, %8 ]
  %26 = add nuw nsw i32 %24, 1
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 37
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %21, label %23

32:                                               ; preds = %21
  %33 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %26)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %33) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %8, %21, %3
  %38 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3
  %39 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  %41 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !72
  %42 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %44, align 8, !tbaa !88
  tail call void @_ZN18cNEDNetworkBuilder16buildRecursivelyEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %1, ptr noundef %2)
  %45 = tail call noundef ptr @_ZNK11NEDTypeInfo21getConnectionsElementEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %class.ConnectionsElement, ptr %45, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !89, !range !33, !noundef !34
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %47, %37
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 10
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %51, %74
  %58 = phi ptr [ %67, %74 ], [ %2, %51 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 11
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(152) %58, i32 noundef 0)
  %63 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds ptr, ptr %64, i64 21
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(200) %63, ptr noundef %62)
  %68 = tail call noundef ptr @_ZNK11NEDTypeInfo21getConnectionsElementEv(ptr noundef nonnull align 8 dereferenceable(152) %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds %class.ConnectionsElement, ptr %68, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !89, !range !33, !noundef !34
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %57
  %75 = load ptr, ptr %67, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 10
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(152) %67)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %57, label %80

80:                                               ; preds = %74, %51
  %81 = tail call noundef zeroext i1 @_ZNK7cModule24checkInternalConnectionsEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  br label %82

82:                                               ; preds = %70, %80, %47
  store ptr %2, ptr %0, align 8, !tbaa !12
  %83 = icmp eq ptr %1, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %89, %82, %84
  ret void

89:                                               ; preds = %84, %89
  %90 = phi ptr [ %96, %89 ], [ %86, %84 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds ptr, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(176) %90)
  %95 = getelementptr inbounds %class.cModule, ptr %90, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = icmp eq ptr %96, null
  br i1 %97, label %88, label %89
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder16buildRecursivelyEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 0)
  %14 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 21
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %13)
  tail call void @_ZN18cNEDNetworkBuilder16buildRecursivelyEP7cModuleP15cNEDDeclaration(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %3
  store ptr %2, ptr %0, align 8, !tbaa !12
  tail call void @_ZN18cNEDNetworkBuilder27addSubmodulesAndConnectionsEP7cModule(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZNK11NEDTypeInfo21getConnectionsElementEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK18cNEDNetworkBuilder26superTypeAllowsUnconnectedEP15cNEDDeclaration(ptr nocapture noundef nonnull readnone align 8 dereferenceable(576) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds ptr, ptr %3, i64 10
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2, %25
  %9 = phi ptr [ %18, %25 ], [ %1, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef 0)
  %14 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 21
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %13)
  %19 = tail call noundef ptr @_ZNK11NEDTypeInfo21getConnectionsElementEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds %class.ConnectionsElement, ptr %19, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !89, !range !33, !noundef !34
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %8, %21
  %26 = load ptr, ptr %18, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(152) %18)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %8, label %31

31:                                               ; preds = %25, %21, %2
  %32 = phi i1 [ false, %2 ], [ true, %21 ], [ false, %25 ]
  ret i1 %32
}

declare noundef zeroext i1 @_ZNK7cModule24checkInternalConnectionsEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %24
  %5 = phi ptr [ %9, %24 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %24

24:                                               ; preds = %19, %23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %25 = icmp eq ptr %9, null
  br i1 %25, label %26, label %4

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder27addSubmodulesAndConnectionsEP7cModule(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = tail call noundef ptr @_ZNK11NEDTypeInfo20getSubmodulesElementEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %17, %12 ], [ %10, %6 ]
  tail call void @_ZN18cNEDNetworkBuilder12addSubmoduleEP7cModuleP16SubmoduleElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 36
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(272) %13)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12

19:                                               ; preds = %12, %6, %2
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = tail call noundef ptr @_ZNK11NEDTypeInfo21getConnectionsElementEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %23, %47
  %30 = phi ptr [ %51, %47 ], [ %27, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %35 = icmp eq i32 %34, 25
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %30, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %41 = icmp eq i32 %40, 27
  br i1 %41, label %42, label %47

42:                                               ; preds = %36, %29
  tail call void @_ZN10NEDSupport7LoopVar5resetEv()
  %43 = load ptr, ptr %30, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 23
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(112) %30)
  tail call void @_ZN18cNEDNetworkBuilder21doConnOrConnGroupBodyEP7cModuleP10NEDElementS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %30, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %42
  %48 = load ptr, ptr %30, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 25
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %29

53:                                               ; preds = %47, %23, %19
  ret void
}

declare noundef ptr @_ZNK11NEDTypeInfo20getSubmodulesElementEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder12addSubmoduleEP7cModuleP16SubmoduleElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cContextSwitcher, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cContextSwitcher, align 8
  %12 = getelementptr inbounds %class.SubmoduleElement, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.SubmoduleElement, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %15, align 1, !tbaa !36
  %19 = icmp eq i8 %18, 0
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i1 [ true, %3 ], [ %19, %17 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 30
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %20, %33
  %28 = phi ptr [ %37, %33 ], [ %25, %20 ]
  %29 = getelementptr inbounds %class.ExpressionElement, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.27) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %233, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 31
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef 30)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %27

39:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_ZN18cNEDNetworkBuilder20getSubmoduleTypeNameB5cxx11EP7cModuleP16SubmoduleElementi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef -1)
          to label %40 unwind label %78

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %21, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8, !tbaa !24
  %44 = invoke noundef ptr @_ZN18cNEDNetworkBuilder26findAndCheckModuleTypeLikeEPKcS1_P7cModuleS1_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %41, ptr noundef %43, ptr noundef %1, ptr noundef %13)
          to label %47 unwind label %80

45:                                               ; preds = %40
  %46 = invoke noundef ptr @_ZN18cNEDNetworkBuilder22findAndCheckModuleTypeEPKcP7cModuleS1_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %41, ptr noundef %1, ptr noundef %13)
          to label %47 unwind label %80

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %44, %42 ], [ %46, %45 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #21
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %58 = load ptr, ptr %48, align 8, !tbaa !10
  %59 = getelementptr inbounds ptr, ptr %58, i64 35
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef %13, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %62, ptr %7, align 8, !tbaa !37
  %63 = icmp eq ptr %13, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %65 unwind label %212

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %57
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %67, ptr %5, align 8, !tbaa !38
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %212

71:                                               ; preds = %69
  store ptr %70, ptr %7, align 8, !tbaa !24
  %72 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %72, ptr %62, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %70, %71 ], [ %62, %66 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %101
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %13, align 1, !tbaa !36
  store i8 %76, ptr %74, align 1, !tbaa !36
  br label %101

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %13, i64 %67, i1 false)
  br label %101

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %90

80:                                               ; preds = %45, %42
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #21
  br label %90

90:                                               ; preds = %89, %85, %78
  %91 = phi { ptr, i32 } [ %79, %78 ], [ %81, %85 ], [ %81, %89 ]
  %92 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %93 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %440

95:                                               ; preds = %90
  %96 = extractvalue { ptr, i32 } %91, 0
  %97 = call ptr @__cxa_begin_catch(ptr %96) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %2)
          to label %98 unwind label %99

98:                                               ; preds = %95
  invoke void @__cxa_rethrow() #23
          to label %445 unwind label %99

99:                                               ; preds = %98, %95
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %440 unwind label %442

101:                                              ; preds = %77, %75, %73
  %102 = load i64, ptr %5, align 8, !tbaa !38
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %102, ptr %103, align 8, !tbaa !39
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %106 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %108 unwind label %214

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %62
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %103, align 8, !tbaa !39
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #21
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %116 = getelementptr inbounds %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data", ptr %107, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data", ptr %107, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !95
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  store ptr %61, ptr %117, align 8, !tbaa !6
  %122 = load ptr, ptr %116, align 8, !tbaa !73
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  store ptr %123, ptr %116, align 8, !tbaa !73
  br label %161

124:                                              ; preds = %115
  %125 = load ptr, ptr %107, align 8, !tbaa !6
  %126 = ptrtoint ptr %117 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

131:                                              ; preds = %124
  %132 = ashr exact i64 %128, 3
  %133 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %134 = add i64 %133, %132
  %135 = icmp ult i64 %134, %132
  %136 = icmp ugt i64 %134, 1152921504606846975
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 1152921504606846975, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 3
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #20
  br label %143

143:                                              ; preds = %140, %131
  %144 = phi ptr [ %142, %140 ], [ null, %131 ]
  %145 = getelementptr inbounds ptr, ptr %144, i64 %132
  store ptr %61, ptr %145, align 8, !tbaa !6
  %146 = icmp sgt i64 %128, 8
  br i1 %146, label %147, label %148, !prof !96

147:                                              ; preds = %143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %125, i64 %128, i1 false)
  br label %153

148:                                              ; preds = %143
  %149 = icmp eq i64 %128, 8
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load ptr, ptr %125, align 8, !tbaa !6
  store ptr %151, ptr %144, align 8, !tbaa !6
  %152 = getelementptr inbounds ptr, ptr %145, i64 1
  br label %156

153:                                              ; preds = %148, %147
  %154 = getelementptr inbounds ptr, ptr %145, i64 1
  %155 = icmp eq ptr %125, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %150, %153
  %157 = phi ptr [ %152, %150 ], [ %154, %153 ]
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %158

158:                                              ; preds = %153, %156
  %159 = phi ptr [ %154, %153 ], [ %157, %156 ]
  store ptr %144, ptr %107, align 8, !tbaa !75
  store ptr %159, ptr %116, align 8, !tbaa !73
  %160 = getelementptr inbounds ptr, ptr %144, i64 %138
  store ptr %160, ptr %118, align 8, !tbaa !95
  br label %161

161:                                              ; preds = %121, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %61)
  %162 = load ptr, ptr %2, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 30
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 14)
          to label %166 unwind label %228

166:                                              ; preds = %161
  %167 = icmp eq ptr %165, null
  br i1 %167, label %184, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %165, align 8, !tbaa !10
  %170 = getelementptr inbounds ptr, ptr %169, i64 30
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(112) %165, i32 noundef 15)
          to label %173 unwind label %228

173:                                              ; preds = %168
  %174 = icmp eq ptr %172, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %173, %182
  %176 = phi ptr [ %181, %182 ], [ %172, %173 ]
  invoke void @_ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %61, ptr noundef nonnull %176, i1 noundef zeroext true)
          to label %177 unwind label %226

177:                                              ; preds = %175
  %178 = load ptr, ptr %176, align 8, !tbaa !10
  %179 = getelementptr inbounds ptr, ptr %178, i64 31
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(112) %176, i32 noundef 15)
          to label %182 unwind label %226

182:                                              ; preds = %177
  %183 = icmp eq ptr %181, null
  br i1 %183, label %184, label %175

184:                                              ; preds = %182, %173, %166
  %185 = load ptr, ptr %61, align 8, !tbaa !10
  %186 = getelementptr inbounds ptr, ptr %185, i64 33
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(176) %61)
          to label %188 unwind label %228

188:                                              ; preds = %184
  %189 = load ptr, ptr %2, align 8, !tbaa !10
  %190 = getelementptr inbounds ptr, ptr %189, i64 30
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 19)
          to label %193 unwind label %228

193:                                              ; preds = %188
  %194 = icmp eq ptr %192, null
  br i1 %194, label %211, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %192, align 8, !tbaa !10
  %197 = getelementptr inbounds ptr, ptr %196, i64 30
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(112) %192, i32 noundef 20)
          to label %200 unwind label %228

200:                                              ; preds = %195
  %201 = icmp eq ptr %199, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %200, %209
  %203 = phi ptr [ %208, %209 ], [ %199, %200 ]
  invoke void @_ZN18cNEDNetworkBuilder10doGateSizeEP7cModuleP11GateElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %61, ptr noundef nonnull %203, i1 noundef zeroext true)
          to label %204 unwind label %224

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8, !tbaa !10
  %206 = getelementptr inbounds ptr, ptr %205, i64 31
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(112) %203, i32 noundef 20)
          to label %209 unwind label %224

209:                                              ; preds = %204
  %210 = icmp eq ptr %208, null
  br i1 %210, label %211, label %202

211:                                              ; preds = %209, %200, %193
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %439

212:                                              ; preds = %69, %64
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %222

214:                                              ; preds = %101
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %7, align 8, !tbaa !24
  %217 = icmp eq ptr %216, %62
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %103, align 8, !tbaa !39
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #21
  br label %222

222:                                              ; preds = %221, %218, %212
  %223 = phi { ptr, i32 } [ %213, %212 ], [ %215, %218 ], [ %215, %221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %440

224:                                              ; preds = %202, %204
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %230

226:                                              ; preds = %177, %175
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %195, %188, %168, %161, %184
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %226, %228, %224
  %231 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %232 unwind label %442

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %440

233:                                              ; preds = %27
  %234 = tail call noundef i64 @_ZN18cNEDNetworkBuilder14evaluateAsLongEP17ExpressionElementP10cComponentb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %28, ptr noundef %1, i1 noundef zeroext false)
  %235 = trunc i64 %234 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %236, ptr %9, align 8, !tbaa !37
  %237 = icmp eq ptr %13, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %239 unwind label %273

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %233
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %241, ptr %4, align 8, !tbaa !38
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %245 unwind label %273

245:                                              ; preds = %243
  store ptr %244, ptr %9, align 8, !tbaa !24
  %246 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %246, ptr %236, align 8, !tbaa !36
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi ptr [ %244, %245 ], [ %236, %240 ]
  switch i64 %241, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %247
  %250 = load i8, ptr %13, align 1, !tbaa !36
  store i8 %250, ptr %248, align 1, !tbaa !36
  br label %252

251:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %13, i64 %241, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %247
  %253 = load i64, ptr %4, align 8, !tbaa !38
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %253, ptr %254, align 8, !tbaa !39
  %255 = load ptr, ptr %9, align 8, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %257 = getelementptr inbounds %class.cNEDNetworkBuilder, ptr %0, i64 0, i32 3
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %259 unwind label %275

259:                                              ; preds = %252
  %260 = load ptr, ptr %9, align 8, !tbaa !24
  %261 = icmp eq ptr %260, %236
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %254, align 8, !tbaa !39
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #21
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %267 = icmp sgt i32 %235, 0
  br i1 %267, label %268, label %439

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %271 = getelementptr inbounds %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data", ptr %258, i64 0, i32 1
  %272 = getelementptr inbounds %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data", ptr %258, i64 0, i32 2
  br label %285

273:                                              ; preds = %243, %238
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %283

275:                                              ; preds = %252
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %9, align 8, !tbaa !24
  %278 = icmp eq ptr %277, %236
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %254, align 8, !tbaa !39
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #21
  br label %283

283:                                              ; preds = %282, %279, %273
  %284 = phi { ptr, i32 } [ %274, %273 ], [ %276, %279 ], [ %276, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %440

285:                                              ; preds = %268, %427
  %286 = phi i32 [ 0, %268 ], [ %428, %427 ]
  %287 = phi ptr [ null, %268 ], [ %329, %427 ]
  %288 = icmp ne ptr %287, null
  %289 = and i1 %21, %288
  br i1 %289, label %328, label %290

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  invoke void @_ZN18cNEDNetworkBuilder20getSubmoduleTypeNameB5cxx11EP7cModuleP16SubmoduleElementi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %286)
          to label %291 unwind label %307

291:                                              ; preds = %290
  %292 = load ptr, ptr %10, align 8, !tbaa !24
  br i1 %21, label %296, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %14, align 8, !tbaa !24
  %295 = invoke noundef ptr @_ZN18cNEDNetworkBuilder26findAndCheckModuleTypeLikeEPKcS1_P7cModuleS1_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %292, ptr noundef %294, ptr noundef %1, ptr noundef nonnull %13)
          to label %298 unwind label %309

296:                                              ; preds = %291
  %297 = invoke noundef ptr @_ZN18cNEDNetworkBuilder22findAndCheckModuleTypeEPKcP7cModuleS1_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %292, ptr noundef %1, ptr noundef nonnull %13)
          to label %298 unwind label %309

298:                                              ; preds = %296, %293
  %299 = phi ptr [ %295, %293 ], [ %297, %296 ]
  %300 = load ptr, ptr %10, align 8, !tbaa !24
  %301 = icmp eq ptr %300, %269
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %270, align 8, !tbaa !39
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #21
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %328

307:                                              ; preds = %290
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %317

309:                                              ; preds = %296, %293
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %311 = load ptr, ptr %10, align 8, !tbaa !24
  %312 = icmp eq ptr %311, %269
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %270, align 8, !tbaa !39
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #21
  br label %317

317:                                              ; preds = %316, %313, %307
  %318 = phi { ptr, i32 } [ %308, %307 ], [ %310, %313 ], [ %310, %316 ]
  %319 = extractvalue { ptr, i32 } %318, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %320 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %440

322:                                              ; preds = %317
  %323 = extractvalue { ptr, i32 } %318, 0
  %324 = call ptr @__cxa_begin_catch(ptr %323) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %2)
          to label %325 unwind label %326

325:                                              ; preds = %322
  invoke void @__cxa_rethrow() #23
          to label %445 unwind label %326

326:                                              ; preds = %325, %322
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %440 unwind label %442

328:                                              ; preds = %285, %306
  %329 = phi ptr [ %299, %306 ], [ %287, %285 ]
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %331 = getelementptr inbounds ptr, ptr %330, i64 36
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(168) %329, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %235, i32 noundef %286)
  %334 = load ptr, ptr %271, align 8, !tbaa !6
  %335 = load ptr, ptr %272, align 8, !tbaa !95
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %340, label %337

337:                                              ; preds = %328
  store ptr %333, ptr %334, align 8, !tbaa !6
  %338 = load ptr, ptr %271, align 8, !tbaa !73
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  store ptr %339, ptr %271, align 8, !tbaa !73
  br label %377

340:                                              ; preds = %328
  %341 = load ptr, ptr %258, align 8, !tbaa !6
  %342 = ptrtoint ptr %334 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

347:                                              ; preds = %340
  %348 = ashr exact i64 %344, 3
  %349 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %350 = add i64 %349, %348
  %351 = icmp ult i64 %350, %348
  %352 = icmp ugt i64 %350, 1152921504606846975
  %353 = or i1 %351, %352
  %354 = select i1 %353, i64 1152921504606846975, i64 %350
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %347
  %357 = shl nuw nsw i64 %354, 3
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #20
  br label %359

359:                                              ; preds = %356, %347
  %360 = phi ptr [ %358, %356 ], [ null, %347 ]
  %361 = getelementptr inbounds ptr, ptr %360, i64 %348
  store ptr %333, ptr %361, align 8, !tbaa !6
  %362 = icmp sgt i64 %344, 8
  br i1 %362, label %363, label %364, !prof !96

363:                                              ; preds = %359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %360, ptr align 8 %341, i64 %344, i1 false)
  br label %369

364:                                              ; preds = %359
  %365 = icmp eq i64 %344, 8
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = load ptr, ptr %341, align 8, !tbaa !6
  store ptr %367, ptr %360, align 8, !tbaa !6
  %368 = getelementptr inbounds ptr, ptr %361, i64 1
  br label %372

369:                                              ; preds = %364, %363
  %370 = getelementptr inbounds ptr, ptr %361, i64 1
  %371 = icmp eq ptr %341, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %366, %369
  %373 = phi ptr [ %368, %366 ], [ %370, %369 ]
  call void @_ZdlPv(ptr noundef nonnull %341) #21
  br label %374

374:                                              ; preds = %369, %372
  %375 = phi ptr [ %370, %369 ], [ %373, %372 ]
  store ptr %360, ptr %258, align 8, !tbaa !75
  store ptr %375, ptr %271, align 8, !tbaa !73
  %376 = getelementptr inbounds ptr, ptr %360, i64 %354
  store ptr %376, ptr %272, align 8, !tbaa !95
  br label %377

377:                                              ; preds = %337, %374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %333)
  %378 = load ptr, ptr %2, align 8, !tbaa !10
  %379 = getelementptr inbounds ptr, ptr %378, i64 30
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 14)
          to label %382 unwind label %434

382:                                              ; preds = %377
  %383 = icmp eq ptr %381, null
  br i1 %383, label %400, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %381, align 8, !tbaa !10
  %386 = getelementptr inbounds ptr, ptr %385, i64 30
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(112) %381, i32 noundef 15)
          to label %389 unwind label %434

389:                                              ; preds = %384
  %390 = icmp eq ptr %388, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %389, %398
  %392 = phi ptr [ %397, %398 ], [ %388, %389 ]
  invoke void @_ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %333, ptr noundef nonnull %392, i1 noundef zeroext true)
          to label %393 unwind label %432

393:                                              ; preds = %391
  %394 = load ptr, ptr %392, align 8, !tbaa !10
  %395 = getelementptr inbounds ptr, ptr %394, i64 31
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(112) %392, i32 noundef 15)
          to label %398 unwind label %432

398:                                              ; preds = %393
  %399 = icmp eq ptr %397, null
  br i1 %399, label %400, label %391

400:                                              ; preds = %398, %389, %382
  %401 = load ptr, ptr %333, align 8, !tbaa !10
  %402 = getelementptr inbounds ptr, ptr %401, i64 33
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(176) %333)
          to label %404 unwind label %434

404:                                              ; preds = %400
  %405 = load ptr, ptr %2, align 8, !tbaa !10
  %406 = getelementptr inbounds ptr, ptr %405, i64 30
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 19)
          to label %409 unwind label %434

409:                                              ; preds = %404
  %410 = icmp eq ptr %408, null
  br i1 %410, label %427, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %408, align 8, !tbaa !10
  %413 = getelementptr inbounds ptr, ptr %412, i64 30
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(112) %408, i32 noundef 20)
          to label %416 unwind label %434

416:                                              ; preds = %411
  %417 = icmp eq ptr %415, null
  br i1 %417, label %427, label %418

418:                                              ; preds = %416, %425
  %419 = phi ptr [ %424, %425 ], [ %415, %416 ]
  invoke void @_ZN18cNEDNetworkBuilder10doGateSizeEP7cModuleP11GateElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %333, ptr noundef nonnull %419, i1 noundef zeroext true)
          to label %420 unwind label %430

420:                                              ; preds = %418
  %421 = load ptr, ptr %419, align 8, !tbaa !10
  %422 = getelementptr inbounds ptr, ptr %421, i64 31
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(112) %419, i32 noundef 20)
          to label %425 unwind label %430

425:                                              ; preds = %420
  %426 = icmp eq ptr %424, null
  br i1 %426, label %427, label %418

427:                                              ; preds = %425, %416, %409
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %428 = add nuw nsw i32 %286, 1
  %429 = icmp eq i32 %428, %235
  br i1 %429, label %439, label %285

430:                                              ; preds = %418, %420
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %436

432:                                              ; preds = %393, %391
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %411, %404, %384, %377, %400
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %432, %434, %430
  %437 = phi { ptr, i32 } [ %431, %430 ], [ %433, %432 ], [ %435, %434 ]
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %438 unwind label %442

438:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %440

439:                                              ; preds = %427, %266, %211
  ret void

440:                                              ; preds = %326, %222, %232, %99, %283, %438, %317, %90
  %441 = phi { ptr, i32 } [ %284, %283 ], [ %437, %438 ], [ %318, %317 ], [ %91, %90 ], [ %100, %99 ], [ %231, %232 ], [ %223, %222 ], [ %327, %326 ]
  resume { ptr, i32 } %441

442:                                              ; preds = %436, %326, %230, %99
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #24
  unreachable

445:                                              ; preds = %325, %98
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder30addConnectionOrConnectionGroupEP7cModuleP10NEDElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10NEDSupport7LoopVar5resetEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %2)
  tail call void @_ZN18cNEDNetworkBuilder21doConnOrConnGroupBodyEP7cModuleP10NEDElementS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %7)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder20resolveComponentTypeB5cxx11ERK16NEDLookupContextPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(576) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cNEDNetworkBuilder::ComponentTypeNames", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN18cNEDNetworkBuilder18ComponentTypeNamesE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %6 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16NEDResourceCache13INEDTypeNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18cNEDNetworkBuilder18ComponentTypeNames8containsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %1)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18cNEDNetworkBuilder18ComponentTypeNames4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18cNEDNetworkBuilder18ComponentTypeNames3getEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN18cNEDNetworkBuilder18ComponentTypeNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder22findAndCheckModuleTypeEPKcP7cModuleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cNEDNetworkBuilder::ComponentTypeNames", align 8
  %6 = alloca %struct.NEDLookupContext, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %18 = getelementptr inbounds %struct.NEDLookupContext, ptr %6, i64 0, i32 1
  %19 = getelementptr inbounds %struct.NEDLookupContext, ptr %6, i64 0, i32 1, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.NEDLookupContext, ptr %6, i64 0, i32 1, i32 1
  store i64 0, ptr %20, align 8, !tbaa !39
  store i8 0, ptr %19, align 8, !tbaa !36
  store ptr %12, ptr %6, align 8, !tbaa !97
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %21)
          to label %33 unwind label %23

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %18, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #21
  br label %31

31:                                               ; preds = %27, %30, %101
  %32 = phi { ptr, i32 } [ %94, %101 ], [ %24, %30 ], [ %24, %27 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !99
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN18cNEDNetworkBuilder18ComponentTypeNamesE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10, !noalias !99
  %34 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !10, !noalias !99
  %37 = getelementptr inbounds ptr, ptr %36, i64 22
  %38 = load ptr, ptr %37, align 8, !noalias !99
  invoke void %38(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1, ptr noundef nonnull %5)
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !99
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %1)
          to label %45 unwind label %50

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %102 unwind label %48

46:                                               ; preds = %35, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %93

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %84

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %44) #22
  br label %84

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = invoke noundef ptr @_ZN14cComponentType4findEPKc(ptr noundef %53)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = icmp eq ptr %54, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTI14cComponentType, ptr nonnull @_ZTI11cModuleType, i64 0) #22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %68

60:                                               ; preds = %65, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %84

62:                                               ; preds = %57, %55
  %63 = call ptr @__cxa_allocate_exception(i64 128) #22
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %3, ptr noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %102 unwind label %60

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %63) #22
  br label %84

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %40, align 8, !tbaa !39
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #21
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %77 = load ptr, ptr %18, align 8, !tbaa !24
  %78 = icmp eq ptr %77, %19
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %20, align 8, !tbaa !39
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #21
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret ptr %54

84:                                               ; preds = %60, %66, %50, %48
  %85 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %61, %60 ], [ %67, %66 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i64, ptr %40, align 8, !tbaa !39
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #21
  br label %93

93:                                               ; preds = %92, %89, %46
  %94 = phi { ptr, i32 } [ %47, %46 ], [ %85, %89 ], [ %85, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %95 = load ptr, ptr %18, align 8, !tbaa !24
  %96 = icmp eq ptr %95, %19
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %20, align 8, !tbaa !39
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %31

102:                                              ; preds = %65, %45
  unreachable
}

declare noundef ptr @_ZN14cComponentType4findEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder26findAndCheckModuleTypeLikeEPKcS1_P7cModuleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.NEDLookupContext, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.6", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %14)
  %19 = getelementptr inbounds %struct.NEDLookupContext, ptr %6, i64 0, i32 1
  %20 = getelementptr inbounds %struct.NEDLookupContext, ptr %6, i64 0, i32 1, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.NEDLookupContext, ptr %6, i64 0, i32 1, i32 1
  store i64 0, ptr %21, align 8, !tbaa !39
  store i8 0, ptr %20, align 8, !tbaa !36
  store ptr %13, ptr %6, align 8, !tbaa !97
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %22)
          to label %34 unwind label %24

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %21, align 8, !tbaa !39
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #21
  br label %32

32:                                               ; preds = %28, %31, %188
  %33 = phi { ptr, i32 } [ %181, %188 ], [ %25, %31 ], [ %25, %28 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %35 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %36 unwind label %56

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 23
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2)
          to label %40 unwind label %56

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = load ptr, ptr %45, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 20
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(200) %45, ptr noundef %47)
          to label %52 unwind label %58

52:                                               ; preds = %46
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %40, %52
  %55 = call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %4, ptr noundef %2)
          to label %77 unwind label %60

56:                                               ; preds = %36, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %180

58:                                               ; preds = %77, %67, %62, %46, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %163

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #22
  br label %163

62:                                               ; preds = %52
  %63 = load ptr, ptr %51, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(152) %51)
          to label %67 unwind label %58

67:                                               ; preds = %62
  %68 = load ptr, ptr %66, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(112) %66)
          to label %72 unwind label %58

72:                                               ; preds = %67
  %73 = icmp eq i32 %71, 10
  br i1 %73, label %82, label %74

74:                                               ; preds = %72
  %75 = call ptr @__cxa_allocate_exception(i64 128) #22
  %76 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef %4, ptr noundef %76)
          to label %77 unwind label %80

77:                                               ; preds = %54, %74
  %78 = phi ptr [ %75, %74 ], [ %55, %54 ]
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %79 unwind label %58

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %75) #22
  br label %163

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZN18cNEDNetworkBuilder21findTypeWithInterfaceB5cxx11EPKcS1_(ptr nonnull sret(%"class.std::vector.6") align 8 %8, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %83)
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = call ptr @__cxa_allocate_exception(i64 128) #22
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %90, ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef %1, ptr noundef %91)
          to label %106 unwind label %96

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %161

94:                                               ; preds = %106
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %159

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %90) #22
  br label %159

98:                                               ; preds = %84
  %99 = ptrtoint ptr %87 to i64
  %100 = ptrtoint ptr %85 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %101, 32
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = call ptr @__cxa_allocate_exception(i64 128) #22
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %104, ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef %1, ptr noundef %105)
          to label %106 unwind label %109

106:                                              ; preds = %89, %103
  %107 = phi ptr [ %104, %103 ], [ %90, %89 ]
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %108 unwind label %94

108:                                              ; preds = %106
  unreachable

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #22
  br label %159

111:                                              ; preds = %98
  %112 = load ptr, ptr %85, align 8, !tbaa !24
  %113 = invoke noundef ptr @_ZN14cComponentType4findEPKc(ptr noundef %112)
          to label %114 unwind label %119

114:                                              ; preds = %111
  %115 = icmp eq ptr %113, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = call ptr @__dynamic_cast(ptr nonnull %113, ptr nonnull @_ZTI14cComponentType, ptr nonnull @_ZTI11cModuleType, i64 0) #22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %128

119:                                              ; preds = %125, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %159

121:                                              ; preds = %116, %114
  %122 = call ptr @__cxa_allocate_exception(i64 128) #22
  %123 = load ptr, ptr %8, align 8, !tbaa !102
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %122, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef %4, ptr noundef %124)
          to label %125 unwind label %126

125:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %192 unwind label %119

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #22
  br label %159

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8, !tbaa !102
  %130 = load ptr, ptr %86, align 8, !tbaa !104
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %128, %142
  %133 = phi ptr [ %143, %142 ], [ %129, %128 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 2
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #21
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 1
  %144 = icmp eq ptr %143, %130
  br i1 %144, label %145, label %132

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !102
  br label %147

147:                                              ; preds = %145, %128
  %148 = phi ptr [ %146, %145 ], [ %129, %128 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %41, align 8, !tbaa !39
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %172

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #21
  br label %172

159:                                              ; preds = %119, %126, %109, %96, %94
  %160 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %110, %109 ], [ %120, %119 ], [ %127, %126 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %161 unwind label %189

161:                                              ; preds = %159, %92
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %163

163:                                              ; preds = %161, %80, %60, %58
  %164 = phi { ptr, i32 } [ %59, %58 ], [ %81, %80 ], [ %162, %161 ], [ %61, %60 ]
  %165 = load ptr, ptr %7, align 8, !tbaa !24
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i64, ptr %41, align 8, !tbaa !39
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %180

171:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #21
  br label %180

172:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %173 = load ptr, ptr %19, align 8, !tbaa !24
  %174 = icmp eq ptr %173, %20
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %21, align 8, !tbaa !39
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #21
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret ptr %113

180:                                              ; preds = %171, %168, %56
  %181 = phi { ptr, i32 } [ %57, %56 ], [ %164, %168 ], [ %164, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %182 = load ptr, ptr %19, align 8, !tbaa !24
  %183 = icmp eq ptr %182, %20
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %21, align 8, !tbaa !39
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #21
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %32

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

192:                                              ; preds = %125
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder21findTypeWithInterfaceB5cxx11EPKcS1_(ptr noalias sret(%"class.std::vector.6") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = invoke noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
          to label %14 unwind label %90

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %2)
          to label %19 unwind label %90

19:                                               ; preds = %14
  %20 = icmp eq ptr %18, null
  br i1 %20, label %106, label %21

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %23 unwind label %92

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 21
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %2)
          to label %28 unwind label %92

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 14
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef %3)
          to label %33 unwind label %92

33:                                               ; preds = %28
  br i1 %32, label %34, label %106

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %35, ptr %9, align 8, !tbaa !37
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %38 unwind label %94

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %40, ptr %8, align 8, !tbaa !38
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %44 unwind label %94

44:                                               ; preds = %42
  store ptr %43, ptr %9, align 8, !tbaa !24
  %45 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %45, ptr %35, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %43, %44 ], [ %35, %39 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %2, align 1, !tbaa !36
  store i8 %49, ptr %47, align 1, !tbaa !36
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %2, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %8, align 8, !tbaa !38
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %82, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  store ptr %62, ptr %57, align 8, !tbaa !37
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = load i64, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %64, ptr %7, align 8, !tbaa !38
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %68 unwind label %96

68:                                               ; preds = %66
  store ptr %67, ptr %57, align 8, !tbaa !24
  %69 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %69, ptr %62, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi ptr [ %67, %68 ], [ %62, %61 ]
  switch i64 %64, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %63, align 1, !tbaa !36
  store i8 %73, ptr %71, align 1, !tbaa !36
  br label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %63, i64 %64, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %70
  %76 = load i64, ptr %7, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !39
  %78 = load ptr, ptr %57, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %80 = load ptr, ptr %56, align 8, !tbaa !104
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 1
  store ptr %81, ptr %56, align 8, !tbaa !104
  br label %83

82:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %96

83:                                               ; preds = %75, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = icmp eq ptr %84, %35
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %53, align 8, !tbaa !39
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %295

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #21
  br label %295

90:                                               ; preds = %14, %4
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %293

92:                                               ; preds = %28, %23, %21
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %293

94:                                               ; preds = %42, %37
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %82, %66
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = icmp eq ptr %98, %35
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %53, align 8, !tbaa !39
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #21
  br label %104

104:                                              ; preds = %103, %100, %94
  %105 = phi { ptr, i32 } [ %95, %94 ], [ %97, %100 ], [ %97, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %293

106:                                              ; preds = %33, %19
  %107 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #25
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %296

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %110, ptr %11, align 8, !tbaa !37
  store i8 46, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 1, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %112, align 1, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22, !noalias !106
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %114, ptr %10, align 8, !tbaa !37, !alias.scope !109
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %115, align 8, !tbaa !39, !alias.scope !109
  store i8 0, ptr %114, align 8, !tbaa !36, !alias.scope !109
  %116 = add i64 %113, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %116)
          to label %117 unwind label %130

117:                                              ; preds = %109
  %118 = load i64, ptr %115, align 8, !tbaa !39, !alias.scope !109
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %110, i64 noundef 1)
          to label %122 unwind label %130

122:                                              ; preds = %120
  %123 = load i64, ptr %115, align 8, !tbaa !39, !alias.scope !109
  %124 = sub i64 4611686018427387903, %123
  %125 = icmp ult i64 %124, %113
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %122
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2, i64 noundef %113)
          to label %138 unwind label %130

130:                                              ; preds = %128, %126, %120, %109
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !109
  %133 = icmp eq ptr %132, %114
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %115, align 8, !tbaa !39, !alias.scope !109
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %167

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #21
  br label %167

138:                                              ; preds = %128
  %139 = load ptr, ptr %11, align 8, !tbaa !24
  %140 = icmp eq ptr %139, %110
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %111, align 8, !tbaa !39
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #21
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %150

150:                                              ; preds = %280, %145
  %151 = phi i32 [ 0, %145 ], [ %281, %280 ]
  %152 = invoke noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
          to label %153 unwind label %175

153:                                              ; preds = %150
  %154 = load ptr, ptr %152, align 8, !tbaa !10
  %155 = getelementptr inbounds ptr, ptr %154, i64 23
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(144) %152)
          to label %158 unwind label %175

158:                                              ; preds = %153
  %159 = icmp slt i32 %151, %157
  br i1 %159, label %177, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %10, align 8, !tbaa !24
  %162 = icmp eq ptr %161, %114
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %115, align 8, !tbaa !39
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %290

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #21
  br label %290

167:                                              ; preds = %134, %137
  %168 = load ptr, ptr %11, align 8, !tbaa !24
  %169 = icmp eq ptr %168, %110
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %111, align 8, !tbaa !39
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #21
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %291

175:                                              ; preds = %153, %150
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %282

177:                                              ; preds = %158
  %178 = invoke noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
          to label %179 unwind label %262

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8, !tbaa !10
  %181 = getelementptr inbounds ptr, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(144) %178, i32 noundef %151)
          to label %184 unwind label %262

184:                                              ; preds = %179
  %185 = load ptr, ptr %183, align 8, !tbaa !10
  %186 = getelementptr inbounds ptr, ptr %185, i64 7
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %189 unwind label %262

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8, !tbaa !24
  %191 = invoke noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef %188, ptr noundef %190)
          to label %192 unwind label %262

192:                                              ; preds = %189
  br i1 %191, label %196, label %193

193:                                              ; preds = %192
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %2) #25
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %280

196:                                              ; preds = %193, %192
  %197 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %198 unwind label %264

198:                                              ; preds = %196
  %199 = load ptr, ptr %197, align 8, !tbaa !10
  %200 = getelementptr inbounds ptr, ptr %199, i64 21
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(200) %197, ptr noundef %188)
          to label %203 unwind label %264

203:                                              ; preds = %198
  %204 = load ptr, ptr %202, align 8, !tbaa !10
  %205 = getelementptr inbounds ptr, ptr %204, i64 14
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(152) %202, ptr noundef %3)
          to label %208 unwind label %264

208:                                              ; preds = %203
  br i1 %207, label %209, label %280

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr %146, ptr %12, align 8, !tbaa !37
  %210 = icmp eq ptr %188, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %212 unwind label %268

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %209
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %214, ptr %6, align 8, !tbaa !38
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %218 unwind label %266

218:                                              ; preds = %216
  store ptr %217, ptr %12, align 8, !tbaa !24
  %219 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %219, ptr %146, align 8, !tbaa !36
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi ptr [ %217, %218 ], [ %146, %213 ]
  switch i64 %214, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %220
  %223 = load i8, ptr %188, align 1, !tbaa !36
  store i8 %223, ptr %221, align 1, !tbaa !36
  br label %225

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %188, i64 %214, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %220
  %226 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %226, ptr %147, align 8, !tbaa !39
  %227 = load ptr, ptr %12, align 8, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %229 = load ptr, ptr %148, align 8, !tbaa !6
  %230 = load ptr, ptr %149, align 8, !tbaa !105
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %253, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %229, i64 0, i32 2
  store ptr %233, ptr %229, align 8, !tbaa !37
  %234 = load ptr, ptr %12, align 8, !tbaa !24
  %235 = load i64, ptr %147, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %235, ptr %5, align 8, !tbaa !38
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %239 unwind label %270

239:                                              ; preds = %237
  store ptr %238, ptr %229, align 8, !tbaa !24
  %240 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %240, ptr %233, align 8, !tbaa !36
  br label %241

241:                                              ; preds = %239, %232
  %242 = phi ptr [ %238, %239 ], [ %233, %232 ]
  switch i64 %235, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %241
  %244 = load i8, ptr %234, align 1, !tbaa !36
  store i8 %244, ptr %242, align 1, !tbaa !36
  br label %246

245:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %234, i64 %235, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %241
  %247 = load i64, ptr %5, align 8, !tbaa !38
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %229, i64 0, i32 1
  store i64 %247, ptr %248, align 8, !tbaa !39
  %249 = load ptr, ptr %229, align 8, !tbaa !24
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %251 = load ptr, ptr %148, align 8, !tbaa !104
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %251, i64 1
  store ptr %252, ptr %148, align 8, !tbaa !104
  br label %254

253:                                              ; preds = %225
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %229, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %254 unwind label %270

254:                                              ; preds = %246, %253
  %255 = load ptr, ptr %12, align 8, !tbaa !24
  %256 = icmp eq ptr %255, %146
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %147, align 8, !tbaa !39
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #21
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %280

262:                                              ; preds = %184, %179, %177, %189
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %282

264:                                              ; preds = %203, %198, %196
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %282

266:                                              ; preds = %216
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %278

268:                                              ; preds = %211
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %278

270:                                              ; preds = %253, %237
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %12, align 8, !tbaa !24
  %273 = icmp eq ptr %272, %146
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %147, align 8, !tbaa !39
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #21
  br label %278

278:                                              ; preds = %266, %268, %277, %274
  %279 = phi { ptr, i32 } [ %271, %274 ], [ %271, %277 ], [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %282

280:                                              ; preds = %208, %261, %193
  %281 = add nuw nsw i32 %151, 1
  br label %150

282:                                              ; preds = %262, %278, %264, %175
  %283 = phi { ptr, i32 } [ %176, %175 ], [ %263, %262 ], [ %279, %278 ], [ %265, %264 ]
  %284 = load ptr, ptr %10, align 8, !tbaa !24
  %285 = icmp eq ptr %284, %114
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %115, align 8, !tbaa !39
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %291

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #21
  br label %291

290:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %296

291:                                              ; preds = %289, %286, %174
  %292 = phi { ptr, i32 } [ %131, %174 ], [ %283, %286 ], [ %283, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %293

293:                                              ; preds = %92, %104, %291, %90
  %294 = phi { ptr, i32 } [ %292, %291 ], [ %91, %90 ], [ %105, %104 ], [ %93, %92 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %297 unwind label %298

295:                                              ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %296

296:                                              ; preds = %290, %106, %295
  ret void

297:                                              ; preds = %293
  resume { ptr, i32 } %294

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !102
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %34, ptr %4, align 8, !tbaa !38
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !24
  %39 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %39, ptr %31, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !36
  store i8 %43, ptr %41, align 1, !tbaa !36
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !38
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %30, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !102
  store ptr %53, ptr %5, align 8, !tbaa !104
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !105
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #22
  %79 = load ptr, ptr %30, align 8, !tbaa !24
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !39
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #21
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #22
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #23
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8, !tbaa !38
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %17, ptr %9, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !36
  store i8 %21, ptr %19, align 1, !tbaa !36
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #22
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder20getSubmoduleTypeNameB5cxx11EP7cModuleP16SubmoduleElementi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds %class.SubmoduleElement, ptr %3, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %14, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !39
  store i8 0, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %class.SubmoduleElement, ptr %3, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %17, align 1, !tbaa !36
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %5, %19
  %23 = getelementptr inbounds %class.SubmoduleElement, ptr %3, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  br label %43

25:                                               ; preds = %43, %39, %34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %295

27:                                               ; preds = %19
  %28 = getelementptr inbounds %class.SubmoduleElement, ptr %3, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %29, align 1, !tbaa !36
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 43
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr %37(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %29)
          to label %39 unwind label %25

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %41 unwind label %25

41:                                               ; preds = %39
  %42 = load i64, ptr %15, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %22, %41
  %44 = phi ptr [ %24, %22 ], [ %40, %41 ]
  %45 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #22
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %45, ptr noundef %44, i64 noundef %46)
          to label %294 unwind label %25

48:                                               ; preds = %27, %31
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 30
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 30)
          to label %53 unwind label %82

53:                                               ; preds = %48
  %54 = icmp eq ptr %52, null
  br i1 %54, label %98, label %55

55:                                               ; preds = %53, %66
  %56 = phi ptr [ %65, %66 ], [ %52, %53 ]
  %57 = getelementptr inbounds %class.ExpressionElement, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.23) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %56, align 8, !tbaa !10
  %63 = getelementptr inbounds ptr, ptr %62, i64 31
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(112) %56, i32 noundef 30)
          to label %66 unwind label %80

66:                                               ; preds = %61
  %67 = icmp eq ptr %65, null
  br i1 %67, label %98, label %55

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_ZN18cNEDNetworkBuilder16evaluateAsStringB5cxx11EP17ExpressionElementP10cComponentb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef nonnull %56, ptr noundef %2, i1 noundef zeroext false)
          to label %69 unwind label %84

69:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %86

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #21
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %294

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %295

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %295

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %96

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #21
  br label %96

96:                                               ; preds = %95, %91, %84
  %97 = phi { ptr, i32 } [ %85, %84 ], [ %87, %91 ], [ %87, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %295

98:                                               ; preds = %66, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds ptr, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %2)
          to label %102 unwind label %189

102:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %103 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !112
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !39, !noalias !112
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %106, ptr %8, align 8, !tbaa !37, !alias.scope !115
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !39, !alias.scope !115
  store i8 0, ptr %106, align 8, !tbaa !36, !alias.scope !115
  %108 = add i64 %105, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %108)
          to label %109 unwind label %122

109:                                              ; preds = %102
  %110 = load i64, ptr %107, align 8, !tbaa !39, !alias.scope !115
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %105
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %103, i64 noundef %105)
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = load i64, ptr %107, align 8, !tbaa !39, !alias.scope !115
  %117 = icmp eq i64 %116, 4611686018427387903
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %130 unwind label %122

122:                                              ; preds = %120, %118, %113, %102
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8, !tbaa !24, !alias.scope !115
  %125 = icmp eq ptr %124, %106
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %107, align 8, !tbaa !39, !alias.scope !115
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %198

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #21
  br label %198

130:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %131 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !118
  %132 = load i64, ptr %107, align 8, !tbaa !39, !noalias !118
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22, !noalias !118
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %134, ptr %7, align 8, !tbaa !37, !alias.scope !121
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %135, align 8, !tbaa !39, !alias.scope !121
  store i8 0, ptr %134, align 8, !tbaa !36, !alias.scope !121
  %136 = add i64 %133, %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %136)
          to label %137 unwind label %151

137:                                              ; preds = %130
  %138 = load i64, ptr %135, align 8, !tbaa !39, !alias.scope !121
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %132
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %131, i64 noundef %132)
          to label %143 unwind label %151

143:                                              ; preds = %141
  %144 = load i64, ptr %135, align 8, !tbaa !39, !alias.scope !121
  %145 = sub i64 4611686018427387903, %144
  %146 = icmp ult i64 %145, %133
  br i1 %146, label %147, label %149

147:                                              ; preds = %143, %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %143
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, i64 noundef %133)
          to label %159 unwind label %151

151:                                              ; preds = %149, %147, %141, %130
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !121
  %154 = icmp eq ptr %153, %134
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %135, align 8, !tbaa !39, !alias.scope !121
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %191

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #21
  br label %191

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8, !tbaa !24
  %161 = icmp eq ptr %160, %106
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %107, align 8, !tbaa !39
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #21
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %9, align 8, !tbaa !24
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %104, align 8, !tbaa !39
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #21
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %175 = icmp eq i32 %4, -1
  br i1 %175, label %223, label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %177 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.24, ptr noundef %177, i32 noundef %4)
          to label %178 unwind label %209

178:                                              ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %179 unwind label %211

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8, !tbaa !24
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !39
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #21
  br label %188

188:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %223

189:                                              ; preds = %98
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %207

191:                                              ; preds = %155, %158
  %192 = load ptr, ptr %8, align 8, !tbaa !24
  %193 = icmp eq ptr %192, %106
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %107, align 8, !tbaa !39
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #21
  br label %198

198:                                              ; preds = %197, %194, %129, %126
  %199 = phi { ptr, i32 } [ %123, %129 ], [ %123, %126 ], [ %152, %194 ], [ %152, %197 ]
  %200 = load ptr, ptr %9, align 8, !tbaa !24
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i64, ptr %104, align 8, !tbaa !39
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #21
  br label %207

207:                                              ; preds = %206, %203, %189
  %208 = phi { ptr, i32 } [ %190, %189 ], [ %199, %203 ], [ %199, %206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %292

209:                                              ; preds = %176
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %221

211:                                              ; preds = %178
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !24
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !39
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #21
  br label %221

221:                                              ; preds = %220, %216, %209
  %222 = phi { ptr, i32 } [ %210, %209 ], [ %212, %216 ], [ %212, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %284

223:                                              ; preds = %188, %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %224 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds ptr, ptr %225, i64 31
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(288) %224)
          to label %229 unwind label %258

229:                                              ; preds = %223
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = load ptr, ptr @CFGID_TYPE_NAME, align 8, !tbaa !6
  %232 = load ptr, ptr %228, align 8, !tbaa !10
  %233 = getelementptr inbounds ptr, ptr %232, i64 36
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %230, ptr noundef %231, ptr noundef nonnull @.str.25)
          to label %235 unwind label %258

235:                                              ; preds = %229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %236 unwind label %260

236:                                              ; preds = %235
  %237 = load ptr, ptr %11, align 8, !tbaa !24
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !39
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #21
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %246 = load i64, ptr %15, align 8, !tbaa !39
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %276

248:                                              ; preds = %245
  %249 = call ptr @__cxa_allocate_exception(i64 128) #22
  %250 = load ptr, ptr %7, align 8, !tbaa !24
  %251 = load ptr, ptr @CFGID_TYPE_NAME, align 8, !tbaa !6
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds ptr, ptr %252, i64 6
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(20) %251)
          to label %256 unwind label %272

256:                                              ; preds = %248
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %249, ptr noundef nonnull %2, ptr noundef nonnull @.str.26, ptr noundef %13, ptr noundef %250, ptr noundef %255)
          to label %257 unwind label %272

257:                                              ; preds = %256
  invoke void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %304 unwind label %274

258:                                              ; preds = %229, %223
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %270

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %11, align 8, !tbaa !24
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !39
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #21
  br label %270

270:                                              ; preds = %269, %265, %258
  %271 = phi { ptr, i32 } [ %259, %258 ], [ %261, %265 ], [ %261, %269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %284

272:                                              ; preds = %256, %248
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %249) #22
  br label %284

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %284

276:                                              ; preds = %245
  %277 = load ptr, ptr %7, align 8, !tbaa !24
  %278 = icmp eq ptr %277, %134
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %135, align 8, !tbaa !39
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #21
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %294

284:                                              ; preds = %274, %272, %270, %221
  %285 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %222, %221 ]
  %286 = load ptr, ptr %7, align 8, !tbaa !24
  %287 = icmp eq ptr %286, %134
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %135, align 8, !tbaa !39
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #21
  br label %292

292:                                              ; preds = %291, %288, %207
  %293 = phi { ptr, i32 } [ %208, %207 ], [ %285, %288 ], [ %285, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %295

294:                                              ; preds = %43, %283, %79
  ret void

295:                                              ; preds = %80, %82, %96, %292, %25
  %296 = phi { ptr, i32 } [ %26, %25 ], [ %97, %96 ], [ %293, %292 ], [ %81, %80 ], [ %83, %82 ]
  %297 = load ptr, ptr %0, align 8, !tbaa !24
  %298 = icmp eq ptr %297, %14
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %15, align 8, !tbaa !39
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #21
  br label %303

303:                                              ; preds = %302, %299
  resume { ptr, i32 } %296

304:                                              ; preds = %257
  unreachable
}

declare noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder14findExpressionEP10NEDElementPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(576) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %17
  %12 = phi ptr [ %21, %17 ], [ %9, %5 ]
  %13 = getelementptr inbounds %class.ExpressionElement, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 31
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef 30)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %17, %11, %5, %3
  %24 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %17 ], [ %12, %11 ]
  ret ptr %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder16evaluateAsStringB5cxx11EP17ExpressionElementP10cComponentb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.cExpressionBuilder, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef %2)
          to label %12 unwind label %42

12:                                               ; preds = %5
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  invoke void @_ZN18cExpressionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %42

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, i1 noundef zeroext %4)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %42

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %19 = invoke noundef ptr @_ZN8cParImpl14createWithTypeEN4cPar4TypeE(i32 noundef 83)
          to label %20 unwind label %42

20:                                               ; preds = %18
  invoke void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef %19, ptr noundef %16)
          to label %21 unwind label %42

21:                                               ; preds = %20
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 33
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 26
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %2, ptr noundef nonnull %19)
          to label %36 unwind label %42

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %44

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %12, %25
  %37 = phi ptr [ %11, %12 ], [ %19, %25 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 45
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %3)
          to label %41 unwind label %42

41:                                               ; preds = %36
  ret void

42:                                               ; preds = %25, %21, %20, %18, %17, %14, %5, %36
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %44

44:                                               ; preds = %32, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %31, %32 ]
  %46 = extractvalue { ptr, i32 } %45, 1
  %47 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %2)
          to label %52 unwind label %53

52:                                               ; preds = %49
  invoke void @__cxa_rethrow() #23
          to label %60 unwind label %53

53:                                               ; preds = %52, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53, %44
  %56 = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  resume { ptr, i32 } %56

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

60:                                               ; preds = %52
  unreachable
}

declare void @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cModule *> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.64", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #22
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
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #22
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
  br i1 %59, label %60, label %100

60:                                               ; preds = %2, %40, %57
  %61 = phi ptr [ %36, %57 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEEC2ERS6_RKSB_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %90

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !6
  %63 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %64 unwind label %92

64:                                               ; preds = %62
  %65 = extractvalue { ptr, ptr } %63, 0
  %66 = extractvalue { ptr, ptr } %63, 1
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_INSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSP_RKSD_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %65, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %92

70:                                               ; preds = %64, %68
  %71 = phi ptr [ %65, %64 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %72 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #21
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %5, align 8, !tbaa !75
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %100

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %68, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %94 unwind label %103

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !75
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  resume { ptr, i32 } %95

100:                                              ; preds = %89, %57
  %101 = phi ptr [ %71, %89 ], [ %36, %57 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %101, i64 0, i32 1, i32 1
  ret ptr %102

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

declare void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder24assignSubcomponentParamsEP10cComponentP10NEDElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 14)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 30
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 15)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %9 ]
  tail call void @_ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 31
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 15)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15

22:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder25setupSubmoduleGateVectorsEP7cModuleP10NEDElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 19)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 30
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 20)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %9 ]
  tail call void @_ZN18cNEDNetworkBuilder10doGateSizeEP7cModuleP11GateElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 31
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 20)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15

22:                                               ; preds = %15, %9, %3
  ret void
}

declare void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN18cNEDNetworkBuilder14evaluateAsLongEP17ExpressionElementP10cComponentb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cExpressionBuilder, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef %1)
          to label %11 unwind label %42

11:                                               ; preds = %4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  invoke void @_ZN18cExpressionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %42

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, i1 noundef zeroext %3)
          to label %16 unwind label %29

16:                                               ; preds = %14
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %42

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %18 = invoke noundef ptr @_ZN8cParImpl14createWithTypeEN4cPar4TypeE(i32 noundef 76)
          to label %19 unwind label %42

19:                                               ; preds = %17
  invoke void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef %18, ptr noundef %15)
          to label %20 unwind label %42

20:                                               ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 33
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(400) %25, ptr noundef %1, ptr noundef nonnull %18)
          to label %35 unwind label %42

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %44

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %11, %24
  %36 = phi ptr [ %10, %11 ], [ %18, %24 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 42
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %2)
          to label %41 unwind label %42

41:                                               ; preds = %35
  ret i64 %40

42:                                               ; preds = %24, %20, %19, %17, %16, %13, %4, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %44

44:                                               ; preds = %31, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %30, %31 ]
  %46 = extractvalue { ptr, i32 } %45, 1
  %47 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1)
          to label %52 unwind label %53

52:                                               ; preds = %49
  invoke void @__cxa_rethrow() #23
          to label %60 unwind label %53

53:                                               ; preds = %52, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53, %44
  %56 = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  resume { ptr, i32 } %56

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEEC2ERS6_RKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %5, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !36
  store i8 %16, ptr %14, align 1, !tbaa !36
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cModule *, std::allocator<cModule *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  %33 = icmp ugt i64 %29, 9223372036854775800
  br i1 %33, label %34, label %36, !prof !124

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %35 unwind label %57

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %38 unwind label %57

38:                                               ; preds = %36, %18
  %39 = phi ptr [ null, %18 ], [ %37, %36 ]
  store ptr %39, ptr %23, align 8, !tbaa !75
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds ptr, ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !95
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = load ptr, ptr %24, align 8, !tbaa !6
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  br i1 %48, label %49, label %50, !prof !96

49:                                               ; preds = %38
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %54

50:                                               ; preds = %38
  %51 = icmp eq i64 %47, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !6
  store ptr %53, ptr %39, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %52, %50, %49
  %55 = ashr exact i64 %47, 3
  %56 = getelementptr inbounds ptr, ptr %39, i64 %55
  store ptr %56, ptr %40, align 8, !tbaa !73
  ret void

57:                                               ; preds = %36, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8, !tbaa !24
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %20, align 8, !tbaa !39
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %65

65:                                               ; preds = %64, %61
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #22
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #22
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
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !93
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_INSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSP_RKSD_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %15) #22
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
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #22
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !88
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #22
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
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #25
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = load ptr, ptr %53, align 8, !tbaa !24
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS9_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !38
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %11, ptr %4, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !36
  store i8 %15, ptr %13, align 1, !tbaa !36
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %22 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %23, align 8, !tbaa !75
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = icmp ugt i64 %29, 9223372036854775800
  br i1 %33, label %34, label %36, !prof !124

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %35 unwind label %57

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %38 unwind label %57

38:                                               ; preds = %36, %17
  %39 = phi ptr [ null, %17 ], [ %37, %36 ]
  store ptr %39, ptr %22, align 8, !tbaa !75
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds ptr, ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !95
  %43 = load ptr, ptr %23, align 8, !tbaa !6
  %44 = load ptr, ptr %24, align 8, !tbaa !6
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  br i1 %48, label %49, label %50, !prof !96

49:                                               ; preds = %38
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %54

50:                                               ; preds = %38
  %51 = icmp eq i64 %47, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !6
  store ptr %53, ptr %39, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %52, %50, %49
  %55 = ashr exact i64 %47, 3
  %56 = getelementptr inbounds ptr, ptr %39, i64 %55
  store ptr %56, ptr %40, align 8, !tbaa !73
  ret void

57:                                               ; preds = %36, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8, !tbaa !24
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %19, align 8, !tbaa !39
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %65

65:                                               ; preds = %64, %61
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_ZN10NEDSupport7LoopVar5resetEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder21doConnOrConnGroupBodyEP7cModuleP10NEDElementS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4, %19
  %7 = phi ptr [ %23, %19 ], [ %3, %4 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %12 = icmp eq i32 %11, 28
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %18 = icmp eq i32 %17, 29
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 25
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %6

25:                                               ; preds = %13, %6
  tail call void @_ZN18cNEDNetworkBuilder17doLoopOrConditionEP7cModuleP10NEDElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %56

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZN18cNEDNetworkBuilder15doAddConnectionEP7cModuleP17ConnectionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %56

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %38 = icmp eq i32 %37, 27
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %39, %45
  %46 = phi ptr [ %54, %45 ], [ %43, %39 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 23
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(112) %46)
  tail call void @_ZN18cNEDNetworkBuilder21doConnOrConnGroupBodyEP7cModuleP10NEDElementS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %46, ptr noundef %50)
  %51 = load ptr, ptr %46, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 36
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(400) %46)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %45

56:                                               ; preds = %45, %39, %33, %32, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder17doLoopOrConditionEP7cModuleP10NEDElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %8 = icmp eq i32 %7, 29
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  br i1 %8, label %10, label %38

10:                                               ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %9, i64 30
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %101, label %15

15:                                               ; preds = %10, %21
  %16 = phi ptr [ %25, %21 ], [ %13, %10 ]
  %17 = getelementptr inbounds %class.ExpressionElement, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.28) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 31
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 30)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %101, label %15

27:                                               ; preds = %15
  %28 = tail call noundef zeroext i1 @_ZN18cNEDNetworkBuilder14evaluateAsBoolEP17ExpressionElementP10cComponentb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %16, ptr noundef %1, i1 noundef zeroext false)
  br i1 %28, label %29, label %101

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 25
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(112) %2)
  tail call void @_ZN18cNEDNetworkBuilder21doConnOrConnGroupBodyEP7cModuleP10NEDElementS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %33, ptr noundef %37)
  br label %101

38:                                               ; preds = %3
  %39 = getelementptr inbounds ptr, ptr %9, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %42 = icmp eq i32 %41, 28
  br i1 %42, label %43, label %101

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 30
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %43, %55
  %50 = phi ptr [ %59, %55 ], [ %47, %43 ]
  %51 = getelementptr inbounds %class.ExpressionElement, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(11) @.str.29) #25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8, !tbaa !10
  %57 = getelementptr inbounds ptr, ptr %56, i64 31
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(112) %50, i32 noundef 30)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %49

61:                                               ; preds = %55, %49, %43
  %62 = phi ptr [ null, %43 ], [ %50, %49 ], [ null, %55 ]
  %63 = tail call noundef i64 @_ZN18cNEDNetworkBuilder14evaluateAsLongEP17ExpressionElementP10cComponentb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %62, ptr noundef %1, i1 noundef zeroext false)
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds ptr, ptr %64, i64 30
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %61, %75
  %70 = phi ptr [ %79, %75 ], [ %67, %61 ]
  %71 = getelementptr inbounds %class.ExpressionElement, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.30) #25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %70, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %76, i64 31
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(112) %70, i32 noundef 30)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %69

81:                                               ; preds = %69, %75, %61
  %82 = phi ptr [ null, %61 ], [ %70, %69 ], [ null, %75 ]
  %83 = tail call noundef i64 @_ZN18cNEDNetworkBuilder14evaluateAsLongEP17ExpressionElementP10cComponentb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %82, ptr noundef %1, i1 noundef zeroext false)
  %84 = getelementptr inbounds %class.LoopElement, ptr %2, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NEDSupport7LoopVar7pushVarEPKc(ptr noundef %85)
  store i64 %63, ptr %86, align 8, !tbaa !38
  %87 = icmp sgt i64 %63, %83
  br i1 %87, label %100, label %88

88:                                               ; preds = %81, %88
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds ptr, ptr %89, i64 22
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %93 = load ptr, ptr %2, align 8, !tbaa !10
  %94 = getelementptr inbounds ptr, ptr %93, i64 25
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(112) %2)
  tail call void @_ZN18cNEDNetworkBuilder21doConnOrConnGroupBodyEP7cModuleP10NEDElementS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %92, ptr noundef %96)
  %97 = load i64, ptr %86, align 8, !tbaa !38
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %86, align 8, !tbaa !38
  %99 = icmp slt i64 %97, %83
  br i1 %99, label %88, label %100

100:                                              ; preds = %88, %81
  tail call void @_ZN10NEDSupport7LoopVar6popVarEv()
  br label %101

101:                                              ; preds = %21, %10, %27, %29, %100, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder20doAddConnOrConnGroupEP7cModuleP10NEDElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %8 = icmp eq i32 %7, 25
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN18cNEDNetworkBuilder15doAddConnectionEP7cModuleP17ConnectionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %15 = icmp eq i32 %14, 27
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16, %22
  %23 = phi ptr [ %31, %22 ], [ %20, %16 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %23)
  tail call void @_ZN18cNEDNetworkBuilder21doConnOrConnGroupBodyEP7cModuleP10NEDElementS3_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %23, ptr noundef %27)
  %28 = load ptr, ptr %23, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 36
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(400) %23)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %22

33:                                               ; preds = %22, %16, %10, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN18cNEDNetworkBuilder14evaluateAsBoolEP17ExpressionElementP10cComponentb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cExpressionBuilder, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef %1)
          to label %11 unwind label %42

11:                                               ; preds = %4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  invoke void @_ZN18cExpressionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %42

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, i1 noundef zeroext %3)
          to label %16 unwind label %29

16:                                               ; preds = %14
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %42

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %18 = invoke noundef ptr @_ZN8cParImpl14createWithTypeEN4cPar4TypeE(i32 noundef 66)
          to label %19 unwind label %42

19:                                               ; preds = %17
  invoke void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef %18, ptr noundef %15)
          to label %20 unwind label %42

20:                                               ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 33
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(400) %25, ptr noundef %1, ptr noundef nonnull %18)
          to label %35 unwind label %42

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %44

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %11, %24
  %36 = phi ptr [ %10, %11 ], [ %18, %24 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 41
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %2)
          to label %41 unwind label %42

41:                                               ; preds = %35
  ret i1 %40

42:                                               ; preds = %24, %20, %19, %17, %16, %13, %4, %35
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %44

44:                                               ; preds = %31, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %30, %31 ]
  %46 = extractvalue { ptr, i32 } %45, 1
  %47 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1)
          to label %52 unwind label %53

52:                                               ; preds = %49
  invoke void @__cxa_rethrow() #23
          to label %60 unwind label %53

53:                                               ; preds = %52, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53, %44
  %56 = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  resume { ptr, i32 } %56

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

60:                                               ; preds = %52
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NEDSupport7LoopVar7pushVarEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN10NEDSupport7LoopVar6popVarEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder15doAddConnectionEP7cModuleP17ConnectionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %183, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 30
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %19 unwind label %135

19:                                               ; preds = %12
  %20 = icmp eq ptr %18, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %19, %32
  %22 = phi ptr [ %31, %32 ], [ %18, %19 ]
  %23 = getelementptr inbounds %class.ExpressionElement, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(17) @.str.31) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 31
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef 30)
          to label %32 unwind label %133

32:                                               ; preds = %27
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %21

34:                                               ; preds = %32, %21, %19
  %35 = phi ptr [ null, %19 ], [ %22, %21 ], [ null, %32 ]
  %36 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 30
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %42 unwind label %135

42:                                               ; preds = %34
  %43 = icmp eq ptr %41, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %42, %55
  %45 = phi ptr [ %54, %55 ], [ %41, %42 ]
  %46 = getelementptr inbounds %class.ExpressionElement, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(15) @.str.32) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 31
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(112) %45, i32 noundef 30)
          to label %55 unwind label %131

55:                                               ; preds = %50
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %44

57:                                               ; preds = %55, %44, %42
  %58 = phi ptr [ null, %42 ], [ %45, %44 ], [ null, %55 ]
  %59 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !127
  %61 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 4
  %62 = load i8, ptr %61, align 8, !tbaa !128, !range !33, !noundef !34
  %63 = icmp ne i8 %62, 0
  %64 = invoke noundef ptr @_ZN18cNEDNetworkBuilder11resolveGateEP7cModulePKcP17ExpressionElementS3_S5_ib(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %14, ptr noundef %35, ptr noundef %37, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %63)
          to label %65 unwind label %135

65:                                               ; preds = %57
  %66 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 30
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %72 unwind label %141

72:                                               ; preds = %65
  %73 = icmp eq ptr %71, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %72, %85
  %75 = phi ptr [ %84, %85 ], [ %71, %72 ]
  %76 = getelementptr inbounds %class.ExpressionElement, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(18) @.str.33) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 31
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(112) %75, i32 noundef 30)
          to label %85 unwind label %139

85:                                               ; preds = %80
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %74

87:                                               ; preds = %85, %74, %72
  %88 = phi ptr [ null, %72 ], [ %75, %74 ], [ null, %85 ]
  %89 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds ptr, ptr %91, i64 30
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %95 unwind label %141

95:                                               ; preds = %87
  %96 = icmp eq ptr %94, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %95, %108
  %98 = phi ptr [ %107, %108 ], [ %94, %95 ]
  %99 = getelementptr inbounds %class.ExpressionElement, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(16) @.str.34) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %98, align 8, !tbaa !10
  %105 = getelementptr inbounds ptr, ptr %104, i64 31
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(112) %98, i32 noundef 30)
          to label %108 unwind label %137

108:                                              ; preds = %103
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %97

110:                                              ; preds = %108, %97, %95
  %111 = phi ptr [ null, %95 ], [ %98, %97 ], [ null, %108 ]
  %112 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 12
  %113 = load i32, ptr %112, align 8, !tbaa !129
  %114 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 10
  %115 = load i8, ptr %114, align 8, !tbaa !130, !range !33, !noundef !34
  %116 = icmp ne i8 %115, 0
  %117 = invoke noundef ptr @_ZN18cNEDNetworkBuilder11resolveGateEP7cModulePKcP17ExpressionElementS3_S5_ib(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %67, ptr noundef %88, ptr noundef %90, ptr noundef %111, i32 noundef %113, i1 noundef zeroext %116)
          to label %118 unwind label %141

118:                                              ; preds = %110
  %119 = invoke noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %120 unwind label %143

120:                                              ; preds = %118
  %121 = icmp eq ptr %119, %1
  %122 = getelementptr inbounds %class.cGate, ptr %64, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !131
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %121, label %126, label %127

126:                                              ; preds = %120
  br i1 %125, label %145, label %128

127:                                              ; preds = %120
  br i1 %125, label %128, label %145

128:                                              ; preds = %127, %126
  br label %145

129:                                              ; preds = %193
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %315

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

133:                                              ; preds = %27
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

135:                                              ; preds = %34, %12, %57
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

137:                                              ; preds = %103
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

139:                                              ; preds = %80
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

141:                                              ; preds = %87, %65, %110
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

143:                                              ; preds = %182, %145, %118
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

145:                                              ; preds = %128, %127, %126
  %146 = phi ptr [ %64, %128 ], [ null, %126 ], [ null, %127 ]
  %147 = invoke noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %148 unwind label %143

148:                                              ; preds = %145
  %149 = icmp eq ptr %147, %1
  %150 = getelementptr inbounds %class.cGate, ptr %117, i64 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !131
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %149, label %154, label %155

154:                                              ; preds = %148
  br i1 %153, label %158, label %156

155:                                              ; preds = %148
  br i1 %153, label %156, label %158

156:                                              ; preds = %155, %154
  %157 = icmp eq ptr %146, null
  br i1 %157, label %182, label %158

158:                                              ; preds = %155, %154, %156
  %159 = phi ptr [ %146, %156 ], [ %117, %154 ], [ %117, %155 ]
  %160 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %161 = load ptr, ptr %159, align 8, !tbaa !10
  %162 = getelementptr inbounds ptr, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %164 unwind label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %160, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %165)
          to label %166 unwind label %169

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %332 unwind label %169

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %180

169:                                              ; preds = %166, %164
  %170 = phi i1 [ false, %166 ], [ true, %164 ]
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %172 = load ptr, ptr %4, align 8, !tbaa !24
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !39
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %170, label %180, label %315

179:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %170, label %180, label %315

180:                                              ; preds = %175, %167, %179
  %181 = phi { ptr, i32 } [ %168, %167 ], [ %171, %179 ], [ %171, %175 ]
  call void @__cxa_free_exception(ptr %160) #22
  br label %315

182:                                              ; preds = %156
  invoke void @_ZN18cNEDNetworkBuilder14doConnectGatesEP7cModuleP5cGateS3_P17ConnectionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %117, ptr noundef nonnull %2)
          to label %326 unwind label %143

183:                                              ; preds = %3
  %184 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !127
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 12
  %189 = load i32, ptr %188, align 8, !tbaa !129
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %187, %183
  %192 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %192, ptr noundef %1, ptr noundef nonnull @.str.36)
          to label %193 unwind label %194

193:                                              ; preds = %191
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %332 unwind label %129

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %192) #22
  br label %315

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %197 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = load ptr, ptr %2, align 8, !tbaa !10
  %200 = getelementptr inbounds ptr, ptr %199, i64 30
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %203 unwind label %311

203:                                              ; preds = %196
  %204 = icmp eq ptr %202, null
  br i1 %204, label %218, label %205

205:                                              ; preds = %203, %216
  %206 = phi ptr [ %215, %216 ], [ %202, %203 ]
  %207 = getelementptr inbounds %class.ExpressionElement, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(17) @.str.31) #25
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %206, align 8, !tbaa !10
  %213 = getelementptr inbounds ptr, ptr %212, i64 31
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(112) %206, i32 noundef 30)
          to label %216 unwind label %309

216:                                              ; preds = %211
  %217 = icmp eq ptr %215, null
  br i1 %217, label %218, label %205

218:                                              ; preds = %216, %205, %203
  %219 = phi ptr [ null, %203 ], [ %206, %205 ], [ null, %216 ]
  %220 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = load ptr, ptr %2, align 8, !tbaa !10
  %223 = getelementptr inbounds ptr, ptr %222, i64 30
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %226 unwind label %311

226:                                              ; preds = %218
  %227 = icmp eq ptr %225, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %226, %239
  %229 = phi ptr [ %238, %239 ], [ %225, %226 ]
  %230 = getelementptr inbounds %class.ExpressionElement, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(15) @.str.32) #25
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %229, align 8, !tbaa !10
  %236 = getelementptr inbounds ptr, ptr %235, i64 31
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(112) %229, i32 noundef 30)
          to label %239 unwind label %307

239:                                              ; preds = %234
  %240 = icmp eq ptr %238, null
  br i1 %240, label %241, label %228

241:                                              ; preds = %239, %228, %226
  %242 = phi ptr [ null, %226 ], [ %229, %228 ], [ null, %239 ]
  %243 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 4
  %244 = load i8, ptr %243, align 8, !tbaa !128, !range !33, !noundef !34
  %245 = icmp ne i8 %244, 0
  invoke void @_ZN18cNEDNetworkBuilder16resolveInoutGateEP7cModulePKcP17ExpressionElementS3_S5_bRP5cGateS8_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %198, ptr noundef %219, ptr noundef %221, ptr noundef %242, i1 noundef zeroext %245, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %246 unwind label %311

246:                                              ; preds = %241
  %247 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = load ptr, ptr %2, align 8, !tbaa !10
  %250 = getelementptr inbounds ptr, ptr %249, i64 30
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %253 unwind label %311

253:                                              ; preds = %246
  %254 = icmp eq ptr %252, null
  br i1 %254, label %268, label %255

255:                                              ; preds = %253, %266
  %256 = phi ptr [ %265, %266 ], [ %252, %253 ]
  %257 = getelementptr inbounds %class.ExpressionElement, ptr %256, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(18) @.str.33) #25
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %256, align 8, !tbaa !10
  %263 = getelementptr inbounds ptr, ptr %262, i64 31
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(112) %256, i32 noundef 30)
          to label %266 unwind label %305

266:                                              ; preds = %261
  %267 = icmp eq ptr %265, null
  br i1 %267, label %268, label %255

268:                                              ; preds = %266, %255, %253
  %269 = phi ptr [ null, %253 ], [ %256, %255 ], [ null, %266 ]
  %270 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = load ptr, ptr %2, align 8, !tbaa !10
  %273 = getelementptr inbounds ptr, ptr %272, i64 30
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 30)
          to label %276 unwind label %311

276:                                              ; preds = %268
  %277 = icmp eq ptr %275, null
  br i1 %277, label %291, label %278

278:                                              ; preds = %276, %289
  %279 = phi ptr [ %288, %289 ], [ %275, %276 ]
  %280 = getelementptr inbounds %class.ExpressionElement, ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(16) @.str.34) #25
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %279, align 8, !tbaa !10
  %286 = getelementptr inbounds ptr, ptr %285, i64 31
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(112) %279, i32 noundef 30)
          to label %289 unwind label %303

289:                                              ; preds = %284
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %278

291:                                              ; preds = %289, %278, %276
  %292 = phi ptr [ null, %276 ], [ %279, %278 ], [ null, %289 ]
  %293 = getelementptr inbounds %class.ConnectionElement, ptr %2, i64 0, i32 10
  %294 = load i8, ptr %293, align 8, !tbaa !130, !range !33, !noundef !34
  %295 = icmp ne i8 %294, 0
  invoke void @_ZN18cNEDNetworkBuilder16resolveInoutGateEP7cModulePKcP17ExpressionElementS3_S5_bRP5cGateS8_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %248, ptr noundef %269, ptr noundef %271, ptr noundef %292, i1 noundef zeroext %295, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %296 unwind label %311

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !6
  %298 = load ptr, ptr %7, align 8, !tbaa !6
  invoke void @_ZN18cNEDNetworkBuilder14doConnectGatesEP7cModuleP5cGateS3_P17ConnectionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %297, ptr noundef %298, ptr noundef nonnull %2)
          to label %299 unwind label %311

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !6
  %301 = load ptr, ptr %5, align 8, !tbaa !6
  invoke void @_ZN18cNEDNetworkBuilder14doConnectGatesEP7cModuleP5cGateS3_P17ConnectionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %300, ptr noundef %301, ptr noundef nonnull %2)
          to label %302 unwind label %311

302:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %326

303:                                              ; preds = %284
  %304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %313

305:                                              ; preds = %261
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %313

307:                                              ; preds = %234
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %313

309:                                              ; preds = %211
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %313

311:                                              ; preds = %268, %246, %218, %196, %299, %296, %291, %241
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %313

313:                                              ; preds = %305, %309, %311, %307, %303
  %314 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %315

315:                                              ; preds = %137, %141, %139, %131, %135, %133, %175, %143, %180, %179, %313, %194, %129
  %316 = phi { ptr, i32 } [ %130, %129 ], [ %195, %194 ], [ %314, %313 ], [ %181, %180 ], [ %171, %179 ], [ %144, %143 ], [ %171, %175 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ]
  %317 = extractvalue { ptr, i32 } %316, 1
  %318 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %315
  %321 = extractvalue { ptr, i32 } %316, 0
  %322 = call ptr @__cxa_begin_catch(ptr %321) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull %2)
          to label %323 unwind label %324

323:                                              ; preds = %320
  invoke void @__cxa_rethrow() #23
          to label %332 unwind label %324

324:                                              ; preds = %323, %320
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %327 unwind label %329

326:                                              ; preds = %182, %302
  ret void

327:                                              ; preds = %324, %315
  %328 = phi { ptr, i32 } [ %316, %315 ], [ %325, %324 ]
  resume { ptr, i32 } %328

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #24
  unreachable

332:                                              ; preds = %323, %193, %166
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder11resolveGateEP7cModulePKcP17ExpressionElementS3_S5_ib(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %7
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %1, ptr noundef nonnull @.str.37)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #22
  br label %97

17:                                               ; preds = %8
  %18 = tail call noundef ptr @_ZN18cNEDNetworkBuilder26resolveModuleForConnectionEP7cModulePKcP17ExpressionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %19, ptr %9, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !39
  store i8 0, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %23)
          to label %25 unwind label %37

25:                                               ; preds = %22
  %26 = load i64, ptr %20, align 8, !tbaa !39
  %27 = and i64 %26, -2
  %28 = icmp eq i64 %27, 4611686018427387902
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %30 unwind label %37

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = icmp eq i32 %6, 1
  %33 = select i1 %32, ptr @.str.38, ptr @.str.39
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %33, i64 noundef 2)
          to label %35 unwind label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  br label %39

37:                                               ; preds = %31, %29, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %88

39:                                               ; preds = %35, %17
  %40 = phi ptr [ %4, %17 ], [ %36, %35 ]
  %41 = or i1 %10, %7
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 59
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %40, i32 noundef -1)
          to label %79 unwind label %47

47:                                               ; preds = %64, %61, %52, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %88

49:                                               ; preds = %39
  br i1 %7, label %50, label %69

50:                                               ; preds = %49
  %51 = icmp eq ptr %18, %1
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 54
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %40, i8 noundef signext 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %57 unwind label %47

57:                                               ; preds = %52
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %60, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %4)
          to label %61 unwind label %62

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %99 unwind label %47

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %60) #22
  br label %88

64:                                               ; preds = %50
  %65 = load ptr, ptr %18, align 8, !tbaa !10
  %66 = getelementptr inbounds ptr, ptr %65, i64 54
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %40, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %79 unwind label %47

69:                                               ; preds = %49
  %70 = invoke noundef i64 @_ZN18cNEDNetworkBuilder14evaluateAsLongEP17ExpressionElementP10cComponentb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %5, ptr noundef %1, i1 noundef zeroext false)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = trunc i64 %70 to i32
  %73 = load ptr, ptr %18, align 8, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %73, i64 59
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %40, i32 noundef %72)
          to label %79 unwind label %77

77:                                               ; preds = %71, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %88

79:                                               ; preds = %71, %64, %42, %57
  %80 = phi ptr [ %56, %57 ], [ %46, %42 ], [ %68, %64 ], [ %76, %71 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %20, align 8, !tbaa !39
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #21
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  ret ptr %80

88:                                               ; preds = %47, %62, %77, %37
  %89 = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ], [ %63, %62 ], [ %78, %77 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !24
  %91 = icmp eq ptr %90, %19
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %20, align 8, !tbaa !39
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #21
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %97

97:                                               ; preds = %96, %15
  %98 = phi { ptr, i32 } [ %16, %15 ], [ %89, %96 ]
  resume { ptr, i32 } %98

99:                                               ; preds = %61
  unreachable
}

declare noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder14doConnectGatesEP7cModuleP5cGateS3_P17ConnectionElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 39
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(400) %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN5cGate9connectToEPS_P8cChannelb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  br label %44

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZN18cNEDNetworkBuilder13createChannelEP18ChannelSpecElementP7cModuleP5cGate(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %class.cChannel, ptr %14, i64 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !133
  %21 = tail call noundef ptr @_ZN5cGate9connectToEPS_P8cChannelb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull %14, i1 noundef zeroext false)
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 30
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 14)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %25, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 30
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef 15)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %27, %33
  %34 = phi ptr [ %38, %33 ], [ %31, %27 ]
  tail call void @_ZN18cNEDNetworkBuilder7doParamEP10cComponentP12ParamElementb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %14, ptr noundef nonnull %34, i1 noundef zeroext true)
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 31
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(112) %34, i32 noundef 15)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %33

40:                                               ; preds = %33, %13, %27
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = getelementptr inbounds ptr, ptr %41, i64 33
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(116) %14)
  br label %44

44:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder16resolveInoutGateEP7cModulePKcP17ExpressionElementS3_S5_bRP5cGateS8_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %6
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %1, ptr noundef nonnull @.str.37)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %67

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_ZN18cNEDNetworkBuilder26resolveModuleForConnectionEP7cModulePKcP17ExpressionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr null, ptr %8, align 8, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !6
  %19 = or i1 %10, %6
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 60
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %4, i32 noundef 73, i32 noundef -1)
  store ptr %24, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 60
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %4, i32 noundef 79, i32 noundef -1)
  store ptr %28, ptr %8, align 8, !tbaa !6
  br label %61

29:                                               ; preds = %17
  br i1 %6, label %30, label %50

30:                                               ; preds = %29
  %31 = icmp eq ptr %18, %1
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 55
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %4)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %67

46:                                               ; preds = %30
  %47 = load ptr, ptr %18, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 55
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %61

50:                                               ; preds = %29
  %51 = tail call noundef i64 @_ZN18cNEDNetworkBuilder14evaluateAsLongEP17ExpressionElementP10cComponentb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %5, ptr noundef %1, i1 noundef zeroext false)
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 60
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %4, i32 noundef 73, i32 noundef %52)
  store ptr %56, ptr %7, align 8, !tbaa !6
  %57 = load ptr, ptr %18, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 60
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %4, i32 noundef 79, i32 noundef %52)
  store ptr %60, ptr %8, align 8, !tbaa !6
  br label %61

61:                                               ; preds = %32, %50, %46, %20
  %62 = icmp eq ptr %18, %1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %65, ptr %7, align 8, !tbaa !6
  store ptr %64, ptr %8, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %63, %61
  ret void

67:                                               ; preds = %44, %15
  %68 = phi ptr [ %42, %44 ], [ %13, %15 ]
  %69 = phi { ptr, i32 } [ %45, %44 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %68) #22
  resume { ptr, i32 } %69
}

declare noundef ptr @_ZN5cGate9connectToEPS_P8cChannelb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder13createChannelEP18ChannelSpecElementP7cModuleP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZN18cNEDNetworkBuilder18getChannelTypeNameB5cxx11EP7cModuleP5cGateP18ChannelSpecElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef nonnull @.str.49)
          to label %6 unwind label %34

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !36
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = invoke noundef ptr @_ZN18cNEDNetworkBuilder27findAndCheckChannelTypeLikeEPKcS1_P7cModule(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %14, ptr noundef nonnull %8, ptr noundef %2)
          to label %19 unwind label %36

16:                                               ; preds = %6, %10
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = invoke noundef ptr @_ZN18cNEDNetworkBuilder23findAndCheckChannelTypeEPKcP7cModule(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %17, ptr noundef %2)
          to label %19 unwind label %36

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %15, %13 ], [ %18, %16 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %30 = load ptr, ptr %20, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull @.str.49)
  ret ptr %33

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %46

36:                                               ; preds = %16, %13
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #21
  br label %46

46:                                               ; preds = %45, %41, %34
  %47 = phi { ptr, i32 } [ %35, %34 ], [ %37, %41 ], [ %37, %45 ]
  %48 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %49 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #22
  invoke fastcc void @_ZL24updateOrRethrowExceptionRSt9exceptionP10NEDElement(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1)
          to label %54 unwind label %55

54:                                               ; preds = %51
  invoke void @__cxa_rethrow() #23
          to label %62 unwind label %55

55:                                               ; preds = %54, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55, %46
  %58 = phi { ptr, i32 } [ %47, %46 ], [ %56, %55 ]
  resume { ptr, i32 } %58

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder26resolveModuleForConnectionEP7cModulePKcP17ExpressionElement(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !36
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN18cNEDNetworkBuilder10_submoduleEP7cModulePKci(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %32

14:                                               ; preds = %9
  %15 = tail call noundef i64 @_ZN18cNEDNetworkBuilder14evaluateAsLongEP17ExpressionElementP10cComponentb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false)
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef ptr @_ZN18cNEDNetworkBuilder10_submoduleEP7cModulePKci(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr poison, ptr noundef nonnull %2, i32 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %32

19:                                               ; preds = %11
  %20 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull %2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %14
  %25 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull %2, i32 noundef %16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %25, %27 ], [ %20, %22 ]
  %31 = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @__cxa_free_exception(ptr %30) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %4, %14, %11, %6
  %33 = phi ptr [ %1, %6 ], [ %12, %11 ], [ %17, %14 ], [ %1, %4 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18cNEDNetworkBuilder18getChannelTypeNameB5cxx11EP7cModuleP5cGateP18ChannelSpecElementPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !39
  store i8 0, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.ChannelSpecElement, ptr %4, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr %15, align 1, !tbaa !36
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %6, %17
  %21 = getelementptr inbounds %class.ChannelSpecElement, ptr %4, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %22, i64 noundef %28)
          to label %319 unwind label %30

30:                                               ; preds = %98, %27, %96, %91
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %320

32:                                               ; preds = %20, %24
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 39
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %37 unwind label %49

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %72, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %36, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 39
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(113) %36)
          to label %44 unwind label %53

44:                                               ; preds = %39, %65
  %45 = phi i8 [ %66, %65 ], [ 0, %39 ]
  %46 = phi i8 [ %67, %65 ], [ 0, %39 ]
  %47 = phi ptr [ %71, %65 ], [ %43, %39 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %55

49:                                               ; preds = %72, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %320

51:                                               ; preds = %65
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %320

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %320

55:                                               ; preds = %44
  %56 = getelementptr inbounds %class.ParamElement, ptr %47, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.43) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(9) @.str.44) #25
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8 1, i8 %45
  %64 = select i1 %62, i8 %46, i8 1
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i8 [ 1, %55 ], [ %63, %60 ]
  %67 = phi i8 [ %46, %55 ], [ %64, %60 ]
  %68 = load ptr, ptr %47, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 36
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(185) %47)
          to label %44 unwind label %51

72:                                               ; preds = %44, %37
  %73 = phi i8 [ 0, %37 ], [ %45, %44 ]
  %74 = phi i8 [ 0, %37 ], [ %46, %44 ]
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = and i8 %73, 1
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, ptr @.str.47, ptr @.str.46
  %80 = select i1 %76, ptr %79, ptr @.str.45
  %81 = load i64, ptr %13, align 8, !tbaa !39
  %82 = select i1 %76, i64 16, i64 19
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %81, ptr noundef nonnull %80, i64 noundef %82)
          to label %319 unwind label %49

84:                                               ; preds = %17
  %85 = getelementptr inbounds %class.ChannelSpecElement, ptr %4, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1, !tbaa !36
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 43
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr %94(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %86)
          to label %96 unwind label %30

96:                                               ; preds = %91
  %97 = invoke noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %98 unwind label %30

98:                                               ; preds = %96
  %99 = load i64, ptr %13, align 8, !tbaa !39
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #22
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %99, ptr noundef %97, i64 noundef %100)
          to label %319 unwind label %30

102:                                              ; preds = %84, %88
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds ptr, ptr %103, i64 30
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 30)
          to label %107 unwind label %136

107:                                              ; preds = %102
  %108 = icmp eq ptr %106, null
  br i1 %108, label %152, label %109

109:                                              ; preds = %107, %120
  %110 = phi ptr [ %119, %120 ], [ %106, %107 ]
  %111 = getelementptr inbounds %class.ExpressionElement, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(11) @.str.23) #25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %116, i64 31
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(112) %110, i32 noundef 30)
          to label %120 unwind label %134

120:                                              ; preds = %115
  %121 = icmp eq ptr %119, null
  br i1 %121, label %152, label %109

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN18cNEDNetworkBuilder16evaluateAsStringB5cxx11EP17ExpressionElementP10cComponentb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef nonnull %110, ptr noundef %2, i1 noundef zeroext false)
          to label %123 unwind label %138

123:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %124 unwind label %140

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #21
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %319

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %320

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %320

138:                                              ; preds = %122
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %150

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !24
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #21
  br label %150

150:                                              ; preds = %149, %145, %138
  %151 = phi { ptr, i32 } [ %139, %138 ], [ %141, %145 ], [ %141, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %320

152:                                              ; preds = %120, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  %154 = getelementptr inbounds ptr, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %156 unwind label %263

156:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %157 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !135
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !39, !noalias !135
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %160, ptr %9, align 8, !tbaa !37, !alias.scope !138
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %161, align 8, !tbaa !39, !alias.scope !138
  store i8 0, ptr %160, align 8, !tbaa !36, !alias.scope !138
  %162 = add i64 %159, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %162)
          to label %163 unwind label %176

163:                                              ; preds = %156
  %164 = load i64, ptr %161, align 8, !tbaa !39, !alias.scope !138
  %165 = sub i64 4611686018427387903, %164
  %166 = icmp ult i64 %165, %159
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %157, i64 noundef %159)
          to label %169 unwind label %176

169:                                              ; preds = %167
  %170 = load i64, ptr %161, align 8, !tbaa !39, !alias.scope !138
  %171 = icmp eq i64 %170, 4611686018427387903
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %169
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %184 unwind label %176

176:                                              ; preds = %174, %172, %167, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %9, align 8, !tbaa !24, !alias.scope !138
  %179 = icmp eq ptr %178, %160
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %161, align 8, !tbaa !39, !alias.scope !138
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %272

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #21
  br label %272

184:                                              ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %185 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !141
  %186 = load i64, ptr %161, align 8, !tbaa !39, !noalias !141
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22, !noalias !141
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %188, ptr %8, align 8, !tbaa !37, !alias.scope !144
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %189, align 8, !tbaa !39, !alias.scope !144
  store i8 0, ptr %188, align 8, !tbaa !36, !alias.scope !144
  %190 = add i64 %187, %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %190)
          to label %191 unwind label %205

191:                                              ; preds = %184
  %192 = load i64, ptr %189, align 8, !tbaa !39, !alias.scope !144
  %193 = sub i64 4611686018427387903, %192
  %194 = icmp ult i64 %193, %186
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %185, i64 noundef %186)
          to label %197 unwind label %205

197:                                              ; preds = %195
  %198 = load i64, ptr %189, align 8, !tbaa !39, !alias.scope !144
  %199 = sub i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %201, label %203

201:                                              ; preds = %197, %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %197
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %5, i64 noundef %187)
          to label %213 unwind label %205

205:                                              ; preds = %203, %201, %195, %184
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %8, align 8, !tbaa !24, !alias.scope !144
  %208 = icmp eq ptr %207, %188
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %189, align 8, !tbaa !39, !alias.scope !144
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %265

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #21
  br label %265

213:                                              ; preds = %203
  %214 = load ptr, ptr %9, align 8, !tbaa !24
  %215 = icmp eq ptr %214, %160
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %161, align 8, !tbaa !39
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #21
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %10, align 8, !tbaa !24
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %158, align 8, !tbaa !39
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #21
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %229 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !6
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = getelementptr inbounds ptr, ptr %230, i64 31
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(288) %229)
          to label %234 unwind label %283

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8, !tbaa !24
  %236 = load ptr, ptr @CFGID_TYPE_NAME, align 8, !tbaa !6
  %237 = load ptr, ptr %233, align 8, !tbaa !10
  %238 = getelementptr inbounds ptr, ptr %237, i64 36
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %235, ptr noundef %236, ptr noundef nonnull @.str.25)
          to label %240 unwind label %283

240:                                              ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %241 unwind label %285

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8, !tbaa !24
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !39
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #21
  br label %250

250:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %251 = load i64, ptr %13, align 8, !tbaa !39
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %301

253:                                              ; preds = %250
  %254 = call ptr @__cxa_allocate_exception(i64 128) #22
  %255 = load ptr, ptr %8, align 8, !tbaa !24
  %256 = load ptr, ptr @CFGID_TYPE_NAME, align 8, !tbaa !6
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds ptr, ptr %257, i64 6
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(20) %256)
          to label %261 unwind label %297

261:                                              ; preds = %253
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %254, ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef %255, ptr noundef %260)
          to label %262 unwind label %297

262:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %329 unwind label %299

263:                                              ; preds = %152
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %281

265:                                              ; preds = %209, %212
  %266 = load ptr, ptr %9, align 8, !tbaa !24
  %267 = icmp eq ptr %266, %160
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %161, align 8, !tbaa !39
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #21
  br label %272

272:                                              ; preds = %271, %268, %183, %180
  %273 = phi { ptr, i32 } [ %177, %183 ], [ %177, %180 ], [ %206, %268 ], [ %206, %271 ]
  %274 = load ptr, ptr %10, align 8, !tbaa !24
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, ptr %158, align 8, !tbaa !39
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #21
  br label %281

281:                                              ; preds = %280, %277, %263
  %282 = phi { ptr, i32 } [ %264, %263 ], [ %273, %277 ], [ %273, %280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %317

283:                                              ; preds = %234, %228
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %295

285:                                              ; preds = %240
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %11, align 8, !tbaa !24
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !39
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #21
  br label %295

295:                                              ; preds = %294, %290, %283
  %296 = phi { ptr, i32 } [ %284, %283 ], [ %286, %290 ], [ %286, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %309

297:                                              ; preds = %261, %253
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %254) #22
  br label %309

299:                                              ; preds = %262
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %250
  %302 = load ptr, ptr %8, align 8, !tbaa !24
  %303 = icmp eq ptr %302, %188
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i64, ptr %189, align 8, !tbaa !39
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #21
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %319

309:                                              ; preds = %299, %297, %295
  %310 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ], [ %296, %295 ]
  %311 = load ptr, ptr %8, align 8, !tbaa !24
  %312 = icmp eq ptr %311, %188
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %189, align 8, !tbaa !39
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #21
  br label %317

317:                                              ; preds = %316, %313, %281
  %318 = phi { ptr, i32 } [ %282, %281 ], [ %310, %313 ], [ %310, %316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %320

319:                                              ; preds = %98, %72, %27, %308, %133
  ret void

320:                                              ; preds = %134, %136, %51, %53, %150, %317, %49, %30
  %321 = phi { ptr, i32 } [ %31, %30 ], [ %50, %49 ], [ %151, %150 ], [ %318, %317 ], [ %52, %51 ], [ %54, %53 ], [ %135, %134 ], [ %137, %136 ]
  %322 = load ptr, ptr %0, align 8, !tbaa !24
  %323 = icmp eq ptr %322, %12
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %13, align 8, !tbaa !39
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #21
  br label %328

328:                                              ; preds = %327, %324
  resume { ptr, i32 } %321

329:                                              ; preds = %262
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder27findAndCheckChannelTypeLikeEPKcS1_P7cModule(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.NEDLookupContext, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.6", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %18 = getelementptr inbounds %struct.NEDLookupContext, ptr %5, i64 0, i32 1
  %19 = getelementptr inbounds %struct.NEDLookupContext, ptr %5, i64 0, i32 1, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.NEDLookupContext, ptr %5, i64 0, i32 1, i32 1
  store i64 0, ptr %20, align 8, !tbaa !39
  store i8 0, ptr %19, align 8, !tbaa !36
  store ptr %12, ptr %5, align 8, !tbaa !97
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %21)
          to label %33 unwind label %23

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %18, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #21
  br label %31

31:                                               ; preds = %27, %30, %187
  %32 = phi { ptr, i32 } [ %180, %187 ], [ %24, %30 ], [ %24, %27 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %34 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %35 unwind label %55

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 23
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2)
          to label %39 unwind label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %45 unwind label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = load ptr, ptr %44, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 20
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef %46)
          to label %51 unwind label %57

51:                                               ; preds = %45
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %39, %51
  %54 = call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %54, ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef %2)
          to label %76 unwind label %59

55:                                               ; preds = %35, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %179

57:                                               ; preds = %76, %66, %61, %45, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %162

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #22
  br label %162

61:                                               ; preds = %51
  %62 = load ptr, ptr %50, align 8, !tbaa !10
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(152) %50)
          to label %66 unwind label %57

66:                                               ; preds = %61
  %67 = load ptr, ptr %65, align 8, !tbaa !10
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %71 unwind label %57

71:                                               ; preds = %66
  %72 = icmp eq i32 %70, 12
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = call ptr @__cxa_allocate_exception(i64 128) #22
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef %75)
          to label %76 unwind label %79

76:                                               ; preds = %53, %73
  %77 = phi ptr [ %74, %73 ], [ %54, %53 ]
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %78 unwind label %57

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #22
  br label %162

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZN18cNEDNetworkBuilder21findTypeWithInterfaceB5cxx11EPKcS1_(ptr nonnull sret(%"class.std::vector.6") align 8 %7, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = call ptr @__cxa_allocate_exception(i64 128) #22
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef %3, ptr noundef nonnull @.str.54, ptr noundef %1, ptr noundef %90)
          to label %105 unwind label %95

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %160

93:                                               ; preds = %105
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %158

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %89) #22
  br label %158

97:                                               ; preds = %83
  %98 = ptrtoint ptr %86 to i64
  %99 = ptrtoint ptr %84 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %100, 32
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = call ptr @__cxa_allocate_exception(i64 128) #22
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %103, ptr noundef %3, ptr noundef nonnull @.str.55, ptr noundef %1, ptr noundef %104)
          to label %105 unwind label %108

105:                                              ; preds = %88, %102
  %106 = phi ptr [ %103, %102 ], [ %89, %88 ]
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %107 unwind label %93

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #22
  br label %158

110:                                              ; preds = %97
  %111 = load ptr, ptr %84, align 8, !tbaa !24
  %112 = invoke noundef ptr @_ZN14cComponentType4findEPKc(ptr noundef %111)
          to label %113 unwind label %118

113:                                              ; preds = %110
  %114 = icmp eq ptr %112, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI14cComponentType, ptr nonnull @_ZTI12cChannelType, i64 0) #22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %127

118:                                              ; preds = %124, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %158

120:                                              ; preds = %115, %113
  %121 = call ptr @__cxa_allocate_exception(i64 128) #22
  %122 = load ptr, ptr %7, align 8, !tbaa !102
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %121, ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef %123)
          to label %124 unwind label %125

124:                                              ; preds = %120
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %191 unwind label %118

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %121) #22
  br label %158

127:                                              ; preds = %115
  %128 = load ptr, ptr %7, align 8, !tbaa !102
  %129 = load ptr, ptr %85, align 8, !tbaa !104
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %127, %141
  %132 = phi ptr [ %142, %141 ], [ %128, %127 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #21
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 1
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %144, label %131

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !102
  br label %146

146:                                              ; preds = %144, %127
  %147 = phi ptr [ %145, %144 ], [ %128, %127 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %151 = load ptr, ptr %6, align 8, !tbaa !24
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %40, align 8, !tbaa !39
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %171

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #21
  br label %171

158:                                              ; preds = %118, %125, %108, %95, %93
  %159 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %109, %108 ], [ %119, %118 ], [ %126, %125 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %160 unwind label %188

160:                                              ; preds = %158, %91
  %161 = phi { ptr, i32 } [ %159, %158 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %162

162:                                              ; preds = %160, %79, %59, %57
  %163 = phi { ptr, i32 } [ %58, %57 ], [ %80, %79 ], [ %161, %160 ], [ %60, %59 ]
  %164 = load ptr, ptr %6, align 8, !tbaa !24
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i64, ptr %40, align 8, !tbaa !39
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %179

170:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #21
  br label %179

171:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %172 = load ptr, ptr %18, align 8, !tbaa !24
  %173 = icmp eq ptr %172, %19
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %20, align 8, !tbaa !39
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #21
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret ptr %112

179:                                              ; preds = %170, %167, %55
  %180 = phi { ptr, i32 } [ %56, %55 ], [ %163, %167 ], [ %163, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %181 = load ptr, ptr %18, align 8, !tbaa !24
  %182 = icmp eq ptr %181, %19
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %20, align 8, !tbaa !39
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #21
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %31

188:                                              ; preds = %158
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

191:                                              ; preds = %124
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder23findAndCheckChannelTypeEPKcP7cModule(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cNEDNetworkBuilder::ComponentTypeNames", align 8
  %5 = alloca %struct.NEDLookupContext, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %17 = getelementptr inbounds %struct.NEDLookupContext, ptr %5, i64 0, i32 1
  %18 = getelementptr inbounds %struct.NEDLookupContext, ptr %5, i64 0, i32 1, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.NEDLookupContext, ptr %5, i64 0, i32 1, i32 1
  store i64 0, ptr %19, align 8, !tbaa !39
  store i8 0, ptr %18, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !97
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %20)
          to label %32 unwind label %22

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #21
  br label %30

30:                                               ; preds = %26, %29, %100
  %31 = phi { ptr, i32 } [ %93, %100 ], [ %23, %29 ], [ %23, %26 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !147
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN18cNEDNetworkBuilder18ComponentTypeNamesE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10, !noalias !147
  %33 = invoke noundef ptr @_ZN10cNEDLoader11getInstanceEv()
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !10, !noalias !147
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8, !noalias !147
  invoke void %37(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1, ptr noundef nonnull %4)
          to label %38 unwind label %45

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !147
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef %1)
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %101 unwind label %49

45:                                               ; preds = %34, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %92

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %43) #22
  br label %83

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %83

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = invoke noundef ptr @_ZN14cComponentType4findEPKc(ptr noundef %52)
          to label %54 unwind label %59

54:                                               ; preds = %51
  %55 = icmp eq ptr %53, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = call ptr @__dynamic_cast(ptr nonnull %53, ptr nonnull @_ZTI14cComponentType, ptr nonnull @_ZTI12cChannelType, i64 0) #22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %67

59:                                               ; preds = %64, %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %83

61:                                               ; preds = %56, %54
  %62 = call ptr @__cxa_allocate_exception(i64 128) #22
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %101 unwind label %59

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %62) #22
  br label %83

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %39, align 8, !tbaa !39
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #21
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %76 = load ptr, ptr %17, align 8, !tbaa !24
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %19, align 8, !tbaa !39
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #21
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret ptr %53

83:                                               ; preds = %59, %65, %49, %47
  %84 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %60, %59 ], [ %66, %65 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %39, align 8, !tbaa !39
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #21
  br label %92

92:                                               ; preds = %91, %88, %45
  %93 = phi { ptr, i32 } [ %46, %45 ], [ %84, %88 ], [ %84, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %94 = load ptr, ptr %17, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %18
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %19, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #21
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %30

101:                                              ; preds = %64, %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN18cNEDNetworkBuilder21getOrCreateExpressionEP17ExpressionElementN4cPar4TypeEPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.cExpressionBuilder, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN18cExpressionBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = invoke noundef ptr @_ZN18cExpressionBuilder7processEP17ExpressionElementb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, i1 noundef zeroext %4)
          to label %15 unwind label %24

15:                                               ; preds = %13
  call void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %16 = call noundef ptr @_ZN8cParImpl14createWithTypeEN4cPar4TypeE(i32 noundef %2)
  call void @_ZN18cExpressionBuilder13setExpressionEP8cParImplP18cDynamicExpression(ptr noundef %16, ptr noundef %14)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 33
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 26
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(400) %20, ptr noundef %1, ptr noundef nonnull %16)
  br label %27

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18cExpressionBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %25

27:                                               ; preds = %15, %5
  %28 = phi ptr [ %11, %5 ], [ %16, %15 ]
  ret ptr %28

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cnednetworkbuilder.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_58E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_58Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_58E, ptr nonnull @__dso_handle) #22
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_59E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_59Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_59E, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS18cNEDNetworkBuilder", !7, i64 0, !8, i64 8, !14, i64 520, !15, i64 528}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP7cModuleSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP7cModuleSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb0EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !23, i64 8, !8, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!27 = !{!28, !14, i64 112}
!28 = !{!"_ZTS12ParamElement", !29, i64 0, !14, i64 112, !31, i64 116, !25, i64 120, !25, i64 152, !31, i64 184}
!29 = !{!"_ZTS10NEDElement", !23, i64 8, !25, i64 16, !30, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!30 = !{!"_ZTS15NEDSourceRegion", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!31 = !{!"bool", !8, i64 0}
!32 = !{!28, !31, i64 116}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!28, !31, i64 184}
!36 = !{!8, !8, i64 0}
!37 = !{!26, !7, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!25, !23, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!45 = distinct !{!45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!51 = distinct !{!51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!52 = !{!53, !14, i64 8}
!53 = !{!"_ZTS10cException", !54, i64 0, !14, i64 8, !25, i64 16, !31, i64 48, !25, i64 56, !25, i64 88, !14, i64 120}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!66 = distinct !{!66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!67 = !{!53, !31, i64 48}
!68 = !{!53, !14, i64 120}
!69 = !{!70, !14, i64 144}
!70 = !{!"_ZTS11GateElement", !29, i64 0, !25, i64 112, !14, i64 144, !31, i64 148, !25, i64 152}
!71 = !{!70, !31, i64 148}
!72 = !{!20, !7, i64 8}
!73 = !{!74, !7, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIP7cModuleSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!75 = !{!74, !7, i64 0}
!76 = !{!77, !14, i64 172}
!77 = !{!"_ZTS7cModule", !78, i64 0, !7, i64 104, !14, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !7, i64 160, !14, i64 168, !14, i64 172}
!78 = !{!"_ZTS10cComponent", !79, i64 0, !7, i64 56, !84, i64 64, !7, i64 72, !84, i64 80, !84, i64 82, !7, i64 88, !7, i64 96}
!79 = !{!"_ZTS12cDefaultList", !80, i64 0, !7, i64 40, !14, i64 48, !14, i64 52}
!80 = !{!"_ZTS23cNoncopyableOwnedObject", !81, i64 0}
!81 = !{!"_ZTS12cOwnedObject", !82, i64 0, !7, i64 24, !14, i64 32}
!82 = !{!"_ZTS12cNamedObject", !83, i64 0, !7, i64 8, !84, i64 16, !84, i64 18}
!83 = !{!"_ZTS7cObject"}
!84 = !{!"short", !8, i64 0}
!85 = !{!77, !14, i64 112}
!86 = !{!20, !7, i64 16}
!87 = !{!20, !7, i64 24}
!88 = !{!20, !23, i64 32}
!89 = !{!90, !31, i64 112}
!90 = !{!"_ZTS18ConnectionsElement", !29, i64 0, !31, i64 112}
!91 = !{!77, !7, i64 136}
!92 = !{!77, !7, i64 128}
!93 = !{!21, !7, i64 24}
!94 = !{!21, !7, i64 16}
!95 = !{!74, !7, i64 16}
!96 = !{!"branch_weights", i32 2000, i32 1}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTS16NEDLookupContext", !7, i64 0, !25, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN18cNEDNetworkBuilder20resolveComponentTypeB5cxx11ERK16NEDLookupContextPKc: argument 0"}
!101 = distinct !{!101, !"_ZN18cNEDNetworkBuilder20resolveComponentTypeB5cxx11ERK16NEDLookupContextPKc"}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!104 = !{!103, !7, i64 8}
!105 = !{!103, !7, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!111 = distinct !{!111, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!117 = distinct !{!117, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!123 = distinct !{!123, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!124 = !{!"branch_weights", i32 1, i32 2000}
!125 = !{!126, !14, i64 396}
!126 = !{!"_ZTS17ConnectionElement", !29, i64 0, !25, i64 112, !25, i64 144, !25, i64 176, !31, i64 208, !25, i64 216, !14, i64 248, !25, i64 256, !25, i64 288, !25, i64 320, !31, i64 352, !25, i64 360, !14, i64 392, !14, i64 396}
!127 = !{!126, !14, i64 248}
!128 = !{!126, !31, i64 208}
!129 = !{!126, !14, i64 392}
!130 = !{!126, !31, i64 352}
!131 = !{!132, !14, i64 16}
!132 = !{!"_ZTS5cGate", !83, i64 0, !7, i64 8, !14, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!133 = !{!134, !14, i64 112}
!134 = !{!"_ZTS8cChannel", !78, i64 0, !7, i64 104, !14, i64 112}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!140 = distinct !{!140, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!146 = distinct !{!146, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN18cNEDNetworkBuilder20resolveComponentTypeB5cxx11ERK16NEDLookupContextPKc: argument 0"}
!149 = distinct !{!149, !"_ZN18cNEDNetworkBuilder20resolveComponentTypeB5cxx11ERK16NEDLookupContextPKc"}
