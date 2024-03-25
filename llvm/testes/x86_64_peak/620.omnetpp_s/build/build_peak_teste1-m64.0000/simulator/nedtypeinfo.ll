; ModuleID = 'simulator/nedtypeinfo.cc'
source_filename = "simulator/nedtypeinfo.cc"
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
%class.PackageElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
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
%class.NEDErrorStore = type <{ %"class.std::vector.24", i8, [7 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.NEDErrorStore::Entry" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.NEDLookupContext = type { ptr, %"class.std::__cxx11::basic_string" }
%class.ExtendsElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.InterfaceNameElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.SubmoduleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ConnectionsElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.PropertyElement = type { %class.NEDElement, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PropertyKeyElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNK11NEDTypeInfo7getTypeEv = comdat any

$_ZNK11NEDTypeInfo15numExtendsNamesEv = comdat any

$_ZNK11NEDTypeInfo17numInterfaceNamesEv = comdat any

$_ZN12NEDExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN13NEDErrorStoreD2Ev = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTV12NEDException = comdat any

@_ZTV11NEDTypeInfo = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI11NEDTypeInfo, ptr @_ZN11NEDTypeInfoD2Ev, ptr @_ZN11NEDTypeInfoD0Ev, ptr @_ZNK11NEDTypeInfo7getNameEv, ptr @_ZNK11NEDTypeInfo11getFullNameEv, ptr @_ZNK11NEDTypeInfo7getTreeEv, ptr @_ZNK11NEDTypeInfo16getFlattenedTreeEv, ptr @_ZNK11NEDTypeInfo7getTypeEv, ptr @_ZNK11NEDTypeInfo10getPackageB5cxx11Ev, ptr @_ZNK11NEDTypeInfo4infoB5cxx11Ev, ptr @_ZNK11NEDTypeInfo9nedSourceB5cxx11Ev, ptr @_ZNK11NEDTypeInfo15numExtendsNamesEv, ptr @_ZNK11NEDTypeInfo11extendsNameEi, ptr @_ZNK11NEDTypeInfo17numInterfaceNamesEv, ptr @_ZNK11NEDTypeInfo13interfaceNameEi, ptr @_ZN11NEDTypeInfo17supportsInterfaceEPKc, ptr @_ZN11NEDTypeInfo9isNetworkEv, ptr @_ZNK11NEDTypeInfo23implementationClassNameEv, ptr @_ZNK11NEDTypeInfo18getPackagePropertyB5cxx11EPKc, ptr @_ZNK11NEDTypeInfo15getCxxNamespaceB5cxx11Ev, ptr @_ZNK11NEDTypeInfo12getSuperDeclEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11NEDTypeInfo = dso_local constant [14 x i8] c"11NEDTypeInfo\00", align 1
@_ZTI11NEDTypeInfo = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11NEDTypeInfo }, align 8
@.str = private unnamed_addr constant [66 x i8] c"NEDTypeInfo: element of wrong type (<%s>) passed into constructor\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"a %s cannot extend a %s (%s)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"base type %s is expected to be a %s interface\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"extends \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"like \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"C++ class: \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"NEDTypeInfo: interface index %d out of range 0..%d\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"NEDTypeInfo: extendsName(): index %d out of range 0..%d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"isNetwork\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%s type has no parameter `%s', required by interface `%s'\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"type of parameter `%s' must be %s, as required by interface `%s'\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"parameter `%s' must not be volatile, as required by interface `%s'\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"parameter `%s' must be volatile, as required by interface `%s'\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"%s type has no gate `%s', required by interface `%s'\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"type of gate `%s' must be %s, as required by interface `%s'\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"gate `%s' must not be a vector gate, as required by interface `%s'\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"gate `%s' must be a vector gate, as required by interface `%s'\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@.str.33 = private unnamed_addr constant [81 x i8] c"size of gate vector `%s' must be left unspecified, as required by interface `%s'\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"size of gate vector `%s' must be specified as in interface `%s'\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"redeclaration of parameter `%s'\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"redeclaration of gate `%s'\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"redeclaration of inner type `%s'\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"redeclaration of submodule `%s'\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@switch.table._ZN11NEDTypeInfoC2EP16NEDResourceCachePKcP10NEDElement = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 1, i32 4, i32 3], align 4

@_ZN11NEDTypeInfoC1EP16NEDResourceCachePKcP10NEDElement = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11NEDTypeInfoC2EP16NEDResourceCachePKcP10NEDElement
@_ZN11NEDTypeInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11NEDTypeInfoD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11NEDTypeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11NEDTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %6 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #18
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %5, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo11getFullNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo7getTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo16getFlattenedTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK11NEDTypeInfo18buildFlattenedTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr %6, ptr %2, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11NEDTypeInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo10getPackageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %8 = tail call noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 30
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !24
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.PackageElement, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %21, ptr %0, align 8, !tbaa !24
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

24:                                               ; preds = %16, %18
  %25 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %26 = phi ptr [ @.str.9, %16 ], [ %20, %18 ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %27, ptr %3, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !9
  %31 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %31, ptr %25, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %30, %29 ], [ %25, %24 ]
  switch i64 %27, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %26, align 1, !tbaa !26
  store i8 %35, ptr %33, align 1, !tbaa !26
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %26, i64 %27, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %3, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %8 unwind label %51

8:                                                ; preds = %2
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %13 unwind label %51

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %18 unwind label %55

18:                                               ; preds = %13
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %22 unwind label %55

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 11
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef 0)
          to label %27 unwind label %55

27:                                               ; preds = %22
  %28 = icmp eq ptr %26, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %26, i64 noundef %30)
          to label %40 unwind label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  %37 = getelementptr inbounds %"class.std::ios_base", ptr %36, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = or i32 %38, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %39)
          to label %40 unwind label %55

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40, %77
  %42 = phi i32 [ %78, %77 ], [ 1, %40 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 10
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %47 unwind label %53

47:                                               ; preds = %41
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %57, label %49

49:                                               ; preds = %47, %18
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %79 unwind label %51

51:                                               ; preds = %161, %158, %125, %86, %49, %10, %79, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %221

53:                                               ; preds = %41, %59, %57, %66, %74
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %221

55:                                               ; preds = %13, %20, %22, %29, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %221

57:                                               ; preds = %47
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = load ptr, ptr %1, align 8, !tbaa !6
  %61 = getelementptr inbounds ptr, ptr %60, i64 11
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %42)
          to label %64 unwind label %53

64:                                               ; preds = %59
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8, !tbaa !6
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 %69
  %71 = getelementptr inbounds %"class.std::ios_base", ptr %70, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = or i32 %72, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef %73)
          to label %77 unwind label %53

74:                                               ; preds = %64
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #20
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %63, i64 noundef %75)
          to label %77 unwind label %53

77:                                               ; preds = %66, %74
  %78 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !35

79:                                               ; preds = %49, %8
  %80 = load ptr, ptr %1, align 8, !tbaa !6
  %81 = getelementptr inbounds ptr, ptr %80, i64 12
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %84 unwind label %51

84:                                               ; preds = %79
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %153

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %89 unwind label %51

89:                                               ; preds = %86
  %90 = load ptr, ptr %1, align 8, !tbaa !6
  %91 = getelementptr inbounds ptr, ptr %90, i64 12
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %94 unwind label %129

94:                                               ; preds = %89
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %98 unwind label %129

98:                                               ; preds = %96
  %99 = load ptr, ptr %1, align 8, !tbaa !6
  %100 = getelementptr inbounds ptr, ptr %99, i64 13
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef 0)
          to label %103 unwind label %129

103:                                              ; preds = %98
  %104 = icmp eq ptr %102, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #20
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %102, i64 noundef %106)
          to label %116 unwind label %129

108:                                              ; preds = %103
  %109 = load ptr, ptr %87, align 8, !tbaa !6
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %87, i64 %111
  %113 = getelementptr inbounds %"class.std::ios_base", ptr %112, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !28
  %115 = or i32 %114, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %112, i32 noundef %115)
          to label %116 unwind label %129

116:                                              ; preds = %108, %105
  br label %117

117:                                              ; preds = %116, %151
  %118 = phi i32 [ %152, %151 ], [ 1, %116 ]
  %119 = load ptr, ptr %1, align 8, !tbaa !6
  %120 = getelementptr inbounds ptr, ptr %119, i64 12
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %123 unwind label %127

123:                                              ; preds = %117
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %131, label %125

125:                                              ; preds = %123, %94
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %153 unwind label %51

127:                                              ; preds = %117, %133, %131, %140, %148
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %221

129:                                              ; preds = %89, %96, %98, %105, %108
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %221

131:                                              ; preds = %123
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %133 unwind label %127

133:                                              ; preds = %131
  %134 = load ptr, ptr %1, align 8, !tbaa !6
  %135 = getelementptr inbounds ptr, ptr %134, i64 13
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %118)
          to label %138 unwind label %127

138:                                              ; preds = %133
  %139 = icmp eq ptr %137, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %87, align 8, !tbaa !6
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %87, i64 %143
  %145 = getelementptr inbounds %"class.std::ios_base", ptr %144, i64 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !28
  %147 = or i32 %146, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %144, i32 noundef %147)
          to label %151 unwind label %127

148:                                              ; preds = %138
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #20
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %137, i64 noundef %149)
          to label %151 unwind label %127

151:                                              ; preds = %140, %148
  %152 = add nuw nsw i32 %118, 1
  br label %117, !llvm.loop !37

153:                                              ; preds = %125, %84
  %154 = getelementptr inbounds %class.NEDTypeInfo, ptr %1, i64 0, i32 8
  %155 = getelementptr inbounds %class.NEDTypeInfo, ptr %1, i64 0, i32 8, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !27
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %3, i64 16
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %161 unwind label %51

161:                                              ; preds = %158
  %162 = load ptr, ptr %154, align 8, !tbaa !9
  %163 = load i64, ptr %155, align 8, !tbaa !27
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %162, i64 noundef %163)
          to label %165 unwind label %51

165:                                              ; preds = %161, %153
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %166, ptr %0, align 8, !tbaa !24, !alias.scope !44
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %167, align 8, !tbaa !27, !alias.scope !44
  store i8 0, ptr %166, align 8, !tbaa !26, !alias.scope !44
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !45, !noalias !44
  %170 = icmp eq ptr %169, null
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !noalias !44
  %173 = icmp ugt ptr %169, %172
  %174 = select i1 %173, ptr %169, ptr %172
  %175 = icmp eq ptr %174, null
  %176 = select i1 %170, i1 true, i1 %175
  br i1 %176, label %192, label %177

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !47, !noalias !44
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %179, i64 noundef %182)
          to label %194 unwind label %184

184:                                              ; preds = %192, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !44
  %187 = icmp eq ptr %186, %166
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %167, align 8, !tbaa !27, !alias.scope !44
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %221

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #17
  br label %221

192:                                              ; preds = %165
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %194 unwind label %184

194:                                              ; preds = %192, %177
  %195 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %195, ptr %3, align 8, !tbaa !6
  %196 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %197 = getelementptr i8, ptr %195, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 %198
  store ptr %196, ptr %199, align 8, !tbaa !6
  %200 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %200, ptr %201, align 8, !tbaa !6
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %202, align 8, !tbaa !6
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !27
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %204) #17
  br label %212

212:                                              ; preds = %207, %211
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %202, align 8, !tbaa !6
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #20
  %214 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %214, ptr %3, align 8, !tbaa !6
  %215 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %216 = getelementptr i8, ptr %214, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 %217
  store ptr %215, ptr %218, align 8, !tbaa !6
  %219 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %219, align 8, !tbaa !48
  %220 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %220)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  ret void

221:                                              ; preds = %127, %129, %53, %55, %188, %191, %51
  %222 = phi { ptr, i32 } [ %52, %51 ], [ %185, %191 ], [ %185, %188 ], [ %54, %53 ], [ %56, %55 ], [ %128, %127 ], [ %130, %129 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %223 unwind label %224

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %222

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo9nedSourceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %class.NEDErrorStore, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %9 unwind label %75

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_Z12generateNED2RSoP10NEDElementP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %8, ptr noundef nonnull %4)
          to label %11 unwind label %75

11:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !24, !alias.scope !56
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !27, !alias.scope !56
  store i8 0, ptr %12, align 8, !tbaa !26, !alias.scope !56
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !56
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !noalias !56
  %19 = icmp ugt ptr %15, %18
  %20 = select i1 %19, ptr %15, ptr %18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !47, !noalias !56
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %40 unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !56
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !27, !alias.scope !56
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %77

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #17
  br label %77

38:                                               ; preds = %11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %30

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %71, label %45

45:                                               ; preds = %40, %66
  %46 = phi ptr [ %67, %66 ], [ %41, %40 ]
  %47 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 3, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 3, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #17
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 2, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 1
  %68 = icmp eq ptr %67, %43
  br i1 %68, label %69, label %45

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %69, %40
  %72 = phi ptr [ %70, %69 ], [ %41, %40 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %79

75:                                               ; preds = %9, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %34, %37, %75
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %31, %37 ], [ %31, %34 ]
  invoke void @_ZN13NEDErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %105 unwind label %107

79:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %80 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %3, align 8, !tbaa !6
  %81 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !6
  %85 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %85, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !6
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %88) #17
  br label %96

96:                                               ; preds = %91, %95
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !6
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #20
  %98 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %98, ptr %3, align 8, !tbaa !6
  %99 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !6
  %103 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %103, align 8, !tbaa !48
  %104 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  ret void

105:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %78

107:                                              ; preds = %105, %77
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11NEDTypeInfo15numExtendsNamesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo11extendsNameEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %29, label %15

15:                                               ; preds = %4, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %17 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %17, align 8, !tbaa !61
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = add nsw i64 %24, -1
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.19, i32 noundef %1, i64 noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %4
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11NEDTypeInfo17numInterfaceNamesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo13interfaceNameEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %29, label %15

15:                                               ; preds = %4, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %17 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %17, align 8, !tbaa !61
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = add nsw i64 %24, -1
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.18, i32 noundef %1, i64 noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %4
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  ret ptr %32
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11NEDTypeInfo17supportsInterfaceEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %15 = shl i64 %9, 27
  %16 = ashr i64 %15, 32
  %17 = and i64 %10, 4294967295
  %18 = icmp eq i64 %14, 0
  br label %19

19:                                               ; preds = %13, %31
  %20 = phi i64 [ 0, %13 ], [ %32, %31 ]
  %21 = phi i1 [ true, %13 ], [ %33, %31 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %20, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  br i1 %18, label %35, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %22, align 8, !tbaa !9
  %29 = tail call i32 @bcmp(ptr %28, ptr %1, i64 %14)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %19, %27
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp slt i64 %32, %16
  %34 = icmp eq i64 %32, %17
  br i1 %34, label %35, label %19

35:                                               ; preds = %31, %27, %26, %2
  %36 = phi i1 [ false, %2 ], [ %21, %26 ], [ %21, %27 ], [ %33, %31 ]
  ret i1 %36
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN11NEDTypeInfo9isNetworkEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %6 = tail call noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef %5, ptr noundef nonnull @.str.20)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo23implementationClassNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo18getPackagePropertyB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %9 = tail call noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.NEDTypeInfo, ptr %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %11, %29
  %14 = phi ptr [ %9, %11 ], [ %34, %29 ]
  %15 = tail call noundef ptr @_ZN14NEDElementUtil22getLocalStringPropertyEP10NEDElementPKc(ptr noundef nonnull %14, ptr noundef %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !24
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %19, ptr %4, align 8, !tbaa !25
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %23, ptr %18, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %22, %21 ], [ %18, %17 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %36
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %15, align 1, !tbaa !26
  store i8 %27, ptr %25, align 1, !tbaa !26
  br label %36

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %36

29:                                               ; preds = %13
  %30 = load ptr, ptr %12, align 8, !tbaa !62
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 19
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull %14)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %13

36:                                               ; preds = %24, %26, %28
  %37 = load i64, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %0, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %44

41:                                               ; preds = %29, %3
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %42, ptr %0, align 8, !tbaa !24
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !27
  store i8 0, ptr %42, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %36, %41
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo15getCxxNamespaceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo12getSuperDeclEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 11
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 0)
  %6 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %5)
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11NEDTypeInfoC2EP16NEDResourceCachePKcP10NEDElement(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.NEDLookupContext, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV11NEDTypeInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3, i32 2
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %25, align 8, !tbaa !27
  store i8 0, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  %28 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8
  %29 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %30, align 8, !tbaa !27
  store i8 0, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 1
  store ptr %1, ptr %31, align 8, !tbaa !62
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %2, i64 noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 4
  store ptr %3, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 5
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %41 unwind label %44

41:                                               ; preds = %34
  %42 = add i32 %40, -9
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %56, label %46

44:                                               ; preds = %4, %53, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %797

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %52 unwind label %54

52:                                               ; preds = %46
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str, ptr noundef %51)
          to label %53 unwind label %54

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
          to label %818 unwind label %44

54:                                               ; preds = %52, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %47) #20
  br label %797

56:                                               ; preds = %41
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11NEDTypeInfoC2EP16NEDResourceCachePKcP10NEDElement, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 2
  store i32 %59, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  invoke void @_ZN16NEDResourceCache18getParentContextOfEPKcP10NEDElement(ptr nonnull sret(%struct.NEDLookupContext) align 8 %13, ptr noundef %2, ptr noundef nonnull %3)
          to label %61 unwind label %94

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds ptr, ptr %62, i64 23
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %66 unwind label %98

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %74 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  br label %81

81:                                               ; preds = %66, %578
  %82 = phi ptr [ %582, %578 ], [ %65, %66 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  switch i32 %59, label %85 [
    i32 4, label %606
    i32 2, label %606
  ]

85:                                               ; preds = %84
  %86 = load ptr, ptr %74, align 8, !tbaa !60
  %87 = load ptr, ptr %27, align 8, !tbaa !61
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 5
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %583, label %606

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %795

96:                                               ; preds = %100, %388, %578
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %784

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %784

100:                                              ; preds = %81
  %101 = load ptr, ptr %82, align 8, !tbaa !6
  %102 = getelementptr inbounds ptr, ptr %101, i64 5
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(112) %82)
          to label %105 unwind label %96

105:                                              ; preds = %100
  %106 = icmp eq i32 %104, 7
  br i1 %106, label %107, label %388

107:                                              ; preds = %105
  %108 = getelementptr inbounds %class.ExtendsElement, ptr %82, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %110 = load ptr, ptr %31, align 8, !tbaa !62
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %111, i64 23
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(200) %110, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %109)
          to label %114 unwind label %188

114:                                              ; preds = %107
  %115 = load ptr, ptr %67, align 8, !tbaa !63
  %116 = load ptr, ptr %68, align 8, !tbaa !64
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %139, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %115, i64 0, i32 2
  store ptr %119, ptr %115, align 8, !tbaa !24
  %120 = load ptr, ptr %14, align 8, !tbaa !9
  %121 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %121, ptr %12, align 8, !tbaa !25
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %125 unwind label %190

125:                                              ; preds = %123
  store ptr %124, ptr %115, align 8, !tbaa !9
  %126 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %126, ptr %119, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %125, %118
  %128 = phi ptr [ %124, %125 ], [ %119, %118 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr %120, align 1, !tbaa !26
  store i8 %130, ptr %128, align 1, !tbaa !26
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %120, i64 %121, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, ptr %12, align 8, !tbaa !25
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %115, i64 0, i32 1
  store i64 %133, ptr %134, align 8, !tbaa !27
  %135 = load ptr, ptr %115, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %137 = load ptr, ptr %67, align 8, !tbaa !60
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  store ptr %138, ptr %67, align 8, !tbaa !60
  br label %140

139:                                              ; preds = %114
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %115, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %140 unwind label %190

140:                                              ; preds = %132, %139
  %141 = load ptr, ptr %31, align 8, !tbaa !62
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  %143 = load ptr, ptr %141, align 8, !tbaa !6
  %144 = getelementptr inbounds ptr, ptr %143, i64 20
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(200) %141, ptr noundef %142)
          to label %147 unwind label %192

147:                                              ; preds = %140
  %148 = load ptr, ptr %0, align 8, !tbaa !6
  %149 = getelementptr inbounds ptr, ptr %148, i64 6
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %152 unwind label %192

152:                                              ; preds = %147
  %153 = load ptr, ptr %146, align 8, !tbaa !6
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(152) %146)
          to label %157 unwind label %192

157:                                              ; preds = %152
  %158 = icmp eq i32 %151, %156
  br i1 %158, label %198, label %159

159:                                              ; preds = %157
  %160 = call ptr @__cxa_allocate_exception(i64 48) #20
  %161 = load ptr, ptr %0, align 8, !tbaa !6
  %162 = getelementptr inbounds ptr, ptr %161, i64 4
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %165 unwind label %196

165:                                              ; preds = %159
  %166 = load ptr, ptr %0, align 8, !tbaa !6
  %167 = getelementptr inbounds ptr, ptr %166, i64 4
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %170 unwind label %196

170:                                              ; preds = %165
  %171 = load ptr, ptr %169, align 8, !tbaa !6
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(112) %169)
          to label %175 unwind label %196

175:                                              ; preds = %170
  %176 = load ptr, ptr %146, align 8, !tbaa !6
  %177 = getelementptr inbounds ptr, ptr %176, i64 4
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(152) %146)
          to label %180 unwind label %196

180:                                              ; preds = %175
  %181 = load ptr, ptr %179, align 8, !tbaa !6
  %182 = getelementptr inbounds ptr, ptr %181, i64 4
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(112) %179)
          to label %185 unwind label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %14, align 8, !tbaa !9
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef %164, ptr noundef nonnull @.str.1, ptr noundef %174, ptr noundef %184, ptr noundef %186)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
          to label %818 unwind label %194

188:                                              ; preds = %107
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %386

190:                                              ; preds = %139, %123
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %378

192:                                              ; preds = %140, %147, %152
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %378

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %378

196:                                              ; preds = %185, %180, %175, %170, %165, %159
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %160) #20
  br label %378

198:                                              ; preds = %157
  switch i32 %59, label %285 [
    i32 4, label %199
    i32 2, label %199
  ]

199:                                              ; preds = %198, %198
  br label %200

200:                                              ; preds = %199, %267
  %201 = phi i32 [ %268, %267 ], [ 0, %199 ]
  %202 = load ptr, ptr %146, align 8, !tbaa !6
  %203 = getelementptr inbounds ptr, ptr %202, i64 10
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(152) %146)
          to label %206 unwind label %208

206:                                              ; preds = %200
  %207 = icmp slt i32 %201, %205
  br i1 %207, label %210, label %370

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %378

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %211 = load ptr, ptr %146, align 8, !tbaa !6
  %212 = getelementptr inbounds ptr, ptr %211, i64 11
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(152) %146, i32 noundef %201)
          to label %215 unwind label %269

215:                                              ; preds = %210
  store ptr %70, ptr %15, align 8, !tbaa !24
  %216 = icmp eq ptr %214, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %218 unwind label %273

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %215
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 %220, ptr %11, align 8, !tbaa !25
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %224 unwind label %271

224:                                              ; preds = %222
  store ptr %223, ptr %15, align 8, !tbaa !9
  %225 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %225, ptr %70, align 8, !tbaa !26
  br label %226

226:                                              ; preds = %224, %219
  %227 = phi ptr [ %223, %224 ], [ %70, %219 ]
  switch i64 %220, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %226
  %229 = load i8, ptr %214, align 1, !tbaa !26
  store i8 %229, ptr %227, align 1, !tbaa !26
  br label %231

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %214, i64 %220, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %226
  %232 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %232, ptr %71, align 8, !tbaa !27
  %233 = load ptr, ptr %15, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %235 = load ptr, ptr %67, align 8, !tbaa !63
  %236 = load ptr, ptr %68, align 8, !tbaa !64
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %259, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %235, i64 0, i32 2
  store ptr %239, ptr %235, align 8, !tbaa !24
  %240 = load ptr, ptr %15, align 8, !tbaa !9
  %241 = load i64, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %241, ptr %10, align 8, !tbaa !25
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %245 unwind label %275

245:                                              ; preds = %243
  store ptr %244, ptr %235, align 8, !tbaa !9
  %246 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %246, ptr %239, align 8, !tbaa !26
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi ptr [ %244, %245 ], [ %239, %238 ]
  switch i64 %241, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %247
  %250 = load i8, ptr %240, align 1, !tbaa !26
  store i8 %250, ptr %248, align 1, !tbaa !26
  br label %252

251:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %240, i64 %241, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %247
  %253 = load i64, ptr %10, align 8, !tbaa !25
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %235, i64 0, i32 1
  store i64 %253, ptr %254, align 8, !tbaa !27
  %255 = load ptr, ptr %235, align 8, !tbaa !9
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %257 = load ptr, ptr %67, align 8, !tbaa !60
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %257, i64 1
  store ptr %258, ptr %67, align 8, !tbaa !60
  br label %260

259:                                              ; preds = %231
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %235, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %260 unwind label %275

260:                                              ; preds = %252, %259
  %261 = load ptr, ptr %15, align 8, !tbaa !9
  %262 = icmp eq ptr %261, %70
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %71, align 8, !tbaa !27
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #17
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %268 = add nuw nsw i32 %201, 1
  br label %200

269:                                              ; preds = %210
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %283

271:                                              ; preds = %222
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %283

273:                                              ; preds = %217
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %283

275:                                              ; preds = %259, %243
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %15, align 8, !tbaa !9
  %278 = icmp eq ptr %277, %70
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %71, align 8, !tbaa !27
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #17
  br label %283

283:                                              ; preds = %271, %273, %279, %282, %269
  %284 = phi { ptr, i32 } [ %270, %269 ], [ %276, %279 ], [ %276, %282 ], [ %272, %271 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %378

285:                                              ; preds = %198, %352
  %286 = phi i32 [ %353, %352 ], [ 0, %198 ]
  %287 = load ptr, ptr %146, align 8, !tbaa !6
  %288 = getelementptr inbounds ptr, ptr %287, i64 12
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(152) %146)
          to label %291 unwind label %293

291:                                              ; preds = %285
  %292 = icmp slt i32 %286, %290
  br i1 %292, label %295, label %370

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %378

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %296 = load ptr, ptr %146, align 8, !tbaa !6
  %297 = getelementptr inbounds ptr, ptr %296, i64 13
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(152) %146, i32 noundef %286)
          to label %300 unwind label %354

300:                                              ; preds = %295
  store ptr %72, ptr %16, align 8, !tbaa !24
  %301 = icmp eq ptr %299, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %303 unwind label %358

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %305, ptr %9, align 8, !tbaa !25
  %306 = icmp ugt i64 %305, 15
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %309 unwind label %356

309:                                              ; preds = %307
  store ptr %308, ptr %16, align 8, !tbaa !9
  %310 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %310, ptr %72, align 8, !tbaa !26
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi ptr [ %308, %309 ], [ %72, %304 ]
  switch i64 %305, label %315 [
    i64 1, label %313
    i64 0, label %316
  ]

313:                                              ; preds = %311
  %314 = load i8, ptr %299, align 1, !tbaa !26
  store i8 %314, ptr %312, align 1, !tbaa !26
  br label %316

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 1 %299, i64 %305, i1 false)
  br label %316

316:                                              ; preds = %315, %313, %311
  %317 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %317, ptr %73, align 8, !tbaa !27
  %318 = load ptr, ptr %16, align 8, !tbaa !9
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %320 = load ptr, ptr %74, align 8, !tbaa !63
  %321 = load ptr, ptr %75, align 8, !tbaa !64
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %344, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 2
  store ptr %324, ptr %320, align 8, !tbaa !24
  %325 = load ptr, ptr %16, align 8, !tbaa !9
  %326 = load i64, ptr %73, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %326, ptr %8, align 8, !tbaa !25
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %330 unwind label %360

330:                                              ; preds = %328
  store ptr %329, ptr %320, align 8, !tbaa !9
  %331 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %331, ptr %324, align 8, !tbaa !26
  br label %332

332:                                              ; preds = %330, %323
  %333 = phi ptr [ %329, %330 ], [ %324, %323 ]
  switch i64 %326, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %332
  %335 = load i8, ptr %325, align 1, !tbaa !26
  store i8 %335, ptr %333, align 1, !tbaa !26
  br label %337

336:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %325, i64 %326, i1 false)
  br label %337

337:                                              ; preds = %336, %334, %332
  %338 = load i64, ptr %8, align 8, !tbaa !25
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 1
  store i64 %338, ptr %339, align 8, !tbaa !27
  %340 = load ptr, ptr %320, align 8, !tbaa !9
  %341 = getelementptr inbounds i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %342 = load ptr, ptr %74, align 8, !tbaa !60
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 1
  store ptr %343, ptr %74, align 8, !tbaa !60
  br label %345

344:                                              ; preds = %316
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %320, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %345 unwind label %360

345:                                              ; preds = %337, %344
  %346 = load ptr, ptr %16, align 8, !tbaa !9
  %347 = icmp eq ptr %346, %72
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %73, align 8, !tbaa !27
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #17
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %353 = add nuw nsw i32 %286, 1
  br label %285

354:                                              ; preds = %295
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %368

356:                                              ; preds = %307
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %368

358:                                              ; preds = %302
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %368

360:                                              ; preds = %344, %328
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %16, align 8, !tbaa !9
  %363 = icmp eq ptr %362, %72
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %73, align 8, !tbaa !27
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #17
  br label %368

368:                                              ; preds = %356, %358, %364, %367, %354
  %369 = phi { ptr, i32 } [ %355, %354 ], [ %361, %364 ], [ %361, %367 ], [ %357, %356 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %378

370:                                              ; preds = %206, %291
  %371 = load ptr, ptr %14, align 8, !tbaa !9
  %372 = icmp eq ptr %371, %76
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i64, ptr %69, align 8, !tbaa !27
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #17
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %388

378:                                              ; preds = %192, %194, %196, %283, %208, %368, %293, %190
  %379 = phi { ptr, i32 } [ %191, %190 ], [ %197, %196 ], [ %284, %283 ], [ %209, %208 ], [ %369, %368 ], [ %294, %293 ], [ %193, %192 ], [ %195, %194 ]
  %380 = load ptr, ptr %14, align 8, !tbaa !9
  %381 = icmp eq ptr %380, %76
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i64, ptr %69, align 8, !tbaa !27
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %386

385:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #17
  br label %386

386:                                              ; preds = %385, %382, %188
  %387 = phi { ptr, i32 } [ %189, %188 ], [ %379, %382 ], [ %379, %385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %784

388:                                              ; preds = %377, %105
  %389 = load ptr, ptr %82, align 8, !tbaa !6
  %390 = getelementptr inbounds ptr, ptr %389, i64 5
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(112) %82)
          to label %393 unwind label %96

393:                                              ; preds = %388
  %394 = icmp eq i32 %392, 8
  br i1 %394, label %395, label %578

395:                                              ; preds = %393
  %396 = getelementptr inbounds %class.InterfaceNameElement, ptr %82, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %398 = load ptr, ptr %31, align 8, !tbaa !62
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  %400 = getelementptr inbounds ptr, ptr %399, i64 23
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(200) %398, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %397)
          to label %402 unwind label %465

402:                                              ; preds = %395
  %403 = load ptr, ptr %74, align 8, !tbaa !63
  %404 = load ptr, ptr %75, align 8, !tbaa !64
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %427, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %403, i64 0, i32 2
  store ptr %407, ptr %403, align 8, !tbaa !24
  %408 = load ptr, ptr %17, align 8, !tbaa !9
  %409 = load i64, ptr %77, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %409, ptr %7, align 8, !tbaa !25
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %413 unwind label %467

413:                                              ; preds = %411
  store ptr %412, ptr %403, align 8, !tbaa !9
  %414 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %414, ptr %407, align 8, !tbaa !26
  br label %415

415:                                              ; preds = %413, %406
  %416 = phi ptr [ %412, %413 ], [ %407, %406 ]
  switch i64 %409, label %419 [
    i64 1, label %417
    i64 0, label %420
  ]

417:                                              ; preds = %415
  %418 = load i8, ptr %408, align 1, !tbaa !26
  store i8 %418, ptr %416, align 1, !tbaa !26
  br label %420

419:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %408, i64 %409, i1 false)
  br label %420

420:                                              ; preds = %419, %417, %415
  %421 = load i64, ptr %7, align 8, !tbaa !25
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %403, i64 0, i32 1
  store i64 %421, ptr %422, align 8, !tbaa !27
  %423 = load ptr, ptr %403, align 8, !tbaa !9
  %424 = getelementptr inbounds i8, ptr %423, i64 %421
  store i8 0, ptr %424, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %425 = load ptr, ptr %74, align 8, !tbaa !60
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %425, i64 1
  store ptr %426, ptr %74, align 8, !tbaa !60
  br label %428

427:                                              ; preds = %402
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %403, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %428 unwind label %467

428:                                              ; preds = %420, %427
  %429 = load ptr, ptr %31, align 8, !tbaa !62
  %430 = load ptr, ptr %17, align 8, !tbaa !9
  %431 = load ptr, ptr %429, align 8, !tbaa !6
  %432 = getelementptr inbounds ptr, ptr %431, i64 20
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef ptr %433(ptr noundef nonnull align 8 dereferenceable(200) %429, ptr noundef %430)
          to label %435 unwind label %469

435:                                              ; preds = %428
  %436 = load ptr, ptr %434, align 8, !tbaa !6
  %437 = getelementptr inbounds ptr, ptr %436, i64 6
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(152) %434)
          to label %440 unwind label %469

440:                                              ; preds = %435
  %441 = load ptr, ptr %0, align 8, !tbaa !6
  %442 = getelementptr inbounds ptr, ptr %441, i64 6
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %445 unwind label %469

445:                                              ; preds = %440
  %446 = icmp eq i32 %444, 3
  %447 = select i1 %446, i32 4, i32 2
  %448 = icmp eq i32 %439, %447
  br i1 %448, label %475, label %449

449:                                              ; preds = %445
  %450 = call ptr @__cxa_allocate_exception(i64 48) #20
  %451 = load ptr, ptr %0, align 8, !tbaa !6
  %452 = getelementptr inbounds ptr, ptr %451, i64 4
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %455 unwind label %473

455:                                              ; preds = %449
  %456 = load ptr, ptr %17, align 8, !tbaa !9
  %457 = load ptr, ptr %0, align 8, !tbaa !6
  %458 = getelementptr inbounds ptr, ptr %457, i64 6
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef i32 %459(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %461 unwind label %473

461:                                              ; preds = %455
  %462 = icmp eq i32 %460, 3
  %463 = select i1 %462, ptr @.str.3, ptr @.str.4
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef %454, ptr noundef nonnull @.str.2, ptr noundef %456, ptr noundef nonnull %463)
          to label %464 unwind label %473

464:                                              ; preds = %461
  invoke void @__cxa_throw(ptr nonnull %450, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
          to label %818 unwind label %471

465:                                              ; preds = %395
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %576

467:                                              ; preds = %427, %411
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %568

469:                                              ; preds = %428, %435, %440
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %568

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %568

473:                                              ; preds = %461, %455, %449
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %450) #20
  br label %568

475:                                              ; preds = %445, %549
  %476 = phi i32 [ %550, %549 ], [ 0, %445 ]
  %477 = load ptr, ptr %434, align 8, !tbaa !6
  %478 = getelementptr inbounds ptr, ptr %477, i64 10
  %479 = load ptr, ptr %478, align 8
  %480 = invoke noundef i32 %479(ptr noundef nonnull align 8 dereferenceable(152) %434)
          to label %481 unwind label %490

481:                                              ; preds = %475
  %482 = icmp slt i32 %476, %480
  br i1 %482, label %492, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %17, align 8, !tbaa !9
  %485 = icmp eq ptr %484, %80
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i64, ptr %77, align 8, !tbaa !27
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %567

489:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #17
  br label %567

490:                                              ; preds = %475
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %568

492:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %493 = load ptr, ptr %434, align 8, !tbaa !6
  %494 = getelementptr inbounds ptr, ptr %493, i64 11
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(152) %434, i32 noundef %476)
          to label %497 unwind label %551

497:                                              ; preds = %492
  store ptr %78, ptr %18, align 8, !tbaa !24
  %498 = icmp eq ptr %496, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %497
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %500 unwind label %555

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %497
  %502 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %496) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %502, ptr %6, align 8, !tbaa !25
  %503 = icmp ugt i64 %502, 15
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %506 unwind label %553

506:                                              ; preds = %504
  store ptr %505, ptr %18, align 8, !tbaa !9
  %507 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %507, ptr %78, align 8, !tbaa !26
  br label %508

508:                                              ; preds = %506, %501
  %509 = phi ptr [ %505, %506 ], [ %78, %501 ]
  switch i64 %502, label %512 [
    i64 1, label %510
    i64 0, label %513
  ]

510:                                              ; preds = %508
  %511 = load i8, ptr %496, align 1, !tbaa !26
  store i8 %511, ptr %509, align 1, !tbaa !26
  br label %513

512:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr nonnull align 1 %496, i64 %502, i1 false)
  br label %513

513:                                              ; preds = %512, %510, %508
  %514 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %514, ptr %79, align 8, !tbaa !27
  %515 = load ptr, ptr %18, align 8, !tbaa !9
  %516 = getelementptr inbounds i8, ptr %515, i64 %514
  store i8 0, ptr %516, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %517 = load ptr, ptr %74, align 8, !tbaa !63
  %518 = load ptr, ptr %75, align 8, !tbaa !64
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %541, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 0, i32 2
  store ptr %521, ptr %517, align 8, !tbaa !24
  %522 = load ptr, ptr %18, align 8, !tbaa !9
  %523 = load i64, ptr %79, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %523, ptr %5, align 8, !tbaa !25
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %525, label %529

525:                                              ; preds = %520
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %527 unwind label %557

527:                                              ; preds = %525
  store ptr %526, ptr %517, align 8, !tbaa !9
  %528 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %528, ptr %521, align 8, !tbaa !26
  br label %529

529:                                              ; preds = %527, %520
  %530 = phi ptr [ %526, %527 ], [ %521, %520 ]
  switch i64 %523, label %533 [
    i64 1, label %531
    i64 0, label %534
  ]

531:                                              ; preds = %529
  %532 = load i8, ptr %522, align 1, !tbaa !26
  store i8 %532, ptr %530, align 1, !tbaa !26
  br label %534

533:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %522, i64 %523, i1 false)
  br label %534

534:                                              ; preds = %533, %531, %529
  %535 = load i64, ptr %5, align 8, !tbaa !25
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 0, i32 1
  store i64 %535, ptr %536, align 8, !tbaa !27
  %537 = load ptr, ptr %517, align 8, !tbaa !9
  %538 = getelementptr inbounds i8, ptr %537, i64 %535
  store i8 0, ptr %538, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %539 = load ptr, ptr %74, align 8, !tbaa !60
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %539, i64 1
  store ptr %540, ptr %74, align 8, !tbaa !60
  br label %542

541:                                              ; preds = %513
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %517, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %542 unwind label %557

542:                                              ; preds = %534, %541
  %543 = load ptr, ptr %18, align 8, !tbaa !9
  %544 = icmp eq ptr %543, %78
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i64, ptr %79, align 8, !tbaa !27
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %549

548:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %543) #17
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %550 = add nuw nsw i32 %476, 1
  br label %475

551:                                              ; preds = %492
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %565

553:                                              ; preds = %504
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %565

555:                                              ; preds = %499
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %565

557:                                              ; preds = %541, %525
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %18, align 8, !tbaa !9
  %560 = icmp eq ptr %559, %78
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = load i64, ptr %79, align 8, !tbaa !27
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %565

564:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #17
  br label %565

565:                                              ; preds = %553, %555, %561, %564, %551
  %566 = phi { ptr, i32 } [ %552, %551 ], [ %558, %561 ], [ %558, %564 ], [ %554, %553 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %568

567:                                              ; preds = %489, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %578

568:                                              ; preds = %469, %471, %473, %565, %490, %467
  %569 = phi { ptr, i32 } [ %468, %467 ], [ %474, %473 ], [ %566, %565 ], [ %491, %490 ], [ %470, %469 ], [ %472, %471 ]
  %570 = load ptr, ptr %17, align 8, !tbaa !9
  %571 = icmp eq ptr %570, %80
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = load i64, ptr %77, align 8, !tbaa !27
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %576

575:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #17
  br label %576

576:                                              ; preds = %575, %572, %465
  %577 = phi { ptr, i32 } [ %466, %465 ], [ %569, %572 ], [ %569, %575 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %784

578:                                              ; preds = %393, %567
  %579 = load ptr, ptr %82, align 8, !tbaa !6
  %580 = getelementptr inbounds ptr, ptr %579, i64 25
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(112) %82)
          to label %81 unwind label %96

583:                                              ; preds = %85, %594
  %584 = phi i64 [ %595, %594 ], [ 0, %85 ]
  %585 = phi ptr [ %597, %594 ], [ %87, %85 ]
  %586 = load ptr, ptr %31, align 8, !tbaa !62
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %585, i64 %584
  %588 = load ptr, ptr %587, align 8, !tbaa !9
  %589 = load ptr, ptr %586, align 8, !tbaa !6
  %590 = getelementptr inbounds ptr, ptr %589, i64 20
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef ptr %591(ptr noundef nonnull align 8 dereferenceable(200) %586, ptr noundef %588)
          to label %593 unwind label %604

593:                                              ; preds = %583
  invoke void @_ZN11NEDTypeInfo26checkComplianceToInterfaceEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %592)
          to label %594 unwind label %604

594:                                              ; preds = %593
  %595 = add nuw nsw i64 %584, 1
  %596 = load ptr, ptr %74, align 8, !tbaa !60
  %597 = load ptr, ptr %27, align 8, !tbaa !61
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = shl i64 %600, 27
  %602 = ashr i64 %601, 32
  %603 = icmp slt i64 %595, %602
  br i1 %603, label %583, label %606

604:                                              ; preds = %593, %583
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %784

606:                                              ; preds = %594, %85, %84, %84
  %607 = load ptr, ptr %0, align 8, !tbaa !6
  %608 = getelementptr inbounds ptr, ptr %607, i64 6
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef i32 %609(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %611 unwind label %658

611:                                              ; preds = %606
  %612 = icmp eq i32 %610, 0
  br i1 %612, label %620, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %0, align 8, !tbaa !6
  %615 = getelementptr inbounds ptr, ptr %614, i64 6
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %618 unwind label %658

618:                                              ; preds = %613
  %619 = icmp eq i32 %617, 3
  br i1 %619, label %620, label %768

620:                                              ; preds = %618, %611
  %621 = load ptr, ptr %0, align 8, !tbaa !6
  %622 = getelementptr inbounds ptr, ptr %621, i64 4
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %625 unwind label %660

625:                                              ; preds = %620
  %626 = invoke noundef ptr @_ZN14NEDElementUtil22getLocalStringPropertyEP10NEDElementPKc(ptr noundef %624, ptr noundef nonnull @.str.5)
          to label %627 unwind label %660

627:                                              ; preds = %625
  %628 = icmp eq ptr %626, null
  br i1 %628, label %688, label %629

629:                                              ; preds = %627
  %630 = load i8, ptr %626, align 1, !tbaa !26
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %688, label %632

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %633 = load ptr, ptr %0, align 8, !tbaa !6
  %634 = getelementptr inbounds ptr, ptr %633, i64 18
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %636 unwind label %662

636:                                              ; preds = %632
  %637 = load ptr, ptr %20, align 8, !tbaa !9
  invoke void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.6, ptr noundef %637, ptr noundef nonnull %626)
          to label %638 unwind label %664

638:                                              ; preds = %636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %639 unwind label %666

639:                                              ; preds = %638
  %640 = load ptr, ptr %19, align 8, !tbaa !9
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %645 = load i64, ptr %644, align 8, !tbaa !27
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %648

647:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %640) #17
  br label %648

648:                                              ; preds = %647, %643
  %649 = load ptr, ptr %20, align 8, !tbaa !9
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %654 = load i64, ptr %653, align 8, !tbaa !27
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #17
  br label %657

657:                                              ; preds = %656, %652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %768

658:                                              ; preds = %768, %613, %606
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %784

660:                                              ; preds = %705, %700, %695, %688, %625, %620
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %784

662:                                              ; preds = %632
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %686

664:                                              ; preds = %636
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %676

666:                                              ; preds = %638
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %19, align 8, !tbaa !9
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %666
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %673 = load i64, ptr %672, align 8, !tbaa !27
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #17
  br label %676

676:                                              ; preds = %675, %671, %664
  %677 = phi { ptr, i32 } [ %665, %664 ], [ %667, %671 ], [ %667, %675 ]
  %678 = load ptr, ptr %20, align 8, !tbaa !9
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %683 = load i64, ptr %682, align 8, !tbaa !27
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %686

685:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #17
  br label %686

686:                                              ; preds = %685, %681, %662
  %687 = phi { ptr, i32 } [ %663, %662 ], [ %677, %681 ], [ %677, %685 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %784

688:                                              ; preds = %627, %629
  %689 = load ptr, ptr %0, align 8, !tbaa !6
  %690 = getelementptr inbounds ptr, ptr %689, i64 10
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef i32 %691(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %693 unwind label %660

693:                                              ; preds = %688
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %711, label %695

695:                                              ; preds = %693
  %696 = load ptr, ptr %0, align 8, !tbaa !6
  %697 = getelementptr inbounds ptr, ptr %696, i64 19
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef ptr %698(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %700 unwind label %660

700:                                              ; preds = %695
  %701 = load ptr, ptr %699, align 8, !tbaa !6
  %702 = getelementptr inbounds ptr, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = invoke noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(152) %699)
          to label %705 unwind label %660

705:                                              ; preds = %700
  %706 = icmp eq ptr %704, null
  %707 = select i1 %706, ptr @.str.9, ptr %704
  %708 = load i64, ptr %30, align 8, !tbaa !27
  %709 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %707) #20
  %710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %708, ptr noundef nonnull %707, i64 noundef %709)
          to label %768 unwind label %660

711:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %712 = load ptr, ptr %0, align 8, !tbaa !6
  %713 = getelementptr inbounds ptr, ptr %712, i64 18
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %715 unwind label %742

715:                                              ; preds = %711
  %716 = load ptr, ptr %22, align 8, !tbaa !9
  %717 = load ptr, ptr %0, align 8, !tbaa !6
  %718 = getelementptr inbounds ptr, ptr %717, i64 2
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef ptr %719(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %721 unwind label %744

721:                                              ; preds = %715
  invoke void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.6, ptr noundef %716, ptr noundef %720)
          to label %722 unwind label %744

722:                                              ; preds = %721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %723 unwind label %746

723:                                              ; preds = %722
  %724 = load ptr, ptr %21, align 8, !tbaa !9
  %725 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %723
  %728 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %729 = load i64, ptr %728, align 8, !tbaa !27
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %724) #17
  br label %732

732:                                              ; preds = %731, %727
  %733 = load ptr, ptr %22, align 8, !tbaa !9
  %734 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  %737 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %738 = load i64, ptr %737, align 8, !tbaa !27
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %741

740:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #17
  br label %741

741:                                              ; preds = %740, %736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %768

742:                                              ; preds = %711
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %766

744:                                              ; preds = %721, %715
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %756

746:                                              ; preds = %722
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %21, align 8, !tbaa !9
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %753 = load i64, ptr %752, align 8, !tbaa !27
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %756

755:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #17
  br label %756

756:                                              ; preds = %755, %751, %744
  %757 = phi { ptr, i32 } [ %745, %744 ], [ %747, %751 ], [ %747, %755 ]
  %758 = load ptr, ptr %22, align 8, !tbaa !9
  %759 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %761, label %765

761:                                              ; preds = %756
  %762 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %763 = load i64, ptr %762, align 8, !tbaa !27
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %766

765:                                              ; preds = %756
  call void @_ZdlPv(ptr noundef %758) #17
  br label %766

766:                                              ; preds = %765, %761, %742
  %767 = phi { ptr, i32 } [ %743, %742 ], [ %757, %761 ], [ %757, %765 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %784

768:                                              ; preds = %705, %657, %741, %618
  %769 = load ptr, ptr %0, align 8, !tbaa !6
  %770 = getelementptr inbounds ptr, ptr %769, i64 5
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %773 unwind label %658

773:                                              ; preds = %768
  %774 = getelementptr inbounds %struct.NEDLookupContext, ptr %13, i64 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !9
  %776 = getelementptr inbounds %struct.NEDLookupContext, ptr %13, i64 0, i32 1, i32 2
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %778, label %782

778:                                              ; preds = %773
  %779 = getelementptr inbounds %struct.NEDLookupContext, ptr %13, i64 0, i32 1, i32 1
  %780 = load i64, ptr %779, align 8, !tbaa !27
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %783

782:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #17
  br label %783

783:                                              ; preds = %782, %778
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  ret void

784:                                              ; preds = %96, %98, %660, %686, %766, %576, %386, %658, %604
  %785 = phi { ptr, i32 } [ %659, %658 ], [ %605, %604 ], [ %577, %576 ], [ %387, %386 ], [ %661, %660 ], [ %767, %766 ], [ %687, %686 ], [ %97, %96 ], [ %99, %98 ]
  %786 = getelementptr inbounds %struct.NEDLookupContext, ptr %13, i64 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !9
  %788 = getelementptr inbounds %struct.NEDLookupContext, ptr %13, i64 0, i32 1, i32 2
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %784
  %791 = getelementptr inbounds %struct.NEDLookupContext, ptr %13, i64 0, i32 1, i32 1
  %792 = load i64, ptr %791, align 8, !tbaa !27
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %795

794:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef %787) #17
  br label %795

795:                                              ; preds = %794, %790, %94
  %796 = phi { ptr, i32 } [ %95, %94 ], [ %785, %790 ], [ %785, %794 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  br label %797

797:                                              ; preds = %795, %54, %44
  %798 = phi { ptr, i32 } [ %45, %44 ], [ %55, %54 ], [ %796, %795 ]
  %799 = load ptr, ptr %28, align 8, !tbaa !9
  %800 = icmp eq ptr %799, %29
  br i1 %800, label %801, label %804

801:                                              ; preds = %797
  %802 = load i64, ptr %30, align 8, !tbaa !27
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %805

804:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef %799) #17
  br label %805

805:                                              ; preds = %804, %801
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %806 unwind label %815

806:                                              ; preds = %805
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %807 unwind label %815

807:                                              ; preds = %806
  %808 = load ptr, ptr %23, align 8, !tbaa !9
  %809 = icmp eq ptr %808, %24
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load i64, ptr %25, align 8, !tbaa !27
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %814

813:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %808) #17
  br label %814

814:                                              ; preds = %813, %810
  resume { ptr, i32 } %798

815:                                              ; preds = %806, %805
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #21
  unreachable

818:                                              ; preds = %464, %187, %53
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN16NEDResourceCache18getParentContextOfEPKcP10NEDElement(ptr sret(%struct.NEDLookupContext) align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ...) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11NEDTypeInfo26checkComplianceToInterfaceEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 30
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 14)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %231, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 39
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(113) %10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %231, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 1
  br label %20

20:                                               ; preds = %18, %225
  %21 = phi ptr [ %16, %18 ], [ %229, %225 ]
  %22 = getelementptr inbounds %class.ParamElement, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call noundef ptr @_ZNK11NEDTypeInfo18findLocalParamDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.ParamElement, ptr %24, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !65
  br label %169

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 10
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %145

35:                                               ; preds = %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %37, label %95

37:                                               ; preds = %35, %81
  %38 = phi i32 [ %82, %81 ], [ 0, %35 ]
  %39 = load ptr, ptr %19, align 8, !tbaa !62
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %38)
  %44 = load ptr, ptr %39, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 20
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef %43)
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(152) %47)
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds ptr, ptr %52, i64 30
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(112) %51, i32 noundef 14)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %37
  %58 = load ptr, ptr %55, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 39
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(113) %55)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %57, %75
  %64 = phi ptr [ %79, %75 ], [ %61, %57 ]
  %65 = getelementptr inbounds %class.ParamElement, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.ParamElement, ptr %64, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %169, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %70, align 1, !tbaa !26
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %169, label %75

75:                                               ; preds = %72, %63
  %76 = load ptr, ptr %64, align 8, !tbaa !6
  %77 = getelementptr inbounds ptr, ptr %76, i64 36
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(185) %64)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %63

81:                                               ; preds = %75, %57, %37
  %82 = add nuw nsw i32 %38, 1
  %83 = load ptr, ptr %0, align 8, !tbaa !6
  %84 = getelementptr inbounds ptr, ptr %83, i64 10
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %37, label %145

88:                                               ; preds = %139, %95, %115
  %89 = add nuw nsw i32 %96, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !6
  %91 = getelementptr inbounds ptr, ptr %90, i64 10
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %145

95:                                               ; preds = %35, %88
  %96 = phi i32 [ %89, %88 ], [ 0, %35 ]
  %97 = load ptr, ptr %19, align 8, !tbaa !62
  %98 = load ptr, ptr %0, align 8, !tbaa !6
  %99 = getelementptr inbounds ptr, ptr %98, i64 11
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %96)
  %102 = load ptr, ptr %97, align 8, !tbaa !6
  %103 = getelementptr inbounds ptr, ptr %102, i64 20
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(200) %97, ptr noundef %101)
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds ptr, ptr %106, i64 4
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(152) %105)
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = getelementptr inbounds ptr, ptr %110, i64 30
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(112) %109, i32 noundef 14)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %88, label %115

115:                                              ; preds = %95
  %116 = load ptr, ptr %113, align 8, !tbaa !6
  %117 = getelementptr inbounds ptr, ptr %116, i64 39
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(113) %113)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %88, label %121

121:                                              ; preds = %115, %139
  %122 = phi ptr [ %143, %139 ], [ %119, %115 ]
  %123 = getelementptr inbounds %class.ParamElement, ptr %122, i64 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !65
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %class.ParamElement, ptr %122, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %23) #18
  br label %136

132:                                              ; preds = %126
  %133 = load i8, ptr %23, align 1, !tbaa !26
  %134 = icmp ne i8 %133, 0
  %135 = sext i1 %134 to i32
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i32 [ %131, %130 ], [ %135, %132 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %136, %121
  %140 = load ptr, ptr %122, align 8, !tbaa !6
  %141 = getelementptr inbounds ptr, ptr %140, i64 36
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(185) %122)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %88, label %121

145:                                              ; preds = %29, %88, %81
  %146 = getelementptr inbounds %class.ParamElement, ptr %21, i64 0, i32 4
  %147 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %148 = load ptr, ptr %0, align 8, !tbaa !6
  %149 = getelementptr inbounds ptr, ptr %148, i64 4
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %152 unwind label %167

152:                                              ; preds = %145
  %153 = load ptr, ptr %0, align 8, !tbaa !6
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %157 unwind label %167

157:                                              ; preds = %152
  %158 = load ptr, ptr %146, align 8, !tbaa !9
  %159 = load ptr, ptr %1, align 8, !tbaa !6
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %163 unwind label %167

163:                                              ; preds = %157
  %164 = icmp eq i32 %156, 3
  %165 = select i1 %164, ptr @.str.3, ptr @.str.4
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef %151, ptr noundef nonnull @.str.22, ptr noundef nonnull %165, ptr noundef %158, ptr noundef %162)
          to label %166 unwind label %167

166:                                              ; preds = %163
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

167:                                              ; preds = %163, %157, %152, %145
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %549

169:                                              ; preds = %136, %68, %72, %26
  %170 = phi i32 [ %28, %26 ], [ %66, %72 ], [ %66, %68 ], [ %124, %136 ]
  %171 = phi ptr [ %24, %26 ], [ %64, %72 ], [ %64, %68 ], [ %122, %136 ]
  %172 = getelementptr inbounds %class.ParamElement, ptr %21, i64 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !65
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %192, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %177 = getelementptr inbounds %class.ParamElement, ptr %171, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = load ptr, ptr %21, align 8, !tbaa !6
  %180 = getelementptr inbounds ptr, ptr %179, i64 17
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(185) %21, ptr noundef nonnull @.str.24)
          to label %183 unwind label %190

183:                                              ; preds = %175
  %184 = load ptr, ptr %1, align 8, !tbaa !6
  %185 = getelementptr inbounds ptr, ptr %184, i64 3
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %188 unwind label %190

188:                                              ; preds = %183
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull %171, ptr noundef nonnull @.str.23, ptr noundef %178, ptr noundef %182, ptr noundef %187)
          to label %189 unwind label %190

189:                                              ; preds = %188
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

190:                                              ; preds = %188, %183, %175
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %549

192:                                              ; preds = %169
  %193 = getelementptr inbounds %class.ParamElement, ptr %171, i64 0, i32 2
  %194 = load i8, ptr %193, align 4, !tbaa !70, !range !71, !noundef !72
  %195 = icmp eq i8 %194, 0
  %196 = getelementptr inbounds %class.ParamElement, ptr %21, i64 0, i32 2
  %197 = load i8, ptr %196, align 4, !tbaa !70, !range !71, !noundef !72
  %198 = icmp eq i8 %197, 0
  br i1 %195, label %212, label %199

199:                                              ; preds = %192
  br i1 %198, label %200, label %225

200:                                              ; preds = %199
  %201 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %202 = getelementptr inbounds %class.ParamElement, ptr %171, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = load ptr, ptr %1, align 8, !tbaa !6
  %205 = getelementptr inbounds ptr, ptr %204, i64 3
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %208 unwind label %210

208:                                              ; preds = %200
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull %171, ptr noundef nonnull @.str.25, ptr noundef %203, ptr noundef %207)
          to label %209 unwind label %210

209:                                              ; preds = %208
  tail call void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

210:                                              ; preds = %208, %200
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %549

212:                                              ; preds = %192
  br i1 %198, label %225, label %213

213:                                              ; preds = %212
  %214 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %215 = getelementptr inbounds %class.ParamElement, ptr %171, i64 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = load ptr, ptr %1, align 8, !tbaa !6
  %218 = getelementptr inbounds ptr, ptr %217, i64 3
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %221 unwind label %223

221:                                              ; preds = %213
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull %171, ptr noundef nonnull @.str.26, ptr noundef %216, ptr noundef %220)
          to label %222 unwind label %223

222:                                              ; preds = %221
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

223:                                              ; preds = %221, %213
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %549

225:                                              ; preds = %199, %212
  %226 = load ptr, ptr %21, align 8, !tbaa !6
  %227 = getelementptr inbounds ptr, ptr %226, i64 36
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(185) %21)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %20

231:                                              ; preds = %225, %12, %2
  %232 = load ptr, ptr %1, align 8, !tbaa !6
  %233 = getelementptr inbounds ptr, ptr %232, i64 4
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = getelementptr inbounds ptr, ptr %236, i64 30
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(112) %235, i32 noundef 19)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %548, label %241

241:                                              ; preds = %231
  %242 = load ptr, ptr %239, align 8, !tbaa !6
  %243 = getelementptr inbounds ptr, ptr %242, i64 38
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(112) %239)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %548, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 1
  br label %249

249:                                              ; preds = %247, %542
  %250 = phi ptr [ %245, %247 ], [ %546, %542 ]
  %251 = getelementptr inbounds %class.GateElement, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = tail call noundef ptr @_ZNK11NEDTypeInfo17findLocalGateDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %252)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %class.GateElement, ptr %253, i64 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !73
  br label %398

258:                                              ; preds = %249
  %259 = load ptr, ptr %0, align 8, !tbaa !6
  %260 = getelementptr inbounds ptr, ptr %259, i64 10
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %374

264:                                              ; preds = %258
  %265 = icmp eq ptr %252, null
  br i1 %265, label %266, label %324

266:                                              ; preds = %264, %310
  %267 = phi i32 [ %311, %310 ], [ 0, %264 ]
  %268 = load ptr, ptr %248, align 8, !tbaa !62
  %269 = load ptr, ptr %0, align 8, !tbaa !6
  %270 = getelementptr inbounds ptr, ptr %269, i64 11
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %267)
  %273 = load ptr, ptr %268, align 8, !tbaa !6
  %274 = getelementptr inbounds ptr, ptr %273, i64 20
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(200) %268, ptr noundef %272)
  %277 = load ptr, ptr %276, align 8, !tbaa !6
  %278 = getelementptr inbounds ptr, ptr %277, i64 4
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(152) %276)
  %281 = load ptr, ptr %280, align 8, !tbaa !6
  %282 = getelementptr inbounds ptr, ptr %281, i64 30
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(112) %280, i32 noundef 19)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %310, label %286

286:                                              ; preds = %266
  %287 = load ptr, ptr %284, align 8, !tbaa !6
  %288 = getelementptr inbounds ptr, ptr %287, i64 38
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(112) %284)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %310, label %292

292:                                              ; preds = %286, %304
  %293 = phi ptr [ %308, %304 ], [ %290, %286 ]
  %294 = getelementptr inbounds %class.GateElement, ptr %293, i64 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !73
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %class.GateElement, ptr %293, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = icmp eq ptr %299, null
  br i1 %300, label %398, label %301

301:                                              ; preds = %297
  %302 = load i8, ptr %299, align 1, !tbaa !26
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %398, label %304

304:                                              ; preds = %301, %292
  %305 = load ptr, ptr %293, align 8, !tbaa !6
  %306 = getelementptr inbounds ptr, ptr %305, i64 36
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(184) %293)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %292

310:                                              ; preds = %304, %286, %266
  %311 = add nuw nsw i32 %267, 1
  %312 = load ptr, ptr %0, align 8, !tbaa !6
  %313 = getelementptr inbounds ptr, ptr %312, i64 10
  %314 = load ptr, ptr %313, align 8
  %315 = tail call noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %266, label %374

317:                                              ; preds = %368, %324, %344
  %318 = add nuw nsw i32 %325, 1
  %319 = load ptr, ptr %0, align 8, !tbaa !6
  %320 = getelementptr inbounds ptr, ptr %319, i64 10
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %374

324:                                              ; preds = %264, %317
  %325 = phi i32 [ %318, %317 ], [ 0, %264 ]
  %326 = load ptr, ptr %248, align 8, !tbaa !62
  %327 = load ptr, ptr %0, align 8, !tbaa !6
  %328 = getelementptr inbounds ptr, ptr %327, i64 11
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %325)
  %331 = load ptr, ptr %326, align 8, !tbaa !6
  %332 = getelementptr inbounds ptr, ptr %331, i64 20
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(200) %326, ptr noundef %330)
  %335 = load ptr, ptr %334, align 8, !tbaa !6
  %336 = getelementptr inbounds ptr, ptr %335, i64 4
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(152) %334)
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  %340 = getelementptr inbounds ptr, ptr %339, i64 30
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(112) %338, i32 noundef 19)
  %343 = icmp eq ptr %342, null
  br i1 %343, label %317, label %344

344:                                              ; preds = %324
  %345 = load ptr, ptr %342, align 8, !tbaa !6
  %346 = getelementptr inbounds ptr, ptr %345, i64 38
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(112) %342)
  %349 = icmp eq ptr %348, null
  br i1 %349, label %317, label %350

350:                                              ; preds = %344, %368
  %351 = phi ptr [ %372, %368 ], [ %348, %344 ]
  %352 = getelementptr inbounds %class.GateElement, ptr %351, i64 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !73
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %368, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %class.GateElement, ptr %351, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = icmp eq ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(1) %252) #18
  br label %365

361:                                              ; preds = %355
  %362 = load i8, ptr %252, align 1, !tbaa !26
  %363 = icmp ne i8 %362, 0
  %364 = sext i1 %363 to i32
  br label %365

365:                                              ; preds = %361, %359
  %366 = phi i32 [ %360, %359 ], [ %364, %361 ]
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %398, label %368

368:                                              ; preds = %365, %350
  %369 = load ptr, ptr %351, align 8, !tbaa !6
  %370 = getelementptr inbounds ptr, ptr %369, i64 36
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(184) %351)
  %373 = icmp eq ptr %372, null
  br i1 %373, label %317, label %350

374:                                              ; preds = %258, %317, %310
  %375 = getelementptr inbounds %class.GateElement, ptr %250, i64 0, i32 1
  %376 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %377 = load ptr, ptr %0, align 8, !tbaa !6
  %378 = getelementptr inbounds ptr, ptr %377, i64 4
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %381 unwind label %396

381:                                              ; preds = %374
  %382 = load ptr, ptr %0, align 8, !tbaa !6
  %383 = getelementptr inbounds ptr, ptr %382, i64 6
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %386 unwind label %396

386:                                              ; preds = %381
  %387 = load ptr, ptr %375, align 8, !tbaa !9
  %388 = load ptr, ptr %1, align 8, !tbaa !6
  %389 = getelementptr inbounds ptr, ptr %388, i64 3
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %392 unwind label %396

392:                                              ; preds = %386
  %393 = icmp eq i32 %385, 3
  %394 = select i1 %393, ptr @.str.3, ptr @.str.4
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef %380, ptr noundef nonnull @.str.27, ptr noundef nonnull %394, ptr noundef %387, ptr noundef %391)
          to label %395 unwind label %396

395:                                              ; preds = %392
  tail call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

396:                                              ; preds = %392, %386, %381, %374
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %549

398:                                              ; preds = %365, %297, %301, %255
  %399 = phi i32 [ %257, %255 ], [ %295, %301 ], [ %295, %297 ], [ %353, %365 ]
  %400 = phi ptr [ %253, %255 ], [ %293, %301 ], [ %293, %297 ], [ %351, %365 ]
  %401 = getelementptr inbounds %class.GateElement, ptr %250, i64 0, i32 2
  %402 = load i32, ptr %401, align 8, !tbaa !73
  %403 = icmp eq i32 %399, %402
  br i1 %403, label %421, label %404

404:                                              ; preds = %398
  %405 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %406 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  %408 = load ptr, ptr %250, align 8, !tbaa !6
  %409 = getelementptr inbounds ptr, ptr %408, i64 17
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(184) %250, ptr noundef nonnull @.str.24)
          to label %412 unwind label %419

412:                                              ; preds = %404
  %413 = load ptr, ptr %1, align 8, !tbaa !6
  %414 = getelementptr inbounds ptr, ptr %413, i64 3
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %417 unwind label %419

417:                                              ; preds = %412
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %405, ptr noundef nonnull %400, ptr noundef nonnull @.str.28, ptr noundef %407, ptr noundef %411, ptr noundef %416)
          to label %418 unwind label %419

418:                                              ; preds = %417
  tail call void @__cxa_throw(ptr nonnull %405, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

419:                                              ; preds = %417, %412, %404
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %549

421:                                              ; preds = %398
  %422 = getelementptr inbounds %class.GateElement, ptr %250, i64 0, i32 3
  %423 = load i8, ptr %422, align 4, !tbaa !75, !range !71, !noundef !72
  %424 = icmp eq i8 %423, 0
  %425 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 3
  %426 = load i8, ptr %425, align 4, !tbaa !75, !range !71, !noundef !72
  %427 = icmp eq i8 %426, 0
  br i1 %424, label %428, label %441

428:                                              ; preds = %421
  br i1 %427, label %542, label %429

429:                                              ; preds = %428
  %430 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %431 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !9
  %433 = load ptr, ptr %1, align 8, !tbaa !6
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %437 unwind label %439

437:                                              ; preds = %429
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef nonnull %400, ptr noundef nonnull @.str.29, ptr noundef %432, ptr noundef %436)
          to label %438 unwind label %439

438:                                              ; preds = %437
  tail call void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

439:                                              ; preds = %437, %429
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %549

441:                                              ; preds = %421
  br i1 %427, label %442, label %454

442:                                              ; preds = %441
  %443 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %444 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = load ptr, ptr %1, align 8, !tbaa !6
  %447 = getelementptr inbounds ptr, ptr %446, i64 3
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %450 unwind label %452

450:                                              ; preds = %442
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %400, ptr noundef nonnull @.str.30, ptr noundef %445, ptr noundef %449)
          to label %451 unwind label %452

451:                                              ; preds = %450
  tail call void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

452:                                              ; preds = %450, %442
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %549

454:                                              ; preds = %441
  %455 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %400, i32 noundef 30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  %456 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %250, i32 noundef 30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  %457 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = icmp eq ptr %458, null
  br i1 %459, label %463, label %460

460:                                              ; preds = %454
  %461 = load i8, ptr %458, align 1, !tbaa !26
  %462 = icmp eq i8 %461, 0
  br label %463

463:                                              ; preds = %454, %460
  %464 = phi i1 [ true, %454 ], [ %462, %460 ]
  %465 = icmp ne ptr %455, null
  %466 = xor i1 %464, true
  %467 = or i1 %465, %466
  %468 = getelementptr inbounds %class.GateElement, ptr %250, i64 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = icmp eq ptr %469, null
  br i1 %470, label %474, label %471

471:                                              ; preds = %463
  %472 = load i8, ptr %469, align 1, !tbaa !26
  %473 = icmp eq i8 %472, 0
  br label %474

474:                                              ; preds = %463, %471
  %475 = phi i1 [ true, %463 ], [ %473, %471 ]
  %476 = icmp ne ptr %456, null
  %477 = xor i1 %475, true
  %478 = or i1 %476, %477
  %479 = xor i1 %467, true
  %480 = or i1 %478, %479
  br i1 %480, label %493, label %481

481:                                              ; preds = %474
  %482 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %483 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = load ptr, ptr %1, align 8, !tbaa !6
  %486 = getelementptr inbounds ptr, ptr %485, i64 3
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %489 unwind label %491

489:                                              ; preds = %481
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %482, ptr noundef nonnull %400, ptr noundef nonnull @.str.33, ptr noundef %484, ptr noundef %488)
          to label %490 unwind label %491

490:                                              ; preds = %489
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

491:                                              ; preds = %489, %481
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %549

493:                                              ; preds = %474
  %494 = xor i1 %478, true
  %495 = or i1 %467, %494
  br i1 %495, label %508, label %496

496:                                              ; preds = %493
  %497 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %498 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = load ptr, ptr %1, align 8, !tbaa !6
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %504 unwind label %506

504:                                              ; preds = %496
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull %400, ptr noundef nonnull @.str.34, ptr noundef %499, ptr noundef %503)
          to label %505 unwind label %506

505:                                              ; preds = %504
  tail call void @__cxa_throw(ptr nonnull %497, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

506:                                              ; preds = %504, %496
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %549

508:                                              ; preds = %493
  %509 = or i1 %479, %494
  br i1 %509, label %542, label %510

510:                                              ; preds = %508
  %511 = and i1 %465, %476
  br i1 %511, label %512, label %514

512:                                              ; preds = %510
  %513 = tail call noundef i32 @_ZN14NEDElementUtil11compareTreeEP10NEDElementS1_(ptr noundef nonnull %455, ptr noundef nonnull %456)
  br label %527

514:                                              ; preds = %510
  br i1 %459, label %522, label %515

515:                                              ; preds = %514
  br i1 %470, label %518, label %516

516:                                              ; preds = %515
  %517 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %458, ptr noundef nonnull dereferenceable(1) %469) #18
  br label %527

518:                                              ; preds = %515
  %519 = load i8, ptr %458, align 1, !tbaa !26
  %520 = icmp ne i8 %519, 0
  %521 = zext i1 %520 to i32
  br label %527

522:                                              ; preds = %514
  br i1 %470, label %542, label %523

523:                                              ; preds = %522
  %524 = load i8, ptr %469, align 1, !tbaa !26
  %525 = icmp ne i8 %524, 0
  %526 = sext i1 %525 to i32
  br label %527

527:                                              ; preds = %523, %518, %516, %512
  %528 = phi i32 [ %513, %512 ], [ %517, %516 ], [ %521, %518 ], [ %526, %523 ]
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %542, label %530

530:                                              ; preds = %527
  %531 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %532 = getelementptr inbounds %class.GateElement, ptr %400, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = load ptr, ptr %1, align 8, !tbaa !6
  %535 = getelementptr inbounds ptr, ptr %534, i64 3
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %538 unwind label %540

538:                                              ; preds = %530
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull %400, ptr noundef nonnull @.str.34, ptr noundef %533, ptr noundef %537)
          to label %539 unwind label %540

539:                                              ; preds = %538
  tail call void @__cxa_throw(ptr nonnull %531, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

540:                                              ; preds = %538, %530
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %549

542:                                              ; preds = %522, %428, %508, %527
  %543 = load ptr, ptr %250, align 8, !tbaa !6
  %544 = getelementptr inbounds ptr, ptr %543, i64 36
  %545 = load ptr, ptr %544, align 8
  %546 = tail call noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(184) %250)
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %249

548:                                              ; preds = %542, %241, %231
  ret void

549:                                              ; preds = %396, %419, %439, %452, %540, %506, %491, %167, %190, %210, %223
  %550 = phi ptr [ %376, %396 ], [ %405, %419 ], [ %430, %439 ], [ %443, %452 ], [ %531, %540 ], [ %497, %506 ], [ %482, %491 ], [ %147, %167 ], [ %176, %190 ], [ %201, %210 ], [ %214, %223 ]
  %551 = phi { ptr, i32 } [ %397, %396 ], [ %420, %419 ], [ %440, %439 ], [ %453, %452 ], [ %541, %540 ], [ %507, %506 ], [ %492, %491 ], [ %168, %167 ], [ %191, %190 ], [ %211, %210 ], [ %224, %223 ]
  tail call void @__cxa_free_exception(ptr %550) #20
  resume { ptr, i32 } %551
}

declare noundef ptr @_ZN14NEDElementUtil22getLocalStringPropertyEP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
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
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12NEDException4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %34, ptr %4, align 8, !tbaa !25
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !9
  %39 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %39, ptr %31, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !26
  store i8 %43, ptr %41, align 1, !tbaa !26
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %30, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !61
  store ptr %53, ptr %5, align 8, !tbaa !60
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !64
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #20
  %79 = load ptr, ptr %30, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !27
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #17
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #20
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #17
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %12, ptr %4, align 8, !tbaa !25
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %17, ptr %9, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !26
  store i8 %21, ptr %19, align 1, !tbaa !26
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #17
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11NEDTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV11NEDTypeInfo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %95

23:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %95

24:                                               ; preds = %9, %1
  %25 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 8, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #17
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %34, %50
  %41 = phi ptr [ %51, %50 ], [ %36, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #17
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 1
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %53, label %40

53:                                               ; preds = %50
  %54 = load ptr, ptr %35, align 8, !tbaa !61
  br label %55

55:                                               ; preds = %53, %34
  %56 = phi ptr [ %54, %53 ], [ %36, %34 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %80, label %65

65:                                               ; preds = %59, %75
  %66 = phi ptr [ %76, %75 ], [ %61, %59 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %67) #17
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 1
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %78, label %65

78:                                               ; preds = %75
  %79 = load ptr, ptr %60, align 8, !tbaa !61
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi ptr [ %79, %78 ], [ %61, %59 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #17
  br label %94

94:                                               ; preds = %89, %93
  ret void

95:                                               ; preds = %23, %19
  %96 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %97 unwind label %110

97:                                               ; preds = %95
  %98 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %99 unwind label %110

99:                                               ; preds = %97
  %100 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3, i32 2
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !27
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #17
  br label %109

109:                                              ; preds = %108, %104
  resume { ptr, i32 } %14

110:                                              ; preds = %97, %95
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo18buildFlattenedTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.NEDLookupContext, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %4 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN16NEDResourceCache18getParentContextOfEPKcP10NEDElement(ptr nonnull sret(%struct.NEDLookupContext) align 8 %2, ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 7)
          to label %13 unwind label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  br label %17

17:                                               ; preds = %13, %114
  %18 = phi ptr [ %118, %114 ], [ %12, %13 ]
  %19 = phi ptr [ %107, %114 ], [ null, %13 ]
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = icmp eq ptr %19, null
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %22, label %132, label %129

24:                                               ; preds = %114
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %144

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %144

28:                                               ; preds = %17
  %29 = getelementptr inbounds %class.ExtendsElement, ptr %18, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %31 = load ptr, ptr %14, align 8, !tbaa !62
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds ptr, ptr %32, i64 23
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %30)
          to label %35 unwind label %83

35:                                               ; preds = %28
  %36 = load ptr, ptr %14, align 8, !tbaa !62
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = load ptr, ptr %36, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 20
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %37)
          to label %42 unwind label %85

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %47 unwind label %85

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !6
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(152) %41)
          to label %52 unwind label %85

52:                                               ; preds = %47
  %53 = icmp eq i32 %46, %51
  br i1 %53, label %91, label %54

54:                                               ; preds = %52
  %55 = call ptr @__cxa_allocate_exception(i64 48) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !6
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %60 unwind label %89

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8, !tbaa !6
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %65 unwind label %89

65:                                               ; preds = %60
  %66 = load ptr, ptr %64, align 8, !tbaa !6
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %70 unwind label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %41, align 8, !tbaa !6
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(152) %41)
          to label %75 unwind label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %74, align 8, !tbaa !6
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %80 unwind label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %59, ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef %79, ptr noundef %81)
          to label %82 unwind label %89

82:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
          to label %156 unwind label %87

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %127

85:                                               ; preds = %35, %42, %47
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %119

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %119

89:                                               ; preds = %80, %75, %70, %65, %60, %54
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #20
  br label %119

91:                                               ; preds = %52
  %92 = load ptr, ptr %41, align 8, !tbaa !6
  %93 = getelementptr inbounds ptr, ptr %92, i64 5
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(152) %41)
          to label %96 unwind label %103

96:                                               ; preds = %91
  %97 = icmp eq ptr %19, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %95, align 8, !tbaa !6
  %100 = getelementptr inbounds ptr, ptr %99, i64 3
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(112) %95)
          to label %106 unwind label %103

103:                                              ; preds = %105, %98, %91
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %119

105:                                              ; preds = %96
  invoke void @_ZNK11NEDTypeInfo12mergeNEDTypeEP10NEDElementPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %19, ptr noundef %95)
          to label %106 unwind label %103

106:                                              ; preds = %98, %105
  %107 = phi ptr [ %19, %105 ], [ %102, %98 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = icmp eq ptr %108, %15
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %16, align 8, !tbaa !27
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #17
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %115 = load ptr, ptr %18, align 8, !tbaa !6
  %116 = getelementptr inbounds ptr, ptr %115, i64 31
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef 7)
          to label %17 unwind label %24

119:                                              ; preds = %85, %87, %103, %89
  %120 = phi { ptr, i32 } [ %90, %89 ], [ %104, %103 ], [ %86, %85 ], [ %88, %87 ]
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = icmp eq ptr %121, %15
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %16, align 8, !tbaa !27
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #17
  br label %127

127:                                              ; preds = %126, %123, %83
  %128 = phi { ptr, i32 } [ %84, %83 ], [ %120, %123 ], [ %120, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %144

129:                                              ; preds = %21
  invoke void @_ZNK11NEDTypeInfo12mergeNEDTypeEP10NEDElementPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %19, ptr noundef %23)
          to label %132 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %144

132:                                              ; preds = %21, %129
  %133 = phi ptr [ %19, %129 ], [ %23, %21 ]
  %134 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1, i32 2
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !27
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #17
  br label %143

143:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  ret ptr %133

144:                                              ; preds = %24, %26, %127, %130
  %145 = phi { ptr, i32 } [ %131, %130 ], [ %128, %127 ], [ %25, %24 ], [ %27, %26 ]
  %146 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1, i32 2
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.NEDLookupContext, ptr %2, i64 0, i32 1, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %147) #17
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %145

156:                                              ; preds = %82
  unreachable
}

declare noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare void @_Z12generateNED2RSoP10NEDElementP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 1
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %32, %35
  ret void
}

declare noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo20getParametersElementEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 14)
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo15getGatesElementEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 19)
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo20getSubmodulesElementEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 22)
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo21getConnectionsElementEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 24)
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo19getSubmoduleElementEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 30
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 22)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef 23, ptr noundef nonnull @.str.21, ptr noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi ptr [ null, %15 ], [ %13, %12 ]
  ret ptr %17
}

declare noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo20getConnectionElementEl(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 24)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  %16 = getelementptr inbounds ptr, ptr %15, i64 23
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %14, %63
  %21 = phi ptr [ %67, %63 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %26 = icmp eq i32 %25, 25
  %27 = load ptr, ptr %21, align 8, !tbaa !6
  br i1 %26, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds ptr, ptr %27, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %69, label %63

33:                                               ; preds = %20
  %34 = getelementptr inbounds ptr, ptr %27, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %21, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 23
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %38, %57
  %45 = phi ptr [ %61, %57 ], [ %42, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %50 = icmp eq i64 %49, %1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8, !tbaa !6
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %56 = icmp eq i32 %55, 25
  br i1 %56, label %69, label %57

57:                                               ; preds = %44, %51
  %58 = load ptr, ptr %45, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 25
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %44

63:                                               ; preds = %57, %38, %28, %33
  %64 = load ptr, ptr %21, align 8, !tbaa !6
  %65 = getelementptr inbounds ptr, ptr %64, i64 25
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %20

69:                                               ; preds = %28, %63, %51, %14, %4, %2
  %70 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %14 ], [ %45, %51 ], [ %21, %28 ], [ null, %63 ]
  ret ptr %70
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo18findLocalParamDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 30
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 14)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 39
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(113) %10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %62, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %18, %32
  %21 = phi ptr [ %36, %32 ], [ %16, %18 ]
  %22 = getelementptr inbounds %class.ParamElement, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.ParamElement, ptr %21, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %27, align 1, !tbaa !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %21, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %33, i64 36
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(185) %21)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %20

38:                                               ; preds = %18, %56
  %39 = phi ptr [ %60, %56 ], [ %16, %18 ]
  %40 = getelementptr inbounds %class.ParamElement, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.ParamElement, ptr %39, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %1) #18
  br label %53

49:                                               ; preds = %43
  %50 = load i8, ptr %1, align 1, !tbaa !26
  %51 = icmp ne i8 %50, 0
  %52 = sext i1 %51 to i32
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi i32 [ %48, %47 ], [ %52, %49 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %38, %53
  %57 = load ptr, ptr %39, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 36
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(185) %39)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %38

62:                                               ; preds = %53, %56, %29, %32, %25, %12, %2
  %63 = phi ptr [ null, %2 ], [ null, %12 ], [ %21, %29 ], [ null, %32 ], [ %21, %25 ], [ %39, %53 ], [ null, %56 ]
  ret ptr %63
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo13findParamDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK11NEDTypeInfo18findLocalParamDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %32

12:                                               ; preds = %19
  %13 = add nuw nsw i32 %20, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %5, %12
  %20 = phi i32 [ %13, %12 ], [ 0, %5 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %20)
  %26 = load ptr, ptr %21, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 20
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %25)
  %30 = tail call noundef ptr @_ZNK11NEDTypeInfo18findLocalParamDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %12, label %32

32:                                               ; preds = %19, %12, %5, %2
  %33 = phi ptr [ %3, %2 ], [ null, %5 ], [ %30, %19 ], [ null, %12 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo17findLocalGateDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 30
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 19)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 38
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %62, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %18, %32
  %21 = phi ptr [ %36, %32 ], [ %16, %18 ]
  %22 = getelementptr inbounds %class.GateElement, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.GateElement, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %27, align 1, !tbaa !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %21, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %33, i64 36
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(184) %21)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %20

38:                                               ; preds = %18, %56
  %39 = phi ptr [ %60, %56 ], [ %16, %18 ]
  %40 = getelementptr inbounds %class.GateElement, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.GateElement, ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %1) #18
  br label %53

49:                                               ; preds = %43
  %50 = load i8, ptr %1, align 1, !tbaa !26
  %51 = icmp ne i8 %50, 0
  %52 = sext i1 %51 to i32
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi i32 [ %48, %47 ], [ %52, %49 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %38, %53
  %57 = load ptr, ptr %39, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 36
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(184) %39)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %38

62:                                               ; preds = %53, %56, %29, %32, %25, %12, %2
  %63 = phi ptr [ null, %2 ], [ null, %12 ], [ %21, %29 ], [ null, %32 ], [ %21, %25 ], [ %39, %53 ], [ null, %56 ]
  ret ptr %63
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11NEDTypeInfo12findGateDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK11NEDTypeInfo17findLocalGateDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.NEDTypeInfo, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %32

12:                                               ; preds = %19
  %13 = add nuw nsw i32 %20, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %5, %12
  %20 = phi i32 [ %13, %12 ], [ 0, %5 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %20)
  %26 = load ptr, ptr %21, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 20
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %25)
  %30 = tail call noundef ptr @_ZNK11NEDTypeInfo17findLocalGateDeclEPKc(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %12, label %32

32:                                               ; preds = %19, %12, %5, %2
  %33 = phi ptr [ %3, %2 ], [ null, %5 ], [ %30, %19 ], [ null, %12 ]
  ret ptr %33
}

declare noundef i32 @_ZN14NEDElementUtil11compareTreeEP10NEDElementS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo12mergeNEDTypeEP10NEDElementPKS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 7)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %26, %3
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 30
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %44

15:                                               ; preds = %3, %26
  %16 = phi ptr [ %30, %26 ], [ %7, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = getelementptr inbounds ptr, ptr %17, i64 29
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %16)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %20, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(112) %20)
  br label %26

26:                                               ; preds = %15, %22
  %27 = load ptr, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds ptr, ptr %27, i64 31
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef 7)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %9, label %15

32:                                               ; preds = %44, %9
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %33, i64 30
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 14)
  %37 = load ptr, ptr %1, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 30
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 14)
  %41 = icmp eq ptr %36, null
  %42 = icmp ne ptr %40, null
  %43 = or i1 %41, %42
  br i1 %43, label %66, label %58

44:                                               ; preds = %9, %44
  %45 = phi ptr [ %56, %44 ], [ %13, %9 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %50 = load ptr, ptr %1, align 8, !tbaa !6
  %51 = getelementptr inbounds ptr, ptr %50, i64 27
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %49)
  %53 = load ptr, ptr %45, align 8, !tbaa !6
  %54 = getelementptr inbounds ptr, ptr %53, i64 31
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(112) %45, i32 noundef 8)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %32, label %44

58:                                               ; preds = %32
  %59 = load ptr, ptr %36, align 8, !tbaa !6
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %63 = load ptr, ptr %1, align 8, !tbaa !6
  %64 = getelementptr inbounds ptr, ptr %63, i64 27
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %62)
  br label %151

66:                                               ; preds = %32
  %67 = icmp ne ptr %36, null
  %68 = and i1 %67, %42
  br i1 %68, label %69, label %151

69:                                               ; preds = %66
  %70 = load ptr, ptr %36, align 8, !tbaa !6
  %71 = getelementptr inbounds ptr, ptr %70, i64 39
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(113) %36)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %145, %69
  tail call void @_ZNK11NEDTypeInfo15mergePropertiesEP10NEDElementPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %40, ptr noundef nonnull %36)
  br label %151

76:                                               ; preds = %69, %145
  %77 = phi ptr [ %149, %145 ], [ %73, %69 ]
  %78 = getelementptr inbounds %class.ParamElement, ptr %77, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef 15, ptr noundef nonnull @.str.21, ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8, !tbaa !6
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(112) %77)
  %87 = load ptr, ptr %40, align 8, !tbaa !6
  %88 = getelementptr inbounds ptr, ptr %87, i64 27
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef %86)
  br label %145

90:                                               ; preds = %76
  %91 = getelementptr inbounds %class.ParamElement, ptr %77, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %class.ParamElement, ptr %77, i64 0, i32 4
  %96 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %97 = load ptr, ptr %95, align 8, !tbaa !9
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull %77, ptr noundef nonnull @.str.35, ptr noundef %97)
          to label %98 unwind label %99

98:                                               ; preds = %94
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %473

101:                                              ; preds = %90
  %102 = getelementptr inbounds %class.ParamElement, ptr %77, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %103, align 1, !tbaa !26
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %class.ParamElement, ptr %80, i64 0, i32 5
  %110 = getelementptr inbounds %class.ParamElement, ptr %80, i64 0, i32 5, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #20
  %113 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef 0, i64 noundef %111, ptr noundef nonnull %103, i64 noundef %112)
  %114 = getelementptr inbounds %class.ParamElement, ptr %77, i64 0, i32 6
  %115 = load i8, ptr %114, align 8, !tbaa !76, !range !71, !noundef !72
  %116 = getelementptr inbounds %class.ParamElement, ptr %80, i64 0, i32 6
  store i8 %115, ptr %116, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %101, %108, %105
  %118 = load ptr, ptr %77, align 8, !tbaa !6
  %119 = getelementptr inbounds ptr, ptr %118, i64 38
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(185) %77)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %144, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %80, align 8, !tbaa !6
  %125 = getelementptr inbounds ptr, ptr %124, i64 38
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(185) %80)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %127, align 8, !tbaa !6
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(144) %127)
  br label %133

133:                                              ; preds = %129, %123
  %134 = load ptr, ptr %121, align 8, !tbaa !6
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(112) %121)
  %138 = load ptr, ptr %80, align 8, !tbaa !6
  %139 = getelementptr inbounds ptr, ptr %138, i64 27
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef %137)
  %141 = getelementptr inbounds %class.ParamElement, ptr %77, i64 0, i32 6
  %142 = load i8, ptr %141, align 8, !tbaa !76, !range !71, !noundef !72
  %143 = getelementptr inbounds %class.ParamElement, ptr %80, i64 0, i32 6
  store i8 %142, ptr %143, align 8, !tbaa !76
  br label %144

144:                                              ; preds = %133, %117
  tail call void @_ZNK11NEDTypeInfo15mergePropertiesEP10NEDElementPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %80, ptr noundef nonnull %77)
  br label %145

145:                                              ; preds = %144, %82
  %146 = load ptr, ptr %77, align 8, !tbaa !6
  %147 = getelementptr inbounds ptr, ptr %146, i64 36
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(185) %77)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %75, label %76

151:                                              ; preds = %66, %75, %58
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = getelementptr inbounds ptr, ptr %152, i64 30
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 19)
  %156 = load ptr, ptr %1, align 8, !tbaa !6
  %157 = getelementptr inbounds ptr, ptr %156, i64 30
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 19)
  %160 = icmp eq ptr %155, null
  %161 = icmp ne ptr %159, null
  %162 = or i1 %160, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %151
  %164 = load ptr, ptr %155, align 8, !tbaa !6
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(112) %155)
  %168 = load ptr, ptr %1, align 8, !tbaa !6
  %169 = getelementptr inbounds ptr, ptr %168, i64 27
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %167)
  br label %249

171:                                              ; preds = %151
  %172 = icmp ne ptr %155, null
  %173 = and i1 %172, %161
  br i1 %173, label %174, label %249

174:                                              ; preds = %171
  %175 = load ptr, ptr %155, align 8, !tbaa !6
  %176 = getelementptr inbounds ptr, ptr %175, i64 38
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(112) %155)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %249, label %180

180:                                              ; preds = %174, %243
  %181 = phi ptr [ %247, %243 ], [ %178, %174 ]
  %182 = getelementptr inbounds %class.GateElement, ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %159, i32 noundef 20, ptr noundef nonnull @.str.21, ptr noundef %183)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8, !tbaa !6
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(112) %181)
  %191 = load ptr, ptr %159, align 8, !tbaa !6
  %192 = getelementptr inbounds ptr, ptr %191, i64 27
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(112) %159, ptr noundef %190)
  br label %243

194:                                              ; preds = %180
  %195 = getelementptr inbounds %class.GateElement, ptr %181, i64 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !73
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.GateElement, ptr %181, i64 0, i32 1
  %200 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %201 = load ptr, ptr %199, align 8, !tbaa !9
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull %181, ptr noundef nonnull @.str.36, ptr noundef %201)
          to label %202 unwind label %203

202:                                              ; preds = %198
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %473

205:                                              ; preds = %194
  %206 = getelementptr inbounds %class.GateElement, ptr %181, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = load i8, ptr %207, align 1, !tbaa !26
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %class.GateElement, ptr %184, i64 0, i32 4
  %214 = getelementptr inbounds %class.GateElement, ptr %184, i64 0, i32 4, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !27
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #20
  %217 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef 0, i64 noundef %215, ptr noundef nonnull %207, i64 noundef %216)
  br label %218

218:                                              ; preds = %205, %212, %209
  %219 = load ptr, ptr %181, align 8, !tbaa !6
  %220 = getelementptr inbounds ptr, ptr %219, i64 38
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(184) %181)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %242, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %184, align 8, !tbaa !6
  %226 = getelementptr inbounds ptr, ptr %225, i64 38
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(184) %184)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %228, align 8, !tbaa !6
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(144) %228)
  br label %234

234:                                              ; preds = %230, %224
  %235 = load ptr, ptr %222, align 8, !tbaa !6
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(112) %222)
  %239 = load ptr, ptr %184, align 8, !tbaa !6
  %240 = getelementptr inbounds ptr, ptr %239, i64 27
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(112) %184, ptr noundef %238)
  br label %242

242:                                              ; preds = %234, %218
  tail call void @_ZNK11NEDTypeInfo15mergePropertiesEP10NEDElementPKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %184, ptr noundef nonnull %181)
  br label %243

243:                                              ; preds = %242, %186
  %244 = load ptr, ptr %181, align 8, !tbaa !6
  %245 = getelementptr inbounds ptr, ptr %244, i64 36
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(184) %181)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %180

249:                                              ; preds = %243, %174, %171, %163
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = getelementptr inbounds ptr, ptr %250, i64 30
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 21)
  %254 = load ptr, ptr %1, align 8, !tbaa !6
  %255 = getelementptr inbounds ptr, ptr %254, i64 30
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 21)
  %258 = icmp eq ptr %253, null
  %259 = icmp ne ptr %257, null
  %260 = or i1 %258, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %249
  %262 = load ptr, ptr %253, align 8, !tbaa !6
  %263 = getelementptr inbounds ptr, ptr %262, i64 3
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(112) %253)
  %266 = load ptr, ptr %1, align 8, !tbaa !6
  %267 = getelementptr inbounds ptr, ptr %266, i64 27
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %265)
  br label %370

269:                                              ; preds = %249
  %270 = icmp ne ptr %253, null
  %271 = and i1 %270, %259
  br i1 %271, label %272, label %370

272:                                              ; preds = %269
  %273 = load ptr, ptr %253, align 8, !tbaa !6
  %274 = getelementptr inbounds ptr, ptr %273, i64 23
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(112) %253)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %370, label %278

278:                                              ; preds = %272, %364
  %279 = phi ptr [ %368, %364 ], [ %276, %272 ]
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = getelementptr inbounds ptr, ptr %280, i64 5
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(112) %279)
  %284 = add i32 %283, -9
  %285 = icmp ult i32 %284, 5
  br i1 %285, label %286, label %364

286:                                              ; preds = %278
  %287 = load ptr, ptr %279, align 8, !tbaa !6
  %288 = getelementptr inbounds ptr, ptr %287, i64 17
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(112) %279, ptr noundef nonnull @.str.21)
  %291 = load ptr, ptr %257, align 8, !tbaa !6
  %292 = getelementptr inbounds ptr, ptr %291, i64 23
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(112) %257)
  %295 = icmp eq ptr %294, null
  br i1 %295, label %350, label %296

296:                                              ; preds = %286
  %297 = icmp eq ptr %290, null
  br i1 %297, label %298, label %321

298:                                              ; preds = %296, %315
  %299 = phi ptr [ %319, %315 ], [ %294, %296 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !6
  %301 = getelementptr inbounds ptr, ptr %300, i64 5
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(112) %299)
  %304 = add i32 %303, -9
  %305 = icmp ult i32 %304, 5
  br i1 %305, label %306, label %315

306:                                              ; preds = %298
  %307 = load ptr, ptr %299, align 8, !tbaa !6
  %308 = getelementptr inbounds ptr, ptr %307, i64 17
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(112) %299, ptr noundef nonnull @.str.21)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %358, label %312

312:                                              ; preds = %306
  %313 = load i8, ptr %310, align 1, !tbaa !26
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %358, label %315

315:                                              ; preds = %312, %298
  %316 = load ptr, ptr %299, align 8, !tbaa !6
  %317 = getelementptr inbounds ptr, ptr %316, i64 25
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(112) %299)
  %320 = icmp eq ptr %319, null
  br i1 %320, label %350, label %298

321:                                              ; preds = %296, %344
  %322 = phi ptr [ %348, %344 ], [ %294, %296 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  %324 = getelementptr inbounds ptr, ptr %323, i64 5
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(112) %322)
  %327 = add i32 %326, -9
  %328 = icmp ult i32 %327, 5
  br i1 %328, label %329, label %344

329:                                              ; preds = %321
  %330 = load ptr, ptr %322, align 8, !tbaa !6
  %331 = getelementptr inbounds ptr, ptr %330, i64 17
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(112) %322, ptr noundef nonnull @.str.21)
  %334 = icmp eq ptr %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %333) #18
  br label %341

337:                                              ; preds = %329
  %338 = load i8, ptr %290, align 1, !tbaa !26
  %339 = icmp ne i8 %338, 0
  %340 = zext i1 %339 to i32
  br label %341

341:                                              ; preds = %335, %337
  %342 = phi i32 [ %336, %335 ], [ %340, %337 ]
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %358, label %344

344:                                              ; preds = %321, %341
  %345 = load ptr, ptr %322, align 8, !tbaa !6
  %346 = getelementptr inbounds ptr, ptr %345, i64 25
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(112) %322)
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %321

350:                                              ; preds = %344, %315, %286
  %351 = load ptr, ptr %279, align 8, !tbaa !6
  %352 = getelementptr inbounds ptr, ptr %351, i64 3
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(112) %279)
  %355 = load ptr, ptr %257, align 8, !tbaa !6
  %356 = getelementptr inbounds ptr, ptr %355, i64 27
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(112) %257, ptr noundef %354)
  br label %364

358:                                              ; preds = %341, %306, %312
  %359 = phi ptr [ null, %312 ], [ null, %306 ], [ %290, %341 ]
  %360 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull %279, ptr noundef nonnull @.str.37, ptr noundef %359)
          to label %361 unwind label %362

361:                                              ; preds = %358
  tail call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %473

364:                                              ; preds = %278, %350
  %365 = load ptr, ptr %279, align 8, !tbaa !6
  %366 = getelementptr inbounds ptr, ptr %365, i64 25
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(112) %279)
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %278

370:                                              ; preds = %364, %272, %269, %261
  %371 = load ptr, ptr %2, align 8, !tbaa !6
  %372 = getelementptr inbounds ptr, ptr %371, i64 30
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 22)
  %375 = load ptr, ptr %1, align 8, !tbaa !6
  %376 = getelementptr inbounds ptr, ptr %375, i64 30
  %377 = load ptr, ptr %376, align 8
  %378 = tail call noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 22)
  %379 = icmp eq ptr %374, null
  br i1 %379, label %423, label %380

380:                                              ; preds = %370
  %381 = icmp eq ptr %378, null
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = load ptr, ptr %374, align 8, !tbaa !6
  %384 = getelementptr inbounds ptr, ptr %383, i64 2
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noundef ptr %385(ptr noundef nonnull align 8 dereferenceable(112) %374)
  %387 = load ptr, ptr %1, align 8, !tbaa !6
  %388 = getelementptr inbounds ptr, ptr %387, i64 27
  %389 = load ptr, ptr %388, align 8
  tail call void %389(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %386)
  br label %390

390:                                              ; preds = %382, %380
  %391 = phi ptr [ %378, %380 ], [ %386, %382 ]
  %392 = load ptr, ptr %374, align 8, !tbaa !6
  %393 = getelementptr inbounds ptr, ptr %392, i64 38
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(112) %374)
  %396 = icmp eq ptr %395, null
  br i1 %396, label %423, label %397

397:                                              ; preds = %390, %403
  %398 = phi ptr [ %414, %403 ], [ %395, %390 ]
  %399 = getelementptr inbounds %class.SubmoduleElement, ptr %398, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %391, i32 noundef 23, ptr noundef nonnull @.str.21, ptr noundef %400)
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %416

403:                                              ; preds = %397
  %404 = load ptr, ptr %398, align 8, !tbaa !6
  %405 = getelementptr inbounds ptr, ptr %404, i64 3
  %406 = load ptr, ptr %405, align 8
  %407 = tail call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(112) %398)
  %408 = load ptr, ptr %391, align 8, !tbaa !6
  %409 = getelementptr inbounds ptr, ptr %408, i64 27
  %410 = load ptr, ptr %409, align 8
  tail call void %410(ptr noundef nonnull align 8 dereferenceable(112) %391, ptr noundef %407)
  %411 = load ptr, ptr %398, align 8, !tbaa !6
  %412 = getelementptr inbounds ptr, ptr %411, i64 36
  %413 = load ptr, ptr %412, align 8
  %414 = tail call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(272) %398)
  %415 = icmp eq ptr %414, null
  br i1 %415, label %423, label %397

416:                                              ; preds = %397
  %417 = getelementptr inbounds %class.SubmoduleElement, ptr %398, i64 0, i32 1
  %418 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  %419 = load ptr, ptr %417, align 8, !tbaa !9
  invoke void (ptr, ptr, ptr, ...) @_ZN12NEDExceptionC1EP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull %398, ptr noundef nonnull @.str.38, ptr noundef %419)
          to label %420 unwind label %421

420:                                              ; preds = %416
  tail call void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #19
  unreachable

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %473

423:                                              ; preds = %403, %390, %370
  %424 = load ptr, ptr %2, align 8, !tbaa !6
  %425 = getelementptr inbounds ptr, ptr %424, i64 30
  %426 = load ptr, ptr %425, align 8
  %427 = tail call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 24)
  %428 = load ptr, ptr %1, align 8, !tbaa !6
  %429 = getelementptr inbounds ptr, ptr %428, i64 30
  %430 = load ptr, ptr %429, align 8
  %431 = tail call noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 24)
  %432 = icmp eq ptr %427, null
  %433 = icmp ne ptr %431, null
  %434 = or i1 %432, %433
  br i1 %434, label %443, label %435

435:                                              ; preds = %423
  %436 = load ptr, ptr %427, align 8, !tbaa !6
  %437 = getelementptr inbounds ptr, ptr %436, i64 3
  %438 = load ptr, ptr %437, align 8
  %439 = tail call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(112) %427)
  %440 = load ptr, ptr %1, align 8, !tbaa !6
  %441 = getelementptr inbounds ptr, ptr %440, i64 27
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %439)
  br label %472

443:                                              ; preds = %423
  %444 = icmp ne ptr %427, null
  %445 = and i1 %444, %433
  br i1 %445, label %446, label %472

446:                                              ; preds = %443
  %447 = getelementptr inbounds %class.ConnectionsElement, ptr %427, i64 0, i32 1
  %448 = load i8, ptr %447, align 8, !tbaa !77, !range !71, !noundef !72
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %class.ConnectionsElement, ptr %431, i64 0, i32 1
  store i8 1, ptr %451, align 8, !tbaa !77
  br label %452

452:                                              ; preds = %450, %446
  %453 = load ptr, ptr %427, align 8, !tbaa !6
  %454 = getelementptr inbounds ptr, ptr %453, i64 23
  %455 = load ptr, ptr %454, align 8
  %456 = tail call noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(112) %427)
  %457 = icmp eq ptr %456, null
  br i1 %457, label %472, label %458

458:                                              ; preds = %452, %458
  %459 = phi ptr [ %470, %458 ], [ %456, %452 ]
  %460 = load ptr, ptr %459, align 8, !tbaa !6
  %461 = getelementptr inbounds ptr, ptr %460, i64 3
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(112) %459)
  %464 = load ptr, ptr %431, align 8, !tbaa !6
  %465 = getelementptr inbounds ptr, ptr %464, i64 27
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull align 8 dereferenceable(112) %431, ptr noundef %463)
  %467 = load ptr, ptr %459, align 8, !tbaa !6
  %468 = getelementptr inbounds ptr, ptr %467, i64 25
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef ptr %469(ptr noundef nonnull align 8 dereferenceable(112) %459)
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %458

472:                                              ; preds = %458, %452, %443, %435
  ret void

473:                                              ; preds = %203, %421, %362, %99
  %474 = phi ptr [ %200, %203 ], [ %418, %421 ], [ %360, %362 ], [ %96, %99 ]
  %475 = phi { ptr, i32 } [ %204, %203 ], [ %422, %421 ], [ %363, %362 ], [ %100, %99 ]
  tail call void @__cxa_free_exception(ptr %474) #20
  resume { ptr, i32 } %475
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo15mergePropertiesEP10NEDElementPKS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 17)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %104, %3
  ret void

10:                                               ; preds = %3, %104
  %11 = phi ptr [ %108, %104 ], [ %7, %3 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 30
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 17)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %69, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.PropertyElement, ptr %11, i64 0, i32 2
  %19 = getelementptr inbounds %class.PropertyElement, ptr %11, i64 0, i32 3
  br label %20

20:                                               ; preds = %17, %63
  %21 = phi ptr [ %15, %17 ], [ %67, %63 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.PropertyElement, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %22, null
  %26 = icmp eq ptr %24, null
  br i1 %25, label %34, label %27

27:                                               ; preds = %20
  br i1 %26, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #18
  br label %39

30:                                               ; preds = %27
  %31 = load i8, ptr %22, align 1, !tbaa !26
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  br label %39

34:                                               ; preds = %20
  br i1 %26, label %42, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %24, align 1, !tbaa !26
  %37 = icmp ne i8 %36, 0
  %38 = sext i1 %37 to i32
  br label %39

39:                                               ; preds = %28, %30, %35
  %40 = phi i32 [ %29, %28 ], [ %33, %30 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %34, %39
  %43 = load ptr, ptr %19, align 8, !tbaa !9
  %44 = getelementptr inbounds %class.PropertyElement, ptr %21, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %43, null
  %47 = icmp eq ptr %45, null
  br i1 %46, label %55, label %48

48:                                               ; preds = %42
  br i1 %47, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %45) #18
  br label %60

51:                                               ; preds = %48
  %52 = load i8, ptr %43, align 1, !tbaa !26
  %53 = icmp ne i8 %52, 0
  %54 = zext i1 %53 to i32
  br label %60

55:                                               ; preds = %42
  br i1 %47, label %77, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %45, align 1, !tbaa !26
  %58 = icmp ne i8 %57, 0
  %59 = sext i1 %58 to i32
  br label %60

60:                                               ; preds = %49, %51, %56
  %61 = phi i32 [ %50, %49 ], [ %54, %51 ], [ %59, %56 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %39, %60
  %64 = load ptr, ptr %21, align 8, !tbaa !6
  %65 = getelementptr inbounds ptr, ptr %64, i64 31
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef 17)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %20

69:                                               ; preds = %63, %10
  %70 = load ptr, ptr %11, align 8, !tbaa !6
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %74 = load ptr, ptr %1, align 8, !tbaa !6
  %75 = getelementptr inbounds ptr, ptr %74, i64 27
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %73)
  br label %104

77:                                               ; preds = %55, %60
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = getelementptr inbounds ptr, ptr %78, i64 38
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(184) %11)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %77, %98
  %84 = phi ptr [ %102, %98 ], [ %81, %77 ]
  %85 = getelementptr inbounds %class.PropertyKeyElement, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef 18, ptr noundef nonnull @.str.21, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8, !tbaa !6
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(112) %84)
  %94 = load ptr, ptr %21, align 8, !tbaa !6
  %95 = getelementptr inbounds ptr, ptr %94, i64 27
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %93)
  br label %98

97:                                               ; preds = %83
  tail call void @_ZNK11NEDTypeInfo16mergePropertyKeyEP18PropertyKeyElementPKS0_(ptr nonnull align 8 poison, ptr noundef nonnull %87, ptr noundef nonnull %84)
  br label %98

98:                                               ; preds = %97, %89
  %99 = load ptr, ptr %84, align 8, !tbaa !6
  %100 = getelementptr inbounds ptr, ptr %99, i64 36
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(144) %84)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %83

104:                                              ; preds = %98, %77, %69
  %105 = load ptr, ptr %11, align 8, !tbaa !6
  %106 = getelementptr inbounds ptr, ptr %105, i64 31
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 17)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %9, label %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo13mergePropertyEP15PropertyElementPKS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 38
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %25, %3
  ret void

10:                                               ; preds = %3, %25
  %11 = phi ptr [ %29, %25 ], [ %7, %3 ]
  %12 = getelementptr inbounds %class.PropertyKeyElement, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 18, ptr noundef nonnull @.str.21, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %21 = load ptr, ptr %1, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 27
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %20)
  br label %25

24:                                               ; preds = %10
  tail call void @_ZNK11NEDTypeInfo16mergePropertyKeyEP18PropertyKeyElementPKS0_(ptr nonnull align 8 poison, ptr noundef nonnull %14, ptr noundef nonnull %11)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %11, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 36
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %9, label %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11NEDTypeInfo16mergePropertyKeyEP18PropertyKeyElementPKS0_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 38
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 38
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %12 = icmp ne ptr %7, null
  %13 = icmp ne ptr %11, null
  %14 = and i1 %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %66, %3
  %16 = phi ptr [ %11, %3 ], [ %70, %66 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %88, label %74

18:                                               ; preds = %3, %66
  %19 = phi ptr [ %24, %66 ], [ %7, %3 ]
  %20 = phi ptr [ %70, %66 ], [ %11, %3 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 36
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(216) %19)
  %25 = getelementptr inbounds %class.LiteralElement, ptr %20, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %48

28:                                               ; preds = %18
  %29 = getelementptr inbounds %class.LiteralElement, ptr %20, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.39) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
  invoke void @_ZN14LiteralElementC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %36)
          to label %37 unwind label %46

37:                                               ; preds = %35
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %36, i32 noundef 4)
  %38 = load ptr, ptr %1, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 28
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %19, ptr noundef nonnull %36)
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %41, i64 29
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %19)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %66, label %61

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  resume { ptr, i32 } %47

48:                                               ; preds = %28, %32, %18
  %49 = load ptr, ptr %20, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %53 = load ptr, ptr %1, align 8, !tbaa !6
  %54 = getelementptr inbounds ptr, ptr %53, i64 28
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %19, ptr noundef %52)
  %56 = load ptr, ptr %1, align 8, !tbaa !6
  %57 = getelementptr inbounds ptr, ptr %56, i64 29
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %19)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %48, %37
  %62 = phi ptr [ %44, %37 ], [ %59, %48 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(112) %62)
  br label %66

66:                                               ; preds = %61, %37, %48
  %67 = load ptr, ptr %20, align 8, !tbaa !6
  %68 = getelementptr inbounds ptr, ptr %67, i64 36
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(216) %20)
  %71 = icmp ne ptr %24, null
  %72 = icmp ne ptr %70, null
  %73 = and i1 %72, %71
  br i1 %73, label %18, label %15

74:                                               ; preds = %15, %74
  %75 = phi ptr [ %86, %74 ], [ %16, %15 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(112) %75)
  %80 = load ptr, ptr %1, align 8, !tbaa !6
  %81 = getelementptr inbounds ptr, ptr %80, i64 27
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %79)
  %83 = load ptr, ptr %75, align 8, !tbaa !6
  %84 = getelementptr inbounds ptr, ptr %83, i64 36
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(216) %75)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %74

88:                                               ; preds = %74, %15
  ret void
}

declare void @_ZN14LiteralElementC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!15 = !{!16, !12, i64 56}
!16 = !{!"_ZTS11NEDTypeInfo", !12, i64 8, !17, i64 16, !10, i64 24, !12, i64 56, !12, i64 64, !18, i64 72, !18, i64 96, !10, i64 120}
!17 = !{!"_ZTSN11NEDTypeInfo4TypeE", !13, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!16, !12, i64 64}
!23 = !{!16, !17, i64 16}
!24 = !{!11, !12, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!10, !14, i64 8}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !12, i64 40, !32, i64 48, !13, i64 64, !33, i64 192, !12, i64 200, !34, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !14, i64 8}
!33 = !{!"int", !13, i64 0}
!34 = !{!"_ZTSSt6locale", !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39}
!45 = !{!46, !12, i64 40}
!46 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !34, i64 56}
!47 = !{!46, !12, i64 32}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSSi", !14, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!59 = !{!58, !12, i64 8}
!60 = !{!21, !12, i64 8}
!61 = !{!21, !12, i64 0}
!62 = !{!16, !12, i64 8}
!63 = !{!12, !12, i64 0}
!64 = !{!21, !12, i64 16}
!65 = !{!66, !33, i64 112}
!66 = !{!"_ZTS12ParamElement", !67, i64 0, !33, i64 112, !69, i64 116, !10, i64 120, !10, i64 152, !69, i64 184}
!67 = !{!"_ZTS10NEDElement", !14, i64 8, !10, i64 16, !68, i64 48, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!68 = !{!"_ZTS15NEDSourceRegion", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!69 = !{!"bool", !13, i64 0}
!70 = !{!66, !69, i64 116}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !33, i64 144}
!74 = !{!"_ZTS11GateElement", !67, i64 0, !10, i64 112, !33, i64 144, !69, i64 148, !10, i64 152}
!75 = !{!74, !69, i64 148}
!76 = !{!66, !69, i64 184}
!77 = !{!78, !69, i64 112}
!78 = !{!"_ZTS18ConnectionsElement", !67, i64 0, !69, i64 112}
!79 = !{!80, !33, i64 112}
!80 = !{!"_ZTS14LiteralElement", !67, i64 0, !33, i64 112, !10, i64 120, !10, i64 152, !10, i64 184}
