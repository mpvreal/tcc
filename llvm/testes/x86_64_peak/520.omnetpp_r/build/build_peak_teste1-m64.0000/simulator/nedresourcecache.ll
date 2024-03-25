; ModuleID = 'simulator/nedresourcecache.cc'
source_filename = "simulator/nedresourcecache.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NEDResourceCache = type { ptr, %"class.std::map", %"class.std::map.0", %"class.std::vector", %"class.std::map.8", %"class.std::vector.13" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDElement *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDElement *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<NEDResourceCache::PendingNedType, std::allocator<NEDResourceCache::PendingNedType> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDResourceCache::PendingNedType, std::allocator<NEDResourceCache::PendingNedType> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDResourceCache::PendingNedType, std::allocator<NEDResourceCache::PendingNedType> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDResourceCache::PendingNedType, std::allocator<NEDResourceCache::PendingNedType> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node.51" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.NEDResourceCache::PendingNedType" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree_node.47" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.22" }
%"struct.std::pair.22" = type { %"class.std::__cxx11::basic_string", ptr }
%class.NEDErrorStore = type <{ %"class.std::vector.24", i8, [7 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.NEDParser = type { i8, i8, ptr, ptr, ptr }
%"struct.NEDErrorStore::Entry" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.29 }
%union.anon.29 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::pair.32" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.32" }
%class.PushDir = type { %"class.std::__cxx11::basic_string" }
%class.FileGlobber = type { %"class.std::__cxx11::basic_string", ptr }
%class.PackageElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDDTDValidator = type { %class.NEDDTDValidatorBase }
%class.NEDDTDValidatorBase = type { %class.NEDValidatorBase }
%class.NEDValidatorBase = type { ptr, ptr }
%class.NEDSyntaxValidator = type <{ %class.NEDValidatorBase, i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDElement *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%struct.NEDLookupContext = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%class.NedFileElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PatternMatcher = type { %"class.std::vector.39", i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl" = type { %"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" }
%"struct.std::_Vector_base<PatternMatcher::Elem, std::allocator<PatternMatcher::Elem> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ImportElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%"class.NEDResourceCache::CachedTypeNames" = type { %"class.NEDResourceCache::INEDTypeNames", ptr }
%"class.NEDResourceCache::INEDTypeNames" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN16NEDResourceCache14PendingNedTypeESaIS1_EED2Ev = comdat any

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN13NEDErrorStoreD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10NEDElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NEDTypeInfoSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZN16NEDResourceCache14resolveNedTypeB5cxx11ERK16NEDLookupContextPKc = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZN16NEDResourceCache13INEDTypeNamesD2Ev = comdat any

$_ZNK16NEDResourceCache15CachedTypeNames8containsEPKc = comdat any

$_ZNK16NEDResourceCache15CachedTypeNames4sizeEv = comdat any

$_ZNK16NEDResourceCache15CachedTypeNames3getEi = comdat any

$_ZN16NEDResourceCache15CachedTypeNamesD0Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

$_ZNSt6vectorIN16NEDResourceCache14PendingNedTypeESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPN16NEDResourceCache14PendingNedTypeES2_ET0_T_S4_S3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTV12NEDException = comdat any

$_ZTVN16NEDResourceCache15CachedTypeNamesE = comdat any

$_ZTSN16NEDResourceCache15CachedTypeNamesE = comdat any

$_ZTSN16NEDResourceCache13INEDTypeNamesE = comdat any

$_ZTIN16NEDResourceCache13INEDTypeNamesE = comdat any

$_ZTIN16NEDResourceCache15CachedTypeNamesE = comdat any

@_ZTV16NEDResourceCache = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI16NEDResourceCache, ptr @_ZN16NEDResourceCache27registerBuiltinDeclarationsEv, ptr @_ZN16NEDResourceCache21doLoadNedSourceFolderEPKcS1_, ptr @_ZN16NEDResourceCache19doLoadNedFileOrTextEPKcS1_S1_b, ptr @_ZN16NEDResourceCache29parseAndValidateNedFileOrTextEPKcS1_b, ptr @_ZN16NEDResourceCache24determineRootPackageNameB5cxx11EPKc, ptr @_ZNK16NEDResourceCache27getNedSourceFolderForFolderB5cxx11EPKc, ptr @_ZN16NEDResourceCache15collectNedTypesEP10NEDElementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16NEDResourceCache14collectNedTypeEPKcP10NEDElement, ptr @_ZN16NEDResourceCache23areDependenciesResolvedEPKcP10NEDElement, ptr @_ZN16NEDResourceCache23registerPendingNedTypesEv, ptr @_ZN16NEDResourceCache15registerNedTypeEPKcP10NEDElement, ptr @_ZN16NEDResourceCacheD2Ev, ptr @_ZN16NEDResourceCacheD0Ev, ptr @_ZN16NEDResourceCache19loadNedSourceFolderEPKc, ptr @_ZN16NEDResourceCache11loadNedFileEPKcS1_b, ptr @_ZN16NEDResourceCache11loadNedTextEPKcS1_S1_b, ptr @_ZN16NEDResourceCache19doneLoadingNedFilesEv, ptr @_ZN16NEDResourceCache7addFileEPKcP10NEDElement, ptr @_ZNK16NEDResourceCache7getFileEPKc, ptr @_ZNK16NEDResourceCache23getParentPackageNedFileEP14NedFileElement, ptr @_ZNK16NEDResourceCache6lookupEPKc, ptr @_ZNK16NEDResourceCache7getDeclEPKc, ptr @_ZN16NEDResourceCache14resolveNedTypeB5cxx11ERK16NEDLookupContextPKcPNS_13INEDTypeNamesE, ptr @_ZN16NEDResourceCache14resolveNedTypeB5cxx11ERK16NEDLookupContextPKc, ptr @_ZNK16NEDResourceCache12getTypeNamesB5cxx11Ev, ptr @_ZNK16NEDResourceCache22getNedPackageForFolderB5cxx11EPKc] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"built-in-declarations\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"error during parsing of internal NED declarations\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"/[built-in-declarations]/package.ned\00", align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [40 x i8] c"Error loading NED sources from `%s': %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".ned\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"NED error in file `%s': declared package `%s' does not match expected package `%s'\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"NED error: %s\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"loadNedText(): parsing XML from string not supported\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"errors while loading or parsing file `%s'\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"errors during DTD validation of file `%s'\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"errors during validation of file `%s'\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"loadNedFile(): file name is NULL\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"loadNedText(): name is NULL\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"loadNedText(): name `%s' already used\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"redeclaration of %s %s\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"NED type `%s' could not be fully resolved, due to a missing base type or interface\00", align 1
@.str.21 = private unnamed_addr constant [97 x i8] c"The following NED types could not be fully resolved, due to a missing base type or interface: %s\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"NED declaration '%s' not found\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"package.ned\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"/package.ned\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTI10NEDElement = external constant ptr
@_ZTI14NedFileElement = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16NEDResourceCache = dso_local constant [19 x i8] c"16NEDResourceCache\00", align 1
@_ZTI16NEDResourceCache = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16NEDResourceCache }, align 8
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@_ZTV15NEDDTDValidator = external unnamed_addr constant { [57 x ptr] }, align 8
@_ZTV18NEDSyntaxValidator = external unnamed_addr constant { [57 x ptr] }, align 8
@_ZTVN16NEDResourceCache15CachedTypeNamesE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN16NEDResourceCache15CachedTypeNamesE, ptr @_ZNK16NEDResourceCache15CachedTypeNames8containsEPKc, ptr @_ZNK16NEDResourceCache15CachedTypeNames4sizeEv, ptr @_ZNK16NEDResourceCache15CachedTypeNames3getEi, ptr @_ZN16NEDResourceCache13INEDTypeNamesD2Ev, ptr @_ZN16NEDResourceCache15CachedTypeNamesD0Ev] }, comdat, align 8
@_ZTSN16NEDResourceCache15CachedTypeNamesE = linkonce_odr dso_local constant [38 x i8] c"N16NEDResourceCache15CachedTypeNamesE\00", comdat, align 1
@_ZTSN16NEDResourceCache13INEDTypeNamesE = linkonce_odr dso_local constant [36 x i8] c"N16NEDResourceCache13INEDTypeNamesE\00", comdat, align 1
@_ZTIN16NEDResourceCache13INEDTypeNamesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16NEDResourceCache13INEDTypeNamesE }, comdat, align 8
@_ZTIN16NEDResourceCache15CachedTypeNamesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16NEDResourceCache15CachedTypeNamesE, ptr @_ZTIN16NEDResourceCache13INEDTypeNamesE }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1

@_ZN16NEDResourceCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16NEDResourceCacheC2Ev
@_ZN16NEDResourceCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16NEDResourceCacheD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16NEDResourceCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16NEDResourceCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %12 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV16NEDResourceCache, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %21, label %9

7:                                                ; preds = %14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %101

9:                                                ; preds = %1, %18
  %10 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %10, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %18 unwind label %7

18:                                               ; preds = %9, %14
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %10) #24
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %9

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %63, %21
  %28 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %27, %43
  %34 = phi ptr [ %44, %43 ], [ %29, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #23
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %34, i64 1
  %45 = icmp eq ptr %44, %31
  br i1 %45, label %46, label %33

46:                                               ; preds = %43
  %47 = load ptr, ptr %28, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %46, %27
  %49 = phi ptr [ %47, %46 ], [ %29, %27 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %66

52:                                               ; preds = %59
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %101

54:                                               ; preds = %21, %63
  %55 = phi ptr [ %64, %63 ], [ %24, %21 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %55, i64 0, i32 1, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %57, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(152) %57)
          to label %63 unwind label %52

63:                                               ; preds = %54, %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #24
  %65 = icmp eq ptr %64, %25
  br i1 %65, label %27, label %54

66:                                               ; preds = %51, %48
  %67 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4
  %68 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
          to label %70 unwind label %104

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %70, %86
  %77 = phi ptr [ %87, %86 ], [ %72, %70 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %78) #23
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 1
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %89, label %76

89:                                               ; preds = %86
  %90 = load ptr, ptr %71, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %89, %70
  %92 = phi ptr [ %90, %89 ], [ %72, %70 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %97)
          to label %98 unwind label %113

98:                                               ; preds = %95
  %99 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %100)
  ret void

101:                                              ; preds = %52, %7
  %102 = phi { ptr, i32 } [ %8, %7 ], [ %53, %52 ]
  %103 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIN16NEDResourceCache14PendingNedTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %106 unwind label %124

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4
  %108 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %109)
          to label %110 unwind label %124

110:                                              ; preds = %106, %104
  %111 = phi { ptr, i32 } [ %105, %104 ], [ %102, %106 ]
  %112 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %115 unwind label %124

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2
  %117 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef %118)
          to label %119 unwind label %124

119:                                              ; preds = %115, %113
  %120 = phi { ptr, i32 } [ %114, %113 ], [ %111, %115 ]
  %121 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %122)
          to label %123 unwind label %124

123:                                              ; preds = %119
  resume { ptr, i32 } %120

124:                                              ; preds = %119, %115, %106, %110, %101
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN16NEDResourceCache14PendingNedTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.std::_Vector_base<NEDResourceCache::PendingNedType, std::allocator<NEDResourceCache::PendingNedType> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16NEDResourceCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache27registerBuiltinDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.NEDErrorStore, align 8
  %3 = alloca %class.NEDParser, align 8
  %4 = tail call noundef ptr @_ZN9NEDParser22getBuiltInDeclarationsEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke void @_ZN9NEDParserC1EP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2)
          to label %5 unwind label %19

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN9NEDParser12parseNEDTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull @.str)
          to label %7 unwind label %21

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 @_ZNK13NEDErrorStore13containsErrorEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %9 unwind label %21

9:                                                ; preds = %7
  br i1 %8, label %10, label %25

10:                                               ; preds = %9
  %11 = icmp eq ptr %6, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %16 unwind label %21

16:                                               ; preds = %12, %10
  %17 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1)
          to label %18 unwind label %23

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %75 unwind label %21

19:                                               ; preds = %30, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %69

21:                                               ; preds = %25, %18, %12, %7, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %67

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #21
  br label %67

25:                                               ; preds = %9
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.2, ptr noundef %6)
          to label %30 unwind label %21

30:                                               ; preds = %25
  invoke void @_ZN9NEDParserD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %19

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %62, label %36

36:                                               ; preds = %31, %57
  %37 = phi ptr [ %58, %57 ], [ %32, %31 ]
  %38 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %37, i64 0, i32 3, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %37, i64 0, i32 3, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #23
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %37, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %37, i64 0, i32 2, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %37, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #23
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %37, i64 1
  %59 = icmp eq ptr %58, %34
  br i1 %59, label %60, label %36

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %60, %31
  %63 = phi ptr [ %61, %60 ], [ %32, %31 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void

67:                                               ; preds = %23, %21
  %68 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  invoke void @_ZN9NEDParserD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %72

69:                                               ; preds = %67, %19
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  invoke void @_ZN13NEDErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %70

72:                                               ; preds = %69, %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

75:                                               ; preds = %18
  unreachable
}

declare noundef ptr @_ZN9NEDParser22getBuiltInDeclarationsEv() local_unnamed_addr #5

declare void @_ZN9NEDParserC1EP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN9NEDParser12parseNEDTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK13NEDErrorStore13containsErrorEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN9NEDParserD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 1
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN16NEDResourceCache19loadNedSourceFolderEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1)
          to label %6 unwind label %40

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %7, i1 noundef zeroext true)
          to label %8 unwind label %42

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
          to label %21 unwind label %54

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 4
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %56

24:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %26)
          to label %31 unwind label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %66

39:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %66

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %52

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %52

52:                                               ; preds = %51, %47, %40
  %53 = phi { ptr, i32 } [ %41, %40 ], [ %43, %47 ], [ %43, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %86

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %75

56:                                               ; preds = %24, %25, %21
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %75

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %75

66:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %85

74:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #23
  br label %85

75:                                               ; preds = %65, %61, %54
  %76 = phi { ptr, i32 } [ %55, %54 ], [ %57, %61 ], [ %57, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %86

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #23
  br label %86

85:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i32 %30

86:                                               ; preds = %84, %80, %52
  %87 = phi { ptr, i32 } [ %53, %52 ], [ %76, %80 ], [ %76, %84 ]
  %88 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %89 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = extractvalue { ptr, i32 } %87, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #21
  %94 = call ptr @__cxa_allocate_exception(i64 48) #21
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %93) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %98)
          to label %99 unwind label %100

99:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %111 unwind label %102

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %94) #21
  br label %104

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  invoke void @__cxa_end_catch()
          to label %106 unwind label %108

106:                                              ; preds = %104, %86
  %107 = phi { ptr, i32 } [ %87, %86 ], [ %105, %104 ]
  resume { ptr, i32 } %107

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %99
  unreachable
}

declare void @_Z12tidyFilenameB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z14toAbsolutePathB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.32", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
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
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
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
  store ptr %62, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !25
  store i8 0, ptr %62, align 8, !tbaa !38
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %100

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !36
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
  %74 = getelementptr inbounds %"struct.std::pair.32", ptr %4, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair.32", ptr %4, i64 0, i32 1, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::pair.32", ptr %4, i64 0, i32 1, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #23
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #23
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %63, align 8, !tbaa !25
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #23
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
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %63, align 8, !tbaa !25
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #23
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
  call void @__clang_call_terminate(ptr %118) #22
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN16NEDResourceCache21doLoadNedSourceFolderEPKcS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.PushDir, align 8
  %5 = alloca %class.FileGlobber, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN7PushDirC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  invoke void @_ZN11FileGlobberC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.4)
          to label %7 unwind label %58

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  br i1 %8, label %11, label %87

11:                                               ; preds = %7, %31
  %12 = phi i32 [ %32, %31 ], [ 0, %7 ]
  br label %13

13:                                               ; preds = %11, %24
  br label %40

14:                                               ; preds = %40
  %15 = icmp eq ptr %41, null
  br i1 %15, label %113, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %41, align 1, !tbaa !38
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 @_Z11isDirectoryPKc(ptr noundef nonnull %41)
          to label %21 unwind label %42

21:                                               ; preds = %19
  br i1 %20, label %33, label %22

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef nonnull %41, ptr noundef nonnull @.str.6)
          to label %24 unwind label %42

24:                                               ; preds = %22
  br i1 %23, label %25, label %13

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %41, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = add nsw i32 %12, 1
  br label %31

31:                                               ; preds = %29, %38
  %32 = phi i32 [ %39, %38 ], [ %30, %29 ]
  br label %11

33:                                               ; preds = %21
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %41, ptr noundef null)
          to label %38 unwind label %46

38:                                               ; preds = %33
  %39 = add nsw i32 %37, %12
  br label %31

40:                                               ; preds = %16, %13
  %41 = invoke noundef ptr @_ZN11FileGlobber7getNextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %14 unwind label %48

42:                                               ; preds = %19, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %115

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %115

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %93

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %115

50:                                               ; preds = %87, %106
  br label %51

51:                                               ; preds = %50, %55
  %52 = invoke noundef ptr @_ZN11FileGlobber7getNextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = icmp eq ptr %52, null
  br i1 %54, label %113, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %52, align 1, !tbaa !38
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %51, label %66

58:                                               ; preds = %113, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %118

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %115

62:                                               ; preds = %104, %66
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %115

64:                                               ; preds = %107
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %115

66:                                               ; preds = %55
  %67 = invoke noundef zeroext i1 @_Z11isDirectoryPKc(ptr noundef nonnull %52)
          to label %68 unwind label %62

68:                                               ; preds = %66
  br i1 %67, label %69, label %104

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %52)
          to label %70 unwind label %89

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %52, ptr noundef %71)
          to label %76 unwind label %91

76:                                               ; preds = %70
  %77 = add nsw i32 %75, %88
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %9
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %10, align 8, !tbaa !25
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #23
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %85

85:                                               ; preds = %84, %111
  %86 = phi i32 [ %112, %111 ], [ %77, %84 ]
  br label %87

87:                                               ; preds = %7, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %7 ]
  br label %50

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %46, %91
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %47, %46 ]
  br i1 %8, label %115, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %9
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !25
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #23
  br label %102

102:                                              ; preds = %89, %98, %101
  %103 = phi { ptr, i32 } [ %94, %101 ], [ %94, %98 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %115

104:                                              ; preds = %68
  %105 = invoke noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef nonnull %52, ptr noundef nonnull @.str.6)
          to label %106 unwind label %62

106:                                              ; preds = %104
  br i1 %105, label %107, label %50

107:                                              ; preds = %106
  %108 = load ptr, ptr %0, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %52, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %111 unwind label %64

111:                                              ; preds = %107
  %112 = add nsw i32 %88, 1
  br label %85

113:                                              ; preds = %53, %14
  %114 = phi i32 [ %12, %14 ], [ %88, %53 ]
  invoke void @_ZN11FileGlobberD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %117 unwind label %58

115:                                              ; preds = %62, %64, %42, %44, %48, %60, %93, %102
  %116 = phi { ptr, i32 } [ %103, %102 ], [ %94, %93 ], [ %61, %60 ], [ %49, %48 ], [ %43, %42 ], [ %45, %44 ], [ %63, %62 ], [ %65, %64 ]
  invoke void @_ZN11FileGlobberD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %118 unwind label %121

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @_ZN7PushDirD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i32 %114

118:                                              ; preds = %115, %58
  %119 = phi { ptr, i32 } [ %116, %115 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  invoke void @_ZN7PushDirD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %119

121:                                              ; preds = %118, %115
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable
}

declare void @_ZN7PushDirC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare void @_ZN11FileGlobberC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN11FileGlobber7getNextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z11isDirectoryPKc(ptr noundef) local_unnamed_addr #5

declare void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN11FileGlobberD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN7PushDirD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache19doLoadNedFileOrTextEPKcS1_S1_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %229

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %19 = icmp eq ptr %2, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %21, ptr %9, align 8, !tbaa !37
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %24 unwind label %155

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %26, ptr %8, align 8, !tbaa !39
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %30 unwind label %155

30:                                               ; preds = %28
  store ptr %29, ptr %9, align 8, !tbaa !22
  %31 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %31, ptr %21, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %29, %30 ], [ %21, %25 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %50
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %35, ptr %33, align 1, !tbaa !38
  br label %50

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %26, i1 false)
  br label %50

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %1)
          to label %38 unwind label %139

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %39, i1 noundef zeroext false)
          to label %40 unwind label %141

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #23
  br label %49

49:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %55

50:                                               ; preds = %32, %34, %36
  %51 = load i64, ptr %8, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %55

55:                                               ; preds = %49, %50
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %56, ptr noundef %2, i1 noundef zeroext %4)
          to label %61 unwind label %159

61:                                               ; preds = %55
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 30
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(112) %60, i32 noundef 4)
          to label %66 unwind label %163

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %69, ptr %11, align 8, !tbaa !37
  br label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.PackageElement, ptr %65, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %73, ptr %11, align 8, !tbaa !37
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %76 unwind label %167

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68, %70
  %78 = phi ptr [ %69, %68 ], [ %73, %70 ]
  %79 = phi ptr [ @.str.7, %68 ], [ %72, %70 ]
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %80, ptr %7, align 8, !tbaa !39
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %84 unwind label %167

84:                                               ; preds = %82
  store ptr %83, ptr %11, align 8, !tbaa !22
  %85 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %85, ptr %78, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %83, %84 ], [ %78, %77 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1, !tbaa !38
  store i8 %89, ptr %87, align 1, !tbaa !38
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %79, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %7, align 8, !tbaa !39
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %92, ptr %93, align 8, !tbaa !25
  %94 = load ptr, ptr %11, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %96 = icmp eq ptr %3, null
  br i1 %96, label %183, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %98, ptr %12, align 8, !tbaa !37
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %99, ptr %6, align 8, !tbaa !39
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %103 unwind label %171

103:                                              ; preds = %101
  store ptr %102, ptr %12, align 8, !tbaa !22
  %104 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %104, ptr %98, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi ptr [ %102, %103 ], [ %98, %97 ]
  switch i64 %99, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %108, ptr %106, align 1, !tbaa !38
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %3, i64 %99, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, ptr %6, align 8, !tbaa !39
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %111, ptr %112, align 8, !tbaa !25
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %115 = load i64, ptr %93, align 8, !tbaa !25
  %116 = load i64, ptr %112, align 8, !tbaa !25
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8, !tbaa !22
  br label %127

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = load ptr, ptr %12, align 8, !tbaa !22
  br i1 %121, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !22
  %125 = call i32 @bcmp(ptr %124, ptr %122, i64 %115)
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %118, %123, %120
  %128 = phi ptr [ %122, %120 ], [ %122, %123 ], [ %119, %118 ]
  %129 = phi i1 [ false, %120 ], [ %126, %123 ], [ true, %118 ]
  %130 = icmp eq ptr %128, %98
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #23
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br i1 %129, label %135, label %183

135:                                              ; preds = %134
  %136 = call ptr @__cxa_allocate_exception(i64 48) #21
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %137, ptr noundef nonnull %3)
          to label %138 unwind label %175

138:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %261 unwind label %179

139:                                              ; preds = %37
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %151

141:                                              ; preds = %38
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !25
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #23
  br label %151

151:                                              ; preds = %150, %146, %139
  %152 = phi { ptr, i32 } [ %140, %139 ], [ %142, %146 ], [ %142, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  br label %253

155:                                              ; preds = %23, %28
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  br label %253

159:                                              ; preds = %55
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  br label %242

163:                                              ; preds = %61
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  br label %242

167:                                              ; preds = %82, %75
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  br label %239

171:                                              ; preds = %101
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %230

175:                                              ; preds = %135
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @__cxa_free_exception(ptr %136) #21
  br label %230

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  br label %230

183:                                              ; preds = %91, %134
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = load ptr, ptr %0, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 17
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %184, ptr noundef nonnull %60)
          to label %212 unwind label %189

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12NEDException
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  %193 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12NEDException) #21
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %230

195:                                              ; preds = %189
  %196 = call ptr @__cxa_begin_catch(ptr %191) #21
  %197 = call ptr @__cxa_allocate_exception(i64 48) #21
  %198 = load ptr, ptr %196, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(48) %196) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.9, ptr noundef %201)
          to label %202 unwind label %203

202:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %261 unwind label %205

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #21
  br label %207

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  invoke void @__cxa_end_catch()
          to label %209 unwind label %258

209:                                              ; preds = %207
  %210 = extractvalue { ptr, i32 } %208, 0
  %211 = extractvalue { ptr, i32 } %208, 1
  br label %230

212:                                              ; preds = %183
  %213 = load ptr, ptr %11, align 8, !tbaa !22
  %214 = icmp eq ptr %213, %78
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %93, align 8, !tbaa !25
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #23
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %220 = load ptr, ptr %9, align 8, !tbaa !22
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #23
  br label %228

228:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %229

229:                                              ; preds = %5, %228
  ret void

230:                                              ; preds = %171, %209, %189, %179, %175
  %231 = phi i32 [ %182, %179 ], [ %178, %175 ], [ %211, %209 ], [ %192, %189 ], [ %174, %171 ]
  %232 = phi ptr [ %181, %179 ], [ %177, %175 ], [ %210, %209 ], [ %191, %189 ], [ %173, %171 ]
  %233 = load ptr, ptr %11, align 8, !tbaa !22
  %234 = icmp eq ptr %233, %78
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i64, ptr %93, align 8, !tbaa !25
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %233) #23
  br label %239

239:                                              ; preds = %238, %235, %167
  %240 = phi i32 [ %170, %167 ], [ %231, %235 ], [ %231, %238 ]
  %241 = phi ptr [ %169, %167 ], [ %232, %235 ], [ %232, %238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %242

242:                                              ; preds = %163, %239, %159
  %243 = phi i32 [ %162, %159 ], [ %240, %239 ], [ %166, %163 ]
  %244 = phi ptr [ %161, %159 ], [ %241, %239 ], [ %165, %163 ]
  %245 = load ptr, ptr %9, align 8, !tbaa !22
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !25
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %245) #23
  br label %253

253:                                              ; preds = %252, %248, %151, %155
  %254 = phi i32 [ %158, %155 ], [ %154, %151 ], [ %243, %248 ], [ %243, %252 ]
  %255 = phi ptr [ %157, %155 ], [ %153, %151 ], [ %244, %248 ], [ %244, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %256 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %254, 1
  resume { ptr, i32 } %257

258:                                              ; preds = %207
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

261:                                              ; preds = %202, %138
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN16NEDResourceCache29parseAndValidateNedFileOrTextEPKcS1_b(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.NEDErrorStore, align 8
  %6 = alloca %class.NEDParser, align 8
  %7 = alloca %class.NEDDTDValidator, align 8
  %8 = alloca %class.NEDSyntaxValidator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %class.NEDErrorStore, ptr %5, i64 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !40
  br i1 %3, label %10, label %20

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.10)
          to label %49 unwind label %16

14:                                               ; preds = %49, %43, %37, %18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %131

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #21
  br label %131

18:                                               ; preds = %10
  %19 = invoke noundef ptr @_Z8parseXMLPKcP13NEDErrorStore(ptr noundef %1, ptr noundef nonnull %5)
          to label %37 unwind label %14

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN9NEDParserC1EP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %21 unwind label %26

21:                                               ; preds = %20
  store i8 1, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds %class.NEDParser, ptr %6, i64 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !48
  %23 = icmp eq ptr %2, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZN9NEDParser12parseNEDTextEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef %1)
          to label %32 unwind label %28

26:                                               ; preds = %32, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %30, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9NEDParserD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %134

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZN9NEDParser12parseNEDFileEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef null)
          to label %32 unwind label %28

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %30 ]
  invoke void @_ZN9NEDParserD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %26

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %37

35:                                               ; preds = %28, %26
  %36 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %131

37:                                               ; preds = %18, %34
  %38 = phi ptr [ %33, %34 ], [ %19, %18 ]
  %39 = invoke noundef zeroext i1 @_ZNK13NEDErrorStore13containsErrorEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %40 unwind label %14

40:                                               ; preds = %37
  br i1 %39, label %41, label %54

41:                                               ; preds = %40
  %42 = icmp eq ptr %38, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %38, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(112) %38)
          to label %47 unwind label %14

47:                                               ; preds = %43, %41
  %48 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.11, ptr noundef %1)
          to label %49 unwind label %52

49:                                               ; preds = %12, %47
  %50 = phi ptr [ %48, %47 ], [ %13, %12 ]
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %51 unwind label %14

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %48) #21
  br label %131

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %55 = getelementptr inbounds %class.NEDValidatorBase, ptr %7, i64 0, i32 1
  store ptr %5, ptr %55, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTV15NEDDTDValidator, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %38)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZNK13NEDErrorStore13containsErrorEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %58 unwind label %68

58:                                               ; preds = %56
  br i1 %57, label %59, label %72

59:                                               ; preds = %58
  %60 = icmp eq ptr %38, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %38, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(112) %38)
          to label %65 unwind label %68

65:                                               ; preds = %61, %59
  %66 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.12, ptr noundef %1)
          to label %67 unwind label %70

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %137 unwind label %68

68:                                               ; preds = %67, %61, %56, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %129

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %66) #21
  br label %129

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %73 = getelementptr inbounds %class.NEDValidatorBase, ptr %8, i64 0, i32 1
  store ptr %5, ptr %73, align 8, !tbaa !49
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTV18NEDSyntaxValidator, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %74 = getelementptr inbounds %class.NEDSyntaxValidator, ptr %8, i64 0, i32 1
  store i8 1, ptr %74, align 8, !tbaa !51
  invoke void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38)
          to label %75 unwind label %87

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZNK13NEDErrorStore13containsErrorEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %77 unwind label %87

77:                                               ; preds = %75
  br i1 %76, label %78, label %91

78:                                               ; preds = %77
  %79 = icmp eq ptr %38, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %38, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(112) %38)
          to label %84 unwind label %87

84:                                               ; preds = %80, %78
  %85 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.13, ptr noundef %1)
          to label %86 unwind label %89

86:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %137 unwind label %87

87:                                               ; preds = %86, %80, %75, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %127

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %85) #21
  br label %127

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %122, label %96

96:                                               ; preds = %91, %117
  %97 = phi ptr [ %118, %117 ], [ %92, %91 ]
  %98 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %97, i64 0, i32 3, i32 2
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %97, i64 0, i32 3, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %99) #23
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %97, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %97, i64 0, i32 2, i32 2
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %97, i64 0, i32 2, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #23
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %97, i64 1
  %119 = icmp eq ptr %118, %94
  br i1 %119, label %120, label %96

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %120, %91
  %123 = phi ptr [ %121, %120 ], [ %92, %91 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret ptr %38

127:                                              ; preds = %89, %87
  %128 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %129

129:                                              ; preds = %68, %70, %127
  %130 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %131

131:                                              ; preds = %129, %52, %35, %16, %14
  %132 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %53, %52 ], [ %130, %129 ], [ %36, %35 ]
  invoke void @_ZN13NEDErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %132

134:                                              ; preds = %131, %28
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

137:                                              ; preds = %86, %67
  unreachable
}

declare noundef ptr @_Z8parseXMLPKcP13NEDErrorStore(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9NEDParser12parseNEDFileEPKcS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache11loadNedFileEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.14)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, i1 noundef zeroext %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache11loadNedTextEPKcS1_S1_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %30

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 9
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void

30:                                               ; preds = %21, %10
  %31 = phi ptr [ %19, %21 ], [ %8, %10 ]
  %32 = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %31) #21
  resume { ptr, i32 } %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN16NEDResourceCache7addFileEPKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1)
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %8, i1 noundef zeroext false)
          to label %9 unwind label %74

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %19 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %87, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi ptr [ %21, %24 ], [ %52, %45 ]
  %30 = phi ptr [ %22, %24 ], [ %50, %45 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %29, i64 0, i32 1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = call i64 @llvm.umin.i64(i64 %26, i64 %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %29, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %27, i64 noundef %33) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %28
  %41 = sub i64 %32, %26
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %38, %35 ], [ %44, %40 ]
  %47 = icmp slt i32 %46, 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i64 0, i32 2
  %50 = select i1 %47, ptr %30, ptr %29
  %51 = select i1 %47, ptr %48, ptr %49
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %28

54:                                               ; preds = %45
  %55 = icmp eq ptr %50, %22
  br i1 %55, label %87, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %50, i64 0, i32 1, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = call i64 @llvm.umin.i64(i64 %58, i64 %26)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %50, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = call i32 @memcmp(ptr noundef %27, ptr noundef %63, i64 noundef %59) #21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %56
  %67 = sub i64 %26, %58
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %61, %66
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %87, label %156

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #23
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %177

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %167

87:                                               ; preds = %18, %54, %71
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10NEDElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %89 unwind label %85

89:                                               ; preds = %87
  store ptr %2, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %2, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 30
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 4)
          to label %94 unwind label %129

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %97, ptr %7, align 8, !tbaa !37
  br label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds %class.PackageElement, ptr %93, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %101, ptr %7, align 8, !tbaa !37
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %104 unwind label %131

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %96, %98
  %106 = phi ptr [ %97, %96 ], [ %101, %98 ]
  %107 = phi ptr [ @.str.7, %96 ], [ %100, %98 ]
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %108, ptr %4, align 8, !tbaa !39
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %112 unwind label %131

112:                                              ; preds = %110
  store ptr %111, ptr %7, align 8, !tbaa !22
  %113 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %113, ptr %106, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi ptr [ %111, %112 ], [ %106, %105 ]
  switch i64 %108, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %107, align 1, !tbaa !38
  store i8 %117, ptr %115, align 1, !tbaa !38
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = load i64, ptr %4, align 8, !tbaa !39
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %120, ptr %121, align 8, !tbaa !25
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %124 = load i64, ptr %121, align 8, !tbaa !25
  switch i64 %124, label %127 [
    i64 0, label %141
    i64 4611686018427387903, label %125
  ]

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %126 unwind label %133

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %141 unwind label %133

129:                                              ; preds = %89
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %167

131:                                              ; preds = %110, %103
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %154

133:                                              ; preds = %127, %125, %141
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = icmp eq ptr %135, %106
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %121, align 8, !tbaa !25
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %154

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #23
  br label %154

141:                                              ; preds = %119, %127
  %142 = load ptr, ptr %0, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %145 unwind label %133

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = icmp eq ptr %146, %106
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %121, align 8, !tbaa !25
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #23
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  br label %156

154:                                              ; preds = %140, %137, %131
  %155 = phi { ptr, i32 } [ %132, %131 ], [ %134, %137 ], [ %134, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %167

156:                                              ; preds = %71, %152
  %157 = phi ptr [ %27, %71 ], [ %153, %152 ]
  %158 = phi i1 [ false, %71 ], [ true, %152 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !25
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #23
  br label %166

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i1 %158

167:                                              ; preds = %129, %154, %85
  %168 = phi { ptr, i32 } [ %86, %85 ], [ %155, %154 ], [ %130, %129 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !25
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #23
  br label %177

177:                                              ; preds = %176, %172, %84
  %178 = phi { ptr, i32 } [ %75, %84 ], [ %168, %172 ], [ %168, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %178
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10NEDElementSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDElement *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDElement *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #21
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
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %12, ptr %4, align 8, !tbaa !39
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !22
  %65 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %65, ptr %61, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !38
  store i8 %69, ptr %67, align 1, !tbaa !38
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !39
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !25
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !36
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #23
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !25
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #23
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache15collectNedTypesEP10NEDElementRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  br label %18

17:                                               ; preds = %166, %3
  ret void

18:                                               ; preds = %11, %166
  %19 = phi ptr [ %9, %11 ], [ %170, %166 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(112) %19)
  switch i32 %23, label %166 [
    i32 49, label %24
    i32 48, label %24
    i32 46, label %24
    i32 43, label %24
    i32 13, label %24
    i32 12, label %24
    i32 11, label %24
    i32 10, label %24
    i32 9, label %24
  ]

24:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %25 = load ptr, ptr %19, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull @.str.17)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %29 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !53
  %30 = load i64, ptr %12, align 8, !tbaa !25, !noalias !53
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21, !noalias !53
  store ptr %13, ptr %4, align 8, !tbaa !37, !alias.scope !56
  store i64 0, ptr %14, align 8, !tbaa !25, !alias.scope !56
  store i8 0, ptr %13, align 8, !tbaa !38, !alias.scope !56
  %32 = add i64 %31, %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %32)
          to label %33 unwind label %47

33:                                               ; preds = %24
  %34 = load i64, ptr %14, align 8, !tbaa !25, !alias.scope !56
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %30
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29, i64 noundef %30)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = load i64, ptr %14, align 8, !tbaa !25, !alias.scope !56
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %31
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, i64 noundef %31)
          to label %61 unwind label %47

47:                                               ; preds = %24, %37, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22, !alias.scope !56
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %14, align 8, !tbaa !25, !alias.scope !56
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %59

59:                                               ; preds = %55, %58, %165
  %60 = phi { ptr, i32 } [ %158, %165 ], [ %52, %58 ], [ %52, %55 ]
  resume { ptr, i32 } %60

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 20
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %62)
          to label %67 unwind label %78

67:                                               ; preds = %61
  %68 = icmp eq ptr %66, null
  br i1 %68, label %84, label %69

69:                                               ; preds = %67
  %70 = call ptr @__cxa_allocate_exception(i64 48) #21
  %71 = load ptr, ptr %19, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %75 unwind label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.18, ptr noundef %74, ptr noundef %76)
          to label %77 unwind label %82

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %172 unwind label %80

78:                                               ; preds = %61, %84
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %157

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %157

82:                                               ; preds = %75, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %70) #21
  br label %157

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %85, ptr noundef nonnull %19)
          to label %89 unwind label %78

89:                                               ; preds = %84
  %90 = load ptr, ptr %19, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 30
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 noundef 21)
          to label %94 unwind label %137

94:                                               ; preds = %89
  %95 = icmp eq ptr %93, null
  br i1 %95, label %149, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %97 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !59
  %98 = load i64, ptr %14, align 8, !tbaa !25, !noalias !59
  store ptr %15, ptr %5, align 8, !tbaa !37, !alias.scope !62
  store i64 0, ptr %16, align 8, !tbaa !25, !alias.scope !62
  store i8 0, ptr %15, align 8, !tbaa !38, !alias.scope !62
  %99 = add i64 %98, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %99)
          to label %100 unwind label %113

100:                                              ; preds = %96
  %101 = load i64, ptr %16, align 8, !tbaa !25, !alias.scope !62
  %102 = sub i64 4611686018427387903, %101
  %103 = icmp ult i64 %102, %98
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %97, i64 noundef %98)
          to label %106 unwind label %113

106:                                              ; preds = %104
  %107 = load i64, ptr %16, align 8, !tbaa !25, !alias.scope !62
  %108 = icmp eq i64 %107, 4611686018427387903
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %106
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %125 unwind label %113

113:                                              ; preds = %96, %104, %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !62
  %120 = icmp eq ptr %119, %15
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %16, align 8, !tbaa !25, !alias.scope !62
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %147

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %147

125:                                              ; preds = %111
  %126 = load ptr, ptr %0, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 6
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %129 unwind label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = icmp eq ptr %130, %15
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %16, align 8, !tbaa !25
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #23
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %149

137:                                              ; preds = %89
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %157

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %15
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %16, align 8, !tbaa !25
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #23
  br label %147

147:                                              ; preds = %146, %143, %124, %121
  %148 = phi { ptr, i32 } [ %118, %124 ], [ %118, %121 ], [ %140, %143 ], [ %140, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %157

149:                                              ; preds = %136, %94
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = icmp eq ptr %150, %13
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %14, align 8, !tbaa !25
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #23
  br label %156

156:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %166

157:                                              ; preds = %78, %80, %137, %147, %82
  %158 = phi { ptr, i32 } [ %83, %82 ], [ %148, %147 ], [ %138, %137 ], [ %79, %78 ], [ %81, %80 ]
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = icmp eq ptr %159, %13
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %14, align 8, !tbaa !25
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #23
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %59

166:                                              ; preds = %18, %156
  %167 = load ptr, ptr %19, align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %167, i64 25
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %17, label %18

172:                                              ; preds = %77
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache14collectNedTypeEPKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.NEDResourceCache::PendingNedType", align 8
  %6 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %7, align 8, !tbaa !38
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %9)
          to label %21 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #23
  br label %19

19:                                               ; preds = %15, %18, %68
  %20 = phi { ptr, i32 } [ %61, %68 ], [ %12, %18 ], [ %12, %15 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %5, i64 0, i32 1
  store ptr %2, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %29, ptr %24, align 8, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %31, ptr %4, align 8, !tbaa !39
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %60

35:                                               ; preds = %33
  store ptr %34, ptr %24, align 8, !tbaa !22
  %36 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %36, ptr %29, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %34, %35 ], [ %29, %28 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !38
  store i8 %40, ptr %38, align 1, !tbaa !38
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %24, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %47 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %24, i64 0, i32 1
  %48 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %48, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %23, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %49, i64 1
  store ptr %50, ptr %23, align 8, !tbaa !30
  br label %52

51:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN16NEDResourceCache14PendingNedTypeESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %52 unwind label %60

52:                                               ; preds = %42, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !25
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #23
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  ret void

60:                                               ; preds = %51, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = icmp eq ptr %62, %7
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !25
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN16NEDResourceCache23areDependenciesResolvedEPKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.NEDLookupContext, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call void @_ZN16NEDResourceCache18getParentContextOfEPKcP10NEDElement(ptr nonnull sret(%struct.NEDLookupContext) align 8 %4, ptr noundef %1, ptr noundef %2)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  br label %13

13:                                               ; preds = %10, %56
  %14 = phi ptr [ %60, %56 ], [ %9, %10 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %20

16:                                               ; preds = %20, %27, %56
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %61

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %61

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %25 unwind label %16

25:                                               ; preds = %20
  %26 = icmp eq i32 %24, 7
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %14, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %32 unwind label %16

32:                                               ; preds = %27
  %33 = icmp eq i32 %31, 8
  br i1 %33, label %34, label %56

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %14, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 17
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull @.str.17)
          to label %39 unwind label %51

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 23
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %38)
          to label %43 unwind label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %11, align 8, !tbaa !25
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %49)
  br label %55

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #23
  br label %55

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %61

55:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %45, label %72, label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %14, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 25
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %13 unwind label %16

61:                                               ; preds = %16, %18, %51, %53
  %62 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %17, %16 ], [ %19, %18 ]
  %63 = getelementptr inbounds %struct.NEDLookupContext, ptr %4, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.NEDLookupContext, ptr %4, i64 0, i32 1, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.NEDLookupContext, ptr %4, i64 0, i32 1, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %83

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #23
  br label %83

72:                                               ; preds = %55, %13
  %73 = getelementptr inbounds %struct.NEDLookupContext, ptr %4, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.NEDLookupContext, ptr %4, i64 0, i32 1, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.NEDLookupContext, ptr %4, i64 0, i32 1, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !25
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #23
  br label %82

82:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret i1 %15

83:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %62
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache18getParentContextOfEPKcP10NEDElement(ptr noalias sret(%struct.NEDLookupContext) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(112) %9)
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi ptr [ %19, %15 ], [ %9, %3 ]
  %22 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !25
  store i8 0, ptr %25, align 8, !tbaa !38
  br label %50

27:                                               ; preds = %20
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %31, ptr %5, align 8, !tbaa !37
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %30, ptr %4, align 8, !tbaa !39
  %35 = icmp ugt i64 %30, 15
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !22
  %38 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %38, ptr %31, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %37, %36 ], [ %31, %34 ]
  switch i64 %30, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %42, ptr %40, align 1, !tbaa !38
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %1, i64 %30, i1 false)
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = load i64, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %44, %24
  %51 = phi ptr [ %49, %44 ], [ %25, %24 ]
  %52 = getelementptr inbounds %struct.NEDLookupContext, ptr %0, i64 0, i32 1
  %53 = getelementptr inbounds %struct.NEDLookupContext, ptr %0, i64 0, i32 1, i32 2
  store ptr %53, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds %struct.NEDLookupContext, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %54, align 8, !tbaa !25
  store i8 0, ptr %53, align 8, !tbaa !38
  store ptr %21, ptr %0, align 8, !tbaa !68
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #21
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %55)
          to label %65 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %52, align 8, !tbaa !22
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %54, align 8, !tbaa !25
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %75

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #23
  br label %75

65:                                               ; preds = %50
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

75:                                               ; preds = %61, %64
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #23
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache19doneLoadingNedFilesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %8 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %189, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %14, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !38
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %23, ptr %4, align 8, !tbaa !37
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %23, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %27 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !70
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !25, !noalias !70
  store ptr %25, ptr %3, align 8, !tbaa !37, !alias.scope !73
  store i64 0, ptr %26, align 8, !tbaa !25, !alias.scope !73
  store i8 0, ptr %25, align 8, !tbaa !38, !alias.scope !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %29)
          to label %30 unwind label %100

30:                                               ; preds = %22
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %23, i64 noundef 0)
          to label %32 unwind label %100

32:                                               ; preds = %30
  %33 = load i64, ptr %26, align 8, !tbaa !25, !alias.scope !73
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %29
  br i1 %35, label %94, label %36

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %27, i64 noundef %29)
          to label %38 unwind label %100

38:                                               ; preds = %36
  %39 = load i64, ptr %26, align 8, !tbaa !25
  %40 = load i64, ptr %15, align 8, !tbaa !25
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %117, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %44, i64 noundef %39)
          to label %46 unwind label %149

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %26, align 8, !tbaa !25
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %50, %49
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %24, align 8, !tbaa !25
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %61 = load ptr, ptr %10, align 8, !tbaa !30
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %4, i64 18
  br label %76

71:                                               ; preds = %136, %60, %13
  %72 = phi i64 [ %18, %13 ], [ %65, %60 ], [ %142, %136 ]
  %73 = icmp eq i64 %72, 40
  %74 = call ptr @__cxa_allocate_exception(i64 48) #21
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  br i1 %73, label %170, label %175

76:                                               ; preds = %69, %136
  %77 = phi ptr [ %62, %69 ], [ %139, %136 ]
  %78 = phi i64 [ 1, %69 ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %23, ptr %4, align 8, !tbaa !37
  store i16 8236, ptr %23, align 8
  store i64 2, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %70, align 2, !tbaa !38
  %79 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %77, i64 %78
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %80 = load ptr, ptr %79, align 8, !tbaa !22, !noalias !76
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !25, !noalias !76
  store ptr %25, ptr %3, align 8, !tbaa !37, !alias.scope !78
  store i64 0, ptr %26, align 8, !tbaa !25, !alias.scope !78
  store i8 0, ptr %25, align 8, !tbaa !38, !alias.scope !78
  %83 = add i64 %82, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %83)
          to label %84 unwind label %98

84:                                               ; preds = %76
  %85 = load i64, ptr %26, align 8, !tbaa !25, !alias.scope !78
  %86 = and i64 %85, -2
  %87 = icmp eq i64 %86, 4611686018427387902
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %23, i64 noundef 2)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = load i64, ptr %26, align 8, !tbaa !25, !alias.scope !78
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %84, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %95 unwind label %102

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %80, i64 noundef %82)
          to label %112 unwind label %98

98:                                               ; preds = %96, %88, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %22, %30, %36
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %98, %100, %102
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ], [ %101, %100 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !22, !alias.scope !78
  %107 = icmp eq ptr %106, %25
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %26, align 8, !tbaa !25, !alias.scope !78
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %161

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #23
  br label %161

112:                                              ; preds = %96
  %113 = load i64, ptr %26, align 8, !tbaa !25
  %114 = load i64, ptr %15, align 8, !tbaa !25
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %117, label %119

117:                                              ; preds = %112, %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %118 unwind label %151

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !22
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %120, i64 noundef %113)
          to label %122 unwind label %147

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = icmp eq ptr %123, %25
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %26, align 8, !tbaa !25
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #23
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = icmp eq ptr %130, %23
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %24, align 8, !tbaa !25
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #23
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %137 = add nuw nsw i64 %78, 1
  %138 = load ptr, ptr %10, align 8, !tbaa !30
  %139 = load ptr, ptr %8, align 8, !tbaa !28
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 40
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = icmp slt i64 %137, %145
  br i1 %146, label %76, label %71, !llvm.loop !79

147:                                              ; preds = %119
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %153

149:                                              ; preds = %43
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %117
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %147, %149, %151
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %148, %147 ], [ %150, %149 ]
  %155 = load ptr, ptr %3, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %25
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %26, align 8, !tbaa !25
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157, %111, %108
  %162 = phi { ptr, i32 } [ %105, %111 ], [ %105, %108 ], [ %154, %157 ], [ %154, %160 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  %164 = icmp eq ptr %163, %23
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %24, align 8, !tbaa !25
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #23
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %180

170:                                              ; preds = %71
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.20, ptr noundef %75)
          to label %176 unwind label %173

171:                                              ; preds = %176
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %180

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #21
  br label %180

175:                                              ; preds = %71
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.21, ptr noundef %75)
          to label %176 unwind label %178

176:                                              ; preds = %170, %175
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
          to label %177 unwind label %171

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #21
  br label %180

180:                                              ; preds = %178, %173, %171, %169
  %181 = phi { ptr, i32 } [ %162, %169 ], [ %172, %171 ], [ %174, %173 ], [ %179, %178 ]
  %182 = load ptr, ptr %2, align 8, !tbaa !22
  %183 = icmp eq ptr %182, %14
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %15, align 8, !tbaa !25
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #23
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %181

189:                                              ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache23registerPendingNedTypesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.NEDResourceCache::PendingNedType", align 8
  %4 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  br label %14

11:                                               ; preds = %111
  %12 = and i8 %104, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %130, label %14

14:                                               ; preds = %1, %11
  %15 = phi ptr [ %10, %1 ], [ %114, %11 ]
  %16 = phi ptr [ %9, %1 ], [ %113, %11 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %130

23:                                               ; preds = %14, %111
  %24 = phi ptr [ %114, %111 ], [ %15, %14 ]
  %25 = phi i8 [ %104, %111 ], [ 0, %14 ]
  %26 = phi i32 [ %112, %111 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %24, i64 %27
  store ptr %6, ptr %3, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %31, ptr %2, align 8, !tbaa !39
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %34, ptr %3, align 8, !tbaa !22
  %35 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %35, ptr %6, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %33, %23
  %37 = phi ptr [ %34, %33 ], [ %6, %23 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !38
  store i8 %39, ptr %37, align 1, !tbaa !38
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %36, %38, %40
  %42 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %42, ptr %7, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %45 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %24, i64 %27, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  store ptr %46, ptr %8, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %47, ptr noundef %46)
          to label %52 unwind label %98

52:                                               ; preds = %41
  br i1 %51, label %53, label %102

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 10
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %54, ptr noundef %55)
          to label %59 unwind label %98

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !36
  %61 = add nsw i32 %26, -1
  %62 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %60, i64 %27
  %63 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %62, i64 1
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = udiv exact i64 %69, 40
  br label %73

73:                                               ; preds = %77, %71
  %74 = phi i64 [ %83, %77 ], [ %72, %71 ]
  %75 = phi ptr [ %82, %77 ], [ %62, %71 ]
  %76 = phi ptr [ %81, %77 ], [ %63, %71 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %77 unwind label %100

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %76, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %75, i64 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !65
  %81 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %76, i64 1
  %82 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %75, i64 1
  %83 = add nsw i64 %74, -1
  %84 = icmp ugt i64 %74, 1
  br i1 %84, label %73, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %85, %66, %59
  %88 = phi ptr [ %86, %85 ], [ %64, %66 ], [ %63, %59 ]
  %89 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %88, i64 -1
  store ptr %89, ptr %5, align 8, !tbaa !30
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr %"struct.NEDResourceCache::PendingNedType", ptr %88, i64 -1, i32 0, i32 2
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr %"struct.NEDResourceCache::PendingNedType", ptr %88, i64 -1, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %102

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #23
  br label %102

98:                                               ; preds = %53, %41
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %121

100:                                              ; preds = %73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %121

102:                                              ; preds = %93, %97, %52
  %103 = phi i32 [ %26, %52 ], [ %61, %97 ], [ %61, %93 ]
  %104 = phi i8 [ %25, %52 ], [ 1, %97 ], [ 1, %93 ]
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = icmp eq ptr %105, %6
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %7, align 8, !tbaa !25
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %105) #23
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  %112 = add nsw i32 %103, 1
  %113 = load ptr, ptr %5, align 8, !tbaa !30
  %114 = load ptr, ptr %4, align 8, !tbaa !28
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 40
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %23, label %11

121:                                              ; preds = %100, %98
  %122 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = icmp eq ptr %123, %6
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %7, align 8, !tbaa !25
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #23
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  resume { ptr, i32 } %122

130:                                              ; preds = %14, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache15registerNedTypeEPKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  invoke void @_ZN11NEDTypeInfoC1EP16NEDResourceCachePKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
          to label %7 unwind label %59

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %11 unwind label %61

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %7
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %13, ptr %4, align 8, !tbaa !39
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %17 unwind label %61

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8, !tbaa !22
  %18 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %18, ptr %8, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %17 ], [ %8, %12 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %22, ptr %20, align 1, !tbaa !38
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %29 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NEDTypeInfoSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %63

31:                                               ; preds = %24
  store ptr %6, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %26, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %39 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %58, label %44

44:                                               ; preds = %38, %54
  %45 = phi ptr [ %55, %54 ], [ %40, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 1
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %57, label %44

57:                                               ; preds = %54
  store ptr %40, ptr %41, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %38, %57
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %73

61:                                               ; preds = %15, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %26, align 8, !tbaa !25
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  br label %71

71:                                               ; preds = %70, %67, %61
  %72 = phi { ptr, i32 } [ %62, %61 ], [ %64, %67 ], [ %64, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %60, %59 ]
  resume { ptr, i32 } %74
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN11NEDTypeInfoC1EP16NEDResourceCachePKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NEDTypeInfoSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, NEDTypeInfo *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.22", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #21
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
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %12, ptr %4, align 8, !tbaa !39
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !22
  %65 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %65, ptr %61, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !38
  store i8 %69, ptr %67, align 1, !tbaa !38
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !39
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !25
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %76 = getelementptr inbounds %"struct.std::pair.22", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !36
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #23
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !25
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #23
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK16NEDResourceCache6lookupEPKc(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %13, ptr %5, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %24 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, null
  %28 = load ptr, ptr %4, align 8
  br i1 %27, label %78, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %21, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %48, %29
  %32 = phi ptr [ %25, %29 ], [ %55, %48 ]
  %33 = phi ptr [ %26, %29 ], [ %53, %48 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %32, i64 0, i32 1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = call i64 @llvm.umin.i64(i64 %30, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
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
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %31

57:                                               ; preds = %48
  %58 = icmp eq ptr %53, %26
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %53, i64 0, i32 1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %30)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %53, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !22
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
  %82 = load i64, ptr %21, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %28) #23
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %86 = icmp eq ptr %79, %26
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %79, i64 0, i32 1, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %85, %87
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  ret ptr %91
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK16NEDResourceCache7getDeclEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.22, ptr noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #25
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  ret ptr %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK16NEDResourceCache7getFileEPKc(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %5, i1 noundef zeroext false)
          to label %6 unwind label %83

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %16 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %19 = icmp eq ptr %17, null
  %20 = load ptr, ptr %3, align 8
  br i1 %19, label %73, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %41, %21
  %25 = phi ptr [ %17, %21 ], [ %48, %41 ]
  %26 = phi ptr [ %18, %21 ], [ %46, %41 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %25, i64 0, i32 1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = call i64 @llvm.umin.i64(i64 %23, i64 %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %25, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef %20, i64 noundef %29) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24
  %37 = sub i64 %28, %23
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 2147483647)
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i32 [ %34, %31 ], [ %40, %36 ]
  %43 = icmp slt i32 %42, 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %46 = select i1 %43, ptr %26, ptr %25
  %47 = select i1 %43, ptr %44, ptr %45
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %24

50:                                               ; preds = %41
  %51 = icmp eq ptr %46, %18
  br i1 %51, label %73, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %46, i64 0, i32 1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = call i64 @llvm.umin.i64(i64 %54, i64 %23)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %46, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call i32 @memcmp(ptr noundef %20, ptr noundef %59, i64 noundef %55) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57, %52
  %63 = sub i64 %23, %54
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %65 = call i64 @llvm.smin.i64(i64 %64, i64 2147483647)
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i32 [ %60, %57 ], [ %66, %62 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %46, i64 0, i32 1, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %15, %50, %67, %70
  %74 = phi ptr [ %72, %70 ], [ null, %67 ], [ null, %50 ], [ null, %15 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %76 = icmp eq ptr %20, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !25
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %20) #23
  br label %82

82:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret ptr %74

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #23
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %84
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK16NEDResourceCache23getParentPackageNedFileEP14NedFileElement(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %16 = getelementptr inbounds %class.NedFileElement, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %18, i1 noundef zeroext true)
          to label %19 unwind label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #23
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %29, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !25
  store i8 0, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %31, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !25
  store i8 0, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %66

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %35, i1 noundef zeroext true)
          to label %36 unwind label %68

36:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %70

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #23
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %47)
          to label %51 unwind label %82

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %275, label %84

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %343

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %309

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %80

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %80

80:                                               ; preds = %79, %75, %68
  %81 = phi { ptr, i32 } [ %69, %68 ], [ %71, %75 ], [ %71, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %309

82:                                               ; preds = %46
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %300

84:                                               ; preds = %51
  %85 = load i64, ptr %32, align 8, !tbaa !25
  %86 = icmp eq i64 %85, 11
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %88, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %147, label %91

91:                                               ; preds = %84, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %92, ptr noundef nonnull @.str.23)
          to label %93 unwind label %121

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %94, i1 noundef zeroext true)
          to label %95 unwind label %123

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = load ptr, ptr %0, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 18
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %96)
          to label %101 unwind label %125

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #23
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #23
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %120 = icmp eq ptr %100, null
  br i1 %120, label %147, label %275

121:                                              ; preds = %91
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %145

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %135

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !25
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #23
  br label %135

135:                                              ; preds = %134, %130, %123
  %136 = phi { ptr, i32 } [ %124, %123 ], [ %126, %130 ], [ %126, %134 ]
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #23
  br label %145

145:                                              ; preds = %144, %140, %121
  %146 = phi { ptr, i32 } [ %122, %121 ], [ %136, %140 ], [ %136, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %291

147:                                              ; preds = %119, %87
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  br label %158

158:                                              ; preds = %258, %147
  %159 = load i64, ptr %30, align 8, !tbaa !25
  %160 = load i64, ptr %52, align 8, !tbaa !25
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  br label %171

164:                                              ; preds = %158
  %165 = icmp eq i64 %159, 0
  br i1 %165, label %275, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = call i32 @bcmp(ptr %168, ptr %167, i64 %159)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %275, label %171

171:                                              ; preds = %162, %166
  %172 = phi ptr [ %163, %162 ], [ %168, %166 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %148, ptr %11, align 8, !tbaa !37
  store i64 0, ptr %149, align 8, !tbaa !25
  store i8 0, ptr %148, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr %150, ptr %12, align 8, !tbaa !37
  store i64 0, ptr %151, align 8, !tbaa !25
  store i8 0, ptr %150, align 8, !tbaa !38
  invoke void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %173 unwind label %215

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %174, i1 noundef zeroext true)
          to label %175 unwind label %217

175:                                              ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %176 unwind label %219

176:                                              ; preds = %175
  %177 = load ptr, ptr %13, align 8, !tbaa !22
  %178 = icmp eq ptr %177, %152
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %153, align 8, !tbaa !25
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #23
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %184, ptr noundef nonnull @.str.23)
          to label %185 unwind label %229

185:                                              ; preds = %183
  %186 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %186, i1 noundef zeroext true)
          to label %187 unwind label %231

187:                                              ; preds = %185
  %188 = load ptr, ptr %14, align 8, !tbaa !22
  %189 = load ptr, ptr %0, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 18
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %188)
          to label %193 unwind label %233

193:                                              ; preds = %187
  %194 = load ptr, ptr %14, align 8, !tbaa !22
  %195 = icmp eq ptr %194, %154
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %155, align 8, !tbaa !25
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #23
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %15, align 8, !tbaa !22
  %202 = icmp eq ptr %201, %156
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %157, align 8, !tbaa !25
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #23
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %208 = icmp eq ptr %192, null
  %209 = load ptr, ptr %12, align 8, !tbaa !22
  %210 = icmp eq ptr %209, %150
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %151, align 8, !tbaa !25
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %251

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %251

215:                                              ; preds = %171
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %259

217:                                              ; preds = %173
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %227

219:                                              ; preds = %175
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %13, align 8, !tbaa !22
  %222 = icmp eq ptr %221, %152
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i64, ptr %153, align 8, !tbaa !25
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #23
  br label %227

227:                                              ; preds = %226, %223, %217
  %228 = phi { ptr, i32 } [ %218, %217 ], [ %220, %223 ], [ %220, %226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %259

229:                                              ; preds = %183
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %249

231:                                              ; preds = %185
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %241

233:                                              ; preds = %187
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %14, align 8, !tbaa !22
  %236 = icmp eq ptr %235, %154
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %155, align 8, !tbaa !25
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #23
  br label %241

241:                                              ; preds = %240, %237, %231
  %242 = phi { ptr, i32 } [ %232, %231 ], [ %234, %237 ], [ %234, %240 ]
  %243 = load ptr, ptr %15, align 8, !tbaa !22
  %244 = icmp eq ptr %243, %156
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %157, align 8, !tbaa !25
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #23
  br label %249

249:                                              ; preds = %248, %245, %229
  %250 = phi { ptr, i32 } [ %230, %229 ], [ %242, %245 ], [ %242, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %259

251:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %252 = load ptr, ptr %11, align 8, !tbaa !22
  %253 = icmp eq ptr %252, %148
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i64, ptr %149, align 8, !tbaa !25
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #23
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br i1 %208, label %158, label %275

259:                                              ; preds = %249, %227, %215
  %260 = phi { ptr, i32 } [ %250, %249 ], [ %228, %227 ], [ %216, %215 ]
  %261 = load ptr, ptr %12, align 8, !tbaa !22
  %262 = icmp eq ptr %261, %150
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %151, align 8, !tbaa !25
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #23
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %268 = load ptr, ptr %11, align 8, !tbaa !22
  %269 = icmp eq ptr %268, %148
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %149, align 8, !tbaa !25
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #23
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %291

275:                                              ; preds = %164, %166, %258, %51, %119
  %276 = phi ptr [ %100, %119 ], [ null, %51 ], [ null, %164 ], [ null, %166 ], [ %192, %258 ]
  %277 = load ptr, ptr %8, align 8, !tbaa !22
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i64, ptr %52, align 8, !tbaa !25
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #23
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %285 = load ptr, ptr %6, align 8, !tbaa !22
  %286 = icmp eq ptr %285, %31
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %32, align 8, !tbaa !25
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %302

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #23
  br label %302

291:                                              ; preds = %274, %145
  %292 = phi { ptr, i32 } [ %260, %274 ], [ %146, %145 ]
  %293 = load ptr, ptr %8, align 8, !tbaa !22
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load i64, ptr %52, align 8, !tbaa !25
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #23
  br label %300

300:                                              ; preds = %299, %296, %82
  %301 = phi { ptr, i32 } [ %83, %82 ], [ %292, %296 ], [ %292, %299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %309

302:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %303 = load ptr, ptr %5, align 8, !tbaa !22
  %304 = icmp eq ptr %303, %29
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %30, align 8, !tbaa !25
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %324

308:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #23
  br label %324

309:                                              ; preds = %300, %80, %66
  %310 = phi { ptr, i32 } [ %301, %300 ], [ %81, %80 ], [ %67, %66 ]
  %311 = load ptr, ptr %6, align 8, !tbaa !22
  %312 = icmp eq ptr %311, %31
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %32, align 8, !tbaa !25
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #23
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = icmp eq ptr %318, %29
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %30, align 8, !tbaa !25
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %334

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #23
  br label %334

324:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %325 = load ptr, ptr %3, align 8, !tbaa !22
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !25
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #23
  br label %333

333:                                              ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret ptr %276

334:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %335 = load ptr, ptr %3, align 8, !tbaa !22
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !25
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #23
  br label %343

343:                                              ; preds = %342, %338, %65
  %344 = phi { ptr, i32 } [ %56, %65 ], [ %310, %338 ], [ %310, %342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %344
}

declare void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache24determineRootPackageNameB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %11 unwind label %70

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %13, ptr %5, align 8, !tbaa !39
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %70

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !22
  %18 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %18, ptr %8, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %17 ], [ %8, %12 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %22, ptr %20, align 1, !tbaa !38
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %29 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !81
  %30 = load i64, ptr %26, align 8, !tbaa !25, !noalias !81
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %31, ptr %6, align 8, !tbaa !37, !alias.scope !84
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !25, !alias.scope !84
  store i8 0, ptr %31, align 8, !tbaa !38, !alias.scope !84
  %33 = add i64 %30, 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %33)
          to label %34 unwind label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %32, align 8, !tbaa !25, !alias.scope !84
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29, i64 noundef %30)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = load i64, ptr %32, align 8, !tbaa !25, !alias.scope !84
  %42 = add i64 %41, -4611686018427387892
  %43 = icmp ult i64 %42, 12
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %56 unwind label %48

48:                                               ; preds = %46, %44, %38, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !22, !alias.scope !84
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %32, align 8, !tbaa !25, !alias.scope !84
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %72

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %72

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %26, align 8, !tbaa !25
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #23
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef nonnull @.str.25)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %68, ptr %0, align 8, !tbaa !37
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %69, align 8, !tbaa !25
  store i8 0, ptr %68, align 8, !tbaa !38
  br label %140

70:                                               ; preds = %15, %10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %79

72:                                               ; preds = %52, %55
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %26, align 8, !tbaa !25
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #23
  br label %79

79:                                               ; preds = %78, %75, %70
  %80 = phi { ptr, i32 } [ %71, %70 ], [ %49, %75 ], [ %49, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %156

81:                                               ; preds = %63
  %82 = call i32 @fclose(ptr noundef nonnull %65)
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = load ptr, ptr %1, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %83, ptr noundef null, i1 noundef zeroext false)
          to label %88 unwind label %126

88:                                               ; preds = %81
  %89 = load ptr, ptr %87, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 30
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(112) %87, i32 noundef 4)
          to label %93 unwind label %128

93:                                               ; preds = %88
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %96, ptr %0, align 8, !tbaa !37
  br label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.PackageElement, ptr %92, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %100, ptr %0, align 8, !tbaa !37
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %103 unwind label %130

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95, %97
  %105 = phi ptr [ %96, %95 ], [ %100, %97 ]
  %106 = phi ptr [ @.str.7, %95 ], [ %99, %97 ]
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %107, ptr %4, align 8, !tbaa !39
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %111 unwind label %130

111:                                              ; preds = %109
  store ptr %110, ptr %0, align 8, !tbaa !22
  %112 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %112, ptr %105, align 8, !tbaa !38
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi ptr [ %110, %111 ], [ %105, %104 ]
  switch i64 %107, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %106, align 1, !tbaa !38
  store i8 %116, ptr %114, align 1, !tbaa !38
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %106, i64 %107, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = load i64, ptr %4, align 8, !tbaa !39
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !25
  %121 = load ptr, ptr %0, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %123 = load ptr, ptr %87, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(112) %87)
          to label %140 unwind label %132

126:                                              ; preds = %81
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %148

128:                                              ; preds = %88
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %148

130:                                              ; preds = %109, %102
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %148

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %0, align 8, !tbaa !22
  %135 = icmp eq ptr %134, %105
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %120, align 8, !tbaa !25
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %148

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #23
  br label %148

140:                                              ; preds = %118, %67
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %31
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %32, align 8, !tbaa !25
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #23
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

148:                                              ; preds = %139, %136, %126, %130, %128
  %149 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %136 ], [ %133, %139 ]
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = icmp eq ptr %150, %31
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %32, align 8, !tbaa !25
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #23
  br label %156

156:                                              ; preds = %155, %152, %79
  %157 = phi { ptr, i32 } [ %80, %79 ], [ %149, %152 ], [ %149, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %157
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK16NEDResourceCache27getNedSourceFolderForFolderB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(200) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %7, i1 noundef zeroext true)
          to label %8 unwind label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %18 = getelementptr inbounds %class.NEDResourceCache, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.NEDResourceCache, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %87, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  %25 = trunc i64 %24 to i32
  br label %42

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %105

37:                                               ; preds = %70
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %100, label %104

42:                                               ; preds = %22, %79
  %43 = phi ptr [ %19, %22 ], [ %80, %79 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #24
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %25, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %45) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %79

52:                                               ; preds = %42
  %53 = icmp slt i32 %25, %47
  br i1 %53, label %79, label %54

54:                                               ; preds = %52
  %55 = call i32 @strncmp(ptr noundef %23, ptr noundef %45, i64 noundef %46) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = shl i64 %46, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i8, ptr %23, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %79

63:                                               ; preds = %49, %57
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %65, ptr %0, align 8, !tbaa !37
  %66 = load ptr, ptr %64, align 8, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %68, ptr %4, align 8, !tbaa !39
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %72 unwind label %37

72:                                               ; preds = %70
  store ptr %71, ptr %0, align 8, !tbaa !22
  %73 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %73, ptr %65, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi ptr [ %71, %72 ], [ %65, %63 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %82
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %66, align 1, !tbaa !38
  store i8 %77, ptr %75, align 1, !tbaa !38
  br label %82

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %66, i64 %68, i1 false)
  br label %82

79:                                               ; preds = %54, %52, %49, %57
  %80 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %43) #24
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %87, label %42

82:                                               ; preds = %78, %76, %74
  %83 = load i64, ptr %4, align 8, !tbaa !39
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !25
  %85 = load ptr, ptr %0, align 8, !tbaa !22
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %90

87:                                               ; preds = %79, %17
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %88, ptr %0, align 8, !tbaa !37
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %89, align 8, !tbaa !25
  store i8 0, ptr %88, align 8, !tbaa !38
  br label %90

90:                                               ; preds = %82, %87
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #23
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

100:                                              ; preds = %37
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %105

105:                                              ; preds = %104, %100, %36
  %106 = phi { ptr, i32 } [ %27, %36 ], [ %38, %100 ], [ %38, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %106
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK16NEDResourceCache22getNedPackageForFolderB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %19, ptr %0, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !25
  store i8 0, ptr %19, align 8, !tbaa !38
  br label %193

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_Z14toAbsolutePathB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %2)
          to label %22 unwind label %96

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_Z12tidyFilenameB5cxx11PKcb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %23, i1 noundef zeroext true)
          to label %24 unwind label %98

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #23
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %34 = load i64, ptr %15, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !25, !noalias !87
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %34, i64 noundef %36) #25
          to label %39 unwind label %110

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %41, ptr %9, align 8, !tbaa !37, !alias.scope !87
  %42 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !87
  %43 = getelementptr inbounds i8, ptr %42, i64 %34
  %44 = sub i64 %36, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !87
  store i64 %44, ptr %5, align 8, !tbaa !39, !noalias !87
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %48 unwind label %110

48:                                               ; preds = %46
  store ptr %47, ptr %9, align 8, !tbaa !22, !alias.scope !87
  %49 = load i64, ptr %5, align 8, !tbaa !39, !noalias !87
  store i64 %49, ptr %41, align 8, !tbaa !38, !alias.scope !87
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %47, %48 ], [ %41, %40 ]
  switch i64 %44, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %43, align 1, !tbaa !38
  store i8 %53, ptr %51, align 1, !tbaa !38
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %43, i64 %44, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = load i64, ptr %5, align 8, !tbaa !39, !noalias !87
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !25, !alias.scope !87
  %58 = load ptr, ptr %9, align 8, !tbaa !22, !alias.scope !87
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !87
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %124

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %64 = load i64, ptr %57, align 8, !tbaa !25, !noalias !90
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef 1, i64 noundef 0) #25
          to label %67 unwind label %112

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %69, ptr %10, align 8, !tbaa !37, !alias.scope !90
  %70 = getelementptr inbounds i8, ptr %60, i64 1
  %71 = add i64 %64, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !90
  store i64 %71, ptr %4, align 8, !tbaa !39, !noalias !90
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %75 unwind label %112

75:                                               ; preds = %73
  store ptr %74, ptr %10, align 8, !tbaa !22, !alias.scope !90
  %76 = load i64, ptr %4, align 8, !tbaa !39, !noalias !90
  store i64 %76, ptr %69, align 8, !tbaa !38, !alias.scope !90
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %74, %75 ], [ %69, %68 ]
  switch i64 %64, label %81 [
    i64 2, label %79
    i64 1, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %70, align 1, !tbaa !38
  store i8 %80, ptr %78, align 1, !tbaa !38
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %70, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %4, align 8, !tbaa !39, !noalias !90
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !25, !alias.scope !90
  %85 = load ptr, ptr %10, align 8, !tbaa !22, !alias.scope !90
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %114

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %84, align 8, !tbaa !25
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #23
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  br label %124

96:                                               ; preds = %21
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %22
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #23
  br label %108

108:                                              ; preds = %107, %103, %96
  %109 = phi { ptr, i32 } [ %97, %96 ], [ %99, %103 ], [ %99, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %188

110:                                              ; preds = %46, %38
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %178

112:                                              ; preds = %73, %66
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %82
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %69
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %84, align 8, !tbaa !25
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #23
  br label %122

122:                                              ; preds = %121, %118, %112
  %123 = phi { ptr, i32 } [ %113, %112 ], [ %115, %118 ], [ %115, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %170

124:                                              ; preds = %94, %55
  %125 = phi ptr [ %95, %94 ], [ %60, %55 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %125, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, i1 noundef zeroext true)
          to label %126 unwind label %141

126:                                              ; preds = %124
  %127 = getelementptr inbounds %class.NEDResourceCache, ptr %1, i64 0, i32 4
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %129 unwind label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !22
  %131 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.5, ptr noundef %130, ptr noundef %131)
          to label %132 unwind label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8, !tbaa !22
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !25
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %153

140:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #23
  br label %153

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %160

143:                                              ; preds = %129, %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8, !tbaa !22
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %160

152:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #23
  br label %160

153:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = icmp eq ptr %154, %41
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %57, align 8, !tbaa !25
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %162

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #23
  br label %162

160:                                              ; preds = %152, %148, %141
  %161 = phi { ptr, i32 } [ %142, %141 ], [ %144, %148 ], [ %144, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %170

162:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %35, align 8, !tbaa !25
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %187

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #23
  br label %187

170:                                              ; preds = %160, %122
  %171 = phi { ptr, i32 } [ %161, %160 ], [ %123, %122 ]
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = icmp eq ptr %172, %41
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %57, align 8, !tbaa !25
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #23
  br label %178

178:                                              ; preds = %177, %174, %110
  %179 = phi { ptr, i32 } [ %111, %110 ], [ %171, %174 ], [ %171, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i64, ptr %35, align 8, !tbaa !25
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %188

186:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #23
  br label %188

187:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %193

188:                                              ; preds = %186, %183, %108
  %189 = phi { ptr, i32 } [ %109, %108 ], [ %179, %183 ], [ %179, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %202, label %205

193:                                              ; preds = %187, %18
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %15, align 8, !tbaa !25
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #23
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

202:                                              ; preds = %188
  %203 = load i64, ptr %15, align 8, !tbaa !25
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #23
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %189
}

declare void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16NEDResourceCache14resolveNedTypeB5cxx11ERK16NEDLookupContextPKcPNS_13INEDTypeNamesE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.PatternMatcher, align 8
  %21 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %664

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !68
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %185

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %32, ptr %0, align 8, !tbaa !37
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 %35, ptr %12, align 8, !tbaa !39
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !22
  %39 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %39, ptr %32, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi ptr [ %38, %37 ], [ %32, %30 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !38
  store i8 %43, ptr %41, align 1, !tbaa !38
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %40, %42, %44
  %46 = load i64, ptr %12, align 8, !tbaa !39
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %0, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %50 = load ptr, ptr %2, align 8, !tbaa !68
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 22
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(112) %50)
          to label %55 unwind label %71

55:                                               ; preds = %45
  %56 = invoke noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112) %54, i32 noundef 11)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = icmp eq ptr %56, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %57
  %60 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = shl i64 %60, 32
  %63 = ashr exact i64 %62, 32
  %64 = load i64, ptr %47, align 8, !tbaa !25
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.33, i64 noundef %63, i64 noundef %64) #25
          to label %67 unwind label %73

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  %69 = sub i64 %64, %63
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %63, i64 noundef %69, ptr noundef nonnull @.str.7, i64 noundef 0)
          to label %75 unwind label %73

71:                                               ; preds = %146, %55, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %177

73:                                               ; preds = %68, %66, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %177

75:                                               ; preds = %68, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %76 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !93
  %77 = load i64, ptr %47, align 8, !tbaa !25, !noalias !93
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %78, ptr %14, align 8, !tbaa !37, !alias.scope !96
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %79, align 8, !tbaa !25, !alias.scope !96
  store i8 0, ptr %78, align 8, !tbaa !38, !alias.scope !96
  %80 = add i64 %77, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %80)
          to label %81 unwind label %94

81:                                               ; preds = %75
  %82 = load i64, ptr %79, align 8, !tbaa !25, !alias.scope !96
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %77
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %76, i64 noundef %77)
          to label %87 unwind label %94

87:                                               ; preds = %85
  %88 = load i64, ptr %79, align 8, !tbaa !25, !alias.scope !96
  %89 = icmp eq i64 %88, 4611686018427387903
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %87
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %102 unwind label %94

94:                                               ; preds = %92, %90, %85, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !96
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %79, align 8, !tbaa !25, !alias.scope !96
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %167

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %167

102:                                              ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %103 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !99
  %104 = load i64, ptr %79, align 8, !tbaa !25, !noalias !99
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21, !noalias !99
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %106, ptr %13, align 8, !tbaa !37, !alias.scope !102
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !25, !alias.scope !102
  store i8 0, ptr %106, align 8, !tbaa !38, !alias.scope !102
  %108 = add i64 %105, %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %108)
          to label %109 unwind label %123

109:                                              ; preds = %102
  %110 = load i64, ptr %107, align 8, !tbaa !25, !alias.scope !102
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %104
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %103, i64 noundef %104)
          to label %115 unwind label %123

115:                                              ; preds = %113
  %116 = load i64, ptr %107, align 8, !tbaa !25, !alias.scope !102
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %105
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %115
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %3, i64 noundef %105)
          to label %131 unwind label %123

123:                                              ; preds = %121, %119, %113, %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !102
  %126 = icmp eq ptr %125, %106
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %107, align 8, !tbaa !25, !alias.scope !102
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %159

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #23
  br label %159

131:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %132 unwind label %151

132:                                              ; preds = %131
  %133 = load ptr, ptr %13, align 8, !tbaa !22
  %134 = icmp eq ptr %133, %106
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %107, align 8, !tbaa !25
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #23
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %14, align 8, !tbaa !22
  %141 = icmp eq ptr %140, %78
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %79, align 8, !tbaa !25
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #23
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %147 = load ptr, ptr %0, align 8, !tbaa !22
  %148 = load ptr, ptr %4, align 8, !tbaa !5
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %147)
          to label %169 unwind label %71

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %13, align 8, !tbaa !22
  %154 = icmp eq ptr %153, %106
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %107, align 8, !tbaa !25
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #23
  br label %159

159:                                              ; preds = %158, %155, %130, %127
  %160 = phi { ptr, i32 } [ %124, %130 ], [ %124, %127 ], [ %152, %155 ], [ %152, %158 ]
  %161 = load ptr, ptr %14, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %78
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %79, align 8, !tbaa !25
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #23
  br label %167

167:                                              ; preds = %166, %163, %101, %98
  %168 = phi { ptr, i32 } [ %95, %101 ], [ %95, %98 ], [ %160, %163 ], [ %160, %166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %177

169:                                              ; preds = %146
  br i1 %150, label %691, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %0, align 8, !tbaa !22
  %172 = icmp eq ptr %171, %32
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %47, align 8, !tbaa !25
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %185

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #23
  br label %185

177:                                              ; preds = %167, %73, %71
  %178 = phi { ptr, i32 } [ %72, %71 ], [ %168, %167 ], [ %74, %73 ]
  %179 = load ptr, ptr %0, align 8, !tbaa !22
  %180 = icmp eq ptr %179, %32
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %47, align 8, !tbaa !25
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %692

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %692

185:                                              ; preds = %173, %176, %23
  %186 = load ptr, ptr %2, align 8, !tbaa !68
  %187 = call noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112) %186, i32 noundef 2)
  %188 = icmp ne ptr %187, null
  call void @llvm.assume(i1 %188)
  %189 = call ptr @__dynamic_cast(ptr nonnull %187, ptr nonnull @_ZTI10NEDElement, ptr nonnull @_ZTI14NedFileElement, i64 0) #21
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds ptr, ptr %190, i64 39
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(176) %189)
  br label %194

194:                                              ; preds = %185, %253
  %195 = phi ptr [ %254, %253 ], [ null, %185 ]
  %196 = phi ptr [ %255, %253 ], [ null, %185 ]
  %197 = phi ptr [ %256, %253 ], [ null, %185 ]
  %198 = phi ptr [ %260, %253 ], [ %193, %185 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %201, ptr %16, align 8, !tbaa !37
  store i8 46, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 1, ptr %202, align 8, !tbaa !25
  %203 = getelementptr inbounds i8, ptr %16, i64 17
  store i8 0, ptr %203, align 1, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21, !noalias !105
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %205, ptr %15, align 8, !tbaa !37, !alias.scope !108
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %206, align 8, !tbaa !25, !alias.scope !108
  store i8 0, ptr %205, align 8, !tbaa !38, !alias.scope !108
  %207 = add i64 %204, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %207)
          to label %265 unwind label %278

208:                                              ; preds = %253
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %659

210:                                              ; preds = %194
  %211 = getelementptr inbounds %class.ImportElement, ptr %198, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = icmp eq ptr %196, %195
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  store ptr %212, ptr %196, align 8, !tbaa !36
  %215 = getelementptr inbounds ptr, ptr %196, i64 1
  br label %253

216:                                              ; preds = %210
  %217 = ptrtoint ptr %195 to i64
  %218 = ptrtoint ptr %197 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %222 unwind label %263

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %219, 3
  %225 = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = icmp ugt i64 %226, 1152921504606846975
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 1152921504606846975, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %223
  %233 = shl nuw nsw i64 %230, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #26
          to label %235 unwind label %261

235:                                              ; preds = %232, %223
  %236 = phi ptr [ null, %223 ], [ %234, %232 ]
  %237 = getelementptr inbounds ptr, ptr %236, i64 %224
  store ptr %212, ptr %237, align 8, !tbaa !36
  %238 = icmp sgt i64 %219, 8
  br i1 %238, label %239, label %240, !prof !111

239:                                              ; preds = %235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %197, i64 %219, i1 false)
  br label %245

240:                                              ; preds = %235
  %241 = icmp eq i64 %219, 8
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = load ptr, ptr %197, align 8, !tbaa !36
  store ptr %243, ptr %236, align 8, !tbaa !36
  %244 = getelementptr inbounds ptr, ptr %237, i64 1
  br label %248

245:                                              ; preds = %240, %239
  %246 = getelementptr inbounds ptr, ptr %237, i64 1
  %247 = icmp eq ptr %197, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %242, %245
  %249 = phi ptr [ %244, %242 ], [ %246, %245 ]
  call void @_ZdlPv(ptr noundef nonnull %197) #23
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi ptr [ %246, %245 ], [ %249, %248 ]
  %252 = getelementptr inbounds ptr, ptr %236, i64 %230
  br label %253

253:                                              ; preds = %250, %214
  %254 = phi ptr [ %252, %250 ], [ %195, %214 ]
  %255 = phi ptr [ %251, %250 ], [ %215, %214 ]
  %256 = phi ptr [ %236, %250 ], [ %197, %214 ]
  %257 = load ptr, ptr %198, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %257, i64 36
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(144) %198)
          to label %194 unwind label %208

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %659

263:                                              ; preds = %221
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %659

265:                                              ; preds = %200
  %266 = load i64, ptr %206, align 8, !tbaa !25, !alias.scope !108
  %267 = icmp eq i64 %266, 4611686018427387903
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %201, i64 noundef 1)
          to label %270 unwind label %278

270:                                              ; preds = %268
  %271 = load i64, ptr %206, align 8, !tbaa !25, !alias.scope !108
  %272 = sub i64 4611686018427387903, %271
  %273 = icmp ult i64 %272, %204
  br i1 %273, label %274, label %276

274:                                              ; preds = %270, %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %270
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %3, i64 noundef %204)
          to label %286 unwind label %278

278:                                              ; preds = %276, %274, %268, %200
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !108
  %281 = icmp eq ptr %280, %205
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %206, align 8, !tbaa !25, !alias.scope !108
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %302

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #23
  br label %302

286:                                              ; preds = %276
  %287 = load ptr, ptr %16, align 8, !tbaa !22
  %288 = icmp eq ptr %287, %201
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %202, align 8, !tbaa !25
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #23
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %294 = ptrtoint ptr %196 to i64
  %295 = ptrtoint ptr %197 to i64
  %296 = sub i64 %294, %295
  %297 = lshr exact i64 %296, 3
  %298 = trunc i64 %297 to i32
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %356

300:                                              ; preds = %293
  %301 = and i64 %297, 4294967295
  br label %312

302:                                              ; preds = %282, %285
  %303 = load ptr, ptr %16, align 8, !tbaa !22
  %304 = icmp eq ptr %303, %201
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %202, align 8, !tbaa !25
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #23
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %657

310:                                              ; preds = %320, %312
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %649

312:                                              ; preds = %300, %353
  %313 = phi i64 [ 0, %300 ], [ %354, %353 ]
  %314 = getelementptr inbounds ptr, ptr %197, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !36
  %316 = load ptr, ptr %4, align 8, !tbaa !5
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %315)
          to label %319 unwind label %310

319:                                              ; preds = %312
  br i1 %318, label %320, label %353

320:                                              ; preds = %319
  %321 = load ptr, ptr %314, align 8, !tbaa !36
  %322 = load ptr, ptr %15, align 8, !tbaa !22
  %323 = invoke noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef %321, ptr noundef %322)
          to label %324 unwind label %310

324:                                              ; preds = %320
  %325 = load ptr, ptr %314, align 8, !tbaa !36
  br i1 %323, label %329, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(1) %3) #24
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %353

329:                                              ; preds = %326, %324
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %330, ptr %0, align 8, !tbaa !37
  %331 = icmp eq ptr %325, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %333 unwind label %351

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %329
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %335, ptr %11, align 8, !tbaa !39
  %336 = icmp ugt i64 %335, 15
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %339 unwind label %351

339:                                              ; preds = %337
  store ptr %338, ptr %0, align 8, !tbaa !22
  %340 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %340, ptr %330, align 8, !tbaa !38
  br label %341

341:                                              ; preds = %339, %334
  %342 = phi ptr [ %338, %339 ], [ %330, %334 ]
  switch i64 %335, label %345 [
    i64 1, label %343
    i64 0, label %346
  ]

343:                                              ; preds = %341
  %344 = load i8, ptr %325, align 1, !tbaa !38
  store i8 %344, ptr %342, align 1, !tbaa !38
  br label %346

345:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr nonnull align 1 %325, i64 %335, i1 false)
  br label %346

346:                                              ; preds = %341, %343, %345
  %347 = load i64, ptr %11, align 8, !tbaa !39
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %347, ptr %348, align 8, !tbaa !25
  %349 = load ptr, ptr %0, align 8, !tbaa !22
  %350 = getelementptr inbounds i8, ptr %349, i64 %347
  store i8 0, ptr %350, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %624

351:                                              ; preds = %337, %332
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %649

353:                                              ; preds = %319, %326
  %354 = add nuw nsw i64 %313, 1
  %355 = icmp eq i64 %354, %301
  br i1 %355, label %356, label %312

356:                                              ; preds = %353, %293
  %357 = load ptr, ptr %189, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %357, i64 38
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(176) %189)
          to label %361 unwind label %513

361:                                              ; preds = %356
  %362 = icmp eq ptr %360, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  br label %368

364:                                              ; preds = %361
  %365 = getelementptr inbounds %class.PackageElement, ptr %360, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %364, %363
  %369 = phi ptr [ @.str.7, %363 ], [ %366, %364 ]
  %370 = load i8, ptr %369, align 1, !tbaa !38
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %389

372:                                              ; preds = %364, %368
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %373, ptr %17, align 8, !tbaa !37
  %374 = icmp eq ptr %3, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %376 unwind label %534

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %372
  %378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %378, ptr %10, align 8, !tbaa !39
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %382 unwind label %534

382:                                              ; preds = %380
  store ptr %381, ptr %17, align 8, !tbaa !22
  %383 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %383, ptr %373, align 8, !tbaa !38
  br label %384

384:                                              ; preds = %382, %377
  %385 = phi ptr [ %381, %382 ], [ %373, %377 ]
  switch i64 %378, label %388 [
    i64 1, label %386
    i64 0, label %477
  ]

386:                                              ; preds = %384
  %387 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %387, ptr %385, align 1, !tbaa !38
  br label %477

388:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr nonnull align 1 %3, i64 %378, i1 false)
  br label %477

389:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %390, ptr %19, align 8, !tbaa !37
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %391, ptr %9, align 8, !tbaa !39
  %392 = icmp ugt i64 %391, 15
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %395 unwind label %515

395:                                              ; preds = %393
  store ptr %394, ptr %19, align 8, !tbaa !22
  %396 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %396, ptr %390, align 8, !tbaa !38
  br label %397

397:                                              ; preds = %395, %389
  %398 = phi ptr [ %394, %395 ], [ %390, %389 ]
  switch i64 %391, label %401 [
    i64 1, label %399
    i64 0, label %402
  ]

399:                                              ; preds = %397
  %400 = load i8, ptr %369, align 1, !tbaa !38
  store i8 %400, ptr %398, align 1, !tbaa !38
  br label %402

401:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr nonnull align 1 %369, i64 %391, i1 false)
  br label %402

402:                                              ; preds = %401, %399, %397
  %403 = load i64, ptr %9, align 8, !tbaa !39
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %403, ptr %404, align 8, !tbaa !25
  %405 = load ptr, ptr %19, align 8, !tbaa !22
  %406 = getelementptr inbounds i8, ptr %405, i64 %403
  store i8 0, ptr %406, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %407 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !112
  %408 = load i64, ptr %404, align 8, !tbaa !25, !noalias !112
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %409, ptr %18, align 8, !tbaa !37, !alias.scope !115
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 0, ptr %410, align 8, !tbaa !25, !alias.scope !115
  store i8 0, ptr %409, align 8, !tbaa !38, !alias.scope !115
  %411 = add i64 %408, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %411)
          to label %412 unwind label %425

412:                                              ; preds = %402
  %413 = load i64, ptr %410, align 8, !tbaa !25, !alias.scope !115
  %414 = sub i64 4611686018427387903, %413
  %415 = icmp ult i64 %414, %408
  br i1 %415, label %421, label %416

416:                                              ; preds = %412
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %407, i64 noundef %408)
          to label %418 unwind label %425

418:                                              ; preds = %416
  %419 = load i64, ptr %410, align 8, !tbaa !25, !alias.scope !115
  %420 = icmp eq i64 %419, 4611686018427387903
  br i1 %420, label %421, label %423

421:                                              ; preds = %418, %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %422 unwind label %425

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %418
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %433 unwind label %425

425:                                              ; preds = %423, %421, %416, %402
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %18, align 8, !tbaa !22, !alias.scope !115
  %428 = icmp eq ptr %427, %409
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load i64, ptr %410, align 8, !tbaa !25, !alias.scope !115
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %524

432:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #23
  br label %524

433:                                              ; preds = %423
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %434 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !118
  %435 = load i64, ptr %410, align 8, !tbaa !25, !noalias !118
  %436 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21, !noalias !118
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %437, ptr %17, align 8, !tbaa !37, !alias.scope !121
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %438, align 8, !tbaa !25, !alias.scope !121
  store i8 0, ptr %437, align 8, !tbaa !38, !alias.scope !121
  %439 = add i64 %436, %435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %439)
          to label %440 unwind label %454

440:                                              ; preds = %433
  %441 = load i64, ptr %438, align 8, !tbaa !25, !alias.scope !121
  %442 = sub i64 4611686018427387903, %441
  %443 = icmp ult i64 %442, %435
  br i1 %443, label %450, label %444

444:                                              ; preds = %440
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %434, i64 noundef %435)
          to label %446 unwind label %454

446:                                              ; preds = %444
  %447 = load i64, ptr %438, align 8, !tbaa !25, !alias.scope !121
  %448 = sub i64 4611686018427387903, %447
  %449 = icmp ult i64 %448, %436
  br i1 %449, label %450, label %452

450:                                              ; preds = %446, %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %451 unwind label %454

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %446
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %3, i64 noundef %436)
          to label %462 unwind label %454

454:                                              ; preds = %452, %450, %444, %433
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %17, align 8, !tbaa !22, !alias.scope !121
  %457 = icmp eq ptr %456, %437
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %438, align 8, !tbaa !25, !alias.scope !121
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %517

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #23
  br label %517

462:                                              ; preds = %452
  %463 = load ptr, ptr %18, align 8, !tbaa !22
  %464 = icmp eq ptr %463, %409
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i64, ptr %410, align 8, !tbaa !25
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #23
  br label %469

469:                                              ; preds = %465, %468
  %470 = load ptr, ptr %19, align 8, !tbaa !22
  %471 = icmp eq ptr %470, %390
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i64, ptr %404, align 8, !tbaa !25
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #23
  br label %476

476:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %482

477:                                              ; preds = %388, %386, %384
  %478 = load i64, ptr %10, align 8, !tbaa !39
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %478, ptr %479, align 8, !tbaa !25
  %480 = load ptr, ptr %17, align 8, !tbaa !22
  %481 = getelementptr inbounds i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %482

482:                                              ; preds = %476, %477
  %483 = load ptr, ptr %17, align 8, !tbaa !22
  %484 = load ptr, ptr %4, align 8, !tbaa !5
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef zeroext i1 %485(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %483)
          to label %487 unwind label %536

487:                                              ; preds = %482
  br i1 %486, label %493, label %488

488:                                              ; preds = %487
  br i1 %299, label %489, label %613

489:                                              ; preds = %488
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %492 = and i64 %297, 4294967295
  br label %540

493:                                              ; preds = %487
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %494, ptr %0, align 8, !tbaa !37
  %495 = load ptr, ptr %17, align 8, !tbaa !22
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %497, ptr %8, align 8, !tbaa !39
  %498 = icmp ugt i64 %497, 15
  br i1 %498, label %499, label %503

499:                                              ; preds = %493
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %501 unwind label %536

501:                                              ; preds = %499
  store ptr %500, ptr %0, align 8, !tbaa !22
  %502 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %502, ptr %494, align 8, !tbaa !38
  br label %503

503:                                              ; preds = %501, %493
  %504 = phi ptr [ %500, %501 ], [ %494, %493 ]
  switch i64 %497, label %507 [
    i64 1, label %505
    i64 0, label %508
  ]

505:                                              ; preds = %503
  %506 = load i8, ptr %495, align 1, !tbaa !38
  store i8 %506, ptr %504, align 1, !tbaa !38
  br label %508

507:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %495, i64 %497, i1 false)
  br label %508

508:                                              ; preds = %503, %505, %507
  %509 = load i64, ptr %8, align 8, !tbaa !39
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %509, ptr %510, align 8, !tbaa !25
  %511 = load ptr, ptr %0, align 8, !tbaa !22
  %512 = getelementptr inbounds i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %613

513:                                              ; preds = %356
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %649

515:                                              ; preds = %393
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %532

517:                                              ; preds = %458, %461
  %518 = load ptr, ptr %18, align 8, !tbaa !22
  %519 = icmp eq ptr %518, %409
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i64, ptr %410, align 8, !tbaa !25
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %524

523:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #23
  br label %524

524:                                              ; preds = %429, %432, %520, %523
  %525 = phi { ptr, i32 } [ %426, %432 ], [ %426, %429 ], [ %455, %520 ], [ %455, %523 ]
  %526 = load ptr, ptr %19, align 8, !tbaa !22
  %527 = icmp eq ptr %526, %390
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load i64, ptr %404, align 8, !tbaa !25
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #23
  br label %532

532:                                              ; preds = %531, %528, %515
  %533 = phi { ptr, i32 } [ %516, %515 ], [ %525, %528 ], [ %525, %531 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %647

534:                                              ; preds = %375, %380
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %647

536:                                              ; preds = %499, %482
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %637

538:                                              ; preds = %540
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %637

540:                                              ; preds = %489, %610
  %541 = phi i64 [ 0, %489 ], [ %611, %610 ]
  %542 = getelementptr inbounds ptr, ptr %197, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !36
  %544 = invoke noundef zeroext i1 @_ZN14PatternMatcher17containsWildcardsEPKc(ptr noundef %543)
          to label %545 unwind label %538

545:                                              ; preds = %540
  br i1 %544, label %546, label %610

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #21
  %547 = load ptr, ptr %542, align 8, !tbaa !36
  invoke void @_ZN14PatternMatcherC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %547, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %548 unwind label %556

548:                                              ; preds = %546, %601
  %549 = phi i32 [ %602, %601 ], [ 0, %546 ]
  %550 = load ptr, ptr %4, align 8, !tbaa !5
  %551 = getelementptr inbounds ptr, ptr %550, i64 1
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef i32 %552(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %558

554:                                              ; preds = %548
  %555 = icmp slt i32 %549, %553
  br i1 %555, label %560, label %603

556:                                              ; preds = %603, %546
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %608

558:                                              ; preds = %548
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %605

560:                                              ; preds = %554
  %561 = load ptr, ptr %4, align 8, !tbaa !5
  %562 = getelementptr inbounds ptr, ptr %561, i64 2
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %549)
          to label %565 unwind label %595

565:                                              ; preds = %560
  %566 = load ptr, ptr %15, align 8, !tbaa !22
  %567 = invoke noundef zeroext i1 @_Z18opp_stringendswithPKcS0_(ptr noundef %564, ptr noundef %566)
          to label %568 unwind label %595

568:                                              ; preds = %565
  br i1 %567, label %572, label %569

569:                                              ; preds = %568
  %570 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %564, ptr noundef nonnull dereferenceable(1) %3) #24
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %601

572:                                              ; preds = %569, %568
  %573 = invoke noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %564)
          to label %574 unwind label %595

574:                                              ; preds = %572
  br i1 %573, label %575, label %601

575:                                              ; preds = %574
  store ptr %490, ptr %0, align 8, !tbaa !37
  %576 = icmp eq ptr %564, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %575
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %578 unwind label %599

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %575
  %580 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %580, ptr %7, align 8, !tbaa !39
  %581 = icmp ugt i64 %580, 15
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %584 unwind label %597

584:                                              ; preds = %582
  store ptr %583, ptr %0, align 8, !tbaa !22
  %585 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %585, ptr %490, align 8, !tbaa !38
  br label %586

586:                                              ; preds = %584, %579
  %587 = phi ptr [ %583, %584 ], [ %490, %579 ]
  switch i64 %580, label %590 [
    i64 1, label %588
    i64 0, label %591
  ]

588:                                              ; preds = %586
  %589 = load i8, ptr %564, align 1, !tbaa !38
  store i8 %589, ptr %587, align 1, !tbaa !38
  br label %591

590:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr nonnull align 1 %564, i64 %580, i1 false)
  br label %591

591:                                              ; preds = %590, %588, %586
  %592 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %592, ptr %491, align 8, !tbaa !25
  %593 = load ptr, ptr %0, align 8, !tbaa !22
  %594 = getelementptr inbounds i8, ptr %593, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %603

595:                                              ; preds = %572, %565, %560
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %605

597:                                              ; preds = %582
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %605

599:                                              ; preds = %577
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %605

601:                                              ; preds = %574, %569
  %602 = add nuw nsw i32 %549, 1
  br label %548

603:                                              ; preds = %554, %591
  %604 = phi i32 [ 1, %591 ], [ 0, %554 ]
  invoke void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %607 unwind label %556

605:                                              ; preds = %597, %599, %595, %558
  %606 = phi { ptr, i32 } [ %559, %558 ], [ %596, %595 ], [ %598, %597 ], [ %600, %599 ]
  invoke void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %608 unwind label %694

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #21
  br i1 %555, label %613, label %610

608:                                              ; preds = %605, %556
  %609 = phi { ptr, i32 } [ %557, %556 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #21
  br label %637

610:                                              ; preds = %545, %607
  %611 = add nuw nsw i64 %541, 1
  %612 = icmp eq i64 %611, %492
  br i1 %612, label %613, label %540

613:                                              ; preds = %610, %607, %488, %508
  %614 = phi i32 [ 1, %508 ], [ 0, %488 ], [ 0, %610 ], [ %604, %607 ]
  %615 = load ptr, ptr %17, align 8, !tbaa !22
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %613
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %620 = load i64, ptr %619, align 8, !tbaa !25
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #23
  br label %623

623:                                              ; preds = %622, %618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %624

624:                                              ; preds = %346, %623
  %625 = phi i32 [ %614, %623 ], [ 1, %346 ]
  %626 = load ptr, ptr %15, align 8, !tbaa !22
  %627 = icmp eq ptr %626, %205
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i64, ptr %206, align 8, !tbaa !25
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %626) #23
  br label %632

632:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %633 = icmp eq ptr %197, null
  br i1 %633, label %635, label %634

634:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef nonnull %197) #23
  br label %635

635:                                              ; preds = %632, %634
  %636 = icmp eq i32 %625, 0
  br i1 %636, label %688, label %691

637:                                              ; preds = %538, %608, %536
  %638 = phi { ptr, i32 } [ %537, %536 ], [ %609, %608 ], [ %539, %538 ]
  %639 = load ptr, ptr %17, align 8, !tbaa !22
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %642, label %646

642:                                              ; preds = %637
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %644 = load i64, ptr %643, align 8, !tbaa !25
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %647

646:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #23
  br label %647

647:                                              ; preds = %646, %642, %532, %534
  %648 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %638, %642 ], [ %638, %646 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %649

649:                                              ; preds = %513, %647, %310, %351
  %650 = phi { ptr, i32 } [ %352, %351 ], [ %311, %310 ], [ %514, %513 ], [ %648, %647 ]
  %651 = load ptr, ptr %15, align 8, !tbaa !22
  %652 = icmp eq ptr %651, %205
  br i1 %652, label %653, label %656

653:                                              ; preds = %649
  %654 = load i64, ptr %206, align 8, !tbaa !25
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #23
  br label %657

657:                                              ; preds = %656, %653, %309
  %658 = phi { ptr, i32 } [ %279, %309 ], [ %650, %653 ], [ %650, %656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %659

659:                                              ; preds = %261, %263, %208, %657
  %660 = phi ptr [ %197, %657 ], [ %256, %208 ], [ %197, %261 ], [ %197, %263 ]
  %661 = phi { ptr, i32 } [ %658, %657 ], [ %209, %208 ], [ %262, %261 ], [ %264, %263 ]
  %662 = icmp eq ptr %660, null
  br i1 %662, label %692, label %663

663:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef nonnull %660) #23
  br label %692

664:                                              ; preds = %5
  %665 = load ptr, ptr %4, align 8, !tbaa !5
  %666 = load ptr, ptr %665, align 8
  %667 = tail call noundef zeroext i1 %666(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  br i1 %667, label %668, label %688

668:                                              ; preds = %664
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %669, ptr %0, align 8, !tbaa !37
  %670 = icmp eq ptr %3, null
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

672:                                              ; preds = %668
  %673 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %673, ptr %6, align 8, !tbaa !39
  %674 = icmp ugt i64 %673, 15
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %676, ptr %0, align 8, !tbaa !22
  %677 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %677, ptr %669, align 8, !tbaa !38
  br label %678

678:                                              ; preds = %675, %672
  %679 = phi ptr [ %676, %675 ], [ %669, %672 ]
  switch i64 %673, label %682 [
    i64 1, label %680
    i64 0, label %683
  ]

680:                                              ; preds = %678
  %681 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %681, ptr %679, align 1, !tbaa !38
  br label %683

682:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr nonnull align 1 %3, i64 %673, i1 false)
  br label %683

683:                                              ; preds = %682, %680, %678
  %684 = load i64, ptr %6, align 8, !tbaa !39
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %684, ptr %685, align 8, !tbaa !25
  %686 = load ptr, ptr %0, align 8, !tbaa !22
  %687 = getelementptr inbounds i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %691

688:                                              ; preds = %635, %664
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %689, ptr %0, align 8, !tbaa !37
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %690, align 8, !tbaa !25
  store i8 0, ptr %689, align 8, !tbaa !38
  br label %691

691:                                              ; preds = %169, %635, %688, %683
  ret void

692:                                              ; preds = %659, %663, %184, %181
  %693 = phi { ptr, i32 } [ %178, %181 ], [ %178, %184 ], [ %661, %663 ], [ %661, %659 ]
  resume { ptr, i32 } %693

694:                                              ; preds = %605
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN14PatternMatcher17containsWildcardsEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN14PatternMatcherC1EPKcbbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZN14PatternMatcher7matchesEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

declare void @_ZN14PatternMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16NEDResourceCache12getTypeNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp ne ptr %4, %6
  %8 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %50, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.NEDResourceCache, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %19

19:                                               ; preds = %17, %47
  %20 = phi ptr [ %14, %17 ], [ %48, %47 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %18, align 8, !tbaa !124
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %26, ptr %22, align 8, !tbaa !37
  %27 = load ptr, ptr %21, align 8, !tbaa !22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %20, i64 0, i32 1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %29, ptr %2, align 8, !tbaa !39
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %32, ptr %22, align 8, !tbaa !22
  %33 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %33, ptr %26, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %32, %31 ], [ %26, %25 ]
  switch i64 %29, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %27, align 1, !tbaa !38
  store i8 %37, ptr %35, align 1, !tbaa !38
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %27, i64 %29, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %2, align 8, !tbaa !39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %22, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !21
  br label %47

46:                                               ; preds = %19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %47

47:                                               ; preds = %39, %46
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %20) #24
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %50, label %19

50:                                               ; preds = %47, %12, %1
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16NEDResourceCache14resolveNedTypeB5cxx11ERK16NEDLookupContextPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NEDResourceCache::CachedTypeNames", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN16NEDResourceCache15CachedTypeNamesE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.NEDResourceCache::CachedTypeNames", ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !125
  call void @_ZN16NEDResourceCache14resolveNedTypeB5cxx11ERK16NEDLookupContextPKcPNS_13INEDTypeNamesE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12NEDException4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16NEDResourceCache13INEDTypeNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16NEDResourceCache15CachedTypeNames8containsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.NEDResourceCache::CachedTypeNames", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16NEDResourceCache15CachedTypeNames4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.NEDResourceCache::CachedTypeNames", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16NEDResourceCache15CachedTypeNames3getEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.NEDResourceCache::CachedTypeNames", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  ret ptr %12
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN16NEDResourceCache15CachedTypeNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %9, ptr %5, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %13, ptr %6, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %24 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %28, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !22
  %33 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %33, ptr %25, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !38
  store i8 %37, ptr %35, align 1, !tbaa !38
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %24, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !22
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
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %2, align 8, !tbaa !22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = load ptr, ptr %75, align 8, !tbaa !22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !128
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
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load ptr, ptr %2, align 8, !tbaa !22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !128
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !22
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
  %33 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !18
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
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
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #24
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = load ptr, ptr %53, align 8, !tbaa !22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %23 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.32", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !37
  %26 = load ptr, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.std::pair.32", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %28, ptr %3, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %33, ptr %25, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !38
  store i8 %37, ptr %35, align 1, !tbaa !38
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !39
  %41 = getelementptr inbounds %"struct.std::pair.32", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %23, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #21
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
  %37 = load ptr, ptr %3, align 8, !tbaa !130
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !22
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %2, align 8, !tbaa !22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = load ptr, ptr %75, align 8, !tbaa !22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load ptr, ptr %2, align 8, !tbaa !22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !128
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
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
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #24
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = load ptr, ptr %53, align 8, !tbaa !22
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %18, ptr %16, align 1, !tbaa !38
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %25, align 8, !tbaa !26
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN16NEDResourceCache14PendingNedTypeESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDResourceCache::PendingNedType, std::allocator<NEDResourceCache::PendingNedType> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 40
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 230584300921369395
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 230584300921369395, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = sdiv exact i64 %22, 40
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 40
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %34, ptr %4, align 8, !tbaa !39
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %90

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !22
  %39 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %39, ptr %31, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !38
  store i8 %43, ptr %41, align 1, !tbaa !38
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !39
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %30, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %50 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %29, i64 %23, i32 1
  %51 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %2, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  store ptr %52, ptr %50, align 8, !tbaa !65
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN16NEDResourceCache14PendingNedTypeES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %54 unwind label %78

54:                                               ; preds = %45
  %55 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %53, i64 1
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN16NEDResourceCache14PendingNedTypeES2_ET0_T_S4_S3_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %57 unwind label %90

57:                                               ; preds = %54
  %58 = icmp eq ptr %7, %6
  br i1 %58, label %72, label %59

59:                                               ; preds = %57, %69
  %60 = phi ptr [ %70, %69 ], [ %7, %57 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #23
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %60, i64 1
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %72, label %59

72:                                               ; preds = %69, %57
  %73 = icmp eq ptr %7, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %75

75:                                               ; preds = %72, %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base<NEDResourceCache::PendingNedType, std::allocator<NEDResourceCache::PendingNedType> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !28
  store ptr %56, ptr %5, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %29, i64 %20
  store ptr %77, ptr %76, align 8, !tbaa !67
  ret void

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = load ptr, ptr %30, align 8, !tbaa !22
  %83 = icmp eq ptr %82, %31
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %47, align 8, !tbaa !25
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %111

87:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %82) #23
  br label %111

88:                                               ; preds = %112
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

90:                                               ; preds = %36, %54
  %91 = phi ptr [ %55, %54 ], [ %29, %36 ]
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #21
  %95 = icmp eq ptr %29, %91
  br i1 %95, label %111, label %96

96:                                               ; preds = %90, %106
  %97 = phi ptr [ %107, %106 ], [ %29, %90 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #23
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %97, i64 1
  %108 = icmp eq ptr %107, %91
  br i1 %108, label %109, label %96

109:                                              ; preds = %106
  %110 = icmp eq ptr %29, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %84, %87, %90, %109
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %112

112:                                              ; preds = %111, %109
  invoke void @__cxa_rethrow() #25
          to label %117 unwind label %88

113:                                              ; preds = %88
  resume { ptr, i32 } %89

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

117:                                              ; preds = %112
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN16NEDResourceCache14PendingNedTypeES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %32, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %31, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %12, ptr %4, align 8, !tbaa !39
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %34

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %17, ptr %9, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !38
  store i8 %21, ptr %19, align 1, !tbaa !38
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %28 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %8, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %28, align 8, !tbaa !65
  %31 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %8, i64 1
  %32 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %7, i64 1
  %33 = icmp eq ptr %31, %1
  br i1 %33, label %53, label %6

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #21
  %38 = icmp eq ptr %7, %2
  br i1 %38, label %52, label %39

39:                                               ; preds = %34, %49
  %40 = phi ptr [ %50, %49 ], [ %2, %34 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %"struct.NEDResourceCache::PendingNedType", ptr %40, i64 1
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %52, label %39

52:                                               ; preds = %49, %34
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %55

53:                                               ; preds = %23, %3
  %54 = phi ptr [ %2, %3 ], [ %32, %23 ]
  ret ptr %54

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #21
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
  %37 = load ptr, ptr %3, align 8, !tbaa !132
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !22
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %2, align 8, !tbaa !22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = load ptr, ptr %75, align 8, !tbaa !22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load ptr, ptr %2, align 8, !tbaa !22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !128
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
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
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #24
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = load ptr, ptr %53, align 8, !tbaa !22
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %18, ptr %16, align 1, !tbaa !38
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair.22", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %25, align 8, !tbaa !31
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %34, ptr %4, align 8, !tbaa !39
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !22
  %39 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %39, ptr %31, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !38
  store i8 %43, ptr %41, align 1, !tbaa !38
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !39
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %30, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !19
  store ptr %53, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !124
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #21
  %79 = load ptr, ptr %30, align 8, !tbaa !22
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #23
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #21
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !25
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #23
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #25
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %12, ptr %4, align 8, !tbaa !39
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %17, ptr %9, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !38
  store i8 %21, ptr %19, align 1, !tbaa !38
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #21
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !14, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"long", !12, i64 0}
!15 = !{!9, !13, i64 8}
!16 = !{!9, !13, i64 16}
!17 = !{!9, !13, i64 24}
!18 = !{!9, !14, i64 32}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 8}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !12, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!25 = !{!23, !14, i64 8}
!26 = !{!27, !13, i64 32}
!27 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10NEDElementE", !23, i64 0, !13, i64 32}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN16NEDResourceCache14PendingNedTypeESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 8}
!31 = !{!32, !13, i64 32}
!32 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NEDTypeInfoE", !23, i64 0, !13, i64 32}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!35 = !{!34, !13, i64 8}
!36 = !{!13, !13, i64 0}
!37 = !{!24, !13, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !45, i64 24}
!41 = !{!"_ZTS13NEDErrorStore", !42, i64 0, !45, i64 24}
!42 = !{!"_ZTSSt6vectorIN13NEDErrorStore5EntryESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE12_Vector_implE", !34, i64 0}
!45 = !{!"bool", !12, i64 0}
!46 = !{!47, !45, i64 0}
!47 = !{!"_ZTS9NEDParser", !45, i64 0, !45, i64 1, !13, i64 8, !13, i64 16, !13, i64 24}
!48 = !{!47, !45, i64 1}
!49 = !{!50, !13, i64 8}
!50 = !{!"_ZTS16NEDValidatorBase", !13, i64 8}
!51 = !{!52, !45, i64 16}
!52 = !{!"_ZTS18NEDSyntaxValidator", !50, i64 0, !45, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!58 = distinct !{!58, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!64 = distinct !{!64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!65 = !{!66, !13, i64 32}
!66 = !{!"_ZTSN16NEDResourceCache14PendingNedTypeE", !23, i64 0, !13, i64 32}
!67 = !{!29, !13, i64 16}
!68 = !{!69, !13, i64 0}
!69 = !{!"_ZTS16NEDLookupContext", !13, i64 0, !23, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0:Peel0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!76 = !{!77}
!77 = distinct !{!77, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!78 = !{!74, !77}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.peeled.count", i32 1}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!86 = distinct !{!86, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!98 = distinct !{!98, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!104 = distinct !{!104, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!110 = distinct !{!110, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!111 = !{!"branch_weights", i32 2000, i32 1}
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
!124 = !{!20, !13, i64 16}
!125 = !{!126, !13, i64 8}
!126 = !{!"_ZTSN16NEDResourceCache15CachedTypeNamesE", !127, i64 0, !13, i64 8}
!127 = !{!"_ZTSN16NEDResourceCache13INEDTypeNamesE"}
!128 = !{!10, !13, i64 24}
!129 = !{!10, !13, i64 16}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10NEDElementESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !13, i64 0}
!132 = !{!133, !13, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11NEDTypeInfoESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !13, i64 0}
