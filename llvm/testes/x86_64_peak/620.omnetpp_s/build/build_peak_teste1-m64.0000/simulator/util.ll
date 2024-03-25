; ModuleID = 'simulator/util.cc'
source_filename = "simulator/util.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cWatch_bool = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cSequentialScheduler = type { %class.cScheduler }
%class.cScheduler = type { %class.cObject, ptr }
%class.cLCG32 = type { %class.cRNG, i64 }
%class.cRNG = type { %class.cObject, i64 }
%class.cMersenneTwister = type { %class.cRNG, %class.MTRand }
%class.MTRand = type <{ [624 x i64], ptr, i32, [4 x i8] }>
%class.cKSplit = type { %class.cDensityEstBase, i32, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%class.cDensityEstBase = type { %class.cStdDev, double, double, i64, i64, i64, double, i32, i8, ptr }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32 }>
%class.cPSquare = type { %class.cDensityEstBase, i32, i64, ptr, ptr }
%class.cStringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%class.cXMLElement = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", ptr, ptr, ptr, ptr, ptr }
%class.cDelayChannel = type { %class.cChannel.base, %class.SimTime }
%class.cChannel.base = type <{ %class.cComponent, ptr, i32 }>
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDatarateChannel = type { %class.cChannel.base, %class.SimTime, double, double, double, %class.SimTime }
%class.cPacketQueue = type { %class.cQueue, i64 }
%class.cQueue = type { %class.cOwnedObject.base, i8, ptr, ptr, i32, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cStdVectorWatcher = type { %class.cStdVectorWatcherBase.base, ptr, %"class.std::__cxx11::basic_string" }
%class.cStdVectorWatcherBase.base = type { %class.cWatchBase.base }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$__clang_call_terminate = comdat any

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

$_ZN10cExceptionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNK11cWatch_bool18supportsAssignmentEv = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN11cWatch_boolD0Ev = comdat any

$_ZNK11cWatch_bool12getClassNameEv = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11cWatch_bool4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN11cWatch_bool6assignEPKc = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZN17cStdVectorWatcherIiEC2EPKcRSt6vectorIiSaIiEE = comdat any

$_ZN17cStdVectorWatcherIiED2Ev = comdat any

$_ZN17cStdVectorWatcherIiED0Ev = comdat any

$_ZNK17cStdVectorWatcherIiE12getClassNameEv = comdat any

$_ZNK21cStdVectorWatcherBase18supportsAssignmentEv = comdat any

$_ZNK17cStdVectorWatcherIiE15getElemTypeNameEv = comdat any

$_ZNK17cStdVectorWatcherIiE4sizeEv = comdat any

$_ZNK17cStdVectorWatcherIiE2atB5cxx11Ei = comdat any

$_ZN6MTRand4seedEv = comdat any

$_ZN6MTRand4seedEPmm = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTV11cWatch_bool = comdat any

$_ZTS11cWatch_bool = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI11cWatch_bool = comdat any

$_ZTV17cStdVectorWatcherIiE = comdat any

$_ZTS17cStdVectorWatcherIiE = comdat any

$_ZTI17cStdVectorWatcherIiE = comdat any

$_ZZN6MTRand4hashEllE6differ = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Module %s: %s.\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cTerminationException, ptr @_ZTI10cException }, comdat, align 8
@_ZL14demangledNamesB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"std::allocator\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"std::basic_string\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"std::istream\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"std::ostream\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"std::iostream\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@defaultList = external global %class.cDefaultList, align 8
@_ZL8dummy_va = internal global [1 x %struct.__va_list_tag] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11cWatch_bool = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11cWatch_bool, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN11cWatch_boolD0Ev, ptr @_ZNK11cWatch_bool12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK11cWatch_bool4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK11cWatch_bool18supportsAssignmentEv, ptr @_ZN11cWatch_bool6assignEPKc] }, comdat, align 8
@_ZTS11cWatch_bool = linkonce_odr dso_local constant [14 x i8] c"11cWatch_bool\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI10cWatchBase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cWatchBase, ptr @_ZTI23cNoncopyableOwnedObject }, comdat, align 8
@_ZTI11cWatch_bool = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cWatch_bool, ptr @_ZTI10cWatchBase }, comdat, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV17cStdVectorWatcherIiE = linkonce_odr dso_local unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI17cStdVectorWatcherIiE, ptr @_ZN21cStdVectorWatcherBase13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN17cStdVectorWatcherIiED2Ev, ptr @_ZN17cStdVectorWatcherIiED0Ev, ptr @_ZNK17cStdVectorWatcherIiE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev, ptr @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv, ptr @_ZN10cWatchBase6assignEPKc, ptr @_ZNK17cStdVectorWatcherIiE15getElemTypeNameEv, ptr @_ZNK17cStdVectorWatcherIiE4sizeEv, ptr @_ZNK17cStdVectorWatcherIiE2atB5cxx11Ei] }, comdat, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"std::vector<\00", align 1
@_ZTIi = external constant ptr
@.str.19 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTS17cStdVectorWatcherIiE = linkonce_odr dso_local constant [23 x i8] c"17cStdVectorWatcherIiE\00", comdat, align 1
@_ZTI21cStdVectorWatcherBase = external constant ptr
@_ZTI17cStdVectorWatcherIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cStdVectorWatcherIiE, ptr @_ZTI21cStdVectorWatcherBase }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV20cSequentialScheduler = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV6cLCG32 = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV16cMersenneTwister = external unnamed_addr constant { [30 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZZN6MTRand4hashEllE6differ = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTV13cDelayChannel = external unnamed_addr constant { [57 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cc, ptr null }]

@_ZN16cContextSwitcherC1EPK10cComponent = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16cContextSwitcherC2EPK10cComponent
@_ZN16cContextSwitcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cContextSwitcherD2Ev
@_ZN26cMethodCallContextSwitcherC1EPK10cComponentb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN26cMethodCallContextSwitcherC2EPK10cComponentb
@_ZN26cMethodCallContextSwitcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26cMethodCallContextSwitcherD2Ev
@_ZN20cContextTypeSwitcherC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN20cContextTypeSwitcherC2Ei
@_ZN20cContextTypeSwitcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cContextTypeSwitcherD2Ev

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_Z18opp_strprettytruncPcPKcj(ptr noundef returned %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !6
  br label %24

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %7) #24
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 %7
  store i8 0, ptr %12, align 1, !tbaa !6
  %13 = icmp ugt i32 %2, 2
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = add i32 %2, -3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 46, ptr %17, align 1, !tbaa !6
  %18 = add i32 %2, -2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store i8 46, ptr %20, align 1, !tbaa !6
  %21 = add i32 %2, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store i8 46, ptr %23, align 1, !tbaa !6
  br label %24

24:                                               ; preds = %6, %14, %11, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z9opp_error12OppErrorCodez(i32 noundef %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %0)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef %4, ptr noundef nonnull %3) #24
  %6 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 511
  store i8 0, ptr %6, align 1, !tbaa !6
  call void @llvm.va_end(ptr nonnull %3)
  %7 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef %0, ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %11, ptr %3, align 8, !tbaa !23
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %15, ptr %7, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %19, ptr %17, align 1, !tbaa !6
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %26 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !24
  %27 = load i64, ptr %23, align 8, !tbaa !16, !noalias !24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !22, !alias.scope !27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !16, !alias.scope !27
  store i8 0, ptr %28, align 8, !tbaa !6, !alias.scope !27
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !27
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !27
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !27
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !16, !alias.scope !27
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #28
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %55 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !30
  %56 = load i64, ptr %29, align 8, !tbaa !16, !noalias !30
  %57 = load ptr, ptr %54, align 8, !tbaa !11, !noalias !30
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !16, !noalias !30
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !22, !alias.scope !33
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !16, !alias.scope !33
  store i8 0, ptr %60, align 8, !tbaa !6, !alias.scope !33
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !33
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !33
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !33
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #28
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #28
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #28
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #28
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #28
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #28
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !37, !noundef !38
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z9opp_errorPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %3) #24
  %5 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 511
  store i8 0, ptr %5, align 1, !tbaa !6
  call void @llvm.va_end(ptr nonnull %3)
  %6 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %6, i32 noundef 40, ptr noundef nonnull %2)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11opp_warning12OppErrorCodez(i32 noundef %0, ...) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %0)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef %5, ptr noundef nonnull %3) #24
  %7 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 511
  store i8 0, ptr %7, align 1, !tbaa !6
  call void @llvm.va_end(ptr nonnull %3)
  %8 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  br i1 %10, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 35
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) %15(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  br label %47

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %17 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %18 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %18)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 35
  %25 = load ptr, ptr %24, align 8
  invoke void (ptr, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull @.str.4, ptr noundef %22, ptr noundef nonnull %2)
          to label %26 unwind label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %47

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #28
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  resume { ptr, i32 } %37

47:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  ret void
}

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11opp_warningPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %3) #24
  %6 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 511
  store i8 0, ptr %6, align 1, !tbaa !6
  call void @llvm.va_end(ptr nonnull %3)
  %7 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %8 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  br i1 %9, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 35
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  br label %46

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %17 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %17)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 35
  %24 = load ptr, ptr %23, align 8
  invoke void (ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef nonnull %2)
          to label %25 unwind label %35

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %46

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  resume { ptr, i32 } %36

46:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  ret void
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z13opp_terminate12OppErrorCodez(i32 noundef %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call noundef ptr @_ZN14cErrorMessages3getE12OppErrorCode(i32 noundef %0)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef %4, ptr noundef nonnull %3) #24
  %6 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 511
  store i8 0, ptr %6, align 1, !tbaa !6
  call void @llvm.va_end(ptr nonnull %3)
  %7 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN21cTerminationExceptionC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef %0, ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  resume { ptr, i32 } %10
}

declare void @_ZN21cTerminationExceptionC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z13opp_terminatePKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %3) #24
  %5 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 511
  store i8 0, ptr %5, align 1, !tbaa !6
  call void @llvm.va_end(ptr nonnull %3)
  %6 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN21cTerminationExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %2)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  resume { ptr, i32 } %9
}

declare void @_ZN21cTerminationExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z12opp_typenameRKSt9type_info(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds %"class.std::type_info", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %19, label %594, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr %18, align 1, !tbaa !6
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %594, label %26

26:                                               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %27 = zext i1 %22 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !40
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = phi ptr [ %34, %32 ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !6
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %32, label %590

38:                                               ; preds = %26
  switch i8 %29, label %590 [
    i8 78, label %39
    i8 83, label %299
  ]

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %40, ptr %9, align 8, !tbaa !22
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %41, ptr %7, align 8, !tbaa !23
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %45, ptr %40, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %44, %43 ], [ %40, %39 ]
  switch i64 %41, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %28, align 1, !tbaa !6
  store i8 %49, ptr %47, align 1, !tbaa !6
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %28, i64 %41, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %56 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  %57 = icmp eq ptr %56, null
  %58 = load ptr, ptr %9, align 8
  br i1 %57, label %108, label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %53, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %78, %59
  %62 = phi ptr [ %56, %59 ], [ %85, %78 ]
  %63 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %59 ], [ %83, %78 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = call i64 @llvm.umin.i64(i64 %60, i64 %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef %58, i64 noundef %66) #24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %61
  %74 = sub i64 %65, %60
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %71, %68 ], [ %77, %73 ]
  %80 = icmp slt i32 %79, 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 2
  %83 = select i1 %80, ptr %63, ptr %62
  %84 = select i1 %80, ptr %81, ptr %82
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %61

87:                                               ; preds = %78
  %88 = icmp eq ptr %83, getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %88, label %108, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %83, i64 0, i32 1, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = call i64 @llvm.umin.i64(i64 %91, i64 %60)
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %83, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call i32 @memcmp(ptr noundef %58, ptr noundef %96, i64 noundef %92) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94, %89
  %100 = sub i64 %60, %91
  %101 = call i64 @llvm.smax.i64(i64 %100, i64 -2147483648)
  %102 = call i64 @llvm.smin.i64(i64 %101, i64 2147483647)
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i32 [ %97, %94 ], [ %103, %99 ]
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %83
  br label %108

108:                                              ; preds = %104, %87, %51
  %109 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %87 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %51 ], [ %107, %104 ]
  %110 = icmp eq ptr %58, %40
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %53, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %58) #28
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %116 = icmp eq ptr %109, getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %116, label %117, label %586

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %118, ptr %10, align 8, !tbaa !22
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %119, align 8, !tbaa !16
  store i8 0, ptr %118, align 8, !tbaa !6
  %120 = load ptr, ptr %8, align 8, !tbaa !40
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #25
  %122 = add i64 %121, 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %122)
          to label %123 unwind label %143

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !40
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %8, align 8, !tbaa !40
  %126 = load i8, ptr %125, align 1, !tbaa !6
  %127 = add i8 %126, -48
  %128 = icmp ult i8 %127, 10
  br i1 %128, label %129, label %164

129:                                              ; preds = %123, %158
  %130 = phi ptr [ %160, %158 ], [ %125, %123 ]
  %131 = call i64 @__isoc23_strtol(ptr noundef nonnull %130, ptr noundef nonnull %8, i32 noundef 10) #24
  %132 = load i64, ptr %119, align 8, !tbaa !16
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %129
  %135 = and i64 %132, -2
  %136 = icmp eq i64 %135, 4611686018427387902
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %138 unwind label %147

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %141 unwind label %145

141:                                              ; preds = %139
  %142 = load i64, ptr %119, align 8, !tbaa !16
  br label %149

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %290

145:                                              ; preds = %139, %155
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %290

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %290

149:                                              ; preds = %141, %129
  %150 = phi i64 [ %142, %141 ], [ 0, %129 ]
  %151 = shl i64 %131, 32
  %152 = ashr exact i64 %151, 32
  %153 = sub i64 4611686018427387903, %150
  %154 = icmp ult i64 %153, %152
  br i1 %154, label %137, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !40
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %156, i64 noundef %152)
          to label %158 unwind label %145

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !40
  %160 = getelementptr inbounds i8, ptr %159, i64 %152
  store ptr %160, ptr %8, align 8, !tbaa !40
  %161 = load i8, ptr %160, align 1, !tbaa !6
  %162 = add i8 %161, -48
  %163 = icmp ult i8 %162, 10
  br i1 %163, label %129, label %164

164:                                              ; preds = %158, %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %165, ptr %11, align 8, !tbaa !22
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %166, ptr %6, align 8, !tbaa !23
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %170 unwind label %276

170:                                              ; preds = %168
  store ptr %169, ptr %11, align 8, !tbaa !11
  %171 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %171, ptr %165, align 8, !tbaa !6
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi ptr [ %169, %170 ], [ %165, %164 ]
  switch i64 %166, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %172
  %175 = load i8, ptr %28, align 1, !tbaa !6
  store i8 %175, ptr %173, align 1, !tbaa !6
  br label %177

176:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %28, i64 %166, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %172
  %178 = load i64, ptr %6, align 8, !tbaa !23
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %178, ptr %179, align 8, !tbaa !16
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL14demangledNamesB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %183 unwind label %278

183:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %184 unwind label %278

184:                                              ; preds = %183
  %185 = load ptr, ptr %11, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %165
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %179, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #28
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %192, ptr %12, align 8, !tbaa !22
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %193, ptr %5, align 8, !tbaa !23
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %197 unwind label %288

197:                                              ; preds = %195
  store ptr %196, ptr %12, align 8, !tbaa !11
  %198 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %198, ptr %192, align 8, !tbaa !6
  br label %199

199:                                              ; preds = %197, %191
  %200 = phi ptr [ %196, %197 ], [ %192, %191 ]
  switch i64 %193, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %28, align 1, !tbaa !6
  store i8 %202, ptr %200, align 1, !tbaa !6
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %28, i64 %193, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load i64, ptr %5, align 8, !tbaa !23
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %205, ptr %206, align 8, !tbaa !16
  %207 = load ptr, ptr %12, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %209 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  %210 = icmp eq ptr %209, null
  %211 = load ptr, ptr %12, align 8
  br i1 %210, label %261, label %212

212:                                              ; preds = %204
  %213 = load i64, ptr %206, align 8, !tbaa !16
  br label %214

214:                                              ; preds = %231, %212
  %215 = phi ptr [ %209, %212 ], [ %238, %231 ]
  %216 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %212 ], [ %236, %231 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %215, i64 0, i32 1, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = call i64 @llvm.umin.i64(i64 %213, i64 %218)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %215, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = call i32 @memcmp(ptr noundef %223, ptr noundef %211, i64 noundef %219) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %221, %214
  %227 = sub i64 %218, %213
  %228 = call i64 @llvm.smax.i64(i64 %227, i64 -2147483648)
  %229 = call i64 @llvm.smin.i64(i64 %228, i64 2147483647)
  %230 = trunc i64 %229 to i32
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i32 [ %224, %221 ], [ %230, %226 ]
  %233 = icmp slt i32 %232, 0
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %215, i64 0, i32 3
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %215, i64 0, i32 2
  %236 = select i1 %233, ptr %216, ptr %215
  %237 = select i1 %233, ptr %234, ptr %235
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %214

240:                                              ; preds = %231
  %241 = icmp eq ptr %236, getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %241, label %261, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %236, i64 0, i32 1, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = call i64 @llvm.umin.i64(i64 %244, i64 %213)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %236, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  %250 = call i32 @memcmp(ptr noundef %211, ptr noundef %249, i64 noundef %245) #24
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247, %242
  %253 = sub i64 %213, %244
  %254 = call i64 @llvm.smax.i64(i64 %253, i64 -2147483648)
  %255 = call i64 @llvm.smin.i64(i64 %254, i64 2147483647)
  %256 = trunc i64 %255 to i32
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i32 [ %250, %247 ], [ %256, %252 ]
  %259 = icmp slt i32 %258, 0
  %260 = select i1 %259, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %236
  br label %261

261:                                              ; preds = %257, %240, %204
  %262 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %240 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %204 ], [ %260, %257 ]
  %263 = icmp eq ptr %211, %192
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %206, align 8, !tbaa !16
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %211) #28
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %269 = load ptr, ptr %10, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %118
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %119, align 8, !tbaa !16
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #28
  br label %275

275:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %586

276:                                              ; preds = %168
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %286

278:                                              ; preds = %183, %177
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %11, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %165
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %179, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #28
  br label %286

286:                                              ; preds = %285, %282, %276
  %287 = phi { ptr, i32 } [ %277, %276 ], [ %279, %282 ], [ %279, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %290

288:                                              ; preds = %195
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %290

290:                                              ; preds = %145, %147, %288, %286, %143
  %291 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ]
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %118
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %119, align 8, !tbaa !16
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #28
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %592

299:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %300, ptr %13, align 8, !tbaa !22
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %301, ptr %4, align 8, !tbaa !23
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %304, ptr %13, align 8, !tbaa !11
  %305 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %305, ptr %300, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi ptr [ %304, %303 ], [ %300, %299 ]
  switch i64 %301, label %310 [
    i64 1, label %308
    i64 0, label %311
  ]

308:                                              ; preds = %306
  %309 = load i8, ptr %28, align 1, !tbaa !6
  store i8 %309, ptr %307, align 1, !tbaa !6
  br label %311

310:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull align 1 %28, i64 %301, i1 false)
  br label %311

311:                                              ; preds = %310, %308, %306
  %312 = load i64, ptr %4, align 8, !tbaa !23
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %312, ptr %313, align 8, !tbaa !16
  %314 = load ptr, ptr %13, align 8, !tbaa !11
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %316 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  %317 = icmp eq ptr %316, null
  %318 = load ptr, ptr %13, align 8
  br i1 %317, label %368, label %319

319:                                              ; preds = %311
  %320 = load i64, ptr %313, align 8, !tbaa !16
  br label %321

321:                                              ; preds = %338, %319
  %322 = phi ptr [ %316, %319 ], [ %345, %338 ]
  %323 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %319 ], [ %343, %338 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %322, i64 0, i32 1, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !16
  %326 = call i64 @llvm.umin.i64(i64 %320, i64 %325)
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %322, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  %331 = call i32 @memcmp(ptr noundef %330, ptr noundef %318, i64 noundef %326) #24
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %328, %321
  %334 = sub i64 %325, %320
  %335 = call i64 @llvm.smax.i64(i64 %334, i64 -2147483648)
  %336 = call i64 @llvm.smin.i64(i64 %335, i64 2147483647)
  %337 = trunc i64 %336 to i32
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi i32 [ %331, %328 ], [ %337, %333 ]
  %340 = icmp slt i32 %339, 0
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %322, i64 0, i32 3
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %322, i64 0, i32 2
  %343 = select i1 %340, ptr %323, ptr %322
  %344 = select i1 %340, ptr %341, ptr %342
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %321

347:                                              ; preds = %338
  %348 = icmp eq ptr %343, getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %348, label %368, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %343, i64 0, i32 1, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !16
  %352 = call i64 @llvm.umin.i64(i64 %351, i64 %320)
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %343, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = call i32 @memcmp(ptr noundef %318, ptr noundef %356, i64 noundef %352) #24
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %354, %349
  %360 = sub i64 %320, %351
  %361 = call i64 @llvm.smax.i64(i64 %360, i64 -2147483648)
  %362 = call i64 @llvm.smin.i64(i64 %361, i64 2147483647)
  %363 = trunc i64 %362 to i32
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi i32 [ %357, %354 ], [ %363, %359 ]
  %366 = icmp slt i32 %365, 0
  %367 = select i1 %366, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %343
  br label %368

368:                                              ; preds = %364, %347, %311
  %369 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %347 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %311 ], [ %367, %364 ]
  %370 = icmp eq ptr %318, %300
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i64, ptr %313, align 8, !tbaa !16
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %318) #28
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %376 = icmp eq ptr %369, getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %376, label %377, label %586

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %378, ptr %14, align 8, !tbaa !22
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %379, align 8, !tbaa !16
  store i8 0, ptr %378, align 8, !tbaa !6
  %380 = load ptr, ptr %8, align 8, !tbaa !40
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !6
  %383 = sext i8 %382 to i32
  switch i32 %383, label %451 [
    i32 97, label %384
    i32 98, label %391
    i32 115, label %387
    i32 105, label %388
    i32 111, label %389
    i32 100, label %390
    i32 116, label %394
  ]

384:                                              ; preds = %377
  br label %391

385:                                              ; preds = %391, %398, %394
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %577

387:                                              ; preds = %377
  br label %391

388:                                              ; preds = %377
  br label %391

389:                                              ; preds = %377
  br label %391

390:                                              ; preds = %377
  br label %391

391:                                              ; preds = %377, %384, %387, %388, %389, %390
  %392 = phi ptr [ @.str.11, %390 ], [ @.str.10, %389 ], [ @.str.9, %388 ], [ @.str.5, %387 ], [ @.str.7, %384 ], [ @.str.8, %377 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %392)
          to label %451 unwind label %385

394:                                              ; preds = %377
  %395 = getelementptr inbounds i8, ptr %380, i64 2
  store ptr %395, ptr %8, align 8, !tbaa !40
  %396 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #25
  %397 = add i64 %396, 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %397)
          to label %398 unwind label %385

398:                                              ; preds = %394
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12)
          to label %400 unwind label %385

400:                                              ; preds = %398
  %401 = load ptr, ptr %8, align 8, !tbaa !40
  %402 = load i8, ptr %401, align 1, !tbaa !6
  %403 = zext i8 %402 to i32
  %404 = call i32 @isalpha(i32 noundef %403) #25
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %411, %400
  %407 = phi i8 [ %402, %400 ], [ %414, %411 ]
  %408 = phi ptr [ %401, %400 ], [ %413, %411 ]
  %409 = add i8 %407, -48
  %410 = icmp ult i8 %409, 10
  br i1 %410, label %418, label %451

411:                                              ; preds = %400, %411
  %412 = phi ptr [ %413, %411 ], [ %401, %400 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  store ptr %413, ptr %8, align 8, !tbaa !40
  %414 = load i8, ptr %413, align 1, !tbaa !6
  %415 = zext i8 %414 to i32
  %416 = call i32 @isalpha(i32 noundef %415) #25
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %406, label %411

418:                                              ; preds = %406, %445
  %419 = phi ptr [ %447, %445 ], [ %408, %406 ]
  %420 = call i64 @__isoc23_strtol(ptr noundef nonnull %419, ptr noundef nonnull %8, i32 noundef 10) #24
  %421 = load i64, ptr %379, align 8, !tbaa !16
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %436, label %423

423:                                              ; preds = %418
  %424 = and i64 %421, -2
  %425 = icmp eq i64 %424, 4611686018427387902
  br i1 %425, label %426, label %428

426:                                              ; preds = %423, %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %427 unwind label %434

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %423
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %430 unwind label %432

430:                                              ; preds = %428
  %431 = load i64, ptr %379, align 8, !tbaa !16
  br label %436

432:                                              ; preds = %428, %442
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %577

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %577

436:                                              ; preds = %430, %418
  %437 = phi i64 [ %431, %430 ], [ 0, %418 ]
  %438 = shl i64 %420, 32
  %439 = ashr exact i64 %438, 32
  %440 = sub i64 4611686018427387903, %437
  %441 = icmp ult i64 %440, %439
  br i1 %441, label %426, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %8, align 8, !tbaa !40
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %443, i64 noundef %439)
          to label %445 unwind label %432

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8, !tbaa !40
  %447 = getelementptr inbounds i8, ptr %446, i64 %439
  store ptr %447, ptr %8, align 8, !tbaa !40
  %448 = load i8, ptr %447, align 1, !tbaa !6
  %449 = add i8 %448, -48
  %450 = icmp ult i8 %449, 10
  br i1 %450, label %418, label %451

451:                                              ; preds = %445, %391, %406, %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %452, ptr %15, align 8, !tbaa !22
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %453, ptr %3, align 8, !tbaa !23
  %454 = icmp ugt i64 %453, 15
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %457 unwind label %563

457:                                              ; preds = %455
  store ptr %456, ptr %15, align 8, !tbaa !11
  %458 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %458, ptr %452, align 8, !tbaa !6
  br label %459

459:                                              ; preds = %457, %451
  %460 = phi ptr [ %456, %457 ], [ %452, %451 ]
  switch i64 %453, label %463 [
    i64 1, label %461
    i64 0, label %464
  ]

461:                                              ; preds = %459
  %462 = load i8, ptr %28, align 1, !tbaa !6
  store i8 %462, ptr %460, align 1, !tbaa !6
  br label %464

463:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr nonnull align 1 %28, i64 %453, i1 false)
  br label %464

464:                                              ; preds = %463, %461, %459
  %465 = load i64, ptr %3, align 8, !tbaa !23
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %465, ptr %466, align 8, !tbaa !16
  %467 = load ptr, ptr %15, align 8, !tbaa !11
  %468 = getelementptr inbounds i8, ptr %467, i64 %465
  store i8 0, ptr %468, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL14demangledNamesB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %470 unwind label %565

470:                                              ; preds = %464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %469, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %471 unwind label %565

471:                                              ; preds = %470
  %472 = load ptr, ptr %15, align 8, !tbaa !11
  %473 = icmp eq ptr %472, %452
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i64, ptr %466, align 8, !tbaa !16
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %478

477:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #28
  br label %478

478:                                              ; preds = %474, %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %479, ptr %16, align 8, !tbaa !22
  %480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %480, ptr %2, align 8, !tbaa !23
  %481 = icmp ugt i64 %480, 15
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %484 unwind label %575

484:                                              ; preds = %482
  store ptr %483, ptr %16, align 8, !tbaa !11
  %485 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %485, ptr %479, align 8, !tbaa !6
  br label %486

486:                                              ; preds = %484, %478
  %487 = phi ptr [ %483, %484 ], [ %479, %478 ]
  switch i64 %480, label %490 [
    i64 1, label %488
    i64 0, label %491
  ]

488:                                              ; preds = %486
  %489 = load i8, ptr %28, align 1, !tbaa !6
  store i8 %489, ptr %487, align 1, !tbaa !6
  br label %491

490:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr nonnull align 1 %28, i64 %480, i1 false)
  br label %491

491:                                              ; preds = %490, %488, %486
  %492 = load i64, ptr %2, align 8, !tbaa !23
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %492, ptr %493, align 8, !tbaa !16
  %494 = load ptr, ptr %16, align 8, !tbaa !11
  %495 = getelementptr inbounds i8, ptr %494, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %496 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  %497 = icmp eq ptr %496, null
  %498 = load ptr, ptr %16, align 8
  br i1 %497, label %548, label %499

499:                                              ; preds = %491
  %500 = load i64, ptr %493, align 8, !tbaa !16
  br label %501

501:                                              ; preds = %518, %499
  %502 = phi ptr [ %496, %499 ], [ %525, %518 ]
  %503 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %499 ], [ %523, %518 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %502, i64 0, i32 1, i32 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !16
  %506 = call i64 @llvm.umin.i64(i64 %500, i64 %505)
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %513, label %508

508:                                              ; preds = %501
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %502, i64 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !11
  %511 = call i32 @memcmp(ptr noundef %510, ptr noundef %498, i64 noundef %506) #24
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %508, %501
  %514 = sub i64 %505, %500
  %515 = call i64 @llvm.smax.i64(i64 %514, i64 -2147483648)
  %516 = call i64 @llvm.smin.i64(i64 %515, i64 2147483647)
  %517 = trunc i64 %516 to i32
  br label %518

518:                                              ; preds = %513, %508
  %519 = phi i32 [ %511, %508 ], [ %517, %513 ]
  %520 = icmp slt i32 %519, 0
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %502, i64 0, i32 3
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %502, i64 0, i32 2
  %523 = select i1 %520, ptr %503, ptr %502
  %524 = select i1 %520, ptr %521, ptr %522
  %525 = load ptr, ptr %524, align 8, !tbaa !40
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %501

527:                                              ; preds = %518
  %528 = icmp eq ptr %523, getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %528, label %548, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %523, i64 0, i32 1, i32 0, i32 1
  %531 = load i64, ptr %530, align 8, !tbaa !16
  %532 = call i64 @llvm.umin.i64(i64 %531, i64 %500)
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %539, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %523, i64 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = call i32 @memcmp(ptr noundef %498, ptr noundef %536, i64 noundef %532) #24
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %534, %529
  %540 = sub i64 %500, %531
  %541 = call i64 @llvm.smax.i64(i64 %540, i64 -2147483648)
  %542 = call i64 @llvm.smin.i64(i64 %541, i64 2147483647)
  %543 = trunc i64 %542 to i32
  br label %544

544:                                              ; preds = %539, %534
  %545 = phi i32 [ %537, %534 ], [ %543, %539 ]
  %546 = icmp slt i32 %545, 0
  %547 = select i1 %546, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %523
  br label %548

548:                                              ; preds = %544, %527, %491
  %549 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %527 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %491 ], [ %547, %544 ]
  %550 = icmp eq ptr %498, %479
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load i64, ptr %493, align 8, !tbaa !16
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %555

554:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef %498) #28
  br label %555

555:                                              ; preds = %554, %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %556 = load ptr, ptr %14, align 8, !tbaa !11
  %557 = icmp eq ptr %556, %378
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i64, ptr %379, align 8, !tbaa !16
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #28
  br label %562

562:                                              ; preds = %558, %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %586

563:                                              ; preds = %455
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %573

565:                                              ; preds = %470, %464
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %15, align 8, !tbaa !11
  %568 = icmp eq ptr %567, %452
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load i64, ptr %466, align 8, !tbaa !16
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %573

572:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #28
  br label %573

573:                                              ; preds = %572, %569, %563
  %574 = phi { ptr, i32 } [ %564, %563 ], [ %566, %569 ], [ %566, %572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %577

575:                                              ; preds = %482
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %577

577:                                              ; preds = %432, %434, %575, %573, %385
  %578 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ], [ %386, %385 ], [ %433, %432 ], [ %435, %434 ]
  %579 = load ptr, ptr %14, align 8, !tbaa !11
  %580 = icmp eq ptr %579, %378
  br i1 %580, label %581, label %584

581:                                              ; preds = %577
  %582 = load i64, ptr %379, align 8, !tbaa !16
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %585

584:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #28
  br label %585

585:                                              ; preds = %584, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %592

586:                                              ; preds = %375, %562, %115, %275
  %587 = phi ptr [ %262, %275 ], [ %109, %115 ], [ %549, %562 ], [ %369, %375 ]
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %587, i64 0, i32 1, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !11
  br label %590

590:                                              ; preds = %32, %586, %38
  %591 = phi ptr [ %28, %38 ], [ %589, %586 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %594

592:                                              ; preds = %585, %298
  %593 = phi { ptr, i32 } [ %291, %298 ], [ %578, %585 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  resume { ptr, i32 } %593

594:                                              ; preds = %1, %23, %590
  %595 = phi ptr [ %591, %590 ], [ @.str.5, %23 ], [ @.str.5, %1 ]
  ret ptr %595
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #24
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
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #24
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %62, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !16
  store i8 0, ptr %62, align 8, !tbaa !6
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %100

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %74 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #28
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #28
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %63, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #28
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
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
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %63, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #28
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  resume { ptr, i32 } %105

113:                                              ; preds = %99, %57
  %114 = phi ptr [ %73, %99 ], [ %36, %57 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 1
  ret ptr %115

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable
}

; Function Attrs: sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %9, ptr %5, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %13, ptr %6, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !6
  store i8 %17, ptr %15, align 1, !tbaa !6
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %33, ptr %25, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !6
  store i8 %37, ptr %35, align 1, !tbaa !6
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %24, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #24
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
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #24
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
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #24
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
  %90 = load ptr, ptr %89, align 8, !tbaa !45
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
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #24
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
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #24
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
  %135 = load ptr, ptr %134, align 8, !tbaa !45
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %15) #24
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
  %33 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !49
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #24
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
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #25
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #24
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !6
  store i8 %16, ptr %14, align 1, !tbaa !6
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %28, ptr %3, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %33, ptr %25, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !6
  store i8 %37, ptr %35, align 1, !tbaa !6
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %23, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cContextSwitcherC2EPK10cComponent(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.cSimulation, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %5, ptr %0, align 8, !tbaa !60
  %6 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  tail call void @_ZN11cSimulation10setContextEP10cComponent(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %1)
  ret void
}

declare void @_ZN11cSimulation10setContextEP10cComponent(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cContextSwitcherD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 8
  store ptr null, ptr %6, align 8, !tbaa !51
  tail call void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull @defaultList)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZN11cSimulation10setContextEP10cComponent(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN26cMethodCallContextSwitcherC2EPK10cComponentb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %5 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %0, align 8, !tbaa !60
  %7 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  tail call void @_ZN11cSimulation10setContextEP10cComponent(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %1)
  %8 = load ptr, ptr %0, align 8
  %9 = icmp ne ptr %8, %1
  %10 = select i1 %2, i1 %9, i1 false
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %13 = getelementptr inbounds %class.cEnvir, ptr %12, i64 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !62, !range !37, !noundef !38
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef %8, ptr noundef %1, ptr noundef null, ptr noundef nonnull @_ZL8dummy_va)
          to label %22 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %24

22:                                               ; preds = %11, %16, %3
  ret void

23:                                               ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN26cMethodCallContextSwitcher10methodCallEPKcz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ...) local_unnamed_addr #11 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %5 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start(ptr nonnull %3)
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %11 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !62, !range !37, !noundef !38
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !60
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 17
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %15, ptr noundef %6, ptr noundef %1, ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %9, %14
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN26cMethodCallContextSwitcherD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %3 = getelementptr inbounds %class.cSimulation, ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !40
  %9 = getelementptr inbounds %class.cEnvir, ptr %8, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !62, !range !37, !noundef !38
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %29 unwind label %30

21:                                               ; preds = %7, %16, %1
  %22 = phi ptr [ %2, %1 ], [ %18, %16 ], [ %2, %7 ]
  %23 = phi ptr [ %4, %1 ], [ %17, %16 ], [ %5, %7 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.cSimulation, ptr %22, i64 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !51
  tail call void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull @defaultList)
  br label %28

27:                                               ; preds = %21
  tail call void @_ZN11cSimulation10setContextEP10cComponent(ptr noundef nonnull align 8 dereferenceable(224) %22, ptr noundef nonnull %23)
  br label %28

28:                                               ; preds = %25, %27
  ret void

29:                                               ; preds = %19
  resume { ptr, i32 } %20

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20cContextTypeSwitcherC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #19 align 2 {
  %3 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.cSimulation, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !65
  store i32 %5, ptr %0, align 4, !tbaa !66
  store i32 %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20cContextTypeSwitcherD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0) unnamed_addr #19 align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !40
  %3 = load i32, ptr %0, align 4, !tbaa !66
  %4 = getelementptr inbounds %class.cSimulation, ptr %2, i64 0, i32 9
  store i32 %3, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15_sim_dummy_funcv() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %class.cWatch_bool, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.cSequentialScheduler, align 8
  %5 = alloca %class.cLCG32, align 8
  %6 = alloca %class.cMersenneTwister, align 8
  %7 = alloca %class.cKSplit, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.cPSquare, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cStringTokenizer, align 8
  %12 = alloca %class.cXMLElement, align 8
  %13 = alloca %class.cDelayChannel, align 8
  %14 = alloca %class.cDatarateChannel, align 8
  %15 = alloca %class.cPacketQueue, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #24
  call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef null, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV11cWatch_bool, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds %class.cWatch_bool, ptr %2, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %18 unwind label %84

18:                                               ; preds = %0
  invoke void @_ZN17cStdVectorWatcherIiEC2EPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %148

21:                                               ; preds = %18
  %22 = invoke noundef double @_Z11exponentialdi(double noundef 1.000000e+00, i32 noundef 0)
          to label %23 unwind label %84

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZN10cSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %86

24:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV20cSequentialScheduler, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %25 = getelementptr inbounds %class.cRNG, ptr %5, i64 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV6cLCG32, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %26 = invoke noundef i64 @_ZN6cLCG327intRandEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %90

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 5024, ptr nonnull %6) #24
  %28 = getelementptr inbounds %class.cRNG, ptr %6, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV16cMersenneTwister, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds %class.cMersenneTwister, ptr %6, i64 0, i32 1
  invoke void @_ZN6MTRand4seedEv(ptr noundef nonnull align 8 dereferenceable(5004) %29)
          to label %35 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %140 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %27
  %36 = invoke noundef i64 @_ZN16cMersenneTwister7intRandEv(ptr noundef nonnull align 8 dereferenceable(5024) %6)
          to label %37 unwind label %94

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #24
  invoke void @_ZN7cKSplitC1EPKc(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef null)
          to label %38 unwind label %96

38:                                               ; preds = %37
  invoke void @_ZNK7cStdDev4infoB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %39 unwind label %98

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #28
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #24
  invoke void @_ZN8cPSquareC1EPKci(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef null, i32 noundef 10)
          to label %49 unwind label %100

49:                                               ; preds = %48
  invoke void @_ZNK7cStdDev4infoB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %50 unwind label %102

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #28
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  invoke void @_ZN16cStringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %60 unwind label %104

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZN16cStringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %62 unwind label %106

62:                                               ; preds = %60
  invoke void @_Z24std_sim_descriptor_dummyv()
          to label %63 unwind label %106

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #24
  invoke void @_ZN11cXMLElementC1EPKcS1_PS_(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %64 unwind label %108

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #24
  invoke void @_ZN8cChannelC2EPKc(ptr noundef nonnull align 8 dereferenceable(116) %13, ptr noundef null)
          to label %65 unwind label %110

65:                                               ; preds = %64
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTV13cDelayChannel, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !9
  %66 = getelementptr inbounds %class.cDelayChannel, ptr %13, i64 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14) #24
  invoke void @_ZN16cDatarateChannelC1EPKc(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef null)
          to label %67 unwind label %112

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #24
  invoke void @_ZN12cPacketQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef null, ptr noundef null)
          to label %68 unwind label %114

68:                                               ; preds = %67
  invoke void @_Z18nedfunctions_dummyv()
          to label %69 unwind label %116

69:                                               ; preds = %68
  invoke void @_ZN6cQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %70 unwind label %114

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #24
  invoke void @_ZN16cDatarateChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %71 unwind label %112

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #24
  invoke void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %72 unwind label %110

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #24
  invoke void @_ZN11cXMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %12)
          to label %73 unwind label %108

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #24
  invoke void @_ZN16cStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %74 unwind label %104

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  invoke void @_ZN8cPSquareD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %75 unwind label %100

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #24
  invoke void @_ZN7cKSplitD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7)
          to label %76 unwind label %96

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #24
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %6)
          to label %77 unwind label %92

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 5024, ptr nonnull %6) #24
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %88

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  invoke void @_ZN10cSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %79 unwind label %86

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %80 = load ptr, ptr %3, align 8, !tbaa !71
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24
  ret void

84:                                               ; preds = %0, %21
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %148

86:                                               ; preds = %23, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %146

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %144

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %142

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %140

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %138

96:                                               ; preds = %75, %37
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %136

98:                                               ; preds = %38
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %134

100:                                              ; preds = %74, %48
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %132

102:                                              ; preds = %49
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %130

104:                                              ; preds = %73, %59
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %128

106:                                              ; preds = %62, %60
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %126

108:                                              ; preds = %72, %63
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %124

110:                                              ; preds = %64, %71
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %70, %65
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %120

114:                                              ; preds = %69, %67
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %68
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6cQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %118 unwind label %155

118:                                              ; preds = %116, %114
  %119 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #24
  invoke void @_ZN16cDatarateChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %120 unwind label %155

120:                                              ; preds = %118, %112
  %121 = phi { ptr, i32 } [ %113, %112 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #24
  invoke void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %122 unwind label %155

122:                                              ; preds = %120, %110
  %123 = phi { ptr, i32 } [ %111, %110 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #24
  invoke void @_ZN11cXMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %12)
          to label %124 unwind label %155

124:                                              ; preds = %122, %108
  %125 = phi { ptr, i32 } [ %109, %108 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #24
  br label %126

126:                                              ; preds = %124, %106
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %107, %106 ]
  invoke void @_ZN16cStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %128 unwind label %155

128:                                              ; preds = %126, %104
  %129 = phi { ptr, i32 } [ %105, %104 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %103, %102 ]
  invoke void @_ZN8cPSquareD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %132 unwind label %155

132:                                              ; preds = %130, %100
  %133 = phi { ptr, i32 } [ %101, %100 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #24
  br label %134

134:                                              ; preds = %132, %98
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %99, %98 ]
  invoke void @_ZN7cKSplitD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7)
          to label %136 unwind label %155

136:                                              ; preds = %134, %96
  %137 = phi { ptr, i32 } [ %97, %96 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #24
  br label %138

138:                                              ; preds = %136, %94
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %95, %94 ]
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %6)
          to label %140 unwind label %155

140:                                              ; preds = %92, %30, %138
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %93, %92 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 5024, ptr nonnull %6) #24
  br label %142

142:                                              ; preds = %140, %90
  %143 = phi { ptr, i32 } [ %141, %140 ], [ %91, %90 ]
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %144 unwind label %155

144:                                              ; preds = %142, %88
  %145 = phi { ptr, i32 } [ %89, %88 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  invoke void @_ZN10cSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %146 unwind label %155

146:                                              ; preds = %144, %86
  %147 = phi { ptr, i32 } [ %87, %86 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %148

148:                                              ; preds = %84, %19, %146
  %149 = phi { ptr, i32 } [ %147, %146 ], [ %85, %84 ], [ %20, %19 ]
  %150 = load ptr, ptr %3, align 8, !tbaa !71
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #28
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %154 unwind label %155

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24
  resume { ptr, i32 } %149

155:                                              ; preds = %153, %144, %142, %138, %134, %130, %126, %122, %120, %118, %116
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11cWatch_bool18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

declare noundef double @_Z11exponentialdi(double noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN6cLCG327intRandEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef i64 @_ZN16cMersenneTwister7intRandEv(ptr noundef nonnull align 8 dereferenceable(5024)) unnamed_addr #7

declare void @_ZN7cKSplitC1EPKc(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #7

declare void @_ZNK7cStdDev4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #7

declare void @_ZN8cPSquareC1EPKci(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) unnamed_addr #7

declare void @_ZN16cStringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN16cStringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_Z24std_sim_descriptor_dummyv() local_unnamed_addr #7

declare void @_ZN11cXMLElementC1EPKcS1_PS_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN16cDatarateChannelC1EPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #7

declare void @_ZN12cPacketQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_Z18nedfunctions_dummyv() local_unnamed_addr #7

declare void @_ZN6cQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @_ZN16cDatarateChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #7

declare void @_ZN11cXMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #7

declare void @_ZN16cStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN8cPSquareD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

declare void @_ZN7cKSplitD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN10cSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11cWatch_bool12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.14, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK11cWatch_bool4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cWatch_bool, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i8, ptr %4, align 1, !tbaa !77, !range !37, !noundef !38
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.17, ptr @.str.16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !22
  %9 = select i1 %6, i64 5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(4) %7, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !6
  ret void
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #7

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #7

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !79
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cWatch_bool6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !6
  switch i8 %3, label %4 [
    i8 48, label %7
    i8 110, label %7
    i8 78, label %7
    i8 102, label %7
  ]

4:                                                ; preds = %2
  %5 = icmp ne i8 %3, 70
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %2, %2, %2, %2, %4
  %8 = phi i8 [ 0, %2 ], [ %6, %4 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %9 = getelementptr inbounds %class.cWatch_bool, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 %8, ptr %10, align 1, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17cStdVectorWatcherIiEC2EPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTV17cStdVectorWatcherIiE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 12, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %13, align 4, !tbaa !6
  %14 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %15 unwind label %94

15:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %16 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !80
  %17 = load i64, ptr %12, align 8, !tbaa !16, !noalias !80
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24, !noalias !80
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %19, ptr %5, align 8, !tbaa !22, !alias.scope !83
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !16, !alias.scope !83
  store i8 0, ptr %19, align 8, !tbaa !6, !alias.scope !83
  %21 = add i64 %18, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
          to label %22 unwind label %36

22:                                               ; preds = %15
  %23 = load i64, ptr %20, align 8, !tbaa !16, !alias.scope !83
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, i64 noundef %17)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load i64, ptr %20, align 8, !tbaa !16, !alias.scope !83
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, i64 noundef %18)
          to label %44 unwind label %36

36:                                               ; preds = %34, %32, %26, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !83
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %20, align 8, !tbaa !16, !alias.scope !83
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %112

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #28
  br label %112

44:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %45 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !86
  %46 = load i64, ptr %20, align 8, !tbaa !16, !noalias !86
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !89
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !89
  store i8 0, ptr %47, align 8, !tbaa !6, !alias.scope !89
  %49 = add i64 %46, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49)
          to label %50 unwind label %63

50:                                               ; preds = %44
  %51 = load i64, ptr %48, align 8, !tbaa !16, !alias.scope !89
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, i64 noundef %46)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %48, align 8, !tbaa !16, !alias.scope !89
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %71 unwind label %63

63:                                               ; preds = %61, %59, %54, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !89
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %48, align 8, !tbaa !16, !alias.scope !89
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %104

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %104

71:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %96

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %48, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #28
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %19
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %20, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #28
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %12, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #28
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

94:                                               ; preds = %3
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %47
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %48, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #28
  br label %104

104:                                              ; preds = %103, %100, %70, %67
  %105 = phi { ptr, i32 } [ %64, %70 ], [ %64, %67 ], [ %97, %100 ], [ %97, %103 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %19
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %20, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #28
  br label %112

112:                                              ; preds = %111, %108, %94, %43, %40
  %113 = phi { ptr, i32 } [ %95, %94 ], [ %37, %43 ], [ %37, %40 ], [ %105, %108 ], [ %105, %111 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %11
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %12, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #28
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %9
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %10, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #28
  br label %127

127:                                              ; preds = %126, %123
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %128 unwind label %129

128:                                              ; preds = %127
  resume { ptr, i32 } %113

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #27
  unreachable
}

declare noundef ptr @_ZN21cStdVectorWatcherBase13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN17cStdVectorWatcherIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTV17cStdVectorWatcherIiE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN17cStdVectorWatcherIiED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTV17cStdVectorWatcherIiE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17cStdVectorWatcherIiE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare void @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

declare void @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17cStdVectorWatcherIiE15getElemTypeNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17cStdVectorWatcherIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdVectorWatcher, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK17cStdVectorWatcherIiE2atB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds %class.cStdVectorWatcher, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !96
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %11)
          to label %13 unwind label %68

13:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %14, ptr %0, align 8, !tbaa !22, !alias.scope !103
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !16, !alias.scope !103
  store i8 0, ptr %14, align 8, !tbaa !6, !alias.scope !103
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !104, !noalias !103
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noalias !103
  %21 = icmp ugt ptr %17, %20
  %22 = select i1 %21, ptr %17, ptr %20
  %23 = icmp eq ptr %22, null
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !107, !noalias !103
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %42 unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !103
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !16, !alias.scope !103
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %70

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %70

40:                                               ; preds = %13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %32

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %48, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %51) #28
  br label %59

59:                                               ; preds = %54, %58
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  %61 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %61, ptr %4, align 8, !tbaa !9
  %62 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !108
  %67 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #24
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %36, %39, %68
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %33, %39 ], [ %33, %36 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #24
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN10cSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6MTRand4seedEv(ptr noundef nonnull align 8 dereferenceable(5004) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = alloca [624 x i64], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4992, ptr nonnull %2) #24
  br label %6

6:                                                ; preds = %5, %6
  %7 = phi i32 [ 624, %5 ], [ %9, %6 ]
  %8 = phi ptr [ %2, %5 ], [ %10, %6 ]
  %9 = add nsw i32 %7, -1
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %6, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @fclose(ptr noundef nonnull %3)
  br i1 %12, label %17, label %18

17:                                               ; preds = %15
  call void @_ZN6MTRand4seedEPmm(ptr noundef nonnull align 8 dereferenceable(5004) %0, ptr noundef nonnull %2, i64 noundef 624)
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %2) #24
  br label %223

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %2) #24
  br label %19

19:                                               ; preds = %18, %1
  %20 = tail call i64 @time(ptr noundef null) #24
  %21 = tail call i64 @clock() #24
  %22 = lshr i64 %20, 8
  %23 = lshr i64 %20, 16
  %24 = lshr i64 %20, 24
  %25 = lshr i64 %20, 32
  %26 = lshr i64 %20, 40
  %27 = lshr i64 %20, 48
  %28 = lshr i64 %20, 56
  %29 = lshr i64 %21, 8
  %30 = lshr i64 %21, 16
  %31 = lshr i64 %21, 24
  %32 = lshr i64 %21, 32
  %33 = lshr i64 %21, 40
  %34 = lshr i64 %21, 48
  %35 = lshr i64 %21, 56
  %36 = and i64 %20, 255
  %37 = mul nuw nsw i64 %36, 257
  %38 = and i64 %22, 255
  %39 = add nuw nsw i64 %37, %38
  %40 = mul nuw nsw i64 %39, 257
  %41 = and i64 %23, 255
  %42 = add nuw nsw i64 %40, %41
  %43 = mul nuw nsw i64 %42, 257
  %44 = and i64 %24, 255
  %45 = add nuw nsw i64 %43, %44
  %46 = mul nuw nsw i64 %45, 257
  %47 = and i64 %25, 255
  %48 = add nuw nsw i64 %46, %47
  %49 = mul nuw nsw i64 %48, 257
  %50 = and i64 %26, 255
  %51 = add nuw nsw i64 %49, %50
  %52 = mul nuw nsw i64 %51, 257
  %53 = and i64 %27, 255
  %54 = add nuw nsw i64 %52, %53
  %55 = and i64 %21, 255
  %56 = mul nuw nsw i64 %55, 257
  %57 = and i64 %29, 255
  %58 = add nuw nsw i64 %56, %57
  %59 = mul nuw nsw i64 %58, 257
  %60 = and i64 %30, 255
  %61 = add nuw nsw i64 %59, %60
  %62 = mul nuw nsw i64 %61, 257
  %63 = and i64 %31, 255
  %64 = add nuw nsw i64 %62, %63
  %65 = mul nuw nsw i64 %64, 257
  %66 = and i64 %32, 255
  %67 = add nuw nsw i64 %65, %66
  %68 = mul nuw nsw i64 %67, 257
  %69 = and i64 %33, 255
  %70 = add nuw nsw i64 %68, %69
  %71 = mul nuw nsw i64 %70, 257
  %72 = and i64 %34, 255
  %73 = add nuw nsw i64 %71, %72
  %74 = mul i64 %73, 257
  %75 = add i64 %74, %35
  %76 = mul i64 %54, 257
  %77 = load i64, ptr @_ZZN6MTRand4hashEllE6differ, align 8, !tbaa !23
  %78 = add i64 %77, 1
  store i64 %78, ptr @_ZZN6MTRand4hashEllE6differ, align 8, !tbaa !23
  %79 = add i64 %77, %28
  %80 = add i64 %79, %76
  %81 = xor i64 %80, %75
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr %0, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %110, %19
  %84 = phi i64 [ %82, %19 ], [ %116, %110 ]
  %85 = phi i32 [ 1, %19 ], [ %117, %110 ]
  %86 = phi ptr [ %0, %19 ], [ %111, %110 ]
  %87 = getelementptr i64, ptr %86, i64 1
  %88 = lshr i64 %84, 30
  %89 = xor i64 %88, %84
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %90, 1812433253
  %92 = add i32 %91, %85
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %87, align 8, !tbaa !23
  %94 = add nuw nsw i32 %85, 1
  %95 = getelementptr i64, ptr %86, i64 2
  %96 = lshr i32 %92, 30
  %97 = xor i32 %96, %92
  %98 = mul i32 %97, 1812433253
  %99 = add i32 %98, %94
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %95, align 8, !tbaa !23
  %101 = add nuw nsw i32 %85, 2
  %102 = getelementptr i64, ptr %86, i64 3
  %103 = lshr i32 %99, 30
  %104 = xor i32 %103, %99
  %105 = mul i32 %104, 1812433253
  %106 = add i32 %105, %101
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %102, align 8, !tbaa !23
  %108 = add nuw nsw i32 %85, 3
  %109 = icmp eq i32 %108, 624
  br i1 %109, label %118, label %110

110:                                              ; preds = %83
  %111 = getelementptr i64, ptr %86, i64 4
  %112 = lshr i32 %106, 30
  %113 = xor i32 %112, %106
  %114 = mul i32 %113, 1812433253
  %115 = add i32 %114, %108
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %111, align 8, !tbaa !23
  %117 = add nuw nsw i32 %85, 4
  br label %83

118:                                              ; preds = %83
  %119 = load i64, ptr %0, align 8, !tbaa !23
  %120 = getelementptr inbounds i8, ptr %0, i64 1792
  %121 = insertelement <4 x i64> poison, i64 %119, i64 3
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ 0, %118 ], [ %141, %122 ]
  %124 = phi <4 x i64> [ %121, %118 ], [ %130, %122 ]
  %125 = shl i64 %123, 3
  %126 = getelementptr i8, ptr %0, i64 %125
  %127 = getelementptr inbounds i64, ptr %126, i64 397
  %128 = getelementptr inbounds i64, ptr %126, i64 1
  %129 = load <4 x i64>, ptr %127, align 8, !tbaa !23
  %130 = load <4 x i64>, ptr %128, align 8, !tbaa !23
  %131 = shufflevector <4 x i64> %124, <4 x i64> %130, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %132 = and <4 x i64> %131, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %133 = and <4 x i64> %130, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %134 = or <4 x i64> %133, %132
  %135 = lshr exact <4 x i64> %134, <i64 1, i64 1, i64 1, i64 1>
  %136 = xor <4 x i64> %135, %129
  %137 = and <4 x i64> %130, <i64 1, i64 1, i64 1, i64 1>
  %138 = icmp eq <4 x i64> %137, zeroinitializer
  %139 = select <4 x i1> %138, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %140 = xor <4 x i64> %136, %139
  store <4 x i64> %140, ptr %126, align 8, !tbaa !23
  %141 = add nuw i64 %123, 4
  %142 = icmp eq i64 %141, 224
  br i1 %142, label %143, label %122, !llvm.loop !110

143:                                              ; preds = %122
  %144 = extractelement <4 x i64> %130, i64 3
  %145 = getelementptr inbounds i8, ptr %0, i64 4968
  %146 = getelementptr inbounds i8, ptr %0, i64 1800
  %147 = load i64, ptr %145, align 8, !tbaa !23
  %148 = and i64 %144, 2147483648
  %149 = load i64, ptr %146, align 8, !tbaa !23
  %150 = and i64 %149, 2147483646
  %151 = or i64 %150, %148
  %152 = lshr exact i64 %151, 1
  %153 = xor i64 %152, %147
  %154 = and i64 %149, 1
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 0, i64 2567483615
  %157 = xor i64 %153, %156
  store i64 %157, ptr %120, align 8, !tbaa !23
  %158 = getelementptr inbounds i8, ptr %0, i64 4976
  %159 = getelementptr inbounds i8, ptr %0, i64 1808
  %160 = load i64, ptr %158, align 8, !tbaa !23
  %161 = and i64 %149, 2147483648
  %162 = load i64, ptr %159, align 8, !tbaa !23
  %163 = and i64 %162, 2147483646
  %164 = or i64 %163, %161
  %165 = lshr exact i64 %164, 1
  %166 = xor i64 %165, %160
  %167 = and i64 %162, 1
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 0, i64 2567483615
  %170 = xor i64 %166, %169
  store i64 %170, ptr %146, align 8, !tbaa !23
  %171 = getelementptr inbounds i8, ptr %0, i64 4984
  %172 = getelementptr inbounds i8, ptr %0, i64 1816
  %173 = load i64, ptr %171, align 8, !tbaa !23
  %174 = and i64 %162, 2147483648
  %175 = load i64, ptr %172, align 8, !tbaa !23
  %176 = and i64 %175, 2147483646
  %177 = or i64 %176, %174
  %178 = lshr exact i64 %177, 1
  %179 = xor i64 %178, %173
  %180 = and i64 %175, 1
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 2567483615
  %183 = xor i64 %179, %182
  store i64 %183, ptr %159, align 8, !tbaa !23
  %184 = getelementptr inbounds i8, ptr %0, i64 4984
  %185 = insertelement <2 x i64> poison, i64 %175, i64 1
  br label %186

186:                                              ; preds = %186, %143
  %187 = phi i64 [ 0, %143 ], [ %205, %186 ]
  %188 = phi <2 x i64> [ %185, %143 ], [ %194, %186 ]
  %189 = shl i64 %187, 3
  %190 = getelementptr i8, ptr %172, i64 %189
  %191 = getelementptr inbounds i64, ptr %190, i64 -227
  %192 = getelementptr inbounds i64, ptr %190, i64 1
  %193 = load <2 x i64>, ptr %191, align 8, !tbaa !23
  %194 = load <2 x i64>, ptr %192, align 8, !tbaa !23
  %195 = shufflevector <2 x i64> %188, <2 x i64> %194, <2 x i32> <i32 1, i32 2>
  %196 = and <2 x i64> %195, <i64 2147483648, i64 2147483648>
  %197 = and <2 x i64> %194, <i64 2147483646, i64 2147483646>
  %198 = or <2 x i64> %197, %196
  %199 = lshr exact <2 x i64> %198, <i64 1, i64 1>
  %200 = xor <2 x i64> %199, %193
  %201 = and <2 x i64> %194, <i64 1, i64 1>
  %202 = icmp eq <2 x i64> %201, zeroinitializer
  %203 = select <2 x i1> %202, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %204 = xor <2 x i64> %200, %203
  store <2 x i64> %204, ptr %190, align 8, !tbaa !23
  %205 = add nuw i64 %187, 2
  %206 = icmp eq i64 %205, 396
  br i1 %206, label %207, label %186, !llvm.loop !113

207:                                              ; preds = %186
  %208 = extractelement <2 x i64> %194, i64 1
  %209 = getelementptr inbounds i8, ptr %0, i64 3168
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = and i64 %208, 2147483648
  %212 = load i64, ptr %0, align 8, !tbaa !23
  %213 = and i64 %212, 2147483646
  %214 = or i64 %213, %211
  %215 = lshr exact i64 %214, 1
  %216 = xor i64 %215, %210
  %217 = and i64 %212, 1
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i64 0, i64 2567483615
  %220 = xor i64 %216, %219
  store i64 %220, ptr %184, align 8, !tbaa !23
  %221 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 2
  store i32 624, ptr %221, align 8, !tbaa !114
  %222 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 1
  store ptr %0, ptr %222, align 8, !tbaa !116
  br label %223

223:                                              ; preds = %17, %207
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6MTRand4seedEPmm(ptr noundef nonnull align 8 dereferenceable(5004) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #16 comdat align 2 {
  store i64 19650218, ptr %0, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %30, %3
  %5 = phi i32 [ 19650218, %3 ], [ %35, %30 ]
  %6 = phi i32 [ 1, %3 ], [ %37, %30 ]
  %7 = phi ptr [ %0, %3 ], [ %31, %30 ]
  %8 = getelementptr i64, ptr %7, i64 1
  %9 = lshr i32 %5, 30
  %10 = xor i32 %9, %5
  %11 = mul i32 %10, 1812433253
  %12 = add i32 %11, %6
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !23
  %14 = add nuw nsw i32 %6, 1
  %15 = getelementptr i64, ptr %7, i64 2
  %16 = lshr i32 %12, 30
  %17 = xor i32 %16, %12
  %18 = mul i32 %17, 1812433253
  %19 = add i32 %18, %14
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %15, align 8, !tbaa !23
  %21 = add nuw nsw i32 %6, 2
  %22 = getelementptr i64, ptr %7, i64 3
  %23 = lshr i32 %19, 30
  %24 = xor i32 %23, %19
  %25 = mul i32 %24, 1812433253
  %26 = add i32 %25, %21
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %22, align 8, !tbaa !23
  %28 = add nuw nsw i32 %6, 3
  %29 = icmp eq i32 %28, 624
  br i1 %29, label %38, label %30

30:                                               ; preds = %4
  %31 = getelementptr i64, ptr %7, i64 4
  %32 = lshr i32 %26, 30
  %33 = xor i32 %32, %26
  %34 = mul i32 %33, 1812433253
  %35 = add i32 %34, %28
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %31, align 8, !tbaa !23
  %37 = add nuw nsw i32 %6, 4
  br label %4

38:                                               ; preds = %4
  %39 = tail call i64 @llvm.umax.i64(i64 %2, i64 624)
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  br label %47

44:                                               ; preds = %72, %38
  %45 = phi i32 [ 1, %38 ], [ %73, %72 ]
  %46 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  br label %78

47:                                               ; preds = %42, %72
  %48 = phi i32 [ %40, %42 ], [ %76, %72 ]
  %49 = phi i64 [ 0, %42 ], [ %75, %72 ]
  %50 = phi i32 [ 1, %42 ], [ %73, %72 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = add nsw i32 %50, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = lshr i64 %57, 30
  %59 = xor i64 %58, %57
  %60 = mul i64 %59, 1664525
  %61 = xor i64 %60, %53
  store i64 %61, ptr %52, align 8, !tbaa !23
  %62 = getelementptr inbounds i64, ptr %1, i64 %49
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = add i64 %63, %49
  %65 = add i64 %64, %61
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr %52, align 8, !tbaa !23
  %67 = add nsw i32 %50, 1
  %68 = add i64 %49, 1
  %69 = icmp sgt i32 %50, 622
  br i1 %69, label %70, label %72

70:                                               ; preds = %47
  %71 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %71, ptr %0, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi i32 [ 1, %70 ], [ %67, %47 ]
  %74 = icmp ult i64 %68, %2
  %75 = select i1 %74, i64 %68, i64 0
  %76 = add nsw i32 %48, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %44, label %47

78:                                               ; preds = %44, %98
  %79 = phi i32 [ 623, %44 ], [ %100, %98 ]
  %80 = phi i32 [ %45, %44 ], [ %99, %98 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = add nsw i32 %80, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = lshr i64 %87, 30
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, 1566083941
  %91 = xor i64 %90, %83
  %92 = sub i64 %91, %81
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr %82, align 8, !tbaa !23
  %94 = add nsw i32 %80, 1
  %95 = icmp sgt i32 %80, 622
  br i1 %95, label %96, label %98

96:                                               ; preds = %78
  %97 = load i64, ptr %46, align 8, !tbaa !23
  store i64 %97, ptr %0, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %78, %96
  %99 = phi i32 [ 1, %96 ], [ %94, %78 ]
  %100 = add nsw i32 %79, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %78

102:                                              ; preds = %98
  store i64 2147483648, ptr %0, align 8, !tbaa !23
  %103 = getelementptr inbounds i8, ptr %0, i64 1792
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %123, %104 ]
  %106 = phi <4 x i64> [ <i64 poison, i64 poison, i64 poison, i64 2147483648>, %102 ], [ %112, %104 ]
  %107 = shl i64 %105, 3
  %108 = getelementptr i8, ptr %0, i64 %107
  %109 = getelementptr inbounds i64, ptr %108, i64 397
  %110 = getelementptr inbounds i64, ptr %108, i64 1
  %111 = load <4 x i64>, ptr %109, align 8, !tbaa !23
  %112 = load <4 x i64>, ptr %110, align 8, !tbaa !23
  %113 = shufflevector <4 x i64> %106, <4 x i64> %112, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %114 = and <4 x i64> %113, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %115 = and <4 x i64> %112, <i64 2147483646, i64 2147483646, i64 2147483646, i64 2147483646>
  %116 = or <4 x i64> %115, %114
  %117 = lshr exact <4 x i64> %116, <i64 1, i64 1, i64 1, i64 1>
  %118 = xor <4 x i64> %117, %111
  %119 = and <4 x i64> %112, <i64 1, i64 1, i64 1, i64 1>
  %120 = icmp eq <4 x i64> %119, zeroinitializer
  %121 = select <4 x i1> %120, <4 x i64> zeroinitializer, <4 x i64> <i64 2567483615, i64 2567483615, i64 2567483615, i64 2567483615>
  %122 = xor <4 x i64> %118, %121
  store <4 x i64> %122, ptr %108, align 8, !tbaa !23
  %123 = add nuw i64 %105, 4
  %124 = icmp eq i64 %123, 224
  br i1 %124, label %125, label %104, !llvm.loop !117

125:                                              ; preds = %104
  %126 = extractelement <4 x i64> %112, i64 3
  %127 = getelementptr inbounds i8, ptr %0, i64 4968
  %128 = getelementptr inbounds i8, ptr %0, i64 1800
  %129 = load i64, ptr %127, align 8, !tbaa !23
  %130 = and i64 %126, 2147483648
  %131 = load i64, ptr %128, align 8, !tbaa !23
  %132 = and i64 %131, 2147483646
  %133 = or i64 %132, %130
  %134 = lshr exact i64 %133, 1
  %135 = xor i64 %134, %129
  %136 = and i64 %131, 1
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 2567483615
  %139 = xor i64 %135, %138
  store i64 %139, ptr %103, align 8, !tbaa !23
  %140 = getelementptr inbounds i8, ptr %0, i64 4976
  %141 = getelementptr inbounds i8, ptr %0, i64 1808
  %142 = load i64, ptr %140, align 8, !tbaa !23
  %143 = and i64 %131, 2147483648
  %144 = load i64, ptr %141, align 8, !tbaa !23
  %145 = and i64 %144, 2147483646
  %146 = or i64 %145, %143
  %147 = lshr exact i64 %146, 1
  %148 = xor i64 %147, %142
  %149 = and i64 %144, 1
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 2567483615
  %152 = xor i64 %148, %151
  store i64 %152, ptr %128, align 8, !tbaa !23
  %153 = getelementptr inbounds i8, ptr %0, i64 4984
  %154 = getelementptr inbounds i8, ptr %0, i64 1816
  %155 = load i64, ptr %153, align 8, !tbaa !23
  %156 = and i64 %144, 2147483648
  %157 = load i64, ptr %154, align 8, !tbaa !23
  %158 = and i64 %157, 2147483646
  %159 = or i64 %158, %156
  %160 = lshr exact i64 %159, 1
  %161 = xor i64 %160, %155
  %162 = and i64 %157, 1
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 2567483615
  %165 = xor i64 %161, %164
  store i64 %165, ptr %141, align 8, !tbaa !23
  %166 = insertelement <2 x i64> poison, i64 %157, i64 1
  br label %167

167:                                              ; preds = %167, %125
  %168 = phi i64 [ 0, %125 ], [ %186, %167 ]
  %169 = phi <2 x i64> [ %166, %125 ], [ %175, %167 ]
  %170 = shl i64 %168, 3
  %171 = getelementptr i8, ptr %154, i64 %170
  %172 = getelementptr inbounds i64, ptr %171, i64 -227
  %173 = getelementptr inbounds i64, ptr %171, i64 1
  %174 = load <2 x i64>, ptr %172, align 8, !tbaa !23
  %175 = load <2 x i64>, ptr %173, align 8, !tbaa !23
  %176 = shufflevector <2 x i64> %169, <2 x i64> %175, <2 x i32> <i32 1, i32 2>
  %177 = and <2 x i64> %176, <i64 2147483648, i64 2147483648>
  %178 = and <2 x i64> %175, <i64 2147483646, i64 2147483646>
  %179 = or <2 x i64> %178, %177
  %180 = lshr exact <2 x i64> %179, <i64 1, i64 1>
  %181 = xor <2 x i64> %180, %174
  %182 = and <2 x i64> %175, <i64 1, i64 1>
  %183 = icmp eq <2 x i64> %182, zeroinitializer
  %184 = select <2 x i1> %183, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %185 = xor <2 x i64> %181, %184
  store <2 x i64> %185, ptr %171, align 8, !tbaa !23
  %186 = add nuw i64 %168, 2
  %187 = icmp eq i64 %186, 396
  br i1 %187, label %188, label %167, !llvm.loop !118

188:                                              ; preds = %167
  %189 = getelementptr inbounds i8, ptr %0, i64 4984
  %190 = extractelement <2 x i64> %175, i64 1
  %191 = getelementptr inbounds i8, ptr %0, i64 3168
  %192 = load i64, ptr %191, align 8, !tbaa !23
  %193 = and i64 %190, 2147483648
  %194 = load i64, ptr %0, align 8, !tbaa !23
  %195 = and i64 %194, 2147483646
  %196 = or i64 %195, %193
  %197 = lshr exact i64 %196, 1
  %198 = xor i64 %197, %192
  %199 = and i64 %194, 1
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 2567483615
  %202 = xor i64 %198, %201
  store i64 %202, ptr %189, align 8, !tbaa !23
  %203 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 2
  store i32 624, ptr %203, align 8, !tbaa !114
  %204 = getelementptr inbounds %class.MTRand, ptr %0, i64 0, i32 1
  store ptr %0, ptr %204, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #9

declare void @_ZN8cChannelC2EPKc(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_util.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !119
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !50
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !120
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZL14demangledNamesB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !49
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZL14demangledNamesB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS10cException", !19, i64 0, !20, i64 8, !12, i64 16, !21, i64 48, !12, i64 56, !12, i64 88, !20, i64 120}
!19 = !{!"_ZTSSt9exception"}
!20 = !{!"int", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!13, !14, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!35 = distinct !{!35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!36 = !{!18, !21, i64 48}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!18, !20, i64 120}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !14, i64 8}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !15, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!45 = !{!43, !14, i64 24}
!46 = !{!43, !14, i64 16}
!47 = !{!48, !14, i64 8}
!48 = !{!"_ZTSSt9type_info", !14, i64 8}
!49 = !{!42, !15, i64 32}
!50 = !{!42, !14, i64 16}
!51 = !{!52, !14, i64 88}
!52 = !{!"_ZTS11cSimulation", !53, i64 0, !20, i64 36, !20, i64 40, !14, i64 48, !20, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !20, i64 96, !14, i64 104, !14, i64 112, !58, i64 120, !15, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !59, i64 160}
!53 = !{!"_ZTS23cNoncopyableOwnedObject", !54, i64 0}
!54 = !{!"_ZTS12cOwnedObject", !55, i64 0, !14, i64 24, !20, i64 32}
!55 = !{!"_ZTS12cNamedObject", !56, i64 0, !14, i64 8, !57, i64 16, !57, i64 18}
!56 = !{!"_ZTS7cObject"}
!57 = !{!"short", !7, i64 0}
!58 = !{!"_ZTS7SimTime", !15, i64 0}
!59 = !{!"_ZTS12cMessageHeap", !54, i64 0, !14, i64 40, !20, i64 48, !20, i64 52, !15, i64 56}
!60 = !{!61, !14, i64 0}
!61 = !{!"_ZTS16cContextSwitcher", !14, i64 0}
!62 = !{!63, !21, i64 9}
!63 = !{!"_ZTS6cEnvir", !21, i64 8, !21, i64 9, !21, i64 10, !64, i64 16}
!64 = !{!"_ZTSSo"}
!65 = !{!52, !20, i64 96}
!66 = !{!67, !20, i64 0}
!67 = !{!"_ZTS20cContextTypeSwitcher", !20, i64 0}
!68 = !{!69, !15, i64 8}
!69 = !{!"_ZTS4cRNG", !56, i64 0, !15, i64 8}
!70 = !{!58, !15, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!73 = !{!55, !14, i64 8}
!74 = !{!75, !14, i64 40}
!75 = !{!"_ZTS11cWatch_bool", !76, i64 0, !14, i64 40}
!76 = !{!"_ZTS10cWatchBase", !53, i64 0}
!77 = !{!21, !21, i64 0}
!78 = !{!54, !14, i64 24}
!79 = !{!55, !57, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!85 = distinct !{!85, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!91 = distinct !{!91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!92 = !{!93, !14, i64 40}
!93 = !{!"_ZTS17cStdVectorWatcherIiE", !94, i64 0, !14, i64 40, !12, i64 48}
!94 = !{!"_ZTS21cStdVectorWatcherBase", !76, i64 0}
!95 = !{!72, !14, i64 8}
!96 = !{!20, !20, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98}
!104 = !{!105, !14, i64 40}
!105 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !106, i64 56}
!106 = !{!"_ZTSSt6locale", !14, i64 0}
!107 = !{!105, !14, i64 32}
!108 = !{!109, !15, i64 8}
!109 = !{!"_ZTSSi", !15, i64 8}
!110 = distinct !{!110, !111, !112}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = !{!"llvm.loop.unroll.runtime.disable"}
!113 = distinct !{!113, !111, !112}
!114 = !{!115, !20, i64 5000}
!115 = !{!"_ZTS6MTRand", !7, i64 0, !14, i64 4992, !20, i64 5000}
!116 = !{!115, !14, i64 4992}
!117 = distinct !{!117, !111, !112}
!118 = distinct !{!118, !111, !112}
!119 = !{!42, !44, i64 0}
!120 = !{!42, !14, i64 24}
