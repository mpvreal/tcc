; ModuleID = 'simulator/cregistrationlist.cc'
source_filename = "simulator/cregistrationlist.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
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
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector", %"class.std::map", %"class.std::map" }
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK17cRegistrationList4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12cOwnedObjectSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt6vectorIP12cOwnedObjectSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

$_Z9spec_lessP7cObjectS0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP12cOwnedObjectSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbP7cObjectSC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP12cOwnedObjectSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbP7cObjectSC_EEEEvT_SG_RT0_ = comdat any

$_ZTS11noncopyable = comdat any

$_ZTI11noncopyable = comdat any

@_ZTV17cRegistrationList = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI17cRegistrationList, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN17cRegistrationListD2Ev, ptr @_ZN17cRegistrationListD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK17cRegistrationList4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN12cNamedObject10parsimPackEP11cCommBuffer, ptr @_ZN12cNamedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN17cRegistrationList12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN17cRegistrationList3addEP12cOwnedObject, ptr @_ZNK17cRegistrationList4sizeEv, ptr @_ZNK17cRegistrationList3getEi, ptr @_ZNK17cRegistrationList3getEPKc, ptr @_ZNK17cRegistrationList6lookupEPKc, ptr @_ZN17cRegistrationList4sortEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17cRegistrationList = dso_local constant [20 x i8] c"17cRegistrationList\00", align 1
@_ZTI12cNamedObject = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11noncopyable = linkonce_odr dso_local constant [14 x i8] c"11noncopyable\00", comdat, align 1
@_ZTI11noncopyable = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11noncopyable }, comdat, align 8
@_ZTI17cRegistrationList = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17cRegistrationList, i32 0, i32 2, ptr @_ZTI12cNamedObject, i64 2, ptr @_ZTI11noncopyable, i64 0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN17cRegistrationListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17cRegistrationListD2Ev
@_ZN23cGlobalRegistrationListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23cGlobalRegistrationListC2Ev
@_ZN23cGlobalRegistrationListC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN23cGlobalRegistrationListC2EPKc
@_ZN23cGlobalRegistrationListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23cGlobalRegistrationListD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cRegistrationListD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN17cRegistrationListD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.6, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK17cRegistrationList4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds %class.cRegistrationList, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.cRegistrationList, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %12, align 1, !tbaa !21
  br label %84

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %16 unwind label %79

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %22)
          to label %24 unwind label %79

24:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !16, !alias.scope !31
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !18, !alias.scope !31
  store i8 0, ptr %25, align 8, !tbaa !21, !alias.scope !31
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !31
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !noalias !31
  %32 = icmp ugt ptr %28, %31
  %33 = select i1 %32, ptr %28, ptr %31
  %34 = icmp eq ptr %33, null
  %35 = select i1 %29, i1 true, i1 %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !35, !noalias !31
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %53 unwind label %43

43:                                               ; preds = %51, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !31
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %26, align 8, !tbaa !18, !alias.scope !31
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %81

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #21
  br label %81

51:                                               ; preds = %24
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %43

53:                                               ; preds = %51, %36
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %3, align 8, !tbaa !13
  %55 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %59, ptr %14, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %62) #21
  br label %70

70:                                               ; preds = %65, %69
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %60, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  %72 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %72, ptr %3, align 8, !tbaa !13
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  br label %84

79:                                               ; preds = %16, %13
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %47, %50, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %44, %50 ], [ %44, %47 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %83 unwind label %85

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %82

84:                                               ; preds = %70, %9
  ret void

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cRegistrationList12forEachChildEP8cVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %2
  ret void

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %2 ]
  %16 = phi ptr [ %24, %14 ], [ %6, %2 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18)
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 29
  %29 = ashr i64 %28, 32
  %30 = icmp slt i64 %22, %29
  br i1 %30, label %14, label %13
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !39
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cRegistrationList3addEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %11 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  store ptr %1, ptr %12, align 8, !tbaa !15
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !22
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1
  call void @_ZNSt6vectorIP12cOwnedObjectSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %21

21:                                               ; preds = %16, %19
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %30 unwind label %94

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %21
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %32, ptr %4, align 8, !tbaa !41
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %36 unwind label %94

36:                                               ; preds = %34
  store ptr %35, ptr %6, align 8, !tbaa !36
  %37 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %37, ptr %27, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %35, %36 ], [ %27, %31 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %41, ptr %39, align 1, !tbaa !21
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %26, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %4, align 8, !tbaa !41
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %48 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 2
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12cOwnedObjectSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %96

50:                                               ; preds = %43
  store ptr %22, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #21
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %63, ptr %7, align 8, !tbaa !16
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %66 unwind label %106

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %68, ptr %3, align 8, !tbaa !41
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %72 unwind label %106

72:                                               ; preds = %70
  store ptr %71, ptr %7, align 8, !tbaa !36
  %73 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %73, ptr %63, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %71, %72 ], [ %63, %67 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %62, align 1, !tbaa !21
  store i8 %77, ptr %75, align 1, !tbaa !21
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %62, i64 %68, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, ptr %3, align 8, !tbaa !41
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !18
  %82 = load ptr, ptr %7, align 8, !tbaa !36
  %83 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %84 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 3
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12cOwnedObjectSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %108

86:                                               ; preds = %79
  store ptr %58, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  %88 = icmp eq ptr %87, %63
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %81, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #21
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

94:                                               ; preds = %34, %29
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %43
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !36
  %99 = icmp eq ptr %98, %27
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %45, align 8, !tbaa !18
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #21
  br label %104

104:                                              ; preds = %103, %100, %94
  %105 = phi { ptr, i32 } [ %95, %94 ], [ %97, %100 ], [ %97, %103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %118

106:                                              ; preds = %70, %65
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !36
  %111 = icmp eq ptr %110, %63
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %81, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112, %106
  %117 = phi { ptr, i32 } [ %107, %106 ], [ %109, %112 ], [ %109, %115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %105, %104 ]
  resume { ptr, i32 } %119
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17cRegistrationList4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK17cRegistrationList3getEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %2, %4, %15
  %20 = phi ptr [ %18, %15 ], [ null, %4 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK17cRegistrationList3getEPKc(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %24 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
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
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %28, i64 noundef %36) #22
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
  %55 = load ptr, ptr %54, align 8, !tbaa !15
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
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call i32 @memcmp(ptr noundef %28, ptr noundef %66, i64 noundef %62) #22
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
  call void @_ZdlPv(ptr noundef %28) #21
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %86 = icmp eq ptr %79, %26
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %85, %87
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  ret ptr %91
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK17cRegistrationList6lookupEPKc(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %24 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
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
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %28, i64 noundef %36) #22
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
  %55 = load ptr, ptr %54, align 8, !tbaa !15
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
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call i32 @memcmp(ptr noundef %28, ptr noundef %66, i64 noundef %62) #22
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
  call void @_ZdlPv(ptr noundef %28) #21
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %86 = icmp eq ptr %79, %26
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %85, %87
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  ret ptr %91
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cRegistrationList4sortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %179, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !48
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP12cOwnedObjectSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbP7cObjectSC_EEEEvT_SG_T0_T1_(ptr %3, ptr %5, i64 noundef %14, ptr nonnull @_Z9spec_lessP7cObjectS0_)
  %15 = icmp sgt i64 %10, 128
  br i1 %15, label %16, label %114

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %72, %16
  %19 = phi i64 [ 1, %16 ], [ %74, %72 ]
  %20 = phi ptr [ %3, %16 ], [ %21, %72 ]
  %21 = getelementptr inbounds ptr, ptr %3, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load ptr, ptr %22, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = load ptr, ptr %23, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %31) #25
  %33 = icmp slt i32 %32, 0
  %34 = load ptr, ptr %21, align 8, !tbaa !15
  br i1 %33, label %35, label %44

35:                                               ; preds = %18
  %36 = shl nsw i64 %19, 3
  %37 = icmp ugt i64 %36, 8
  br i1 %37, label %38, label %39, !prof !49

38:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %36, i1 false)
  br label %72

39:                                               ; preds = %35
  %40 = icmp eq i64 %19, 1
  br i1 %40, label %41, label %72

41:                                               ; preds = %39
  %42 = getelementptr inbounds ptr, ptr %20, i64 1
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %43, ptr %42, align 8, !tbaa !15
  br label %72

44:                                               ; preds = %18
  %45 = load ptr, ptr %20, align 8, !tbaa !15
  %46 = load ptr, ptr %34, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %50 = load ptr, ptr %45, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 7
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %53) #25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %44, %56
  %57 = phi ptr [ %60, %56 ], [ %20, %44 ]
  %58 = phi ptr [ %57, %56 ], [ %21, %44 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %59, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds ptr, ptr %57, i64 -1
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %34, align 8, !tbaa !13
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %66 = load ptr, ptr %61, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #25
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %56, label %72

72:                                               ; preds = %56, %44, %41, %39, %38
  %73 = phi ptr [ %3, %38 ], [ %3, %39 ], [ %3, %41 ], [ %21, %44 ], [ %57, %56 ]
  store ptr %34, ptr %73, align 8, !tbaa !15
  %74 = add nuw nsw i64 %19, 1
  %75 = icmp eq i64 %74, 16
  br i1 %75, label %76, label %18

76:                                               ; preds = %72
  %77 = getelementptr inbounds ptr, ptr %3, i64 16
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %179, label %79

79:                                               ; preds = %76, %110
  %80 = phi ptr [ %112, %110 ], [ %77, %76 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds ptr, ptr %80, i64 -1
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %81, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 7
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %88 = load ptr, ptr %83, align 8, !tbaa !13
  %89 = getelementptr inbounds ptr, ptr %88, i64 7
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %91) #25
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %79, %94
  %95 = phi ptr [ %98, %94 ], [ %82, %79 ]
  %96 = phi ptr [ %95, %94 ], [ %80, %79 ]
  %97 = load ptr, ptr %95, align 8, !tbaa !15
  store ptr %97, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds ptr, ptr %95, i64 -1
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load ptr, ptr %81, align 8, !tbaa !13
  %101 = getelementptr inbounds ptr, ptr %100, i64 7
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %104 = load ptr, ptr %99, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 7
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %107) #25
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %94, label %110

110:                                              ; preds = %94, %79
  %111 = phi ptr [ %80, %79 ], [ %95, %94 ]
  store ptr %81, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds ptr, ptr %80, i64 1
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %179, label %79

114:                                              ; preds = %7
  %115 = getelementptr inbounds ptr, ptr %3, i64 1
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %179, label %117

117:                                              ; preds = %114, %175
  %118 = phi ptr [ %177, %175 ], [ %115, %114 ]
  %119 = phi ptr [ %118, %175 ], [ %3, %114 ]
  %120 = load ptr, ptr %118, align 8, !tbaa !15
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  %122 = load ptr, ptr %120, align 8, !tbaa !13
  %123 = getelementptr inbounds ptr, ptr %122, i64 7
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %126 = load ptr, ptr %121, align 8, !tbaa !13
  %127 = getelementptr inbounds ptr, ptr %126, i64 7
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %129) #25
  %131 = icmp slt i32 %130, 0
  %132 = load ptr, ptr %118, align 8, !tbaa !15
  br i1 %131, label %133, label %147

133:                                              ; preds = %117
  %134 = ptrtoint ptr %118 to i64
  %135 = sub i64 %134, %9
  %136 = icmp sgt i64 %135, 8
  br i1 %136, label %137, label %142, !prof !49

137:                                              ; preds = %133
  %138 = getelementptr inbounds ptr, ptr %119, i64 2
  %139 = lshr exact i64 %135, 3
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %3, i64 %135, i1 false)
  br label %175

142:                                              ; preds = %133
  %143 = icmp eq i64 %135, 8
  br i1 %143, label %144, label %175

144:                                              ; preds = %142
  %145 = getelementptr inbounds ptr, ptr %119, i64 1
  %146 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %146, ptr %145, align 8, !tbaa !15
  br label %175

147:                                              ; preds = %117
  %148 = load ptr, ptr %119, align 8, !tbaa !15
  %149 = load ptr, ptr %132, align 8, !tbaa !13
  %150 = getelementptr inbounds ptr, ptr %149, i64 7
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %153 = load ptr, ptr %148, align 8, !tbaa !13
  %154 = getelementptr inbounds ptr, ptr %153, i64 7
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %156) #25
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %147, %159
  %160 = phi ptr [ %163, %159 ], [ %119, %147 ]
  %161 = phi ptr [ %160, %159 ], [ %118, %147 ]
  %162 = load ptr, ptr %160, align 8, !tbaa !15
  store ptr %162, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds ptr, ptr %160, i64 -1
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = load ptr, ptr %132, align 8, !tbaa !13
  %166 = getelementptr inbounds ptr, ptr %165, i64 7
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %169 = load ptr, ptr %164, align 8, !tbaa !13
  %170 = getelementptr inbounds ptr, ptr %169, i64 7
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %172) #25
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %159, label %175

175:                                              ; preds = %159, %147, %144, %142, %137
  %176 = phi ptr [ %3, %137 ], [ %3, %142 ], [ %3, %144 ], [ %118, %147 ], [ %160, %159 ]
  store ptr %132, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds ptr, ptr %118, i64 1
  %178 = icmp eq ptr %177, %5
  br i1 %178, label %179, label %117

179:                                              ; preds = %175, %110, %114, %76, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cRegistrationListD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV17cRegistrationList, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %26, %1
  %13 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %36 unwind label %45

16:                                               ; preds = %21
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %49 unwind label %61

21:                                               ; preds = %1, %26
  %22 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %23 = phi ptr [ %29, %26 ], [ %5, %1 ]
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %25)
          to label %26 unwind label %16

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl i64 %32, 29
  %34 = ashr i64 %33, 32
  %35 = icmp slt i64 %27, %34
  br i1 %35, label %21, label %12

36:                                               ; preds = %12
  %37 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %44

44:                                               ; preds = %43, %40
  tail call void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %16, %45
  %50 = phi { ptr, i32 } [ %46, %45 ], [ %17, %16 ]
  %51 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 2
  %52 = getelementptr inbounds %class.cRegistrationList, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %49, %47
  %55 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %59

59:                                               ; preds = %58, %54
  invoke void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %60 unwind label %61

60:                                               ; preds = %59
  resume { ptr, i32 } %55

61:                                               ; preds = %49, %16, %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12cNamedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12cOwnedObjectSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #22
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
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8, !tbaa !41
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !36
  %65 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %65, ptr %61, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !21
  store i8 %69, ptr %67, align 1, !tbaa !21
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !15
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !18
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #21
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !36
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #21
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP12cOwnedObjectSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %30, ptr %29, align 8, !tbaa !15
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !49

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %36, ptr %28, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !49

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %45, ptr %38, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !24
  store ptr %52, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !40
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #22
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
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !54
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = load ptr, ptr %20, align 8, !tbaa !36
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %2, align 8, !tbaa !36
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
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !36
  %77 = load ptr, ptr %75, align 8, !tbaa !36
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
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %2, align 8, !tbaa !36
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
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
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
  %19 = load ptr, ptr %18, align 8, !tbaa !36
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
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #25
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
  %54 = load ptr, ptr %1, align 8, !tbaa !36
  %55 = load ptr, ptr %53, align 8, !tbaa !36
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !36
  %14 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %14, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %25, align 8, !tbaa !46
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #22
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9spec_lessP7cObjectS0_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #25
  %12 = icmp slt i32 %11, 0
  ret i1 %12
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP12cOwnedObjectSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbP7cObjectSC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %140

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  br label %12

12:                                               ; preds = %10, %136
  %13 = phi i64 [ %8, %10 ], [ %138, %136 ]
  %14 = phi i64 [ %2, %10 ], [ %78, %136 ]
  %15 = phi ptr [ %1, %10 ], [ %120, %136 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP12cOwnedObjectSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbP7cObjectSC_EEEEvT_SG_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18

18:                                               ; preds = %17, %72
  %19 = phi ptr [ %20, %72 ], [ %15, %17 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %22, ptr %20, align 8, !tbaa !15
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %24, 16
  br i1 %28, label %29, label %44

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %33, align 8, !tbaa !15
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  %38 = call noundef zeroext i1 %3(ptr noundef %36, ptr noundef %37)
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds ptr, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %0, i64 %30
  store ptr %41, ptr %42, align 8, !tbaa !15
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44

44:                                               ; preds = %29, %18
  %45 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %46 = and i64 %24, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %25, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl i64 %45, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds ptr, ptr %0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds ptr, ptr %0, i64 %45
  store ptr %56, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds ptr, ptr %0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = call noundef zeroext i1 %3(ptr noundef %66, ptr noundef %21)
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %65, align 8, !tbaa !15
  %70 = getelementptr inbounds ptr, ptr %0, i64 %62
  store ptr %69, ptr %70, align 8, !tbaa !15
  %71 = icmp ult i64 %63, 2
  br i1 %71, label %72, label %61

72:                                               ; preds = %68, %61, %58
  %73 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %68 ]
  %74 = getelementptr inbounds ptr, ptr %0, i64 %73
  store ptr %21, ptr %74, align 8, !tbaa !15
  %75 = icmp sgt i64 %24, 8
  br i1 %75, label %18, label %140

76:                                               ; preds = %12
  %77 = lshr i64 %13, 4
  %78 = add nsw i64 %14, -1
  %79 = getelementptr inbounds ptr, ptr %0, i64 %77
  %80 = getelementptr inbounds ptr, ptr %15, i64 -1
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = load ptr, ptr %79, align 8, !tbaa !15
  %83 = tail call noundef zeroext i1 %3(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %80, align 8, !tbaa !15
  br i1 %83, label %85, label %100

85:                                               ; preds = %76
  %86 = load ptr, ptr %79, align 8, !tbaa !15
  %87 = tail call noundef zeroext i1 %3(ptr noundef %86, ptr noundef %84)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !15
  %90 = load ptr, ptr %79, align 8, !tbaa !15
  store ptr %90, ptr %0, align 8, !tbaa !15
  store ptr %89, ptr %79, align 8, !tbaa !15
  br label %115

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = load ptr, ptr %80, align 8, !tbaa !15
  %94 = tail call noundef zeroext i1 %3(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %94, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %97, ptr %0, align 8, !tbaa !15
  store ptr %95, ptr %80, align 8, !tbaa !15
  br label %115

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %99, ptr %0, align 8, !tbaa !15
  store ptr %95, ptr %11, align 8, !tbaa !15
  br label %115

100:                                              ; preds = %76
  %101 = load ptr, ptr %11, align 8, !tbaa !15
  %102 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %84)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load <2 x ptr>, ptr %0, align 8, !tbaa !15
  %105 = shufflevector <2 x ptr> %104, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %105, ptr %0, align 8, !tbaa !15
  br label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %79, align 8, !tbaa !15
  %108 = load ptr, ptr %80, align 8, !tbaa !15
  %109 = tail call noundef zeroext i1 %3(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %109, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %112, ptr %0, align 8, !tbaa !15
  store ptr %110, ptr %80, align 8, !tbaa !15
  br label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %79, align 8, !tbaa !15
  store ptr %114, ptr %0, align 8, !tbaa !15
  store ptr %110, ptr %79, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %113, %111, %103, %98, %96, %88
  br label %116

116:                                              ; preds = %115, %133
  %117 = phi ptr [ %127, %133 ], [ %15, %115 ]
  %118 = phi ptr [ %124, %133 ], [ %11, %115 ]
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi ptr [ %118, %116 ], [ %124, %119 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = load ptr, ptr %0, align 8, !tbaa !15
  %123 = tail call noundef zeroext i1 %3(ptr noundef %121, ptr noundef %122)
  %124 = getelementptr inbounds ptr, ptr %120, i64 1
  br i1 %123, label %119, label %125

125:                                              ; preds = %119, %125
  %126 = phi ptr [ %127, %125 ], [ %117, %119 ]
  %127 = getelementptr inbounds ptr, ptr %126, i64 -1
  %128 = load ptr, ptr %0, align 8, !tbaa !15
  %129 = load ptr, ptr %127, align 8, !tbaa !15
  %130 = tail call noundef zeroext i1 %3(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %125, label %131

131:                                              ; preds = %125
  %132 = icmp ult ptr %120, %127
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load ptr, ptr %120, align 8, !tbaa !15
  %135 = load ptr, ptr %127, align 8, !tbaa !15
  store ptr %135, ptr %120, align 8, !tbaa !15
  store ptr %134, ptr %127, align 8, !tbaa !15
  br label %116

136:                                              ; preds = %131
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP12cOwnedObjectSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbP7cObjectSC_EEEEvT_SG_T0_T1_(ptr nonnull %120, ptr %15, i64 noundef %78, ptr %3)
  %137 = ptrtoint ptr %120 to i64
  %138 = sub i64 %137, %6
  %139 = icmp sgt i64 %138, 128
  br i1 %139, label %12, label %140

140:                                              ; preds = %136, %72, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP12cOwnedObjectSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbP7cObjectSC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = icmp slt i64 %7, 16
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 3
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = getelementptr inbounds ptr, ptr %0, i64 %12
  br label %60

21:                                               ; preds = %9, %55
  %22 = phi i64 [ %59, %55 ], [ %12, %9 ]
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa.struct !56
  %26 = icmp sgt i64 %14, %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %37, %27 ], [ %22, %21 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = load ptr, ptr %33, align 8, !tbaa !15
  %36 = tail call noundef zeroext i1 %25(ptr noundef %34, ptr noundef %35)
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %0, i64 %28
  store ptr %39, ptr %40, align 8, !tbaa !15
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %22
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = tail call noundef zeroext i1 %25(ptr noundef %49, ptr noundef %24)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %48, align 8, !tbaa !15
  %53 = getelementptr inbounds ptr, ptr %0, i64 %45
  store ptr %52, ptr %53, align 8, !tbaa !15
  %54 = icmp sgt i64 %47, %22
  br i1 %54, label %44, label %55

55:                                               ; preds = %44, %51, %21, %42
  %56 = phi i64 [ %37, %42 ], [ %22, %21 ], [ %47, %51 ], [ %45, %44 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %56
  store ptr %24, ptr %57, align 8, !tbaa !15
  %58 = icmp eq i64 %22, 0
  %59 = add nsw i64 %22, -1
  br i1 %58, label %105, label %21

60:                                               ; preds = %17, %100
  %61 = phi i64 [ %104, %100 ], [ %12, %17 ]
  %62 = getelementptr inbounds ptr, ptr %0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %2, align 8, !tbaa.struct !56
  %65 = icmp sgt i64 %14, %61
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %76, %66 ], [ %61, %60 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds ptr, ptr %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %70, align 8, !tbaa !15
  %74 = load ptr, ptr %72, align 8, !tbaa !15
  %75 = tail call noundef zeroext i1 %64(ptr noundef %73, ptr noundef %74)
  %76 = select i1 %75, i64 %71, i64 %69
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds ptr, ptr %0, i64 %67
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = icmp slt i64 %76, %14
  br i1 %80, label %66, label %81

81:                                               ; preds = %66, %60
  %82 = phi i64 [ %61, %60 ], [ %76, %66 ]
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %85, ptr %20, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %18, %84 ], [ %82, %81 ]
  %88 = icmp sgt i64 %87, %61
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds ptr, ptr %0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = tail call noundef zeroext i1 %64(ptr noundef %94, ptr noundef %63)
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %93, align 8, !tbaa !15
  %98 = getelementptr inbounds ptr, ptr %0, i64 %90
  store ptr %97, ptr %98, align 8, !tbaa !15
  %99 = icmp sgt i64 %92, %61
  br i1 %99, label %89, label %100

100:                                              ; preds = %89, %96, %86
  %101 = phi i64 [ %87, %86 ], [ %92, %96 ], [ %90, %89 ]
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  store ptr %63, ptr %102, align 8, !tbaa !15
  %103 = icmp eq i64 %61, 0
  %104 = add nsw i64 %61, -1
  br i1 %103, label %105, label %60

105:                                              ; preds = %55, %100, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23cGlobalRegistrationListC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23cGlobalRegistrationListC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.cGlobalRegistrationList, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN23cGlobalRegistrationListD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  %6 = getelementptr inbounds %class.cGlobalRegistrationList, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  invoke void @_ZN12cNamedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %7, i1 noundef zeroext false)
          to label %8 unwind label %20

8:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV17cRegistrationList, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds %class.cRegistrationList, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %19, align 8, !tbaa !54
  store ptr %5, ptr %0, align 8, !tbaa !59
  br label %22

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  resume { ptr, i32 } %21

22:                                               ; preds = %8, %1
  %23 = phi ptr [ %5, %8 ], [ %2, %1 ]
  ret ptr %23
}

declare void @_ZN12cNamedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN23cGlobalRegistrationList5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !10, i64 16}
!20 = !{!"long", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIP12cOwnedObjectSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!23, !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26}
!32 = !{!33, !9, i64 40}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !9, i64 0}
!35 = !{!33, !9, i64 32}
!36 = !{!19, !9, i64 0}
!37 = !{!38, !20, i64 8}
!38 = !{!"_ZTSSi", !20, i64 8}
!39 = !{!7, !12, i64 16}
!40 = !{!23, !9, i64 16}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !20, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!46 = !{!47, !9, i64 32}
!47 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12cOwnedObjectE", !19, i64 0, !9, i64 32}
!48 = !{i64 0, i64 65}
!49 = !{!"branch_weights", i32 2000, i32 1}
!50 = !{!44, !9, i64 24}
!51 = !{!44, !9, i64 16}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12cOwnedObjectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !9, i64 0}
!54 = !{!43, !20, i64 32}
!55 = !{!43, !9, i64 16}
!56 = !{i64 0, i64 8, !15}
!57 = !{!58, !9, i64 8}
!58 = !{!"_ZTS23cGlobalRegistrationList", !9, i64 0, !9, i64 8}
!59 = !{!58, !9, i64 0}
!60 = !{!43, !45, i64 0}
!61 = !{!43, !9, i64 24}
