; ModuleID = 'source/base/convergence_table.cc'
source_filename = "source/base/convergence_table.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::TableHandler" = type { %"class.std::vector", %"class.std::map", %"class.std::map.3", %"class.std::map.8", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::TableHandler::Column" = type <{ %"class.std::vector.16", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data" }
%"struct.std::_Rb_tree_node.38" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.39" }
%"struct.std::pair.39" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.dealii::TableHandler::Column" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"class.dealii::StandardExceptions::ExcNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_ = comdat any

$_ZN6dealii12TableHandler6ColumnC2ERKS1_ = comdat any

$_ZTSN6dealii10TableEntryIdEE = comdat any

$_ZTIN6dealii10TableEntryIdEE = comdat any

$_ZTSN6dealii10TableEntryIfEE = comdat any

$_ZTIN6dealii10TableEntryIfEE = comdat any

$_ZTSN6dealii10TableEntryIiEE = comdat any

$_ZTIN6dealii10TableEntryIiEE = comdat any

$_ZTSN6dealii10TableEntryIjEE = comdat any

$_ZTIN6dealii10TableEntryIjEE = comdat any

$_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

@_ZTIN6dealii14TableEntryBaseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii10TableEntryIdEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIdEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIdEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTSN6dealii10TableEntryIfEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIfEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIfEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTSN6dealii10TableEntryIiEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIiEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIiEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTSN6dealii10TableEntryIjEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIjEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIjEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"red.rate\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"red.rate.log2\00", align 1
@_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant [49 x i8] c"N6dealii18StandardExceptions17ExcNotImplementedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN6dealii16ConvergenceTableC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16ConvergenceTableC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ConvergenceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii12TableHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret void
}

declare void @_ZN6dealii12TableHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ConvergenceTable26evaluate_convergence_ratesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_8RateModeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %365, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %14 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %16, ptr %7, align 8, !tbaa !5
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %19, ptr %6, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %23, ptr %16, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi ptr [ %22, %21 ], [ %16, %12 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %17, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %24, %26, %28
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %34 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = and i64 %40, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %29
  %52 = shl nuw nsw i64 %49, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
          to label %54 unwind label %69

54:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %52, i1 false), !tbaa !19
  br label %55

55:                                               ; preds = %54, %29
  %56 = phi ptr [ null, %29 ], [ %53, %54 ]
  %57 = and i64 %48, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = shl nuw nsw i64 %57, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
          to label %62 unwind label %71

62:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %60, i1 false), !tbaa !19
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi ptr [ null, %55 ], [ %61, %62 ]
  %65 = icmp eq i32 %41, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = and i64 %40, 4294967295
  br label %73

68:                                               ; preds = %144, %63
  switch i32 %3, label %252 [
    i32 2, label %197
    i32 1, label %147
  ]

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %377

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %373

73:                                               ; preds = %66, %144
  %74 = phi i64 [ 0, %66 ], [ %145, %144 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !18
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %110, label %81

79:                                               ; preds = %137, %130, %123, %118, %103, %96, %89, %84
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %368

81:                                               ; preds = %73
  %82 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIdEE, i64 0) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = invoke noundef double @_ZNK6dealii10TableEntryIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %107 unwind label %79

86:                                               ; preds = %81
  %87 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIfEE, i64 0) #20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = invoke noundef float @_ZNK6dealii10TableEntryIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %87)
          to label %91 unwind label %79

91:                                               ; preds = %89
  %92 = fpext float %90 to double
  br label %107

93:                                               ; preds = %86
  %94 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIiEE, i64 0) #20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = invoke noundef i32 @_ZNK6dealii10TableEntryIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %94)
          to label %98 unwind label %79

98:                                               ; preds = %96
  %99 = sitofp i32 %97 to double
  br label %107

100:                                              ; preds = %93
  %101 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIjEE, i64 0) #20
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = invoke noundef i32 @_ZNK6dealii10TableEntryIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %101)
          to label %105 unwind label %79

105:                                              ; preds = %103
  %106 = uitofp i32 %104 to double
  br label %107

107:                                              ; preds = %84, %98, %105, %91
  %108 = phi double [ %92, %91 ], [ %106, %105 ], [ %99, %98 ], [ %85, %84 ]
  %109 = getelementptr inbounds double, ptr %56, i64 %74
  store double %108, ptr %109, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %107, %73, %100
  %111 = load ptr, ptr %15, align 8, !tbaa !18
  %112 = getelementptr inbounds ptr, ptr %111, i64 %74
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %144, label %115

115:                                              ; preds = %110
  %116 = call ptr @__dynamic_cast(ptr nonnull %113, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIdEE, i64 0) #20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = invoke noundef double @_ZNK6dealii10TableEntryIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %141 unwind label %79

120:                                              ; preds = %115
  %121 = call ptr @__dynamic_cast(ptr nonnull %113, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIfEE, i64 0) #20
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = invoke noundef float @_ZNK6dealii10TableEntryIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %121)
          to label %125 unwind label %79

125:                                              ; preds = %123
  %126 = fpext float %124 to double
  br label %141

127:                                              ; preds = %120
  %128 = call ptr @__dynamic_cast(ptr nonnull %113, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIiEE, i64 0) #20
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = invoke noundef i32 @_ZNK6dealii10TableEntryIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %128)
          to label %132 unwind label %79

132:                                              ; preds = %130
  %133 = sitofp i32 %131 to double
  br label %141

134:                                              ; preds = %127
  %135 = call ptr @__dynamic_cast(ptr nonnull %113, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIjEE, i64 0) #20
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = invoke noundef i32 @_ZNK6dealii10TableEntryIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %135)
          to label %139 unwind label %79

139:                                              ; preds = %137
  %140 = uitofp i32 %138 to double
  br label %141

141:                                              ; preds = %118, %125, %139, %132
  %142 = phi double [ %133, %132 ], [ %140, %139 ], [ %126, %125 ], [ %119, %118 ]
  %143 = getelementptr inbounds double, ptr %64, i64 %74
  store double %142, ptr %143, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %141, %110, %134
  %145 = add nuw nsw i64 %74, 1
  %146 = icmp eq i64 %145, %67
  br i1 %146, label %68, label %73

147:                                              ; preds = %68
  %148 = load i64, ptr %31, align 8, !tbaa !13
  %149 = and i64 %148, -8
  %150 = icmp eq i64 %149, 4611686018427387896
  br i1 %150, label %201, label %151

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef 8)
          to label %153 unwind label %168

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %154, ptr %8, align 8, !tbaa !5
  store i8 45, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 1, ptr %155, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %8, i64 17
  store i8 0, ptr %156, align 1, !tbaa !15
  invoke void @_ZN6dealii12TableHandler9add_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_T_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
          to label %157 unwind label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %155, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #22
  br label %164

164:                                              ; preds = %163, %160
  %165 = icmp ugt i32 %41, 1
  br i1 %165, label %166, label %252

166:                                              ; preds = %164
  %167 = and i64 %40, 4294967295
  br label %178

168:                                              ; preds = %201, %203, %151, %254, %252
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %368

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = icmp eq ptr %172, %154
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %155, align 8, !tbaa !13
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %368

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #22
  br label %368

178:                                              ; preds = %166, %192
  %179 = phi i64 [ 1, %166 ], [ %193, %192 ]
  %180 = add nsw i64 %179, -1
  %181 = getelementptr inbounds double, ptr %56, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !19
  %183 = getelementptr inbounds double, ptr %56, i64 %179
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = fdiv double %182, %184
  %186 = getelementptr inbounds double, ptr %64, i64 %179
  %187 = load double, ptr %186, align 8, !tbaa !19
  %188 = fmul double %185, %187
  %189 = getelementptr inbounds double, ptr %64, i64 %180
  %190 = load double, ptr %189, align 8, !tbaa !19
  %191 = fdiv double %188, %190
  invoke void @_ZN6dealii12TableHandler9add_valueIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %191)
          to label %192 unwind label %195

192:                                              ; preds = %178
  %193 = add nuw nsw i64 %179, 1
  %194 = icmp eq i64 %193, %167
  br i1 %194, label %252, label %178

195:                                              ; preds = %178
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %371

197:                                              ; preds = %68
  %198 = load i64, ptr %31, align 8, !tbaa !13
  %199 = and i64 %198, -8
  %200 = icmp eq i64 %199, 4611686018427387896
  br i1 %200, label %201, label %203

201:                                              ; preds = %147, %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %202 unwind label %168

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %197
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, i64 noundef 8)
          to label %205 unwind label %168

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %206, ptr %9, align 8, !tbaa !5
  store i8 45, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 1, ptr %207, align 8, !tbaa !13
  %208 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %208, align 1, !tbaa !15
  invoke void @_ZN6dealii12TableHandler9add_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_T_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9)
          to label %209 unwind label %220

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8, !tbaa !10
  %211 = icmp eq ptr %210, %206
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %207, align 8, !tbaa !13
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #22
  br label %216

216:                                              ; preds = %215, %212
  %217 = icmp ugt i32 %41, 1
  br i1 %217, label %218, label %252

218:                                              ; preds = %216
  %219 = and i64 %40, 4294967295
  br label %228

220:                                              ; preds = %205
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8, !tbaa !10
  %223 = icmp eq ptr %222, %206
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %207, align 8, !tbaa !13
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %368

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #22
  br label %368

228:                                              ; preds = %218, %247
  %229 = phi i64 [ 1, %218 ], [ %248, %247 ]
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds double, ptr %56, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !19
  %233 = getelementptr inbounds double, ptr %56, i64 %229
  %234 = load double, ptr %233, align 8, !tbaa !19
  %235 = fdiv double %232, %234
  %236 = call double @llvm.fabs.f64(double %235)
  %237 = call double @log(double noundef %236) #20
  %238 = fmul double %237, 2.000000e+00
  %239 = getelementptr inbounds double, ptr %64, i64 %229
  %240 = load double, ptr %239, align 8, !tbaa !19
  %241 = getelementptr inbounds double, ptr %64, i64 %230
  %242 = load double, ptr %241, align 8, !tbaa !19
  %243 = fdiv double %240, %242
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = call double @log(double noundef %244) #20
  %246 = fdiv double %238, %245
  invoke void @_ZN6dealii12TableHandler9add_valueIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %246)
          to label %247 unwind label %250

247:                                              ; preds = %228
  %248 = add nuw nsw i64 %229, 1
  %249 = icmp eq i64 %248, %219
  br i1 %249, label %252, label %228

250:                                              ; preds = %228
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %371

252:                                              ; preds = %192, %247, %164, %216, %68
  %253 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %254 unwind label %168

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %253, i64 0, i32 6
  store i32 1, ptr %255, align 8, !tbaa !22
  invoke void @_ZN6dealii12TableHandler13set_precisionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %256 unwind label %168

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %257, ptr %10, align 8, !tbaa !5
  %258 = load ptr, ptr %1, align 8, !tbaa !10
  %259 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %259, ptr %5, align 8, !tbaa !14
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %263 unwind label %333

263:                                              ; preds = %261
  store ptr %262, ptr %10, align 8, !tbaa !10
  %264 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %264, ptr %257, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %263, %256
  %266 = phi ptr [ %262, %263 ], [ %257, %256 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %258, align 1, !tbaa !15
  store i8 %268, ptr %266, align 1, !tbaa !15
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %258, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %265
  %271 = load i64, ptr %5, align 8, !tbaa !14
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %271, ptr %272, align 8, !tbaa !13
  %273 = load ptr, ptr %10, align 8, !tbaa !10
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %275 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %278 = icmp eq ptr %276, null
  br i1 %278, label %328, label %279

279:                                              ; preds = %270
  %280 = load i64, ptr %272, align 8, !tbaa !13
  %281 = load ptr, ptr %10, align 8
  br label %282

282:                                              ; preds = %299, %279
  %283 = phi ptr [ %276, %279 ], [ %306, %299 ]
  %284 = phi ptr [ %277, %279 ], [ %304, %299 ]
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %283, i64 0, i32 1, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !13
  %287 = call i64 @llvm.umin.i64(i64 %280, i64 %286)
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %283, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = call i32 @memcmp(ptr noundef %291, ptr noundef %281, i64 noundef %287) #20
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %289, %282
  %295 = sub i64 %286, %280
  %296 = call i64 @llvm.smax.i64(i64 %295, i64 -2147483648)
  %297 = call i64 @llvm.smin.i64(i64 %296, i64 2147483647)
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %294, %289
  %300 = phi i32 [ %292, %289 ], [ %298, %294 ]
  %301 = icmp slt i32 %300, 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %283, i64 0, i32 3
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %283, i64 0, i32 2
  %304 = select i1 %301, ptr %284, ptr %283
  %305 = select i1 %301, ptr %302, ptr %303
  %306 = load ptr, ptr %305, align 8, !tbaa !21
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %282

308:                                              ; preds = %299
  %309 = icmp eq ptr %304, %277
  br i1 %309, label %328, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %304, i64 0, i32 1, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !13
  %313 = call i64 @llvm.umin.i64(i64 %312, i64 %280)
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %304, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = call i32 @memcmp(ptr noundef %281, ptr noundef %317, i64 noundef %313) #20
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %315, %310
  %321 = sub i64 %280, %312
  %322 = call i64 @llvm.smax.i64(i64 %321, i64 -2147483648)
  %323 = call i64 @llvm.smin.i64(i64 %322, i64 2147483647)
  %324 = trunc i64 %323 to i32
  br label %325

325:                                              ; preds = %315, %320
  %326 = phi i32 [ %318, %315 ], [ %324, %320 ]
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %270, %308, %325
  invoke void @_ZN6dealii12TableHandler25add_column_to_supercolumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %329 unwind label %335

329:                                              ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %331 unwind label %335

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %330, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler20set_tex_supercaptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %343 unwind label %335

333:                                              ; preds = %261
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %366

335:                                              ; preds = %343, %331, %329, %328
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %10, align 8, !tbaa !10
  %338 = icmp eq ptr %337, %257
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %272, align 8, !tbaa !13
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %366

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #22
  br label %366

343:                                              ; preds = %331, %325
  invoke void @_ZN6dealii12TableHandler25add_column_to_supercolumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %344 unwind label %335

344:                                              ; preds = %343
  %345 = load ptr, ptr %10, align 8, !tbaa !10
  %346 = icmp eq ptr %345, %257
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %272, align 8, !tbaa !13
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #22
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %352 = icmp eq ptr %64, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %354

354:                                              ; preds = %353, %351
  %355 = icmp eq ptr %56, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %357

357:                                              ; preds = %356, %354
  %358 = load ptr, ptr %7, align 8, !tbaa !10
  %359 = icmp eq ptr %358, %16
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %31, align 8, !tbaa !13
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #22
  br label %364

364:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %365

365:                                              ; preds = %4, %364
  ret void

366:                                              ; preds = %342, %339, %333
  %367 = phi { ptr, i32 } [ %334, %333 ], [ %336, %339 ], [ %336, %342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %368

368:                                              ; preds = %224, %227, %174, %177, %366, %168, %79
  %369 = phi { ptr, i32 } [ %80, %79 ], [ %367, %366 ], [ %169, %168 ], [ %171, %174 ], [ %171, %177 ], [ %221, %224 ], [ %221, %227 ]
  %370 = icmp eq ptr %64, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %195, %250, %368
  %372 = phi { ptr, i32 } [ %369, %368 ], [ %251, %250 ], [ %196, %195 ]
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %373

373:                                              ; preds = %371, %368, %71
  %374 = phi { ptr, i32 } [ %72, %71 ], [ %369, %368 ], [ %372, %371 ]
  %375 = icmp eq ptr %56, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %377

377:                                              ; preds = %376, %373, %69
  %378 = phi { ptr, i32 } [ %70, %69 ], [ %374, %373 ], [ %374, %376 ]
  %379 = load ptr, ptr %7, align 8, !tbaa !10
  %380 = icmp eq ptr %379, %16
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i64, ptr %31, align 8, !tbaa !13
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #22
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %378
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.dealii::TableHandler::Column", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %32, %11
  %16 = phi ptr [ %8, %11 ], [ %39, %32 ]
  %17 = phi ptr [ %9, %11 ], [ %37, %32 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = tail call i64 @llvm.umin.i64(i64 %13, i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %14, i64 noundef %20) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %15
  %28 = sub i64 %19, %13
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  %37 = select i1 %34, ptr %17, ptr %16
  %38 = select i1 %34, ptr %35, ptr %36
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %15

41:                                               ; preds = %32
  %42 = icmp eq ptr %37, %9
  br i1 %42, label %61, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 %13)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %50, i64 noundef %46) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %43
  %54 = sub i64 %13, %45
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %48, %53
  %59 = phi i32 [ %51, %48 ], [ %57, %53 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %2, %41, %58
  %62 = phi ptr [ %37, %58 ], [ %9, %41 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #20
  call void @_ZN6dealii12TableHandler6ColumnC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %63, ptr %5, align 8, !tbaa !5
  %64 = load ptr, ptr %1, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %66, ptr %4, align 8, !tbaa !14
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %70 unwind label %110

70:                                               ; preds = %68
  store ptr %69, ptr %5, align 8, !tbaa !10
  %71 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %71, ptr %63, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi ptr [ %69, %70 ], [ %63, %61 ]
  switch i64 %66, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %72
  %75 = load i8, ptr %64, align 1, !tbaa !15
  store i8 %75, ptr %73, align 1, !tbaa !15
  br label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %64, i64 %66, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %72
  %78 = load i64, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %82 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %82, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %91 unwind label %83

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = icmp eq ptr %85, %63
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %79, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %114

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %114

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !21
  %92 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %62, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %93 unwind label %112

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN6dealii12TableHandler6ColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %82)
          to label %94 unwind label %101

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = icmp eq ptr %95, %63
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %79, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %109

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #22
  br label %109

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = icmp eq ptr %103, %63
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %79, align 8, !tbaa !13
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %114

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #22
  br label %114

109:                                              ; preds = %100, %97
  call void @_ZN6dealii12TableHandler6ColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #20
  br label %117

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %91
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %114 unwind label %120

114:                                              ; preds = %90, %87, %105, %108, %110, %112
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %84, %90 ], [ %84, %87 ], [ %111, %110 ], [ %102, %108 ], [ %102, %105 ]
  invoke void @_ZN6dealii12TableHandler6ColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %116 unwind label %120

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #20
  resume { ptr, i32 } %115

117:                                              ; preds = %109, %58
  %118 = phi ptr [ %92, %109 ], [ %37, %58 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %118, i64 0, i32 1, i32 1
  ret ptr %119

120:                                              ; preds = %114, %112
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

declare noundef double @_ZNK6dealii10TableEntryIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZNK6dealii10TableEntryIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii10TableEntryIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK6dealii10TableEntryIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN6dealii12TableHandler9add_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_T_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii12TableHandler9add_valueIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN6dealii12TableHandler13set_precisionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN6dealii12TableHandler25add_column_to_supercolumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii12TableHandler20set_tex_supercaptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ConvergenceTable26evaluate_convergence_ratesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8RateModeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %11 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %12 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !33
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13, !noalias !33
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !5, !alias.scope !36
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !13, !alias.scope !36
  store i8 0, ptr %15, align 8, !tbaa !15, !alias.scope !36
  %17 = add i64 %14, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %3
  %19 = load i64, ptr %16, align 8, !tbaa !13, !alias.scope !36
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, i64 noundef %14)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i64, ptr %16, align 8, !tbaa !13, !alias.scope !36
  %26 = add i64 %25, -4611686018427387901
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %42 unwind label %32

32:                                               ; preds = %30, %28, %22, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !36
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %16, align 8, !tbaa !13, !alias.scope !36
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %40

40:                                               ; preds = %36, %39, %323
  %41 = phi { ptr, i32 } [ %316, %323 ], [ %33, %39 ], [ %33, %36 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = and i64 %49, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = shl nuw nsw i64 %51, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
          to label %56 unwind label %63

56:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false), !tbaa !19
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi ptr [ null, %42 ], [ %55, %56 ]
  %59 = icmp eq i32 %50, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = and i64 %49, 4294967295
  br label %65

62:                                               ; preds = %102, %57
  switch i32 %2, label %196 [
    i32 0, label %198
    i32 1, label %105
    i32 2, label %149
  ]

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %315

65:                                               ; preds = %60, %102
  %66 = phi i64 [ 0, %60 ], [ %103, %102 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !18
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %102, label %73

71:                                               ; preds = %95, %88, %81, %76
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %310

73:                                               ; preds = %65
  %74 = call ptr @__dynamic_cast(ptr nonnull %69, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIdEE, i64 0) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = invoke noundef double @_ZNK6dealii10TableEntryIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %99 unwind label %71

78:                                               ; preds = %73
  %79 = call ptr @__dynamic_cast(ptr nonnull %69, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIfEE, i64 0) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = invoke noundef float @_ZNK6dealii10TableEntryIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %79)
          to label %83 unwind label %71

83:                                               ; preds = %81
  %84 = fpext float %82 to double
  br label %99

85:                                               ; preds = %78
  %86 = call ptr @__dynamic_cast(ptr nonnull %69, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIiEE, i64 0) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = invoke noundef i32 @_ZNK6dealii10TableEntryIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %86)
          to label %90 unwind label %71

90:                                               ; preds = %88
  %91 = sitofp i32 %89 to double
  br label %99

92:                                               ; preds = %85
  %93 = call ptr @__dynamic_cast(ptr nonnull %69, ptr nonnull @_ZTIN6dealii14TableEntryBaseE, ptr nonnull @_ZTIN6dealii10TableEntryIjEE, i64 0) #20
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = invoke noundef i32 @_ZNK6dealii10TableEntryIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %93)
          to label %97 unwind label %71

97:                                               ; preds = %95
  %98 = uitofp i32 %96 to double
  br label %99

99:                                               ; preds = %76, %83, %97, %90
  %100 = phi double [ %91, %90 ], [ %98, %97 ], [ %84, %83 ], [ %77, %76 ]
  %101 = getelementptr inbounds double, ptr %58, i64 %66
  store double %100, ptr %101, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %99, %65, %92
  %103 = add nuw nsw i64 %66, 1
  %104 = icmp eq i64 %103, %61
  br i1 %104, label %62, label %65

105:                                              ; preds = %62
  %106 = load i64, ptr %16, align 8, !tbaa !13
  %107 = and i64 %106, -8
  %108 = icmp eq i64 %107, 4611686018427387896
  br i1 %108, label %153, label %109

109:                                              ; preds = %105
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 8)
          to label %111 unwind label %126

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %112, ptr %6, align 8, !tbaa !5
  store i8 45, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 1, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 0, ptr %114, align 1, !tbaa !15
  invoke void @_ZN6dealii12TableHandler9add_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_T_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6)
          to label %115 unwind label %128

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %113, align 8, !tbaa !13
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #22
  br label %122

122:                                              ; preds = %121, %118
  %123 = icmp ugt i32 %50, 1
  br i1 %123, label %124, label %198

124:                                              ; preds = %122
  %125 = and i64 %49, 4294967295
  br label %136

126:                                              ; preds = %153, %196, %155, %109, %200, %198
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %310

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = icmp eq ptr %130, %112
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %113, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %310

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #22
  br label %310

136:                                              ; preds = %124, %144
  %137 = phi i64 [ 1, %124 ], [ %145, %144 ]
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds double, ptr %58, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds double, ptr %58, i64 %137
  %142 = load double, ptr %141, align 8, !tbaa !19
  %143 = fdiv double %140, %142
  invoke void @_ZN6dealii12TableHandler9add_valueIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %143)
          to label %144 unwind label %147

144:                                              ; preds = %136
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %125
  br i1 %146, label %198, label %136

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %313

149:                                              ; preds = %62
  %150 = load i64, ptr %16, align 8, !tbaa !13
  %151 = add i64 %150, -4611686018427387891
  %152 = icmp ult i64 %151, 13
  br i1 %152, label %153, label %155

153:                                              ; preds = %105, %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %154 unwind label %126

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %149
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %157 unwind label %126

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %158, ptr %7, align 8, !tbaa !5
  store i8 45, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 1, ptr %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %160, align 1, !tbaa !15
  invoke void @_ZN6dealii12TableHandler9add_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_T_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7)
          to label %161 unwind label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %159, align 8, !tbaa !13
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #22
  br label %168

168:                                              ; preds = %167, %164
  %169 = icmp ugt i32 %50, 1
  br i1 %169, label %170, label %198

170:                                              ; preds = %168
  %171 = and i64 %49, 4294967295
  br label %180

172:                                              ; preds = %157
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = icmp eq ptr %174, %158
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %159, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %310

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #22
  br label %310

180:                                              ; preds = %170, %191
  %181 = phi i64 [ 1, %170 ], [ %192, %191 ]
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds double, ptr %58, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = getelementptr inbounds double, ptr %58, i64 %181
  %186 = load double, ptr %185, align 8, !tbaa !19
  %187 = fdiv double %184, %186
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = call double @log(double noundef %188) #20
  %190 = fdiv double %189, 0x3FE62E42FEFA39EF
  invoke void @_ZN6dealii12TableHandler9add_valueIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %190)
          to label %191 unwind label %194

191:                                              ; preds = %180
  %192 = add nuw nsw i64 %181, 1
  %193 = icmp eq i64 %192, %171
  br i1 %193, label %198, label %180

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %313

196:                                              ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %197 unwind label %126

197:                                              ; preds = %196
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !39
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  br label %198

198:                                              ; preds = %191, %144, %168, %122, %197, %62
  %199 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %200 unwind label %126

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %199, i64 0, i32 6
  store i32 1, ptr %201, align 8, !tbaa !22
  invoke void @_ZN6dealii12TableHandler13set_precisionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %202 unwind label %126

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %203, ptr %9, align 8, !tbaa !5
  %204 = load ptr, ptr %1, align 8, !tbaa !10
  %205 = load i64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %205, ptr %4, align 8, !tbaa !14
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %209 unwind label %279

209:                                              ; preds = %207
  store ptr %208, ptr %9, align 8, !tbaa !10
  %210 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %210, ptr %203, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %209, %202
  %212 = phi ptr [ %208, %209 ], [ %203, %202 ]
  switch i64 %205, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %211
  %214 = load i8, ptr %204, align 1, !tbaa !15
  store i8 %214, ptr %212, align 1, !tbaa !15
  br label %216

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %204, i64 %205, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %211
  %217 = load i64, ptr %4, align 8, !tbaa !14
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %217, ptr %218, align 8, !tbaa !13
  %219 = load ptr, ptr %9, align 8, !tbaa !10
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %221 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %224 = icmp eq ptr %222, null
  br i1 %224, label %274, label %225

225:                                              ; preds = %216
  %226 = load i64, ptr %218, align 8, !tbaa !13
  %227 = load ptr, ptr %9, align 8
  br label %228

228:                                              ; preds = %245, %225
  %229 = phi ptr [ %222, %225 ], [ %252, %245 ]
  %230 = phi ptr [ %223, %225 ], [ %250, %245 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %229, i64 0, i32 1, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !13
  %233 = call i64 @llvm.umin.i64(i64 %226, i64 %232)
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %229, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = call i32 @memcmp(ptr noundef %237, ptr noundef %227, i64 noundef %233) #20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %235, %228
  %241 = sub i64 %232, %226
  %242 = call i64 @llvm.smax.i64(i64 %241, i64 -2147483648)
  %243 = call i64 @llvm.smin.i64(i64 %242, i64 2147483647)
  %244 = trunc i64 %243 to i32
  br label %245

245:                                              ; preds = %240, %235
  %246 = phi i32 [ %238, %235 ], [ %244, %240 ]
  %247 = icmp slt i32 %246, 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %229, i64 0, i32 3
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %229, i64 0, i32 2
  %250 = select i1 %247, ptr %230, ptr %229
  %251 = select i1 %247, ptr %248, ptr %249
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %228

254:                                              ; preds = %245
  %255 = icmp eq ptr %250, %223
  br i1 %255, label %274, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %250, i64 0, i32 1, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = call i64 @llvm.umin.i64(i64 %258, i64 %226)
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node.38", ptr %250, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = call i32 @memcmp(ptr noundef %227, ptr noundef %263, i64 noundef %259) #20
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %261, %256
  %267 = sub i64 %226, %258
  %268 = call i64 @llvm.smax.i64(i64 %267, i64 -2147483648)
  %269 = call i64 @llvm.smin.i64(i64 %268, i64 2147483647)
  %270 = trunc i64 %269 to i32
  br label %271

271:                                              ; preds = %261, %266
  %272 = phi i32 [ %264, %261 ], [ %270, %266 ]
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %216, %254, %271
  invoke void @_ZN6dealii12TableHandler25add_column_to_supercolumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %275 unwind label %281

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %277 unwind label %281

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %276, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler20set_tex_supercaptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %289 unwind label %281

279:                                              ; preds = %207
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %308

281:                                              ; preds = %289, %277, %275, %274
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %9, align 8, !tbaa !10
  %284 = icmp eq ptr %283, %203
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %218, align 8, !tbaa !13
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %308

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #22
  br label %308

289:                                              ; preds = %277, %271
  invoke void @_ZN6dealii12TableHandler25add_column_to_supercolumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %290 unwind label %281

290:                                              ; preds = %289
  %291 = load ptr, ptr %9, align 8, !tbaa !10
  %292 = icmp eq ptr %291, %203
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i64, ptr %218, align 8, !tbaa !13
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #22
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %298 = icmp eq ptr %58, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %300

300:                                              ; preds = %299, %297
  %301 = load ptr, ptr %5, align 8, !tbaa !10
  %302 = icmp eq ptr %301, %15
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i64, ptr %16, align 8, !tbaa !13
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #22
  br label %307

307:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

308:                                              ; preds = %288, %285, %279
  %309 = phi { ptr, i32 } [ %280, %279 ], [ %282, %285 ], [ %282, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %310

310:                                              ; preds = %176, %179, %132, %135, %308, %126, %71
  %311 = phi { ptr, i32 } [ %72, %71 ], [ %309, %308 ], [ %127, %126 ], [ %129, %132 ], [ %129, %135 ], [ %173, %176 ], [ %173, %179 ]
  %312 = icmp eq ptr %58, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %147, %194, %310
  %314 = phi { ptr, i32 } [ %311, %310 ], [ %148, %147 ], [ %195, %194 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %315

315:                                              ; preds = %313, %310, %63
  %316 = phi { ptr, i32 } [ %64, %63 ], [ %311, %310 ], [ %314, %313 ]
  %317 = load ptr, ptr %5, align 8, !tbaa !10
  %318 = icmp eq ptr %317, %15
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i64, ptr %16, align 8, !tbaa !13
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #22
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii16ConvergenceTable44omit_column_from_convergence_rate_evaluationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %35, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %33, %28 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %33 = select i1 %30, ptr %13, ptr %12
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %11

37:                                               ; preds = %28
  %38 = icmp eq ptr %33, %5
  br i1 %38, label %58, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %9)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %46, i64 noundef %42) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %9, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, ptr %5, ptr %33
  br label %58

58:                                               ; preds = %2, %37, %54
  %59 = phi ptr [ %5, %37 ], [ %5, %2 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 1, i32 6
  store i32 1, ptr %60, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ConvergenceTable30evaluate_all_convergence_ratesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8RateModeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %16, %3
  ret void

9:                                                ; preds = %3, %16
  %10 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1, i32 1, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  tail call void @_ZN6dealii16ConvergenceTable26evaluate_convergence_ratesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_8RateModeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %9, %14
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #25
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %8, label %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii16ConvergenceTable30evaluate_all_convergence_ratesENS0_8RateModeE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %15, %2
  ret void

8:                                                ; preds = %2, %15
  %9 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 1, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  tail call void @_ZN6dealii16ConvergenceTable26evaluate_convergence_ratesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8RateModeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %1)
  br label %15

15:                                               ; preds = %8, %13
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %9) #25
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %7, label %8
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN6dealii12TableHandler6ColumnC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %12

12:                                               ; preds = %7, %11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %14
}

declare void @_ZN6dealii12TableHandler6ColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #20
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
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(136) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #20
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #20
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
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = load ptr, ptr %75, align 8, !tbaa !10
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #20
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
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #20
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
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #20
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
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #20
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
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #25
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !10
  %55 = load ptr, ptr %53, align 8, !tbaa !10
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #20
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %36

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %14, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %25, ptr noundef nonnull align 8 dereferenceable(100) %26)
          to label %35 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %38

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %38

35:                                               ; preds = %20
  ret void

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %31, %34, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %28, %34 ], [ %28, %31 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #23
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %15, label %16, !prof !48

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %19, i64 %11
  %22 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 8
  br i1 %28, label %29, label %30, !prof !50

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %33, ptr %19, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 3
  %36 = getelementptr inbounds ptr, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !16
  %37 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !5
  %40 = load ptr, ptr %38, align 8, !tbaa !10
  %41 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 1, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %42, ptr %4, align 8, !tbaa !14
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %46 unwind label %81

46:                                               ; preds = %44
  store ptr %45, ptr %37, align 8, !tbaa !10
  %47 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %47, ptr %39, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi ptr [ %45, %46 ], [ %39, %34 ]
  switch i64 %42, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %40, align 1, !tbaa !15
  store i8 %51, ptr %49, align 1, !tbaa !15
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %40, i64 %42, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %37, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %58 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2
  %59 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 2
  %60 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 2
  store ptr %60, ptr %58, align 8, !tbaa !5
  %61 = load ptr, ptr %59, align 8, !tbaa !10
  %62 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %63, ptr %3, align 8, !tbaa !14
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %67 unwind label %83

67:                                               ; preds = %65
  store ptr %66, ptr %58, align 8, !tbaa !10
  %68 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %68, ptr %60, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %67, %53
  %70 = phi ptr [ %66, %67 ], [ %60, %53 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %61, align 1, !tbaa !15
  store i8 %72, ptr %70, align 1, !tbaa !15
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %61, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !13
  %77 = load ptr, ptr %58, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %79 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 3
  %80 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(12) %80, i64 12, i1 false)
  ret void

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %37, align 8, !tbaa !10
  %86 = icmp eq ptr %85, %39
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %55, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %91

91:                                               ; preds = %90, %87, %81
  %92 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %96

96:                                               ; preds = %95, %91
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIPN6dealii14TableEntryBaseESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !27, i64 96}
!23 = !{!"_ZTSN6dealii12TableHandler6ColumnE", !24, i64 0, !11, i64 24, !11, i64 56, !27, i64 88, !28, i64 92, !27, i64 96}
!24 = !{!"_ZTSSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN6dealii14TableEntryBaseESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN6dealii14TableEntryBaseESaIS2_EE12_Vector_implE", !17, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !12, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!38 = distinct !{!38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !27, i64 128}
!42 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEE", !11, i64 0, !23, i64 32}
!43 = !{!30, !7, i64 16}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !7, i64 0}
!46 = !{!30, !12, i64 32}
!47 = !{!31, !7, i64 24}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!17, !7, i64 16}
!50 = !{!"branch_weights", i32 2000, i32 1}
