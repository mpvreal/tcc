; ModuleID = 'source/grid/grid_refinement.cc'
source_filename = "source/grid/grid_refinement.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::CellAccessor" }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector", ptr, %"class.std::vector.19", %"class.std::vector.24", [255 x %"class.dealii::SmartPointer"], [255 x %"class.dealii::SmartPointer"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.29", i32, %"class.std::vector.31", i32, %"class.std::vector.31" }
%"struct.dealii::internal::Triangulation::NumberCache.29" = type { %"struct.dealii::internal::Triangulation::NumberCache.30", i32, %"class.std::vector.31", i32, %"class.std::vector.31" }
%"struct.dealii::internal::Triangulation::NumberCache.30" = type { i32, %"class.std::vector.31", i32, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.41", %"class.std::vector.24", %"class.std::vector.46", %"class.std::vector.31", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.61", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.41", i32, i32, i8, [7 x i8], %"class.std::vector.66", i32 }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.39" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d = comdat any

$_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d = comdat any

$_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d = comdat any

$_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d = comdat any

$_ZN6dealii14GridRefinement31refine_and_coarsen_fixed_numberILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii14GridRefinement31refine_and_coarsen_fixed_numberILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj = comdat any

$_ZN6dealii6VectorIfED2Ev = comdat any

$_ZN6dealii14GridRefinement33refine_and_coarsen_fixed_fractionILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj = comdat any

$_ZN6dealii14GridRefinement33refine_and_coarsen_fixed_fractionILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj = comdat any

$_ZN6dealii14GridRefinement27refine_and_coarsen_optimizeILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ = comdat any

$_ZN6dealii14GridRefinement27refine_and_coarsen_optimizeILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZN6dealii6VectorIfED0Ev = comdat any

$_ZN6dealii6VectorIfE6reinitEjb = comdat any

$_ZN6dealii6VectorIfE4swapERS1_ = comdat any

$_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_ = comdat any

$_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZTVN6dealii6VectorIfEE = comdat any

$_ZTSN6dealii6VectorIfEE = comdat any

$_ZTIN6dealii6VectorIfEE = comdat any

@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii6VectorIfEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIfEE, ptr @_ZN6dealii6VectorIfED2Ev, ptr @_ZN6dealii6VectorIfED0Ev, ptr @_ZN6dealii6VectorIfE6reinitEjb, ptr @_ZN6dealii6VectorIfE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIfEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIfEE\00", comdat, align 1
@_ZTIN6dealii6VectorIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  %5 = tail call noundef zeroext i1 @_ZNK6dealii6VectorIfE8all_zeroEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %5, label %212, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = fcmp oeq double %2, 0.000000e+00
  br i1 %9, label %10, label %62

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = fpext float %13 to double
  %15 = icmp ugt i32 %8, 1
  br i1 %15, label %16, label %62

16:                                               ; preds = %10
  %17 = zext i32 %8 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %23

23:                                               ; preds = %44, %21
  %24 = phi i64 [ 1, %21 ], [ %46, %44 ]
  %25 = phi double [ %14, %21 ], [ %45, %44 ]
  %26 = phi i64 [ 0, %21 ], [ %47, %44 ]
  %27 = getelementptr inbounds float, ptr %12, i64 %24
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = fpext float %28 to double
  %32 = fcmp ogt double %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %23, %30, %33
  %35 = phi double [ %31, %33 ], [ %25, %30 ], [ %25, %23 ]
  %36 = add nuw nsw i64 %24, 1
  %37 = getelementptr inbounds float, ptr %12, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = fpext float %38 to double
  %42 = fcmp ogt double %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40, %34
  %45 = phi double [ %41, %43 ], [ %35, %40 ], [ %35, %34 ]
  %46 = add nuw nsw i64 %24, 2
  %47 = add i64 %26, 2
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %49, label %23

49:                                               ; preds = %44, %16
  %50 = phi double [ undef, %16 ], [ %45, %44 ]
  %51 = phi i64 [ 1, %16 ], [ %46, %44 ]
  %52 = phi double [ %14, %16 ], [ %45, %44 ]
  %53 = icmp eq i64 %19, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds float, ptr %12, i64 %51
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = fpext float %56 to double
  %60 = fcmp ogt double %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %49, %61, %58, %54, %10, %6
  %63 = phi double [ %2, %6 ], [ %14, %10 ], [ %50, %49 ], [ %59, %61 ], [ %52, %58 ], [ %52, %54 ]
  %64 = icmp eq i32 %8, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %67 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %68 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %69 = zext i32 %8 to i64
  %70 = load ptr, ptr %67, align 8, !tbaa !24
  %71 = load i32, ptr %4, align 8, !tbaa !26
  %72 = load i32, ptr %68, align 4
  br label %74

73:                                               ; preds = %209, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %212

74:                                               ; preds = %65, %209
  %75 = phi i32 [ %72, %65 ], [ %174, %209 ]
  %76 = phi i32 [ %71, %65 ], [ %172, %209 ]
  %77 = phi ptr [ %70, %65 ], [ %99, %209 ]
  %78 = phi i64 [ 0, %65 ], [ %210, %209 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !21
  %80 = getelementptr inbounds float, ptr %79, i64 %78
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = call float @llvm.fabs.f32(float %81)
  %83 = fpext float %82 to double
  %84 = fcmp ugt double %63, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.dealii::Triangulation", ptr %77, i64 0, i32 1
  %87 = sext i32 %76 to i64
  %88 = load ptr, ptr %86, align 8, !tbaa !27
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = sext i32 %75 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 7, ptr %93, align 1, !tbaa !32
  %94 = load ptr, ptr %67, align 8, !tbaa !24
  %95 = load i32, ptr %4, align 8, !tbaa !26
  %96 = load i32, ptr %68, align 4
  br label %97

97:                                               ; preds = %74, %85
  %98 = phi i32 [ %76, %74 ], [ %95, %85 ]
  %99 = phi ptr [ %77, %74 ], [ %94, %85 ]
  %100 = phi i32 [ %75, %74 ], [ %96, %85 ]
  %101 = getelementptr inbounds %"class.dealii::Triangulation", ptr %99, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr inbounds %"class.dealii::Triangulation", ptr %99, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %105

105:                                              ; preds = %193, %97
  %106 = phi i32 [ %98, %97 ], [ %172, %193 ]
  %107 = phi i32 [ %98, %97 ], [ %173, %193 ]
  %108 = phi i32 [ %98, %97 ], [ %194, %193 ]
  %109 = phi i32 [ %100, %97 ], [ %174, %193 ]
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds ptr, ptr %102, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %113, i64 0, i32 4
  %115 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %113, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = load ptr, ptr %114, align 8, !tbaa !35
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %110, %122
  br i1 %123, label %171, label %124

124:                                              ; preds = %105
  %125 = add nsw i64 %111, 1
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %4, align 8, !tbaa !26
  %127 = load ptr, ptr %104, align 8, !tbaa !36
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %103
  %130 = shl i64 %129, 29
  %131 = ashr i64 %130, 32
  %132 = icmp slt i64 %125, %131
  br i1 %132, label %133, label %165

133:                                              ; preds = %124
  %134 = getelementptr inbounds ptr, ptr %102, i64 %125
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %135, i64 0, i32 4
  %137 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %135, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = load ptr, ptr %136, align 8, !tbaa !35
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %167, label %159

146:                                              ; preds = %159
  %147 = getelementptr inbounds ptr, ptr %102, i64 %161
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4
  %150 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %148, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = load ptr, ptr %149, align 8, !tbaa !35
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 24
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %166, label %159, !llvm.loop !37

159:                                              ; preds = %133, %146
  %160 = phi i64 [ %161, %146 ], [ %125, %133 ]
  %161 = add i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i64 %161, %131
  br i1 %163, label %164, label %146, !llvm.loop !37

164:                                              ; preds = %159
  store i32 %162, ptr %4, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %164, %124
  store i32 -1, ptr %4, align 8, !tbaa !26
  br label %171

166:                                              ; preds = %146
  store i32 %162, ptr %4, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %166, %133
  %168 = phi i32 [ %126, %133 ], [ %162, %166 ]
  %169 = phi i64 [ %125, %133 ], [ %161, %166 ]
  %170 = trunc i64 %169 to i32
  br label %171

171:                                              ; preds = %167, %165, %105
  %172 = phi i32 [ %106, %105 ], [ -1, %165 ], [ %168, %167 ]
  %173 = phi i32 [ %107, %105 ], [ -1, %165 ], [ %170, %167 ]
  %174 = phi i32 [ %110, %105 ], [ -1, %165 ], [ 0, %167 ]
  %175 = phi i32 [ %108, %105 ], [ -1, %165 ], [ %170, %167 ]
  %176 = or i32 %175, %174
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %195

178:                                              ; preds = %171
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds ptr, ptr %102, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %181, i64 0, i32 4, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = lshr i32 %174, 6
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = and i32 %174, 63
  %188 = zext i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %186, align 8, !tbaa !41
  %191 = and i64 %190, %189
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %178, %198
  %194 = phi i32 [ %175, %178 ], [ %173, %198 ]
  br label %105

195:                                              ; preds = %178, %171
  store i32 %174, ptr %68, align 4, !tbaa !42
  %196 = or i32 %174, %173
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = zext i32 %173 to i64
  %200 = getelementptr inbounds ptr, ptr %102, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %201, i64 0, i32 4, i32 0, i32 1
  %203 = shl i32 %174, 2
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %202, align 8, !tbaa !43
  %206 = getelementptr inbounds i32, ptr %205, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %193

209:                                              ; preds = %195, %198
  %210 = add nuw nsw i64 %78, 1
  %211 = icmp eq i64 %210, %69
  br i1 %211, label %73, label %74

212:                                              ; preds = %3, %73
  ret void
}

declare noundef zeroext i1 @_ZNK6dealii6VectorIfE8all_zeroEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8552), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  %5 = tail call noundef zeroext i1 @_ZNK6dealii6VectorIdE8all_zeroEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %5, label %224, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %7 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = fcmp oeq double %2, 0.000000e+00
  br i1 %9, label %10, label %75

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = icmp ugt i32 %8, 1
  br i1 %14, label %15, label %75

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %57, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %54, %23 ]
  %25 = phi double [ %13, %21 ], [ %53, %23 ]
  %26 = phi i64 [ 0, %21 ], [ %55, %23 ]
  %27 = getelementptr inbounds double, ptr %12, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !49
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = fcmp olt double %28, %25
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, double %28, double %25
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = fcmp olt double %35, %32
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, double %35, double %32
  %40 = add nuw nsw i64 %24, 2
  %41 = getelementptr inbounds double, ptr %12, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = fcmp olt double %42, %39
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, double %42, double %39
  %47 = add nuw nsw i64 %24, 3
  %48 = getelementptr inbounds double, ptr %12, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !49
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = fcmp olt double %49, %46
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, double %49, double %46
  %54 = add nuw nsw i64 %24, 4
  %55 = add i64 %26, 4
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %23

57:                                               ; preds = %23, %15
  %58 = phi double [ undef, %15 ], [ %53, %23 ]
  %59 = phi i64 [ 1, %15 ], [ %54, %23 ]
  %60 = phi double [ %13, %15 ], [ %53, %23 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %57 ]
  %64 = phi double [ %71, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %73, %62 ], [ 0, %57 ]
  %66 = getelementptr inbounds double, ptr %12, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !49
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = fcmp olt double %67, %64
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, double %67, double %64
  %72 = add nuw nsw i64 %63, 1
  %73 = add i64 %65, 1
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %75, label %62, !llvm.loop !51

75:                                               ; preds = %57, %62, %10, %6
  %76 = phi double [ %2, %6 ], [ %13, %10 ], [ %58, %57 ], [ %71, %62 ]
  %77 = icmp eq i32 %8, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 3
  %80 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %81 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %82 = zext i32 %8 to i64
  %83 = load ptr, ptr %80, align 8, !tbaa !24
  %84 = load i32, ptr %4, align 8, !tbaa !26
  %85 = load i32, ptr %81, align 4
  br label %87

86:                                               ; preds = %221, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %224

87:                                               ; preds = %78, %221
  %88 = phi i32 [ %85, %78 ], [ %186, %221 ]
  %89 = phi i32 [ %84, %78 ], [ %184, %221 ]
  %90 = phi ptr [ %83, %78 ], [ %111, %221 ]
  %91 = phi i64 [ 0, %78 ], [ %222, %221 ]
  %92 = load ptr, ptr %79, align 8, !tbaa !48
  %93 = getelementptr inbounds double, ptr %92, i64 %91
  %94 = load double, ptr %93, align 8, !tbaa !49
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp ult double %95, %76
  br i1 %96, label %109, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"class.dealii::Triangulation", ptr %90, i64 0, i32 1
  %99 = sext i32 %89 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !27
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = sext i32 %88 to i64
  %104 = load ptr, ptr %102, align 8, !tbaa !30
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 7, ptr %105, align 1, !tbaa !32
  %106 = load ptr, ptr %80, align 8, !tbaa !24
  %107 = load i32, ptr %4, align 8, !tbaa !26
  %108 = load i32, ptr %81, align 4
  br label %109

109:                                              ; preds = %87, %97
  %110 = phi i32 [ %89, %87 ], [ %107, %97 ]
  %111 = phi ptr [ %90, %87 ], [ %106, %97 ]
  %112 = phi i32 [ %88, %87 ], [ %108, %97 ]
  %113 = getelementptr inbounds %"class.dealii::Triangulation", ptr %111, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = ptrtoint ptr %114 to i64
  %116 = getelementptr inbounds %"class.dealii::Triangulation", ptr %111, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %117

117:                                              ; preds = %205, %109
  %118 = phi i32 [ %110, %109 ], [ %184, %205 ]
  %119 = phi i32 [ %110, %109 ], [ %185, %205 ]
  %120 = phi i32 [ %110, %109 ], [ %206, %205 ]
  %121 = phi i32 [ %112, %109 ], [ %186, %205 ]
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds ptr, ptr %114, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4
  %127 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %125, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = load ptr, ptr %126, align 8, !tbaa !35
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %122, %134
  br i1 %135, label %183, label %136

136:                                              ; preds = %117
  %137 = add nsw i64 %123, 1
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %4, align 8, !tbaa !26
  %139 = load ptr, ptr %116, align 8, !tbaa !36
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %115
  %142 = shl i64 %141, 29
  %143 = ashr i64 %142, 32
  %144 = icmp slt i64 %137, %143
  br i1 %144, label %145, label %177

145:                                              ; preds = %136
  %146 = getelementptr inbounds ptr, ptr %114, i64 %137
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %147, i64 0, i32 4
  %149 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %147, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = load ptr, ptr %148, align 8, !tbaa !35
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %179, label %171

158:                                              ; preds = %171
  %159 = getelementptr inbounds ptr, ptr %114, i64 %173
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4
  %162 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %160, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = load ptr, ptr %161, align 8, !tbaa !35
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %178, label %171, !llvm.loop !37

171:                                              ; preds = %145, %158
  %172 = phi i64 [ %173, %158 ], [ %137, %145 ]
  %173 = add i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i64 %173, %143
  br i1 %175, label %176, label %158, !llvm.loop !37

176:                                              ; preds = %171
  store i32 %174, ptr %4, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %176, %136
  store i32 -1, ptr %4, align 8, !tbaa !26
  br label %183

178:                                              ; preds = %158
  store i32 %174, ptr %4, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %178, %145
  %180 = phi i32 [ %138, %145 ], [ %174, %178 ]
  %181 = phi i64 [ %137, %145 ], [ %173, %178 ]
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %179, %177, %117
  %184 = phi i32 [ %118, %117 ], [ -1, %177 ], [ %180, %179 ]
  %185 = phi i32 [ %119, %117 ], [ -1, %177 ], [ %182, %179 ]
  %186 = phi i32 [ %122, %117 ], [ -1, %177 ], [ 0, %179 ]
  %187 = phi i32 [ %120, %117 ], [ -1, %177 ], [ %182, %179 ]
  %188 = or i32 %187, %186
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %207

190:                                              ; preds = %183
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds ptr, ptr %114, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %193, i64 0, i32 4, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = lshr i32 %186, 6
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = and i32 %186, 63
  %200 = zext i32 %199 to i64
  %201 = shl nuw i64 1, %200
  %202 = load i64, ptr %198, align 8, !tbaa !41
  %203 = and i64 %202, %201
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %190, %210
  %206 = phi i32 [ %187, %190 ], [ %185, %210 ]
  br label %117

207:                                              ; preds = %190, %183
  store i32 %186, ptr %81, align 4, !tbaa !42
  %208 = or i32 %186, %185
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = zext i32 %185 to i64
  %212 = getelementptr inbounds ptr, ptr %114, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %213, i64 0, i32 4, i32 0, i32 1
  %215 = shl i32 %186, 2
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %214, align 8, !tbaa !43
  %218 = getelementptr inbounds i32, ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4, !tbaa !45
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %205

221:                                              ; preds = %207, %210
  %222 = add nuw nsw i64 %91, 1
  %223 = icmp eq i64 %222, %82
  br i1 %223, label %86, label %87

224:                                              ; preds = %3, %86
  ret void
}

declare noundef zeroext i1 @_ZNK6dealii6VectorIdE8all_zeroEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %5 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = zext i32 %6 to i64
  %20 = load i32, ptr %15, align 4
  br label %22

21:                                               ; preds = %147, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void

22:                                               ; preds = %8, %147
  %23 = phi i32 [ %20, %8 ], [ %112, %147 ]
  %24 = phi i64 [ 0, %8 ], [ %148, %147 ]
  %25 = phi i32 [ %9, %8 ], [ %110, %147 ]
  %26 = getelementptr inbounds float, ptr %11, i64 %24
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = call float @llvm.fabs.f32(float %27)
  %29 = fpext float %28 to double
  %30 = fcmp ugt double %29, %2
  br i1 %30, label %58, label %31

31:                                               ; preds = %22
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds ptr, ptr %16, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = sext i32 %23 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = and i8 %38, 7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  %42 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %34, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = sdiv i32 %23, 64
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = srem i32 %23, 64
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  %50 = add nsw i64 %48, 64
  %51 = ashr i64 %48, 63
  %52 = getelementptr inbounds i64, ptr %46, i64 %51
  %53 = select i1 %49, i64 %50, i64 %48
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %52, align 8, !tbaa !41
  %56 = or i64 %55, %54
  store i64 %56, ptr %52, align 8, !tbaa !41
  %57 = load i32, ptr %15, align 4
  br label %58

58:                                               ; preds = %31, %41, %22
  %59 = phi i32 [ %23, %31 ], [ %57, %41 ], [ %23, %22 ]
  br label %60

60:                                               ; preds = %131, %58
  %61 = phi i32 [ %25, %58 ], [ %110, %131 ]
  %62 = phi i32 [ %25, %58 ], [ %111, %131 ]
  %63 = phi i32 [ %25, %58 ], [ %132, %131 ]
  %64 = phi i32 [ %59, %58 ], [ %112, %131 ]
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %16, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %68, i64 0, i32 4
  %70 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %68, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %69, align 8, !tbaa !35
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %65, %77
  br i1 %78, label %109, label %79

79:                                               ; preds = %60
  %80 = add nsw i64 %66, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %4, align 8, !tbaa !26
  %82 = load ptr, ptr %18, align 8, !tbaa !36
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %17
  %85 = shl i64 %84, 29
  %86 = ashr i64 %85, 32
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %79, %102
  %89 = phi i64 [ %103, %102 ], [ %80, %79 ]
  %90 = getelementptr inbounds ptr, ptr %16, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %91, i64 0, i32 4
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %91, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %92, align 8, !tbaa !35
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %88
  %103 = add i64 %89, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %4, align 8, !tbaa !26
  %105 = icmp eq i64 %103, %86
  br i1 %105, label %106, label %88, !llvm.loop !37

106:                                              ; preds = %102, %79
  store i32 -1, ptr %4, align 8, !tbaa !26
  br label %109

107:                                              ; preds = %88
  %108 = trunc i64 %89 to i32
  br label %109

109:                                              ; preds = %107, %106, %60
  %110 = phi i32 [ %61, %60 ], [ -1, %106 ], [ %108, %107 ]
  %111 = phi i32 [ %62, %60 ], [ -1, %106 ], [ %108, %107 ]
  %112 = phi i32 [ %65, %60 ], [ -1, %106 ], [ 0, %107 ]
  %113 = phi i32 [ %63, %60 ], [ -1, %106 ], [ %108, %107 ]
  %114 = or i32 %113, %112
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %133

116:                                              ; preds = %109
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds ptr, ptr %16, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %119, i64 0, i32 4, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = lshr i32 %112, 6
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = and i32 %112, 63
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = load i64, ptr %124, align 8, !tbaa !41
  %129 = and i64 %128, %127
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %116, %136
  %132 = phi i32 [ %113, %116 ], [ %111, %136 ]
  br label %60

133:                                              ; preds = %116, %109
  store i32 %112, ptr %15, align 4, !tbaa !42
  %134 = or i32 %112, %111
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = zext i32 %111 to i64
  %138 = getelementptr inbounds ptr, ptr %16, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %139, i64 0, i32 4, i32 0, i32 1
  %141 = shl i32 %112, 2
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %140, align 8, !tbaa !43
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %131

147:                                              ; preds = %133, %136
  %148 = add nuw nsw i64 %24, 1
  %149 = icmp eq i64 %148, %19
  br i1 %149, label %21, label %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.dealii::TriaActiveIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @_ZNK6dealii13TriangulationILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8552) %0, i32 noundef 0)
  %5 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = zext i32 %6 to i64
  %20 = load i32, ptr %15, align 4
  br label %22

21:                                               ; preds = %146, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void

22:                                               ; preds = %8, %146
  %23 = phi i32 [ %20, %8 ], [ %111, %146 ]
  %24 = phi i64 [ 0, %8 ], [ %147, %146 ]
  %25 = phi i32 [ %9, %8 ], [ %109, %146 ]
  %26 = getelementptr inbounds double, ptr %11, i64 %24
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ugt double %28, %2
  br i1 %29, label %57, label %30

30:                                               ; preds = %22
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds ptr, ptr %16, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = sext i32 %23 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = and i8 %37, 7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %33, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = sdiv i32 %23, 64
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = srem i32 %23, 64
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  %49 = add nsw i64 %47, 64
  %50 = ashr i64 %47, 63
  %51 = getelementptr inbounds i64, ptr %45, i64 %50
  %52 = select i1 %48, i64 %49, i64 %47
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %51, align 8, !tbaa !41
  %55 = or i64 %54, %53
  store i64 %55, ptr %51, align 8, !tbaa !41
  %56 = load i32, ptr %15, align 4
  br label %57

57:                                               ; preds = %30, %40, %22
  %58 = phi i32 [ %23, %30 ], [ %56, %40 ], [ %23, %22 ]
  br label %59

59:                                               ; preds = %130, %57
  %60 = phi i32 [ %25, %57 ], [ %109, %130 ]
  %61 = phi i32 [ %25, %57 ], [ %110, %130 ]
  %62 = phi i32 [ %25, %57 ], [ %131, %130 ]
  %63 = phi i32 [ %58, %57 ], [ %111, %130 ]
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds ptr, ptr %16, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %67, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %68, align 8, !tbaa !35
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %64, %76
  br i1 %77, label %108, label %78

78:                                               ; preds = %59
  %79 = add nsw i64 %65, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %4, align 8, !tbaa !26
  %81 = load ptr, ptr %18, align 8, !tbaa !36
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %17
  %84 = shl i64 %83, 29
  %85 = ashr i64 %84, 32
  %86 = icmp slt i64 %79, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %78, %101
  %88 = phi i64 [ %102, %101 ], [ %79, %78 ]
  %89 = getelementptr inbounds ptr, ptr %16, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %90, i64 0, i32 4
  %92 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %90, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %91, align 8, !tbaa !35
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %87
  %102 = add i64 %88, 1
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %4, align 8, !tbaa !26
  %104 = icmp eq i64 %102, %85
  br i1 %104, label %105, label %87, !llvm.loop !37

105:                                              ; preds = %101, %78
  store i32 -1, ptr %4, align 8, !tbaa !26
  br label %108

106:                                              ; preds = %87
  %107 = trunc i64 %88 to i32
  br label %108

108:                                              ; preds = %106, %105, %59
  %109 = phi i32 [ %60, %59 ], [ -1, %105 ], [ %107, %106 ]
  %110 = phi i32 [ %61, %59 ], [ -1, %105 ], [ %107, %106 ]
  %111 = phi i32 [ %64, %59 ], [ -1, %105 ], [ 0, %106 ]
  %112 = phi i32 [ %62, %59 ], [ -1, %105 ], [ %107, %106 ]
  %113 = or i32 %112, %111
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds ptr, ptr %16, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %118, i64 0, i32 4, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = lshr i32 %111, 6
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = and i32 %111, 63
  %125 = zext i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = load i64, ptr %123, align 8, !tbaa !41
  %128 = and i64 %127, %126
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %115, %135
  %131 = phi i32 [ %112, %115 ], [ %110, %135 ]
  br label %59

132:                                              ; preds = %115, %108
  store i32 %111, ptr %15, align 4, !tbaa !42
  %133 = or i32 %111, %110
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = zext i32 %110 to i64
  %137 = getelementptr inbounds ptr, ptr %16, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %138, i64 0, i32 4, i32 0, i32 1
  %140 = shl i32 %111, 2
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %139, align 8, !tbaa !43
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %130

146:                                              ; preds = %132, %135
  %147 = add nuw nsw i64 %24, 1
  %148 = icmp eq i64 %147, %19
  br i1 %148, label %21, label %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement31refine_and_coarsen_fixed_numberILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector.39", align 8
  %7 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = uitofp i32 %8 to double
  %10 = fmul double %9, %2
  %11 = fptosi double %10 to i32
  %12 = fmul double %9, %3
  %13 = fptosi double %12 to i32
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %15 = icmp ult i32 %14, %4
  %16 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  br i1 %15, label %21, label %17

17:                                               ; preds = %5
  %18 = sub i32 %16, %4
  %19 = shl i32 %18, 3
  %20 = udiv i32 %19, 7
  br label %40

21:                                               ; preds = %5
  %22 = mul i32 %11, 7
  %23 = mul i32 %13, 7
  %24 = lshr i32 %23, 3
  %25 = sub i32 %22, %24
  %26 = add i32 %25, %16
  %27 = icmp ugt i32 %26, %4
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %30 = sub i32 %4, %29
  %31 = uitofp i32 %30 to double
  %32 = uitofp i32 %25 to double
  %33 = fdiv double %31, %32
  %34 = sitofp i32 %11 to double
  %35 = fmul double %33, %34
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %13 to double
  %38 = fmul double %33, %37
  %39 = fptosi double %38 to i32
  br label %40

40:                                               ; preds = %21, %28, %17
  %41 = phi i32 [ %20, %17 ], [ %39, %28 ], [ %13, %21 ]
  %42 = phi i32 [ 0, %17 ], [ %36, %28 ], [ %11, %21 ]
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %41, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #11
  call void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %43, label %47, label %69

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.dealii::Vector.39", ptr %6, i64 0, i32 3
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %"class.dealii::Vector.39", ptr %6, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = zext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %54 = icmp eq i64 %49, %52
  %55 = or i1 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %48, align 8, !tbaa !48
  %58 = getelementptr inbounds double, ptr %57, i64 %52
  %59 = getelementptr inbounds double, ptr %57, i64 %49
  %60 = call i64 @llvm.ctlz.i64(i64 %52, i1 true), !range !53
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(ptr noundef %57, ptr noundef nonnull %59, ptr noundef %58, i64 noundef %62)
          to label %63 unwind label %67

63:                                               ; preds = %47, %56
  %64 = load ptr, ptr %48, align 8, !tbaa !48
  %65 = getelementptr inbounds double, ptr %64, i64 %49
  %66 = load double, ptr %65, align 8, !tbaa !49
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %66)
          to label %69 unwind label %67

67:                                               ; preds = %77, %56, %88, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %100 unwind label %102

69:                                               ; preds = %63, %46
  br i1 %44, label %70, label %94

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.dealii::Vector.39", ptr %6, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::Vector.39", ptr %6, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = sext i32 %41 to i64
  %75 = sub nsw i64 0, %74
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %71, align 8, !tbaa !48
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = getelementptr inbounds double, ptr %80, i64 %75
  %82 = call i64 @llvm.ctlz.i64(i64 %79, i1 true), !range !53
  %83 = shl nuw nsw i64 %82, 1
  %84 = xor i64 %83, 126
  invoke void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(ptr noundef %78, ptr noundef nonnull %81, ptr noundef nonnull %80, i64 noundef %84)
          to label %85 unwind label %67

85:                                               ; preds = %77
  %86 = load i32, ptr %72, align 8, !tbaa !46
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %87, %85 ], [ 0, %70 ]
  %90 = load ptr, ptr %71, align 8, !tbaa !48
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  %92 = getelementptr inbounds double, ptr %91, i64 %75
  %93 = load double, ptr %92, align 8, !tbaa !49
  invoke void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %93)
          to label %94 unwind label %67

94:                                               ; preds = %88, %69
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !54
  %95 = getelementptr inbounds %"class.dealii::Vector.39", ptr %6, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #12
  store ptr null, ptr %95, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %94, %98
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  br label %101

100:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  resume { ptr, i32 } %68

101:                                              ; preds = %40, %99
  ret void

102:                                              ; preds = %67
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable
}

declare noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552)) local_unnamed_addr #1

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement31refine_and_coarsen_fixed_numberILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = uitofp i32 %8 to double
  %10 = fmul double %9, %2
  %11 = fptosi double %10 to i32
  %12 = fmul double %9, %3
  %13 = fptosi double %12 to i32
  %14 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %15 = icmp ult i32 %14, %4
  %16 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  br i1 %15, label %21, label %17

17:                                               ; preds = %5
  %18 = sub i32 %16, %4
  %19 = shl i32 %18, 3
  %20 = udiv i32 %19, 7
  br label %40

21:                                               ; preds = %5
  %22 = mul i32 %11, 7
  %23 = mul i32 %13, 7
  %24 = lshr i32 %23, 3
  %25 = sub i32 %22, %24
  %26 = add i32 %25, %16
  %27 = icmp ugt i32 %26, %4
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = tail call noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
  %30 = sub i32 %4, %29
  %31 = uitofp i32 %30 to double
  %32 = uitofp i32 %25 to double
  %33 = fdiv double %31, %32
  %34 = sitofp i32 %11 to double
  %35 = fmul double %33, %34
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %13 to double
  %38 = fmul double %33, %37
  %39 = fptosi double %38 to i32
  br label %40

40:                                               ; preds = %21, %28, %17
  %41 = phi i32 [ %20, %17 ], [ %39, %28 ], [ %13, %21 ]
  %42 = phi i32 [ 0, %17 ], [ %36, %28 ], [ %11, %21 ]
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %41, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %103

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #11
  call void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %43, label %47, label %70

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %54 = icmp eq i64 %49, %52
  %55 = or i1 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %48, align 8, !tbaa !21
  %58 = getelementptr inbounds float, ptr %57, i64 %52
  %59 = getelementptr inbounds float, ptr %57, i64 %49
  %60 = call i64 @llvm.ctlz.i64(i64 %52, i1 true), !range !53
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(ptr noundef %57, ptr noundef nonnull %59, ptr noundef %58, i64 noundef %62)
          to label %63 unwind label %68

63:                                               ; preds = %47, %56
  %64 = load ptr, ptr %48, align 8, !tbaa !21
  %65 = getelementptr inbounds float, ptr %64, i64 %49
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = fpext float %66 to double
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %67)
          to label %70 unwind label %68

68:                                               ; preds = %78, %56, %89, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %102 unwind label %104

70:                                               ; preds = %63, %46
  br i1 %44, label %71, label %96

71:                                               ; preds = %70
  %72 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %73 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !5
  %75 = sext i32 %41 to i64
  %76 = sub nsw i64 0, %75
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %72, align 8, !tbaa !21
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = getelementptr inbounds float, ptr %81, i64 %76
  %83 = call i64 @llvm.ctlz.i64(i64 %80, i1 true), !range !53
  %84 = shl nuw nsw i64 %83, 1
  %85 = xor i64 %84, 126
  invoke void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(ptr noundef %79, ptr noundef nonnull %82, ptr noundef nonnull %81, i64 noundef %85)
          to label %86 unwind label %68

86:                                               ; preds = %78
  %87 = load i32, ptr %73, align 8, !tbaa !5
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %71
  %90 = phi i64 [ %88, %86 ], [ 0, %71 ]
  %91 = load ptr, ptr %72, align 8, !tbaa !21
  %92 = getelementptr inbounds float, ptr %91, i64 %90
  %93 = getelementptr inbounds float, ptr %92, i64 %76
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = fpext float %94 to double
  invoke void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %95)
          to label %96 unwind label %68

96:                                               ; preds = %89, %70
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !54
  %97 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %98) #12
  store ptr null, ptr %97, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %96, %100
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  br label %103

102:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  resume { ptr, i32 } %69

103:                                              ; preds = %40, %101
  ret void

104:                                              ; preds = %68
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #13
  unreachable
}

declare void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement33refine_and_coarsen_fixed_fractionILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector.39", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #11
  call void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = invoke noundef double @_ZNK6dealii6VectorIdE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %8 unwind label %36

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.dealii::Vector.39", ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.dealii::Vector.39", ptr %6, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %10, i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = call i64 @llvm.ctlz.i64(i64 %13, i1 true), !range !53
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(ptr noundef %10, ptr noundef nonnull %14, i64 noundef %19)
          to label %20 unwind label %36

20:                                               ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(ptr noundef %10, ptr noundef nonnull %14)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  %23 = load i32, ptr %11, align 8
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i32 [ %23, %21 ], [ 0, %8 ]
  %26 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %27 = fmul double %7, %2
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = getelementptr inbounds double, ptr %29, i64 -1
  %31 = fcmp ule double %27, 0.000000e+00
  %32 = icmp eq ptr %26, %30
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %52, label %38

34:                                               ; preds = %38
  %35 = icmp eq ptr %43, %26
  br i1 %35, label %52, label %47

36:                                               ; preds = %20, %16, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %193

38:                                               ; preds = %24, %38
  %39 = phi double [ %42, %38 ], [ 0.000000e+00, %24 ]
  %40 = phi ptr [ %43, %38 ], [ %26, %24 ]
  %41 = load double, ptr %40, align 8, !tbaa !49
  %42 = fadd double %39, %41
  %43 = getelementptr inbounds double, ptr %40, i64 1
  %44 = fcmp uge double %42, %27
  %45 = icmp eq ptr %43, %30
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %34, label %38

47:                                               ; preds = %34
  %48 = load double, ptr %43, align 8, !tbaa !49
  %49 = load double, ptr %40, align 8, !tbaa !49
  %50 = fadd double %48, %49
  %51 = fmul double %50, 5.000000e-01
  br label %55

52:                                               ; preds = %24, %34
  %53 = phi ptr [ %43, %34 ], [ %26, %24 ]
  %54 = load double, ptr %26, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ %43, %47 ], [ %53, %52 ]
  %57 = phi double [ %51, %47 ], [ %54, %52 ]
  %58 = fmul double %7, %3
  %59 = fcmp ule double %58, 0.000000e+00
  %60 = select i1 %59, i1 true, i1 %32
  br i1 %60, label %77, label %63

61:                                               ; preds = %63
  %62 = icmp eq ptr %64, %29
  br i1 %62, label %77, label %72

63:                                               ; preds = %55, %63
  %64 = phi ptr [ %68, %63 ], [ %30, %55 ]
  %65 = phi double [ %67, %63 ], [ 0.000000e+00, %55 ]
  %66 = load double, ptr %64, align 8, !tbaa !49
  %67 = fadd double %65, %66
  %68 = getelementptr inbounds double, ptr %64, i64 -1
  %69 = fcmp uge double %67, %58
  %70 = icmp eq ptr %68, %26
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %61, label %63

72:                                               ; preds = %61
  %73 = load double, ptr %68, align 8, !tbaa !49
  %74 = load double, ptr %64, align 8, !tbaa !49
  %75 = fadd double %73, %74
  %76 = fmul double %75, 5.000000e-01
  br label %77

77:                                               ; preds = %55, %61, %72
  %78 = phi ptr [ %68, %72 ], [ %68, %61 ], [ %30, %55 ]
  %79 = phi double [ %76, %72 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %55 ]
  %80 = ptrtoint ptr %56 to i64
  %81 = ptrtoint ptr %26 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 3
  %84 = trunc i64 %83 to i32
  %85 = ptrtoint ptr %29 to i64
  %86 = ptrtoint ptr %78 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 3
  %89 = trunc i64 %88 to i32
  %90 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
          to label %91 unwind label %108

91:                                               ; preds = %77
  %92 = mul i32 %84, 7
  %93 = mul i32 %89, 7
  %94 = lshr i32 %93, 3
  %95 = sub i32 %92, %94
  %96 = add i32 %95, %90
  %97 = icmp ugt i32 %96, %4
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = uitofp i32 %84 to double
  %100 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = uitofp i32 %101 to double
  %103 = fdiv double %99, %102
  %104 = uitofp i32 %89 to double
  %105 = fdiv double %104, %102
  invoke void @_ZN6dealii14GridRefinement31refine_and_coarsen_fixed_numberILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %103, double noundef %105, i32 noundef %4)
          to label %188 unwind label %108

106:                                              ; preds = %187, %159
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %193

108:                                              ; preds = %98, %77
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %193

110:                                              ; preds = %91
  %111 = getelementptr inbounds i8, ptr %1, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds i8, ptr %1, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = icmp ult i32 %112, 2
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds double, ptr %114, i64 1
  %120 = load double, ptr %114, align 8, !tbaa !49
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi double [ %127, %121 ], [ %120, %118 ]
  %123 = phi ptr [ %129, %121 ], [ %119, %118 ]
  %124 = phi ptr [ %128, %121 ], [ %114, %118 ]
  %125 = load double, ptr %123, align 8, !tbaa !49
  %126 = fcmp olt double %122, %125
  %127 = select i1 %126, double %125, double %122
  %128 = select i1 %126, ptr %123, ptr %124
  %129 = getelementptr inbounds double, ptr %123, i64 1
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %131, label %121

131:                                              ; preds = %121, %110
  %132 = phi ptr [ %114, %110 ], [ %128, %121 ]
  %133 = load double, ptr %132, align 8, !tbaa !49
  %134 = fcmp oeq double %57, %133
  %135 = fcmp une double %2, 1.000000e+00
  %136 = and i1 %135, %134
  %137 = fmul double %57, 0x3FEFF7CED916872B
  %138 = select i1 %136, double %137, double %57
  %139 = fcmp ult double %79, %138
  %140 = fmul double %138, 0x3FEFF7CED916872B
  %141 = select i1 %139, double %79, double %140
  br i1 %117, label %155, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds double, ptr %114, i64 1
  %144 = load double, ptr %114, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi double [ %151, %145 ], [ %144, %142 ]
  %147 = phi ptr [ %153, %145 ], [ %143, %142 ]
  %148 = phi ptr [ %152, %145 ], [ %114, %142 ]
  %149 = load double, ptr %147, align 8, !tbaa !49
  %150 = fcmp olt double %146, %149
  %151 = select i1 %150, double %149, double %146
  %152 = select i1 %150, ptr %147, ptr %148
  %153 = getelementptr inbounds double, ptr %147, i64 1
  %154 = icmp eq ptr %153, %116
  br i1 %154, label %155, label %145

155:                                              ; preds = %145, %131
  %156 = phi ptr [ %114, %131 ], [ %152, %145 ]
  %157 = load double, ptr %156, align 8, !tbaa !49
  %158 = fcmp olt double %138, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %138)
          to label %160 unwind label %106

160:                                              ; preds = %159
  %161 = load i32, ptr %111, align 8, !tbaa !46
  %162 = load ptr, ptr %113, align 8, !tbaa !48
  %163 = zext i32 %161 to i64
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i64 [ %163, %160 ], [ %115, %155 ]
  %166 = phi ptr [ %162, %160 ], [ %114, %155 ]
  %167 = phi i32 [ %161, %160 ], [ %112, %155 ]
  %168 = getelementptr inbounds double, ptr %166, i64 %165
  %169 = icmp ult i32 %167, 2
  br i1 %169, label %183, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds double, ptr %166, i64 1
  %172 = load double, ptr %166, align 8, !tbaa !49
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi double [ %179, %173 ], [ %172, %170 ]
  %175 = phi ptr [ %181, %173 ], [ %171, %170 ]
  %176 = phi ptr [ %180, %173 ], [ %166, %170 ]
  %177 = load double, ptr %175, align 8, !tbaa !49
  %178 = fcmp olt double %177, %174
  %179 = select i1 %178, double %177, double %174
  %180 = select i1 %178, ptr %175, ptr %176
  %181 = getelementptr inbounds double, ptr %175, i64 1
  %182 = icmp eq ptr %181, %168
  br i1 %182, label %183, label %173

183:                                              ; preds = %173, %164
  %184 = phi ptr [ %166, %164 ], [ %180, %173 ]
  %185 = load double, ptr %184, align 8, !tbaa !49
  %186 = fcmp ogt double %141, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  invoke void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %141)
          to label %188 unwind label %106

188:                                              ; preds = %98, %183, %187
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !54
  %189 = load ptr, ptr %9, align 8, !tbaa !48
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #12
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %192

192:                                              ; preds = %188, %191
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  ret void

193:                                              ; preds = %106, %108, %36
  %194 = phi { ptr, i32 } [ %37, %36 ], [ %107, %106 ], [ %109, %108 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %195 unwind label %196

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  resume { ptr, i32 } %194

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #13
  unreachable
}

declare noundef double @_ZNK6dealii6VectorIdE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement33refine_and_coarsen_fixed_fractionILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::Vector", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #11
  call void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = invoke noundef float @_ZNK6dealii6VectorIfE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %8 unwind label %37

8:                                                ; preds = %5
  %9 = fpext float %7 to double
  %10 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %8
  %18 = call i64 @llvm.ctlz.i64(i64 %14, i1 true), !range !53
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(ptr noundef %11, ptr noundef nonnull %15, i64 noundef %20)
          to label %21 unwind label %37

21:                                               ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(ptr noundef %11, ptr noundef nonnull %15)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = load i32, ptr %12, align 8
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i32 [ %24, %22 ], [ 0, %8 ]
  %27 = phi ptr [ %23, %22 ], [ %11, %8 ]
  %28 = fmul double %9, %2
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = getelementptr inbounds float, ptr %30, i64 -1
  %32 = fcmp ule double %28, 0.000000e+00
  %33 = icmp eq ptr %27, %31
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %54, label %39

35:                                               ; preds = %39
  %36 = icmp eq ptr %45, %27
  br i1 %36, label %54, label %49

37:                                               ; preds = %21, %17, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %200

39:                                               ; preds = %25, %39
  %40 = phi double [ %44, %39 ], [ 0.000000e+00, %25 ]
  %41 = phi ptr [ %45, %39 ], [ %27, %25 ]
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = fpext float %42 to double
  %44 = fadd double %40, %43
  %45 = getelementptr inbounds float, ptr %41, i64 1
  %46 = fcmp uge double %44, %28
  %47 = icmp eq ptr %45, %31
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %35, label %39

49:                                               ; preds = %35
  %50 = load float, ptr %45, align 4, !tbaa !22
  %51 = load float, ptr %41, align 4, !tbaa !22
  %52 = fadd float %50, %51
  %53 = fmul float %52, 5.000000e-01
  br label %57

54:                                               ; preds = %25, %35
  %55 = phi ptr [ %45, %35 ], [ %27, %25 ]
  %56 = load float, ptr %27, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %45, %49 ], [ %55, %54 ]
  %59 = phi float [ %53, %49 ], [ %56, %54 ]
  %60 = fpext float %59 to double
  %61 = fmul double %9, %3
  %62 = fcmp ule double %61, 0.000000e+00
  %63 = select i1 %62, i1 true, i1 %33
  br i1 %63, label %82, label %66

64:                                               ; preds = %66
  %65 = icmp eq ptr %67, %30
  br i1 %65, label %82, label %76

66:                                               ; preds = %57, %66
  %67 = phi ptr [ %72, %66 ], [ %31, %57 ]
  %68 = phi double [ %71, %66 ], [ 0.000000e+00, %57 ]
  %69 = load float, ptr %67, align 4, !tbaa !22
  %70 = fpext float %69 to double
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds float, ptr %67, i64 -1
  %73 = fcmp uge double %71, %61
  %74 = icmp eq ptr %72, %27
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %64, label %66

76:                                               ; preds = %64
  %77 = load float, ptr %72, align 4, !tbaa !22
  %78 = load float, ptr %67, align 4, !tbaa !22
  %79 = fadd float %77, %78
  %80 = fmul float %79, 5.000000e-01
  %81 = fpext float %80 to double
  br label %82

82:                                               ; preds = %57, %64, %76
  %83 = phi ptr [ %72, %76 ], [ %72, %64 ], [ %31, %57 ]
  %84 = phi double [ %81, %76 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %57 ]
  %85 = ptrtoint ptr %58 to i64
  %86 = ptrtoint ptr %27 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = ptrtoint ptr %30 to i64
  %91 = ptrtoint ptr %83 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = invoke noundef i32 @_ZNK6dealii13TriangulationILi3ELi3EE14n_active_cellsEv(ptr noundef nonnull align 8 dereferenceable(8552) %0)
          to label %96 unwind label %113

96:                                               ; preds = %82
  %97 = mul i32 %89, 7
  %98 = mul i32 %94, 7
  %99 = lshr i32 %98, 3
  %100 = sub i32 %97, %99
  %101 = add i32 %100, %95
  %102 = icmp ugt i32 %101, %4
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = uitofp i32 %89 to double
  %105 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !5
  %107 = uitofp i32 %106 to double
  %108 = fdiv double %104, %107
  %109 = uitofp i32 %94 to double
  %110 = fdiv double %109, %107
  invoke void @_ZN6dealii14GridRefinement31refine_and_coarsen_fixed_numberILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_ddj(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %108, double noundef %110, i32 noundef %4)
          to label %195 unwind label %113

111:                                              ; preds = %194, %165
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %200

113:                                              ; preds = %103, %82
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %200

115:                                              ; preds = %96
  %116 = getelementptr inbounds i8, ptr %1, i64 72
  %117 = load i32, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %1, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  %122 = icmp ult i32 %117, 2
  br i1 %122, label %136, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds float, ptr %119, i64 1
  %125 = load float, ptr %119, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi float [ %132, %126 ], [ %125, %123 ]
  %128 = phi ptr [ %134, %126 ], [ %124, %123 ]
  %129 = phi ptr [ %133, %126 ], [ %119, %123 ]
  %130 = load float, ptr %128, align 4, !tbaa !22
  %131 = fcmp olt float %127, %130
  %132 = select i1 %131, float %130, float %127
  %133 = select i1 %131, ptr %128, ptr %129
  %134 = getelementptr inbounds float, ptr %128, i64 1
  %135 = icmp eq ptr %134, %121
  br i1 %135, label %136, label %126

136:                                              ; preds = %126, %115
  %137 = phi ptr [ %119, %115 ], [ %133, %126 ]
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = fcmp oeq float %59, %138
  %140 = fcmp une double %2, 1.000000e+00
  %141 = and i1 %140, %139
  %142 = fmul double %60, 0x3FEFF7CED916872B
  %143 = select i1 %141, double %142, double %60
  %144 = fcmp ult double %84, %143
  %145 = fmul double %143, 0x3FEFF7CED916872B
  %146 = select i1 %144, double %84, double %145
  br i1 %122, label %160, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds float, ptr %119, i64 1
  %149 = load float, ptr %119, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi float [ %156, %150 ], [ %149, %147 ]
  %152 = phi ptr [ %158, %150 ], [ %148, %147 ]
  %153 = phi ptr [ %157, %150 ], [ %119, %147 ]
  %154 = load float, ptr %152, align 4, !tbaa !22
  %155 = fcmp olt float %151, %154
  %156 = select i1 %155, float %154, float %151
  %157 = select i1 %155, ptr %152, ptr %153
  %158 = getelementptr inbounds float, ptr %152, i64 1
  %159 = icmp eq ptr %158, %121
  br i1 %159, label %160, label %150

160:                                              ; preds = %150, %136
  %161 = phi ptr [ %119, %136 ], [ %157, %150 ]
  %162 = load float, ptr %161, align 4, !tbaa !22
  %163 = fpext float %162 to double
  %164 = fcmp olt double %143, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %143)
          to label %166 unwind label %111

166:                                              ; preds = %165
  %167 = load i32, ptr %116, align 8, !tbaa !5
  %168 = load ptr, ptr %118, align 8, !tbaa !21
  %169 = zext i32 %167 to i64
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi i64 [ %169, %166 ], [ %120, %160 ]
  %172 = phi ptr [ %168, %166 ], [ %119, %160 ]
  %173 = phi i32 [ %167, %166 ], [ %117, %160 ]
  %174 = getelementptr inbounds float, ptr %172, i64 %171
  %175 = icmp ult i32 %173, 2
  br i1 %175, label %189, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds float, ptr %172, i64 1
  %178 = load float, ptr %172, align 4, !tbaa !22
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi float [ %185, %179 ], [ %178, %176 ]
  %181 = phi ptr [ %187, %179 ], [ %177, %176 ]
  %182 = phi ptr [ %186, %179 ], [ %172, %176 ]
  %183 = load float, ptr %181, align 4, !tbaa !22
  %184 = fcmp olt float %183, %180
  %185 = select i1 %184, float %183, float %180
  %186 = select i1 %184, ptr %181, ptr %182
  %187 = getelementptr inbounds float, ptr %181, i64 1
  %188 = icmp eq ptr %187, %174
  br i1 %188, label %189, label %179

189:                                              ; preds = %179, %170
  %190 = phi ptr [ %172, %170 ], [ %186, %179 ]
  %191 = load float, ptr %190, align 4, !tbaa !22
  %192 = fpext float %191 to double
  %193 = fcmp ogt double %146, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  invoke void @_ZN6dealii14GridRefinement7coarsenILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %146)
          to label %195 unwind label %111

195:                                              ; preds = %103, %189, %194
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !54
  %196 = load ptr, ptr %10, align 8, !tbaa !21
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #12
  store ptr null, ptr %10, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %195, %198
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  ret void

200:                                              ; preds = %111, %113, %37
  %201 = phi { ptr, i32 } [ %38, %37 ], [ %112, %111 ], [ %114, %113 ]
  invoke void @_ZN6dealii6VectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #11
  resume { ptr, i32 } %201

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #13
  unreachable
}

declare noundef float @_ZNK6dealii6VectorIfE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement27refine_and_coarsen_optimizeILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %38

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  store ptr %11, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !45
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !59
  %15 = zext i32 %5 to i64
  %16 = icmp ult i32 %5, 32
  br i1 %16, label %34, label %17

17:                                               ; preds = %8
  %18 = and i64 %15, 4294967264
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %19 ]
  %21 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %17 ], [ %30, %19 ]
  %22 = add <8 x i32> %21, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %23 = add <8 x i32> %21, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %24 = add <8 x i32> %21, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %25 = getelementptr inbounds i32, ptr %11, i64 %20
  store <8 x i32> %21, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds i32, ptr %25, i64 8
  store <8 x i32> %22, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds i32, ptr %25, i64 16
  store <8 x i32> %23, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds i32, ptr %25, i64 24
  store <8 x i32> %24, ptr %28, align 4, !tbaa !45
  %29 = add nuw i64 %20, 32
  %30 = add <8 x i32> %21, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %31 = icmp eq i64 %29, %18
  br i1 %31, label %32, label %19, !llvm.loop !60

32:                                               ; preds = %19
  %33 = icmp eq i64 %18, %15
  br i1 %33, label %36, label %34

34:                                               ; preds = %8, %32
  %35 = phi i64 [ 0, %8 ], [ %18, %32 ]
  br label %48

36:                                               ; preds = %48, %32
  %37 = add i32 %5, -1
  br label %38

38:                                               ; preds = %7, %36
  %39 = phi ptr [ %11, %36 ], [ null, %7 ]
  %40 = phi i32 [ %37, %36 ], [ -1, %7 ]
  call fastcc void @_ZN6dealii12_GLOBAL__N_111qsort_indexINS_6VectorIfEEEEvRKT_RSt6vectorIjSaIjEEii(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %40)
  %41 = load i32, ptr %39, align 4, !tbaa !45
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = invoke noundef float @_ZNK6dealii6VectorIfE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %54 unwind label %91

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %52, %48 ], [ %35, %34 ]
  %50 = getelementptr inbounds i32, ptr %11, i64 %49
  %51 = trunc i64 %49 to i32
  store i32 %51, ptr %50, align 4, !tbaa !45
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp ult i64 %52, %15
  br i1 %53, label %48, label %36, !llvm.loop !63

54:                                               ; preds = %38
  %55 = fpext float %47 to double
  %56 = load i32, ptr %4, align 8, !tbaa !5
  %57 = uitofp i32 %56 to double
  %58 = add i32 %56, -1
  %59 = icmp ugt i32 %56, 1
  %60 = load ptr, ptr %42, align 8, !tbaa !21
  br i1 %59, label %61, label %95

61:                                               ; preds = %54
  %62 = fpext float %46 to double
  %63 = fmul double %62, 7.500000e-01
  %64 = fsub double %55, %63
  %65 = fadd double %57, 3.000000e+00
  %66 = fmul double %64, %65
  %67 = zext i32 %56 to i64
  br label %68

68:                                               ; preds = %61, %68
  %69 = phi i64 [ 1, %61 ], [ %80, %68 ]
  %70 = phi i32 [ %58, %61 ], [ %89, %68 ]
  %71 = phi double [ %66, %61 ], [ %87, %68 ]
  %72 = phi double [ %63, %61 ], [ %79, %68 ]
  %73 = getelementptr inbounds i32, ptr %39, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %60, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = fpext float %77 to double
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 7.500000e-01, double %72)
  %80 = add nuw nsw i64 %69, 1
  %81 = trunc i64 %80 to i32
  %82 = uitofp i32 %81 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 3.000000e+00, double %57)
  %84 = fsub double %55, %79
  %85 = fmul double %83, %84
  %86 = fcmp ugt double %85, %71
  %87 = select i1 %86, double %71, double %85
  %88 = trunc i64 %69 to i32
  %89 = select i1 %86, i32 %70, i32 %88
  %90 = icmp eq i64 %80, %67
  br i1 %90, label %95, label %68

91:                                               ; preds = %38
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %68, %54
  %96 = phi i32 [ %58, %54 ], [ %89, %68 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %39, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %60, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !22
  %103 = fpext float %102 to double
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIfEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %103)
          to label %104 unwind label %93

104:                                              ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void

105:                                              ; preds = %91, %93
  %106 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  resume { ptr, i32 } %106
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6dealii12_GLOBAL__N_111qsort_indexINS_6VectorIfEEEEvRKT_RSt6vectorIjSaIjEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %6, %54
  %10 = phi i32 [ %2, %6 ], [ %57, %54 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = add nsw i32 %10, -1
  br label %19

19:                                               ; preds = %52, %9
  %20 = phi i32 [ %3, %9 ], [ %50, %52 ]
  %21 = phi i32 [ %18, %9 ], [ %36, %52 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %25, %23 ], [ %22, %19 ]
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i32, ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %14, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = fcmp ogt float %30, %17
  %32 = icmp slt i64 %25, %7
  %33 = and i1 %32, %31
  br i1 %33, label %23, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i32, ptr %11, i64 %25
  %36 = trunc i64 %25 to i32
  %37 = sext i32 %20 to i64
  br label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %37, %34 ], [ %40, %38 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds i32, ptr %11, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %14, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !22
  %46 = fcmp olt float %45, %17
  %47 = icmp sgt i64 %39, 1
  %48 = and i1 %47, %46
  br i1 %48, label %38, label %49

49:                                               ; preds = %38
  %50 = trunc i64 %40 to i32
  %51 = icmp slt i32 %36, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, ptr %11, i64 %40
  store i32 %42, ptr %35, align 4, !tbaa !45
  store i32 %27, ptr %53, align 4, !tbaa !45
  br label %19

54:                                               ; preds = %49
  %55 = trunc i64 %24 to i32
  %56 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %56, ptr %35, align 4, !tbaa !45
  store i32 %27, ptr %12, align 4, !tbaa !45
  tail call fastcc void @_ZN6dealii12_GLOBAL__N_111qsort_indexINS_6VectorIfEEEEvRKT_RSt6vectorIjSaIjEEii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %10, i32 noundef %55)
  %57 = add nsw i32 %55, 2
  %58 = icmp slt i32 %57, %3
  br i1 %58, label %9, label %59

59:                                               ; preds = %54, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14GridRefinement27refine_and_coarsen_optimizeILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %38

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  store ptr %11, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !45
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !59
  %15 = zext i32 %5 to i64
  %16 = icmp ult i32 %5, 32
  br i1 %16, label %34, label %17

17:                                               ; preds = %8
  %18 = and i64 %15, 4294967264
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %19 ]
  %21 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %17 ], [ %30, %19 ]
  %22 = add <8 x i32> %21, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %23 = add <8 x i32> %21, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %24 = add <8 x i32> %21, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %25 = getelementptr inbounds i32, ptr %11, i64 %20
  store <8 x i32> %21, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds i32, ptr %25, i64 8
  store <8 x i32> %22, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds i32, ptr %25, i64 16
  store <8 x i32> %23, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds i32, ptr %25, i64 24
  store <8 x i32> %24, ptr %28, align 4, !tbaa !45
  %29 = add nuw i64 %20, 32
  %30 = add <8 x i32> %21, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %31 = icmp eq i64 %29, %18
  br i1 %31, label %32, label %19, !llvm.loop !64

32:                                               ; preds = %19
  %33 = icmp eq i64 %18, %15
  br i1 %33, label %36, label %34

34:                                               ; preds = %8, %32
  %35 = phi i64 [ 0, %8 ], [ %18, %32 ]
  br label %48

36:                                               ; preds = %48, %32
  %37 = add i32 %5, -1
  br label %38

38:                                               ; preds = %7, %36
  %39 = phi ptr [ %11, %36 ], [ null, %7 ]
  %40 = phi i32 [ %37, %36 ], [ -1, %7 ]
  call fastcc void @_ZN6dealii12_GLOBAL__N_111qsort_indexINS_6VectorIdEEEEvRKT_RSt6vectorIjSaIjEEii(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %40)
  %41 = load i32, ptr %39, align 4, !tbaa !45
  %42 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = invoke noundef double @_ZNK6dealii6VectorIdE7l1_normEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %54 unwind label %111

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %52, %48 ], [ %35, %34 ]
  %50 = getelementptr inbounds i32, ptr %11, i64 %49
  %51 = trunc i64 %49 to i32
  store i32 %51, ptr %50, align 4, !tbaa !45
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp ult i64 %52, %15
  br i1 %53, label %48, label %36, !llvm.loop !65

54:                                               ; preds = %38
  %55 = load i32, ptr %4, align 8, !tbaa !46
  %56 = uitofp i32 %55 to double
  %57 = add i32 %55, -1
  %58 = icmp ugt i32 %55, 1
  %59 = load ptr, ptr %42, align 8, !tbaa !48
  br i1 %58, label %60, label %138

60:                                               ; preds = %54
  %61 = fmul double %46, 7.500000e-01
  %62 = fsub double %47, %61
  %63 = fadd double %56, 3.000000e+00
  %64 = fmul double %62, %63
  %65 = zext i32 %55 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %55, 2
  br i1 %68, label %115, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, -2
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %99, %71 ]
  %73 = phi i32 [ %57, %69 ], [ %108, %71 ]
  %74 = phi double [ %64, %69 ], [ %106, %71 ]
  %75 = phi double [ %61, %69 ], [ %98, %71 ]
  %76 = phi i64 [ 0, %69 ], [ %109, %71 ]
  %77 = getelementptr inbounds i32, ptr %39, i64 %72
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %59, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !49
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 7.500000e-01, double %75)
  %83 = add nuw nsw i64 %72, 1
  %84 = trunc i64 %83 to i32
  %85 = uitofp i32 %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 3.000000e+00, double %56)
  %87 = fsub double %47, %82
  %88 = fmul double %86, %87
  %89 = fcmp ugt double %88, %74
  %90 = select i1 %89, double %74, double %88
  %91 = trunc i64 %72 to i32
  %92 = select i1 %89, i32 %73, i32 %91
  %93 = getelementptr inbounds i32, ptr %39, i64 %83
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %59, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !49
  %98 = tail call double @llvm.fmuladd.f64(double %97, double 7.500000e-01, double %82)
  %99 = add nuw nsw i64 %72, 2
  %100 = trunc i64 %99 to i32
  %101 = uitofp i32 %100 to double
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 3.000000e+00, double %56)
  %103 = fsub double %47, %98
  %104 = fmul double %102, %103
  %105 = fcmp ugt double %104, %90
  %106 = select i1 %105, double %90, double %104
  %107 = trunc i64 %83 to i32
  %108 = select i1 %105, i32 %92, i32 %107
  %109 = add i64 %76, 2
  %110 = icmp eq i64 %109, %70
  br i1 %110, label %115, label %71

111:                                              ; preds = %38
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %147

113:                                              ; preds = %138
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %147

115:                                              ; preds = %71, %60
  %116 = phi i32 [ undef, %60 ], [ %108, %71 ]
  %117 = phi i64 [ 1, %60 ], [ %99, %71 ]
  %118 = phi i32 [ %57, %60 ], [ %108, %71 ]
  %119 = phi double [ %64, %60 ], [ %106, %71 ]
  %120 = phi double [ %61, %60 ], [ %98, %71 ]
  %121 = icmp eq i64 %67, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i32, ptr %39, i64 %117
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %59, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !49
  %128 = tail call double @llvm.fmuladd.f64(double %127, double 7.500000e-01, double %120)
  %129 = trunc i64 %117 to i32
  %130 = add i32 %129, 1
  %131 = uitofp i32 %130 to double
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 3.000000e+00, double %56)
  %133 = fsub double %47, %128
  %134 = fmul double %132, %133
  %135 = fcmp ugt double %134, %119
  %136 = trunc i64 %117 to i32
  %137 = select i1 %135, i32 %118, i32 %136
  br label %138

138:                                              ; preds = %122, %115, %54
  %139 = phi i32 [ %57, %54 ], [ %116, %115 ], [ %137, %122 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %39, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !45
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %59, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !49
  invoke void @_ZN6dealii14GridRefinement6refineILi3ENS_6VectorIdEELi3EEEvRNS_13TriangulationIXT_EXT1_EEERKT0_d(ptr noundef nonnull align 8 dereferenceable(8552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %145)
          to label %146 unwind label %113

146:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void

147:                                              ; preds = %111, %113
  %148 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  resume { ptr, i32 } %148
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6dealii12_GLOBAL__N_111qsort_indexINS_6VectorIdEEEEvRKT_RSt6vectorIjSaIjEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %6, %54
  %10 = phi i32 [ %2, %6 ], [ %57, %54 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !49
  %18 = add nsw i32 %10, -1
  br label %19

19:                                               ; preds = %52, %9
  %20 = phi i32 [ %3, %9 ], [ %50, %52 ]
  %21 = phi i32 [ %18, %9 ], [ %36, %52 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %25, %23 ], [ %22, %19 ]
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i32, ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = fcmp ogt double %30, %17
  %32 = icmp slt i64 %25, %7
  %33 = and i1 %32, %31
  br i1 %33, label %23, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i32, ptr %11, i64 %25
  %36 = trunc i64 %25 to i32
  %37 = sext i32 %20 to i64
  br label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %37, %34 ], [ %40, %38 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds i32, ptr %11, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %14, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !49
  %46 = fcmp olt double %45, %17
  %47 = icmp sgt i64 %39, 1
  %48 = and i1 %47, %46
  br i1 %48, label %38, label %49

49:                                               ; preds = %38
  %50 = trunc i64 %40 to i32
  %51 = icmp slt i32 %36, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, ptr %11, i64 %40
  store i32 %42, ptr %35, align 4, !tbaa !45
  store i32 %27, ptr %53, align 4, !tbaa !45
  br label %19

54:                                               ; preds = %49
  %55 = trunc i64 %24 to i32
  %56 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %56, ptr %35, align 4, !tbaa !45
  store i32 %27, ptr %12, align 4, !tbaa !45
  tail call fastcc void @_ZN6dealii12_GLOBAL__N_111qsort_indexINS_6VectorIdEEEEvRKT_RSt6vectorIjSaIjEEii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %10, i32 noundef %55)
  %57 = add nsw i32 %55, 2
  %58 = icmp slt i32 %57, %3
  br i1 %58, label %9, label %59

59:                                               ; preds = %54, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %17, align 8, !tbaa !48
  store i32 %1, ptr %13, align 4, !tbaa !66
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !46
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !49
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 8, !tbaa !45
  store i32 %6, ptr %3, align 8, !tbaa !45
  store i32 %5, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !45
  %10 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %10, ptr %7, align 4, !tbaa !45
  store i32 %9, ptr %8, align 4, !tbaa !45
  %11 = getelementptr inbounds %"class.dealii::Vector.39", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector.39", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %14, ptr %11, align 8, !tbaa !29
  store ptr %13, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %9, label %73

9:                                                ; preds = %4, %65
  %10 = phi i64 [ %71, %65 ], [ %7, %4 ]
  %11 = phi ptr [ %68, %65 ], [ %0, %4 ]
  %12 = phi ptr [ %67, %65 ], [ %2, %4 ]
  %13 = phi i64 [ %20, %65 ], [ %3, %4 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds double, ptr %1, i64 1
  tail call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(ptr noundef %11, ptr noundef nonnull %16, ptr noundef %12)
  %17 = load double, ptr %11, align 8, !tbaa !49
  %18 = load double, ptr %1, align 8, !tbaa !49
  store double %18, ptr %11, align 8, !tbaa !49
  store double %17, ptr %1, align 8, !tbaa !49
  br label %114

19:                                               ; preds = %9
  %20 = add nsw i64 %13, -1
  %21 = lshr i64 %10, 4
  %22 = getelementptr inbounds double, ptr %11, i64 %21
  %23 = getelementptr inbounds double, ptr %11, i64 1
  %24 = getelementptr inbounds double, ptr %12, i64 -1
  %25 = load double, ptr %23, align 8, !tbaa !49
  %26 = load double, ptr %22, align 8, !tbaa !49
  %27 = fcmp ogt double %25, %26
  %28 = load double, ptr %24, align 8, !tbaa !49
  br i1 %27, label %29, label %38

29:                                               ; preds = %19
  %30 = fcmp ogt double %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %11, align 8, !tbaa !49
  store double %26, ptr %11, align 8, !tbaa !49
  store double %32, ptr %22, align 8, !tbaa !49
  br label %47

33:                                               ; preds = %29
  %34 = fcmp ogt double %25, %28
  %35 = load double, ptr %11, align 8, !tbaa !49
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store double %28, ptr %11, align 8, !tbaa !49
  store double %35, ptr %24, align 8, !tbaa !49
  br label %47

37:                                               ; preds = %33
  store double %25, ptr %11, align 8, !tbaa !49
  store double %35, ptr %23, align 8, !tbaa !49
  br label %47

38:                                               ; preds = %19
  %39 = fcmp ogt double %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load double, ptr %11, align 8, !tbaa !49
  store double %25, ptr %11, align 8, !tbaa !49
  store double %41, ptr %23, align 8, !tbaa !49
  br label %47

42:                                               ; preds = %38
  %43 = fcmp ogt double %26, %28
  %44 = load double, ptr %11, align 8, !tbaa !49
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store double %28, ptr %11, align 8, !tbaa !49
  store double %44, ptr %24, align 8, !tbaa !49
  br label %47

46:                                               ; preds = %42
  store double %26, ptr %11, align 8, !tbaa !49
  store double %44, ptr %22, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %46, %45, %40, %37, %36, %31
  br label %48

48:                                               ; preds = %47, %64
  %49 = phi ptr [ %59, %64 ], [ %12, %47 ]
  %50 = phi ptr [ %56, %64 ], [ %23, %47 ]
  %51 = load double, ptr %11, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %50, %48 ], [ %56, %52 ]
  %54 = load double, ptr %53, align 8, !tbaa !49
  %55 = fcmp ogt double %54, %51
  %56 = getelementptr inbounds double, ptr %53, i64 1
  br i1 %55, label %52, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %59, %57 ], [ %49, %52 ]
  %59 = getelementptr inbounds double, ptr %58, i64 -1
  %60 = load double, ptr %59, align 8, !tbaa !49
  %61 = fcmp ogt double %51, %60
  br i1 %61, label %57, label %62

62:                                               ; preds = %57
  %63 = icmp ult ptr %53, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store double %60, ptr %53, align 8, !tbaa !49
  store double %54, ptr %59, align 8, !tbaa !49
  br label %48

65:                                               ; preds = %62
  %66 = icmp ugt ptr %53, %1
  %67 = select i1 %66, ptr %53, ptr %12
  %68 = select i1 %66, ptr %11, ptr %53
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 24
  br i1 %72, label %9, label %73

73:                                               ; preds = %65, %4
  %74 = phi ptr [ %2, %4 ], [ %67, %65 ]
  %75 = phi ptr [ %0, %4 ], [ %68, %65 ]
  %76 = phi i64 [ %6, %4 ], [ %70, %65 ]
  %77 = icmp eq ptr %75, %74
  %78 = getelementptr inbounds double, ptr %75, i64 1
  %79 = icmp eq ptr %78, %74
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %114, label %81

81:                                               ; preds = %73, %110
  %82 = phi ptr [ %112, %110 ], [ %78, %73 ]
  %83 = phi ptr [ %82, %110 ], [ %75, %73 ]
  %84 = load double, ptr %82, align 8, !tbaa !49
  %85 = load double, ptr %75, align 8, !tbaa !49
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %88, %76
  %90 = icmp sgt i64 %89, 8
  br i1 %90, label %91, label %96, !prof !67

91:                                               ; preds = %87
  %92 = getelementptr inbounds double, ptr %83, i64 2
  %93 = lshr exact i64 %89, 3
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %75, i64 %89, i1 false)
  br label %110

96:                                               ; preds = %87
  %97 = icmp eq i64 %89, 8
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = getelementptr inbounds double, ptr %83, i64 1
  store double %85, ptr %99, align 8, !tbaa !49
  br label %110

100:                                              ; preds = %81
  %101 = load double, ptr %83, align 8, !tbaa !49
  %102 = fcmp ogt double %84, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %100, %103
  %104 = phi double [ %108, %103 ], [ %101, %100 ]
  %105 = phi ptr [ %107, %103 ], [ %83, %100 ]
  %106 = phi ptr [ %105, %103 ], [ %82, %100 ]
  store double %104, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds double, ptr %105, i64 -1
  %108 = load double, ptr %107, align 8, !tbaa !49
  %109 = fcmp ogt double %84, %108
  br i1 %109, label %103, label %110

110:                                              ; preds = %103, %100, %98, %96, %91
  %111 = phi ptr [ %75, %91 ], [ %75, %96 ], [ %75, %98 ], [ %82, %100 ], [ %105, %103 ]
  store double %84, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds double, ptr %82, i64 1
  %113 = icmp eq ptr %112, %74
  br i1 %113, label %114, label %81

114:                                              ; preds = %110, %73, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %9, 16
  %14 = and i64 %9, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = sdiv i64 %16, 2
  br i1 %13, label %18, label %68

18:                                               ; preds = %6
  %19 = shl nsw i64 %17, 1
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds double, ptr %0, i64 %20
  %22 = getelementptr inbounds double, ptr %0, i64 %17
  br label %23

23:                                               ; preds = %18, %62
  %24 = phi ptr [ %63, %62 ], [ %1, %18 ]
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = load double, ptr %0, align 8, !tbaa !49
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  store double %26, ptr %24, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %28 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds double, ptr %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %33, align 8, !tbaa !49
  %37 = load double, ptr %35, align 8, !tbaa !49
  %38 = fcmp ogt double %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds double, ptr %0, i64 %30
  store double %41, ptr %42, align 8, !tbaa !49
  %43 = icmp slt i64 %39, %12
  br i1 %43, label %29, label %65

44:                                               ; preds = %65
  %45 = load double, ptr %21, align 8, !tbaa !49
  store double %45, ptr %22, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %44, %65
  %47 = phi i64 [ %20, %44 ], [ %39, %65 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %56
  %50 = phi i64 [ %52, %56 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds double, ptr %0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !49
  %55 = fcmp ogt double %54, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds double, ptr %0, i64 %50
  store double %54, ptr %57, align 8, !tbaa !49
  %58 = icmp ult i64 %51, 2
  br i1 %58, label %59, label %49

59:                                               ; preds = %49, %56, %46
  %60 = phi i64 [ %47, %46 ], [ %50, %49 ], [ 0, %56 ]
  %61 = getelementptr inbounds double, ptr %0, i64 %60
  store double %25, ptr %61, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %59, %23
  %63 = getelementptr inbounds double, ptr %24, i64 1
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %23, label %99

65:                                               ; preds = %29
  %66 = icmp eq i64 %39, %17
  %67 = select i1 %15, i1 %66, i1 false
  br i1 %67, label %44, label %46

68:                                               ; preds = %6
  %69 = getelementptr inbounds double, ptr %0, i64 1
  br i1 %15, label %70, label %97

70:                                               ; preds = %68
  %71 = icmp ult i64 %11, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %70, %82
  %73 = phi ptr [ %83, %82 ], [ %1, %70 ]
  %74 = load double, ptr %73, align 8, !tbaa !49
  %75 = load double, ptr %0, align 8, !tbaa !49
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  store double %75, ptr %73, align 8, !tbaa !49
  %78 = load double, ptr %69, align 8, !tbaa !49
  store double %78, ptr %0, align 8, !tbaa !49
  %79 = fcmp ule double %78, %74
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds double, ptr %0, i64 %80
  store double %74, ptr %81, align 8, !tbaa !49
  br label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds double, ptr %73, i64 1
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %72, label %99

85:                                               ; preds = %70
  %86 = load double, ptr %0, align 8, !tbaa !49
  br label %87

87:                                               ; preds = %93, %85
  %88 = phi double [ %86, %85 ], [ %94, %93 ]
  %89 = phi ptr [ %1, %85 ], [ %95, %93 ]
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = fcmp ogt double %90, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store double %88, ptr %89, align 8, !tbaa !49
  store double %90, ptr %0, align 8, !tbaa !49
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi double [ %90, %92 ], [ %88, %87 ]
  %95 = getelementptr inbounds double, ptr %89, i64 1
  %96 = icmp ult ptr %95, %2
  br i1 %96, label %87, label %99

97:                                               ; preds = %68
  %98 = load double, ptr %0, align 8, !tbaa !49
  br label %100

99:                                               ; preds = %106, %93, %82, %62, %3
  ret void

100:                                              ; preds = %97, %106
  %101 = phi double [ %98, %97 ], [ %107, %106 ]
  %102 = phi ptr [ %1, %97 ], [ %108, %106 ]
  %103 = load double, ptr %102, align 8, !tbaa !49
  %104 = fcmp ogt double %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store double %101, ptr %102, align 8, !tbaa !49
  store double %103, ptr %0, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %100, %105
  %107 = phi double [ %101, %100 ], [ %103, %105 ]
  %108 = getelementptr inbounds double, ptr %102, i64 1
  %109 = icmp ult ptr %108, %2
  br i1 %109, label %100, label %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !49
  %34 = load double, ptr %32, align 8, !tbaa !49
  %35 = fcmp ogt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !49
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = fcmp ogt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !49
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !49
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !49
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !49
  %71 = load double, ptr %69, align 8, !tbaa !49
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !49
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !49
  store double %82, ptr %20, align 8, !tbaa !49
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !49
  %92 = fcmp ogt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !49
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !49
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  store ptr %24, ptr %17, align 8, !tbaa !21
  store i32 %1, ptr %13, align 4, !tbaa !68
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !5
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !22
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIfE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 8, !tbaa !45
  store i32 %6, ptr %3, align 8, !tbaa !45
  store i32 %5, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !45
  %10 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %10, ptr %7, align 4, !tbaa !45
  store i32 %9, ptr %8, align 4, !tbaa !45
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %14, ptr %11, align 8, !tbaa !29
  store ptr %13, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %9, label %73

9:                                                ; preds = %4, %65
  %10 = phi i64 [ %71, %65 ], [ %7, %4 ]
  %11 = phi ptr [ %68, %65 ], [ %0, %4 ]
  %12 = phi ptr [ %67, %65 ], [ %2, %4 ]
  %13 = phi i64 [ %20, %65 ], [ %3, %4 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds float, ptr %1, i64 1
  tail call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(ptr noundef %11, ptr noundef nonnull %16, ptr noundef %12)
  %17 = load float, ptr %11, align 4, !tbaa !22
  %18 = load float, ptr %1, align 4, !tbaa !22
  store float %18, ptr %11, align 4, !tbaa !22
  store float %17, ptr %1, align 4, !tbaa !22
  br label %114

19:                                               ; preds = %9
  %20 = add nsw i64 %13, -1
  %21 = lshr i64 %10, 3
  %22 = getelementptr inbounds float, ptr %11, i64 %21
  %23 = getelementptr inbounds float, ptr %11, i64 1
  %24 = getelementptr inbounds float, ptr %12, i64 -1
  %25 = load float, ptr %23, align 4, !tbaa !22
  %26 = load float, ptr %22, align 4, !tbaa !22
  %27 = fcmp ogt float %25, %26
  %28 = load float, ptr %24, align 4, !tbaa !22
  br i1 %27, label %29, label %38

29:                                               ; preds = %19
  %30 = fcmp ogt float %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load float, ptr %11, align 4, !tbaa !22
  store float %26, ptr %11, align 4, !tbaa !22
  store float %32, ptr %22, align 4, !tbaa !22
  br label %47

33:                                               ; preds = %29
  %34 = fcmp ogt float %25, %28
  %35 = load float, ptr %11, align 4, !tbaa !22
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store float %28, ptr %11, align 4, !tbaa !22
  store float %35, ptr %24, align 4, !tbaa !22
  br label %47

37:                                               ; preds = %33
  store float %25, ptr %11, align 4, !tbaa !22
  store float %35, ptr %23, align 4, !tbaa !22
  br label %47

38:                                               ; preds = %19
  %39 = fcmp ogt float %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load float, ptr %11, align 4, !tbaa !22
  store float %25, ptr %11, align 4, !tbaa !22
  store float %41, ptr %23, align 4, !tbaa !22
  br label %47

42:                                               ; preds = %38
  %43 = fcmp ogt float %26, %28
  %44 = load float, ptr %11, align 4, !tbaa !22
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store float %28, ptr %11, align 4, !tbaa !22
  store float %44, ptr %24, align 4, !tbaa !22
  br label %47

46:                                               ; preds = %42
  store float %26, ptr %11, align 4, !tbaa !22
  store float %44, ptr %22, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %46, %45, %40, %37, %36, %31
  br label %48

48:                                               ; preds = %47, %64
  %49 = phi ptr [ %59, %64 ], [ %12, %47 ]
  %50 = phi ptr [ %56, %64 ], [ %23, %47 ]
  %51 = load float, ptr %11, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %50, %48 ], [ %56, %52 ]
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = fcmp ogt float %54, %51
  %56 = getelementptr inbounds float, ptr %53, i64 1
  br i1 %55, label %52, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %59, %57 ], [ %49, %52 ]
  %59 = getelementptr inbounds float, ptr %58, i64 -1
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = fcmp ogt float %51, %60
  br i1 %61, label %57, label %62

62:                                               ; preds = %57
  %63 = icmp ult ptr %53, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store float %60, ptr %53, align 4, !tbaa !22
  store float %54, ptr %59, align 4, !tbaa !22
  br label %48

65:                                               ; preds = %62
  %66 = icmp ugt ptr %53, %1
  %67 = select i1 %66, ptr %53, ptr %12
  %68 = select i1 %66, ptr %11, ptr %53
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 12
  br i1 %72, label %9, label %73

73:                                               ; preds = %65, %4
  %74 = phi ptr [ %2, %4 ], [ %67, %65 ]
  %75 = phi ptr [ %0, %4 ], [ %68, %65 ]
  %76 = phi i64 [ %6, %4 ], [ %70, %65 ]
  %77 = icmp eq ptr %75, %74
  %78 = getelementptr inbounds float, ptr %75, i64 1
  %79 = icmp eq ptr %78, %74
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %114, label %81

81:                                               ; preds = %73, %110
  %82 = phi ptr [ %112, %110 ], [ %78, %73 ]
  %83 = phi ptr [ %82, %110 ], [ %75, %73 ]
  %84 = load float, ptr %82, align 4, !tbaa !22
  %85 = load float, ptr %75, align 4, !tbaa !22
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %88, %76
  %90 = icmp sgt i64 %89, 4
  br i1 %90, label %91, label %96, !prof !67

91:                                               ; preds = %87
  %92 = getelementptr inbounds float, ptr %83, i64 2
  %93 = lshr exact i64 %89, 2
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr nonnull align 4 %75, i64 %89, i1 false)
  br label %110

96:                                               ; preds = %87
  %97 = icmp eq i64 %89, 4
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = getelementptr inbounds float, ptr %83, i64 1
  store float %85, ptr %99, align 4, !tbaa !22
  br label %110

100:                                              ; preds = %81
  %101 = load float, ptr %83, align 4, !tbaa !22
  %102 = fcmp ogt float %84, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %100, %103
  %104 = phi float [ %108, %103 ], [ %101, %100 ]
  %105 = phi ptr [ %107, %103 ], [ %83, %100 ]
  %106 = phi ptr [ %105, %103 ], [ %82, %100 ]
  store float %104, ptr %106, align 4, !tbaa !22
  %107 = getelementptr inbounds float, ptr %105, i64 -1
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = fcmp ogt float %84, %108
  br i1 %109, label %103, label %110

110:                                              ; preds = %103, %100, %98, %96, %91
  %111 = phi ptr [ %75, %91 ], [ %75, %96 ], [ %75, %98 ], [ %82, %100 ], [ %105, %103 ]
  store float %84, ptr %111, align 4, !tbaa !22
  %112 = getelementptr inbounds float, ptr %82, i64 1
  %113 = icmp eq ptr %112, %74
  br i1 %113, label %114, label %81

114:                                              ; preds = %110, %73, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 2
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %9, 8
  %14 = and i64 %9, 4
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = sdiv i64 %16, 2
  br i1 %13, label %18, label %68

18:                                               ; preds = %6
  %19 = shl nsw i64 %17, 1
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds float, ptr %0, i64 %20
  %22 = getelementptr inbounds float, ptr %0, i64 %17
  br label %23

23:                                               ; preds = %18, %62
  %24 = phi ptr [ %63, %62 ], [ %1, %18 ]
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load float, ptr %0, align 4, !tbaa !22
  %27 = fcmp ogt float %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  store float %26, ptr %24, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %28 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds float, ptr %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = load float, ptr %33, align 4, !tbaa !22
  %37 = load float, ptr %35, align 4, !tbaa !22
  %38 = fcmp ogt float %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds float, ptr %0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = getelementptr inbounds float, ptr %0, i64 %30
  store float %41, ptr %42, align 4, !tbaa !22
  %43 = icmp slt i64 %39, %12
  br i1 %43, label %29, label %65

44:                                               ; preds = %65
  %45 = load float, ptr %21, align 4, !tbaa !22
  store float %45, ptr %22, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %44, %65
  %47 = phi i64 [ %20, %44 ], [ %39, %65 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %56
  %50 = phi i64 [ %52, %56 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds float, ptr %0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = fcmp ogt float %54, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds float, ptr %0, i64 %50
  store float %54, ptr %57, align 4, !tbaa !22
  %58 = icmp ult i64 %51, 2
  br i1 %58, label %59, label %49

59:                                               ; preds = %49, %56, %46
  %60 = phi i64 [ %47, %46 ], [ %50, %49 ], [ 0, %56 ]
  %61 = getelementptr inbounds float, ptr %0, i64 %60
  store float %25, ptr %61, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %59, %23
  %63 = getelementptr inbounds float, ptr %24, i64 1
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %23, label %99

65:                                               ; preds = %29
  %66 = icmp eq i64 %39, %17
  %67 = select i1 %15, i1 %66, i1 false
  br i1 %67, label %44, label %46

68:                                               ; preds = %6
  %69 = getelementptr inbounds float, ptr %0, i64 1
  br i1 %15, label %70, label %97

70:                                               ; preds = %68
  %71 = icmp ult i64 %11, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %70, %82
  %73 = phi ptr [ %83, %82 ], [ %1, %70 ]
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = load float, ptr %0, align 4, !tbaa !22
  %76 = fcmp ogt float %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  store float %75, ptr %73, align 4, !tbaa !22
  %78 = load float, ptr %69, align 4, !tbaa !22
  store float %78, ptr %0, align 4, !tbaa !22
  %79 = fcmp ule float %78, %74
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds float, ptr %0, i64 %80
  store float %74, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds float, ptr %73, i64 1
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %72, label %99

85:                                               ; preds = %70
  %86 = load float, ptr %0, align 4, !tbaa !22
  br label %87

87:                                               ; preds = %93, %85
  %88 = phi float [ %86, %85 ], [ %94, %93 ]
  %89 = phi ptr [ %1, %85 ], [ %95, %93 ]
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fcmp ogt float %90, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store float %88, ptr %89, align 4, !tbaa !22
  store float %90, ptr %0, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi float [ %90, %92 ], [ %88, %87 ]
  %95 = getelementptr inbounds float, ptr %89, i64 1
  %96 = icmp ult ptr %95, %2
  br i1 %96, label %87, label %99

97:                                               ; preds = %68
  %98 = load float, ptr %0, align 4, !tbaa !22
  br label %100

99:                                               ; preds = %106, %93, %82, %62, %3
  ret void

100:                                              ; preds = %97, %106
  %101 = phi float [ %98, %97 ], [ %107, %106 ]
  %102 = phi ptr [ %1, %97 ], [ %108, %106 ]
  %103 = load float, ptr %102, align 4, !tbaa !22
  %104 = fcmp ogt float %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store float %101, ptr %102, align 4, !tbaa !22
  store float %103, ptr %0, align 4, !tbaa !22
  br label %106

106:                                              ; preds = %100, %105
  %107 = phi float [ %101, %100 ], [ %103, %105 ]
  %108 = getelementptr inbounds float, ptr %102, i64 1
  %109 = icmp ult ptr %108, %2
  br i1 %109, label %100, label %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 8
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 2
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds float, ptr %0, i64 %18
  %20 = getelementptr inbounds float, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds float, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds float, ptr %0, i64 %31
  %33 = load float, ptr %30, align 4, !tbaa !22
  %34 = load float, ptr %32, align 4, !tbaa !22
  %35 = fcmp ogt float %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds float, ptr %0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds float, ptr %0, i64 %27
  store float %38, ptr %39, align 4, !tbaa !22
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fcmp ogt float %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds float, ptr %0, i64 %44
  store float %48, ptr %51, align 4, !tbaa !22
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %54
  store float %24, ptr %55, align 4, !tbaa !22
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds float, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds float, ptr %0, i64 %68
  %70 = load float, ptr %67, align 4, !tbaa !22
  %71 = load float, ptr %69, align 4, !tbaa !22
  %72 = fcmp ogt float %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds float, ptr %0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds float, ptr %0, i64 %64
  store float %75, ptr %76, align 4, !tbaa !22
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load float, ptr %19, align 4, !tbaa !22
  store float %82, ptr %20, align 4, !tbaa !22
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds float, ptr %0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = fcmp ogt float %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds float, ptr %0, i64 %87
  store float %91, ptr %94, align 4, !tbaa !22
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds float, ptr %0, i64 %97
  store float %61, ptr %98, align 4, !tbaa !22
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = load double, ptr %0, align 8, !tbaa !49
  store double %21, ptr %19, align 8, !tbaa !49
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %32, align 8, !tbaa !49
  %36 = load double, ptr %34, align 8, !tbaa !49
  %37 = fcmp ogt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds double, ptr %0, i64 %29
  store double %40, ptr %41, align 8, !tbaa !49
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds double, ptr %0, i64 %44
  store double %55, ptr %56, align 8, !tbaa !49
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !49
  %66 = fcmp ogt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !49
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !49
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 4
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = getelementptr inbounds double, ptr %13, i64 -1
  %79 = load double, ptr %10, align 8, !tbaa !49
  %80 = load double, ptr %77, align 8, !tbaa !49
  %81 = fcmp ogt double %79, %80
  %82 = load double, ptr %78, align 8, !tbaa !49
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp ogt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !49
  store double %80, ptr %0, align 8, !tbaa !49
  store double %86, ptr %77, align 8, !tbaa !49
  br label %101

87:                                               ; preds = %83
  %88 = fcmp ogt double %79, %82
  %89 = load double, ptr %0, align 8, !tbaa !49
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, ptr %0, align 8, !tbaa !49
  store double %89, ptr %78, align 8, !tbaa !49
  br label %101

91:                                               ; preds = %87
  store double %79, ptr %0, align 8, !tbaa !49
  store double %89, ptr %10, align 8, !tbaa !49
  br label %101

92:                                               ; preds = %74
  %93 = fcmp ogt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %0, align 8, !tbaa !49
  store double %79, ptr %0, align 8, !tbaa !49
  store double %95, ptr %10, align 8, !tbaa !49
  br label %101

96:                                               ; preds = %92
  %97 = fcmp ogt double %80, %82
  %98 = load double, ptr %0, align 8, !tbaa !49
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, ptr %0, align 8, !tbaa !49
  store double %98, ptr %78, align 8, !tbaa !49
  br label %101

100:                                              ; preds = %96
  store double %80, ptr %0, align 8, !tbaa !49
  store double %98, ptr %77, align 8, !tbaa !49
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load double, ptr %0, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load double, ptr %107, align 8, !tbaa !49
  %109 = fcmp ogt double %108, %105
  %110 = getelementptr inbounds double, ptr %107, i64 1
  br i1 %109, label %106, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !49
  %115 = fcmp ogt double %105, %114
  br i1 %115, label %111, label %116

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !49
  store double %108, ptr %113, align 8, !tbaa !49
  br label %102

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %34, %7
  %10 = phi i64 [ 1, %7 ], [ %36, %34 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %34 ]
  %12 = getelementptr inbounds double, ptr %0, i64 %10
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = load double, ptr %0, align 8, !tbaa !49
  %15 = fcmp ogt double %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 3
  %18 = icmp ugt i64 %17, 8
  br i1 %18, label %19, label %20, !prof !67

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds double, ptr %11, i64 1
  store double %14, ptr %23, align 8, !tbaa !49
  br label %34

24:                                               ; preds = %9
  %25 = load double, ptr %11, align 8, !tbaa !49
  %26 = fcmp ogt double %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi double [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store double %28, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds double, ptr %29, i64 -1
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = fcmp ogt double %13, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store double %13, ptr %35, align 8, !tbaa !49
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9

38:                                               ; preds = %34
  %39 = getelementptr inbounds double, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load double, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds double, ptr %42, i64 -1
  %45 = load double, ptr %44, align 8, !tbaa !49
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi double [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store double %48, ptr %50, align 8, !tbaa !49
  %51 = getelementptr inbounds double, ptr %49, i64 -1
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = fcmp ogt double %43, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store double %43, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds double, ptr %42, i64 1
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %96, label %41

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  %60 = getelementptr inbounds double, ptr %0, i64 1
  %61 = icmp eq ptr %60, %1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %58, %92
  %64 = phi ptr [ %94, %92 ], [ %60, %58 ]
  %65 = phi ptr [ %64, %92 ], [ %0, %58 ]
  %66 = load double, ptr %64, align 8, !tbaa !49
  %67 = load double, ptr %0, align 8, !tbaa !49
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %78, !prof !67

73:                                               ; preds = %69
  %74 = getelementptr inbounds double, ptr %65, i64 2
  %75 = lshr exact i64 %71, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %0, i64 %71, i1 false)
  br label %92

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 8
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = getelementptr inbounds double, ptr %65, i64 1
  store double %67, ptr %81, align 8, !tbaa !49
  br label %92

82:                                               ; preds = %63
  %83 = load double, ptr %65, align 8, !tbaa !49
  %84 = fcmp ogt double %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi double [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store double %86, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds double, ptr %87, i64 -1
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = fcmp ogt double %66, %90
  br i1 %91, label %85, label %92

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store double %66, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds double, ptr %64, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %63

96:                                               ; preds = %92, %54, %58, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds float, ptr %18, i64 -1
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = load float, ptr %0, align 4, !tbaa !22
  store float %21, ptr %19, align 4, !tbaa !22
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds float, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds float, ptr %0, i64 %33
  %35 = load float, ptr %32, align 4, !tbaa !22
  %36 = load float, ptr %34, align 4, !tbaa !22
  %37 = fcmp ogt float %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds float, ptr %0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds float, ptr %0, i64 %29
  store float %40, ptr %41, align 4, !tbaa !22
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds float, ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds float, ptr %0, i64 %44
  store float %55, ptr %56, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds float, ptr %0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = fcmp ogt float %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds float, ptr %0, i64 %61
  store float %65, ptr %68, align 4, !tbaa !22
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds float, ptr %0, i64 %71
  store float %20, ptr %72, align 4, !tbaa !22
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 3
  %77 = getelementptr inbounds float, ptr %0, i64 %76
  %78 = getelementptr inbounds float, ptr %13, i64 -1
  %79 = load float, ptr %10, align 4, !tbaa !22
  %80 = load float, ptr %77, align 4, !tbaa !22
  %81 = fcmp ogt float %79, %80
  %82 = load float, ptr %78, align 4, !tbaa !22
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp ogt float %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load float, ptr %0, align 4, !tbaa !22
  store float %80, ptr %0, align 4, !tbaa !22
  store float %86, ptr %77, align 4, !tbaa !22
  br label %101

87:                                               ; preds = %83
  %88 = fcmp ogt float %79, %82
  %89 = load float, ptr %0, align 4, !tbaa !22
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store float %82, ptr %0, align 4, !tbaa !22
  store float %89, ptr %78, align 4, !tbaa !22
  br label %101

91:                                               ; preds = %87
  store float %79, ptr %0, align 4, !tbaa !22
  store float %89, ptr %10, align 4, !tbaa !22
  br label %101

92:                                               ; preds = %74
  %93 = fcmp ogt float %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load float, ptr %0, align 4, !tbaa !22
  store float %79, ptr %0, align 4, !tbaa !22
  store float %95, ptr %10, align 4, !tbaa !22
  br label %101

96:                                               ; preds = %92
  %97 = fcmp ogt float %80, %82
  %98 = load float, ptr %0, align 4, !tbaa !22
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store float %82, ptr %0, align 4, !tbaa !22
  store float %98, ptr %78, align 4, !tbaa !22
  br label %101

100:                                              ; preds = %96
  store float %80, ptr %0, align 4, !tbaa !22
  store float %98, ptr %77, align 4, !tbaa !22
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load float, ptr %0, align 4, !tbaa !22
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = fcmp ogt float %108, %105
  %110 = getelementptr inbounds float, ptr %107, i64 1
  br i1 %109, label %106, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds float, ptr %112, i64 -1
  %114 = load float, ptr %113, align 4, !tbaa !22
  %115 = fcmp ogt float %105, %114
  br i1 %115, label %111, label %116

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store float %114, ptr %107, align 4, !tbaa !22
  store float %108, ptr %113, align 4, !tbaa !22
  br label %102

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %11, label %123

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %34, %7
  %10 = phi i64 [ 1, %7 ], [ %36, %34 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %34 ]
  %12 = getelementptr inbounds float, ptr %0, i64 %10
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = load float, ptr %0, align 4, !tbaa !22
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 2
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %20, !prof !67

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds float, ptr %11, i64 1
  store float %14, ptr %23, align 4, !tbaa !22
  br label %34

24:                                               ; preds = %9
  %25 = load float, ptr %11, align 4, !tbaa !22
  %26 = fcmp ogt float %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi float [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store float %28, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds float, ptr %29, i64 -1
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fcmp ogt float %13, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store float %13, ptr %35, align 4, !tbaa !22
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9

38:                                               ; preds = %34
  %39 = getelementptr inbounds float, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = getelementptr inbounds float, ptr %42, i64 -1
  %45 = load float, ptr %44, align 4, !tbaa !22
  %46 = fcmp ogt float %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi float [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store float %48, ptr %50, align 4, !tbaa !22
  %51 = getelementptr inbounds float, ptr %49, i64 -1
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = fcmp ogt float %43, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store float %43, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds float, ptr %42, i64 1
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %96, label %41

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  %60 = getelementptr inbounds float, ptr %0, i64 1
  %61 = icmp eq ptr %60, %1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %58, %92
  %64 = phi ptr [ %94, %92 ], [ %60, %58 ]
  %65 = phi ptr [ %64, %92 ], [ %0, %58 ]
  %66 = load float, ptr %64, align 4, !tbaa !22
  %67 = load float, ptr %0, align 4, !tbaa !22
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %78, !prof !67

73:                                               ; preds = %69
  %74 = getelementptr inbounds float, ptr %65, i64 2
  %75 = lshr exact i64 %71, 2
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %0, i64 %71, i1 false)
  br label %92

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = getelementptr inbounds float, ptr %65, i64 1
  store float %67, ptr %81, align 4, !tbaa !22
  br label %92

82:                                               ; preds = %63
  %83 = load float, ptr %65, align 4, !tbaa !22
  %84 = fcmp ogt float %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi float [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store float %86, ptr %88, align 4, !tbaa !22
  %89 = getelementptr inbounds float, ptr %87, i64 -1
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fcmp ogt float %66, %90
  br i1 %91, label %85, label %92

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store float %66, ptr %93, align 4, !tbaa !22
  %94 = getelementptr inbounds float, ptr %64, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %63

96:                                               ; preds = %92, %54, %58, %38
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 72}
!6 = !{!"_ZTSN6dealii6VectorIfEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
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
!21 = !{!6, !19, i64 80}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !9, i64 0}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !8, i64 0, !8, i64 4, !19, i64 8}
!26 = !{!25, !8, i64 0}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !19, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!34, !19, i64 0}
!36 = !{!28, !19, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !8, i64 8}
!41 = !{!20, !20, i64 0}
!42 = !{!25, !8, i64 4}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!45 = !{!8, !8, i64 0}
!46 = !{!47, !8, i64 72}
!47 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!48 = !{!47, !19, i64 80}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !9, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{i64 0, i64 65}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !10, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!58 = !{!57, !19, i64 16}
!59 = !{!57, !19, i64 8}
!60 = distinct !{!60, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !62, !61}
!64 = distinct !{!64, !61, !62}
!65 = distinct !{!65, !62, !61}
!66 = !{!47, !8, i64 76}
!67 = !{!"branch_weights", i32 2000, i32 1}
!68 = !{!6, !8, i64 76}
