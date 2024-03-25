; ModuleID = 'source/libparest/parameter/bounds.cc'
source_filename = "source/libparest/parameter/bounds.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer", %"class.dealii::SmartPointer.19", %"class.std::vector.20", ptr, i32, %"class.std::vector.25" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SmartPointer.19" = type { ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Parameter::Field::Bounds::SimpleScalarBounds" = type { %"class.libparest::Parameter::Field::Bounds::Base", double, double }
%"class.libparest::Parameter::Field::Bounds::Base" = type { %"class.dealii::Subscriptor" }
%"class.libparest::Parameter::Field::Bounds::VariableScalarBounds" = type { %"class.libparest::Parameter::Field::Bounds::Base", %"class.dealii::SmartPointer.30", %"class.dealii::SmartPointer.30" }
%"class.dealii::SmartPointer.30" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds" = type { %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", %"class.dealii::FunctionParser", %"class.dealii::FunctionParser" }
%"class.dealii::FunctionParser" = type { %"class.dealii::Function.base", ptr, i8, i32 }
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionTime" = type { ptr, double }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }

$_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED5Ev = comdat any

$_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13minimal_valueERKN6dealii10DoFHandlerILi3ELi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13maximal_valueERKN6dealii10DoFHandlerILi3ELi3EEE = comdat any

$_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEC5Edd = comdat any

$_ZNK9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EE10get_boundsERKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIdSaIdEESD_ = comdat any

$_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC5ERKN6dealii8FunctionILi3EEES9_ = comdat any

$_ZNK9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EE10get_boundsERKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIdSaIdEESD_ = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC5Ev = comdat any

$_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = comdat any

$_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EED0Ev = comdat any

$_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EED2Ev = comdat any

$_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EED0Ev = comdat any

$_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EED2Ev = comdat any

$_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZTVN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE = comdat any

$_ZTVN9libparest9Parameter5Field6Bounds4BaseILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field6Bounds4BaseILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field6Bounds4BaseILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE = comdat any

$_ZTSN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE = comdat any

$_ZTIN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

@_ZTVN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE, ptr @_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED2Ev, ptr @_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EED0Ev, ptr @_ZNK9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EE10get_boundsERKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIdSaIdEESD_, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13minimal_valueERKN6dealii10DoFHandlerILi3ELi3EEE, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13maximal_valueERKN6dealii10DoFHandlerILi3ELi3EEE] }, comdat, align 8
@_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, ptr @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EED2Ev, ptr @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EED0Ev, ptr @_ZNK9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EE10get_boundsERKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIdSaIdEESD_, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13minimal_valueERKN6dealii10DoFHandlerILi3ELi3EEE, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13maximal_valueERKN6dealii10DoFHandlerILi3ELi3EEE] }, comdat, align 8
@_ZTVN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE, ptr @_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EED2Ev, ptr @_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EED0Ev, ptr @_ZNK9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EE10get_boundsERKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIdSaIdEESD_, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13minimal_valueERKN6dealii10DoFHandlerILi3ELi3EEE, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13maximal_valueERKN6dealii10DoFHandlerILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"x,y,z\00", align 1
@_ZTVN9libparest9Parameter5Field6Bounds4BaseILi3EEE = weak_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9libparest9Parameter5Field6Bounds4BaseILi3EEE, ptr @_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED2Ev, ptr @_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13minimal_valueERKN6dealii10DoFHandlerILi3ELi3EEE, ptr @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13maximal_valueERKN6dealii10DoFHandlerILi3ELi3EEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest9Parameter5Field6Bounds4BaseILi3EEE = weak_odr dso_local constant [47 x i8] c"N9libparest9Parameter5Field6Bounds4BaseILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest9Parameter5Field6Bounds4BaseILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field6Bounds4BaseILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE = weak_odr dso_local constant [62 x i8] c"N9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE, ptr @_ZTIN9libparest9Parameter5Field6Bounds4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE = weak_odr dso_local constant [64 x i8] c"N9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, ptr @_ZTIN9libparest9Parameter5Field6Bounds4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE = weak_odr dso_local constant [70 x i8] c"N9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE\00", comdat, align 1
@_ZTIN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE, ptr @_ZTIN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED2Ev
@_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEC1Edd = weak_odr dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEC2Edd
@_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC1ERKN6dealii8FunctionILi3EEES9_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC2ERKN6dealii8FunctionILi3EEES9_
@_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC2Ev
@_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat($_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13minimal_valueERKN6dealii10DoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %21

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
  store ptr %13, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds double, ptr %13, i64 %7
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false), !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
          to label %18 unwind label %54

18:                                               ; preds = %11
  store ptr %17, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds double, ptr %17, i64 %7
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %12, i1 false), !tbaa !34
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi ptr [ %10, %9 ], [ %16, %18 ]
  %23 = phi ptr [ null, %9 ], [ %19, %18 ]
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = load ptr, ptr %22, align 8, !tbaa !39
  %31 = icmp eq ptr %29, %30
  %32 = getelementptr inbounds double, ptr %29, i64 1
  %33 = icmp eq ptr %32, %30
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %28
  %36 = load double, ptr %29, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi double [ %43, %37 ], [ %36, %35 ]
  %39 = phi ptr [ %45, %37 ], [ %32, %35 ]
  %40 = phi ptr [ %44, %37 ], [ %29, %35 ]
  %41 = load double, ptr %39, align 8, !tbaa !34
  %42 = fcmp olt double %41, %38
  %43 = select i1 %42, double %41, double %38
  %44 = select i1 %42, ptr %39, ptr %40
  %45 = getelementptr inbounds double, ptr %39, i64 1
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %47, label %37

47:                                               ; preds = %37, %28
  %48 = phi ptr [ %29, %28 ], [ %44, %37 ]
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %50) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !31
  br label %60

54:                                               ; preds = %11
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %65

60:                                               ; preds = %52, %47
  %61 = phi ptr [ %53, %52 ], [ %29, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret double %49

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %66

66:                                               ; preds = %65, %56, %54
  %67 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %68 = load ptr, ptr %3, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #15
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK9libparest9Parameter5Field6Bounds4BaseILi3EE13maximal_valueERKN6dealii10DoFHandlerILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %5 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %20

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %7, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
  store ptr %12, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds double, ptr %12, i64 %7
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false), !tbaa !34
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
          to label %17 unwind label %50

17:                                               ; preds = %10
  store ptr %16, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds double, ptr %16, i64 %7
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %11, i1 false), !tbaa !34
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi ptr [ null, %9 ], [ %18, %17 ]
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %22, align 8, !tbaa !39
  %29 = icmp eq ptr %27, %28
  %30 = getelementptr inbounds double, ptr %27, i64 1
  %31 = icmp eq ptr %30, %28
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = load double, ptr %27, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi double [ %41, %35 ], [ %34, %33 ]
  %37 = phi ptr [ %43, %35 ], [ %30, %33 ]
  %38 = phi ptr [ %42, %35 ], [ %27, %33 ]
  %39 = load double, ptr %37, align 8, !tbaa !34
  %40 = fcmp olt double %36, %39
  %41 = select i1 %40, double %39, double %36
  %42 = select i1 %40, ptr %37, ptr %38
  %43 = getelementptr inbounds double, ptr %37, i64 1
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %45, label %35

45:                                               ; preds = %35, %26
  %46 = phi ptr [ %27, %26 ], [ %42, %35 ]
  %47 = load double, ptr %46, align 8, !tbaa !34
  %48 = icmp eq ptr %27, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %56

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %62

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %61

56:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret double %47

61:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %62

62:                                               ; preds = %61, %52, %50
  %63 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %63
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEC2Edd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat($_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEC5Edd) align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::SimpleScalarBounds", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::SimpleScalarBounds", ptr %0, i64 0, i32 2
  store double %2, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EE10get_boundsERKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIdSaIdEESD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::SimpleScalarBounds", ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %5, %7
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = add i64 %12, -8
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 120
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = and i64 %17, 4611686018427387888
  %21 = shl i64 %20, 3
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = insertelement <4 x double> poison, double %9, i64 0
  %24 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x double> poison, double %9, i64 0
  %26 = shufflevector <4 x double> %25, <4 x double> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x double> poison, double %9, i64 0
  %28 = shufflevector <4 x double> %27, <4 x double> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x double> poison, double %9, i64 0
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %38, %31 ]
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %5, i64 %33
  store <4 x double> %24, ptr %34, align 8, !tbaa !34
  %35 = getelementptr double, ptr %34, i64 4
  store <4 x double> %26, ptr %35, align 8, !tbaa !34
  %36 = getelementptr double, ptr %34, i64 8
  store <4 x double> %28, ptr %36, align 8, !tbaa !34
  %37 = getelementptr double, ptr %34, i64 12
  store <4 x double> %30, ptr %37, align 8, !tbaa !34
  %38 = add nuw i64 %32, 16
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %31, !llvm.loop !44

40:                                               ; preds = %31
  %41 = icmp eq i64 %17, %20
  br i1 %41, label %48, label %42

42:                                               ; preds = %11, %40
  %43 = phi ptr [ %5, %11 ], [ %22, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %46, %44 ], [ %43, %42 ]
  store double %9, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %44, !llvm.loop !47

48:                                               ; preds = %44, %40, %4
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::SimpleScalarBounds", ptr %0, i64 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %49, %51
  br i1 %54, label %92, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %51 to i64
  %57 = ptrtoint ptr %49 to i64
  %58 = add i64 %56, -8
  %59 = sub i64 %58, %57
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 120
  br i1 %62, label %86, label %63

63:                                               ; preds = %55
  %64 = and i64 %61, 4611686018427387888
  %65 = shl i64 %64, 3
  %66 = getelementptr i8, ptr %49, i64 %65
  %67 = insertelement <4 x double> poison, double %53, i64 0
  %68 = shufflevector <4 x double> %67, <4 x double> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x double> poison, double %53, i64 0
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x double> poison, double %53, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x double> poison, double %53, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %75, %63
  %76 = phi i64 [ 0, %63 ], [ %82, %75 ]
  %77 = shl i64 %76, 3
  %78 = getelementptr i8, ptr %49, i64 %77
  store <4 x double> %68, ptr %78, align 8, !tbaa !34
  %79 = getelementptr double, ptr %78, i64 4
  store <4 x double> %70, ptr %79, align 8, !tbaa !34
  %80 = getelementptr double, ptr %78, i64 8
  store <4 x double> %72, ptr %80, align 8, !tbaa !34
  %81 = getelementptr double, ptr %78, i64 12
  store <4 x double> %74, ptr %81, align 8, !tbaa !34
  %82 = add nuw i64 %76, 16
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %84, label %75, !llvm.loop !48

84:                                               ; preds = %75
  %85 = icmp eq i64 %61, %64
  br i1 %85, label %92, label %86

86:                                               ; preds = %55, %84
  %87 = phi ptr [ %49, %55 ], [ %66, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi ptr [ %90, %88 ], [ %87, %86 ]
  store double %53, ptr %89, align 8, !tbaa !34
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = icmp eq ptr %90, %51
  br i1 %91, label %92, label %88, !llvm.loop !49

92:                                               ; preds = %88, %84, %48
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC2ERKN6dealii8FunctionILi3EEES9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #3 comdat($_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC5ERKN6dealii8FunctionILi3EEES9_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EE10get_boundsERKN6dealii10DoFHandlerILi3ELi3EEERSt6vectorIdSaIdEESD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #13
  %6 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !5
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = zext i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #14
          to label %14 unwind label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %16 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !53
  store i32 %7, ptr %16, align 4, !tbaa !55
  store i32 %7, ptr %8, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false), !tbaa !34
  br label %24

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %19 unwind label %21

19:                                               ; preds = %17, %64
  %20 = phi { ptr, i32 } [ %63, %64 ], [ %18, %17 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

24:                                               ; preds = %4, %14
  %25 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  invoke void @_ZN6dealii11VectorTools11interpolateINS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEEEvRKT0_RKNS_8FunctionIXsrS6_15space_dimensionEEERT_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %27 unwind label %62

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i32, ptr %8, align 8, !tbaa !56
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = icmp ugt i32 %30, 1
  br i1 %32, label %33, label %36, !prof !57

33:                                               ; preds = %27
  %34 = zext i32 %30 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 %35, i1 false)
  br label %40

36:                                               ; preds = %27
  %37 = icmp eq i32 %30, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load double, ptr %29, align 8, !tbaa !34
  store double %39, ptr %31, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %38, %36, %33
  %41 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  invoke void @_ZN6dealii11VectorTools11interpolateINS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEEEvRKT0_RKNS_8FunctionIXsrS6_15space_dimensionEEERT_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(92) %42, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %28, align 8, !tbaa !53
  %45 = load i32, ptr %8, align 8, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  %47 = icmp ugt i32 %45, 1
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %43
  %49 = zext i32 %45 to i64
  %50 = shl nuw nsw i64 %49, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 %50, i1 false)
  %51 = load ptr, ptr %28, align 8, !tbaa !53
  br label %56

52:                                               ; preds = %43
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load double, ptr %44, align 8, !tbaa !34
  store double %55, ptr %46, align 8, !tbaa !34
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !37
  br label %59

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %44, %52 ], [ %51, %48 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %56
  %60 = phi ptr [ %44, %54 ], [ %57, %56 ]
  call void @_ZdaPv(ptr noundef nonnull %60) #15
  store ptr null, ptr %28, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %56, %59
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  ret void

62:                                               ; preds = %40, %24
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  br label %19

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #12
  unreachable
}

declare void @_ZN6dealii11VectorTools11interpolateINS_6VectorIdEENS_10DoFHandlerILi3ELi3EEEEEvRKT0_RKNS_8FunctionIXsrS6_15space_dimensionEEERT_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat($_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat($_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::map.34", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::map.34", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 1, double noundef 0.000000e+00)
          to label %10 unwind label %58

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii14FunctionParserILi3EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 1, double noundef 0.000000e+00)
          to label %12 unwind label %60

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 5, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %15, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %20, align 8, !tbaa !67
  invoke void @_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %21 unwind label %64

21:                                               ; preds = %12
  %22 = load ptr, ptr %17, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %22)
          to label %23 unwind label %62

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %14, align 8, !tbaa !60
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #15
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %31, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 5, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %33, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %38, align 8, !tbaa !67
  invoke void @_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %39 unwind label %78

39:                                               ; preds = %30
  %40 = load ptr, ptr %35, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %40)
          to label %41 unwind label %76

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %32, align 8, !tbaa !60
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #15
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr %11, ptr %8, align 8, !tbaa !50
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::VariableScalarBounds", ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store ptr %9, ptr %53, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %52, %56
  ret void

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %94

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %92

62:                                               ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %12
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %17, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %66)
          to label %67 unwind label %97

67:                                               ; preds = %64, %62
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !68
  %70 = icmp eq ptr %69, %13
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %14, align 8, !tbaa !60
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #15
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %90

76:                                               ; preds = %39
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %81

78:                                               ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %35, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %80)
          to label %81 unwind label %97

81:                                               ; preds = %78, %76
  %82 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  %83 = load ptr, ptr %6, align 8, !tbaa !68
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %32, align 8, !tbaa !60
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #15
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %90

90:                                               ; preds = %89, %75
  %91 = phi { ptr, i32 } [ %82, %89 ], [ %68, %75 ]
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %92 unwind label %97

92:                                               ; preds = %90, %60
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %61, %60 ]
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %94 unwind label %97

94:                                               ; preds = %92, %58
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %59, %58 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %96 unwind label %97

96:                                               ; preds = %94
  resume { ptr, i32 } %95

97:                                               ; preds = %94, %78, %64, %92, %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #12
  unreachable
}

declare void @_ZN6dealii14FunctionParserILi3EEC1Ejd(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN6dealii14FunctionParserILi3EE10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIS8_dEEEbb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN9libparest9Parameter5Field6Bounds4BaseILi3EED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %11 unwind label %14

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds26ParsedFunctionScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %16 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.libparest::Parameter::Field::Bounds::ParsedFunctionScalarBounds", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii14FunctionParserILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %11 unwind label %13

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest9Parameter5Field6Bounds20VariableScalarBoundsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %19 unwind label %13

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %20
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %17, align 8, !tbaa !53
  store i32 %1, ptr %13, align 4, !tbaa !55
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !56
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !34
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 8, !tbaa !71
  store i32 %6, ptr %3, align 8, !tbaa !71
  store i32 %5, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !71
  %10 = load i32, ptr %8, align 4, !tbaa !71
  store i32 %10, ptr %7, align 4, !tbaa !71
  store i32 %9, ptr %8, align 4, !tbaa !71
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %14, ptr %11, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 136}
!6 = !{!"_ZTSN6dealii10DoFHandlerILi3ELi3EEE", !7, i64 0, !21, i64 72, !22, i64 88, !23, i64 104, !19, i64 128, !8, i64 136, !27, i64 144}
!7 = !{!"_ZTSN6dealii11SubscriptorE", !8, i64 8, !11, i64 16, !19, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIPKcE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!22 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !19, i64 0, !19, i64 8}
!23 = !{!"_ZTSSt6vectorIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal10DoFHandler8DoFLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!"_ZTSSt6vectorIjSaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!33 = !{!32, !19, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !9, i64 0}
!36 = !{!32, !19, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !35, i64 72}
!41 = !{!"_ZTSN9libparest9Parameter5Field6Bounds18SimpleScalarBoundsILi3EEE", !42, i64 0, !35, i64 72, !35, i64 80}
!42 = !{!"_ZTSN9libparest9Parameter5Field6Bounds4BaseILi3EEE", !7, i64 0}
!43 = !{!41, !35, i64 80}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !46, !45}
!48 = distinct !{!48, !45, !46}
!49 = distinct !{!49, !46, !45}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN6dealii12SmartPointerIKNS_8FunctionILi3EEEEE", !19, i64 0, !19, i64 8}
!52 = !{!51, !19, i64 8}
!53 = !{!54, !19, i64 80}
!54 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!55 = !{!54, !8, i64 76}
!56 = !{!54, !8, i64 72}
!57 = !{!"branch_weights", i32 2000, i32 1}
!58 = !{!59, !19, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!60 = !{!61, !20, i64 8}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !20, i64 8, !9, i64 16}
!62 = !{!9, !9, i64 0}
!63 = !{!16, !18, i64 0}
!64 = !{!16, !19, i64 8}
!65 = !{!16, !19, i64 16}
!66 = !{!16, !19, i64 24}
!67 = !{!16, !20, i64 32}
!68 = !{!61, !19, i64 0}
!69 = !{!17, !19, i64 24}
!70 = !{!17, !19, i64 16}
!71 = !{!8, !8, i64 0}
