; ModuleID = 'GameState.cpp'
source_filename = "GameState.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.17", %"class.boost::array.18" }
%"class.boost::array.4" = type { [2 x i32] }
%"class.boost::array.17" = type { [2 x i8] }
%"class.boost::array.18" = type { [2 x %class.Time] }
%class.Time = type { i32 }
%class.GameState = type <{ %class.KoState, %"class.std::vector.12", %class.TimeControl, [4 x i8] }>
%class.KoState = type { %class.FastState.base, %"class.std::vector.7", %"class.std::vector.7" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6" }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
%"class.boost::array.0" = type { [441 x i32] }
%"class.boost::array.1" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.2" = type { [4 x i32] }
%"class.boost::array.3" = type { [8 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::array.5" = type { [24 x i32] }
%"class.boost::array.6" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6", [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::auto_ptr" = type { ptr }
%class.UCTSearch = type <{ ptr, %class.UCTNode, i32, i32, float, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%class.UCTNode = type { ptr, ptr, i32, i32, i32, i32, i32, i8, i32, %"class.SMP::Mutex" }
%"class.SMP::Mutex" = type { i64 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI7KoStateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7KoStateC2ERKS_ = comdat any

$_ZN9FastStateaSERKS_ = comdat any

$_ZNSt6vectorIySaIyEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorI7KoStateSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt8auto_ptrI9UCTSearchED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9GameState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.TimeControl, align 4
  tail call void @_ZN7KoState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %1, float noundef %2)
  %5 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %30, label %10

10:                                               ; preds = %3, %26
  %11 = phi ptr [ %27, %26 ], [ %6, %3 ]
  %12 = getelementptr inbounds %class.KoState, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %class.KoState, ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.FastBoard, ptr %11, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %class.KoState, ptr %11, i64 1
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %10, !llvm.loop !16

29:                                               ; preds = %26
  store ptr %6, ptr %7, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %3, %29
  %31 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %6, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  tail call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %6, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = getelementptr inbounds %class.KoState, ptr %35, i64 1
  store ptr %36, ptr %7, align 8, !tbaa !18
  br label %38

37:                                               ; preds = %30
  tail call void @_ZNSt6vectorI7KoStateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #20
  call void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44) %4, i32 noundef %1, i32 noundef 30000, i32 noundef 0, i32 noundef 25)
  %39 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull align 4 dereferenceable(44) %4, i64 44, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #20
  ret void
}

declare void @_ZN7KoState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8440), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7KoStateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8440) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854769760
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 8440
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1092816592044404
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1092816592044404, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 8440
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 8440
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %class.KoState, ptr %28, i64 %22
  invoke void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %29, ptr noundef nonnull align 8 dereferenceable(8440) %2)
          to label %30 unwind label %107

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %64, label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %62, %32 ], [ %28, %30 ]
  %34 = phi ptr [ %61, %32 ], [ %6, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %33, ptr noundef nonnull align 8 dereferenceable(8024) %34, i64 8024, i1 false), !alias.scope !29
  %35 = getelementptr inbounds %class.FastBoard, ptr %33, i64 0, i32 16
  %36 = getelementptr inbounds %class.FastBoard, ptr %34, i64 0, i32 16
  %37 = load <2 x ptr>, ptr %36, align 8, !tbaa !11, !alias.scope !27, !noalias !24
  store <2 x ptr> %37, ptr %35, align 8, !tbaa !11, !alias.scope !24, !noalias !27
  %38 = getelementptr inbounds %class.FastBoard, ptr %33, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %39 = getelementptr inbounds %class.FastBoard, ptr %34, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30, !alias.scope !27, !noalias !24
  store ptr %40, ptr %38, align 8, !tbaa !30, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %41 = getelementptr inbounds %class.FastBoard, ptr %33, i64 0, i32 17
  %42 = getelementptr inbounds %class.FastBoard, ptr %34, i64 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !31, !alias.scope !27, !noalias !24
  store i32 %43, ptr %41, align 8, !tbaa !31, !alias.scope !24, !noalias !27
  %44 = getelementptr inbounds %class.FullBoard, ptr %33, i64 0, i32 1
  %45 = getelementptr inbounds %class.FullBoard, ptr %34, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !29
  %46 = getelementptr inbounds %class.FastState, ptr %33, i64 0, i32 1
  %47 = getelementptr inbounds %class.FastState, ptr %34, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %46, ptr noundef nonnull align 8 dereferenceable(316) %47, i64 316, i1 false), !alias.scope !29
  %48 = getelementptr inbounds %class.KoState, ptr %33, i64 0, i32 1
  %49 = getelementptr inbounds %class.KoState, ptr %34, i64 0, i32 1
  %50 = getelementptr inbounds %class.KoState, ptr %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %class.KoState, ptr %34, i64 0, i32 2
  %52 = load <2 x ptr>, ptr %49, align 8, !tbaa !11, !alias.scope !27, !noalias !24
  %53 = load ptr, ptr %50, align 8, !tbaa !42, !alias.scope !27, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %54 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !27, !noalias !24
  %55 = shufflevector <2 x ptr> %52, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = insertelement <4 x ptr> %55, ptr %53, i64 2
  %57 = insertelement <4 x ptr> %56, ptr %54, i64 3
  store <4 x ptr> %57, ptr %48, align 8, !tbaa !11, !alias.scope !24, !noalias !27
  %58 = getelementptr inbounds %class.KoState, ptr %33, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %class.KoState, ptr %34, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %60 = load <2 x ptr>, ptr %59, align 8, !tbaa !11, !alias.scope !27, !noalias !24
  store <2 x ptr> %60, ptr %58, align 8, !tbaa !11, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %61 = getelementptr inbounds %class.KoState, ptr %34, i64 1
  %62 = getelementptr inbounds %class.KoState, ptr %33, i64 1
  %63 = icmp eq ptr %61, %1
  br i1 %63, label %64, label %32, !llvm.loop !43

64:                                               ; preds = %32, %30
  %65 = phi ptr [ %28, %30 ], [ %62, %32 ]
  %66 = getelementptr inbounds %class.KoState, ptr %65, i64 1
  %67 = icmp eq ptr %5, %1
  br i1 %67, label %100, label %68

68:                                               ; preds = %64, %68
  %69 = phi ptr [ %98, %68 ], [ %66, %64 ]
  %70 = phi ptr [ %97, %68 ], [ %1, %64 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %69, ptr noundef nonnull align 8 dereferenceable(8024) %70, i64 8024, i1 false), !alias.scope !49
  %71 = getelementptr inbounds %class.FastBoard, ptr %69, i64 0, i32 16
  %72 = getelementptr inbounds %class.FastBoard, ptr %70, i64 0, i32 16
  %73 = load <2 x ptr>, ptr %72, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  store <2 x ptr> %73, ptr %71, align 8, !tbaa !11, !alias.scope !44, !noalias !47
  %74 = getelementptr inbounds %class.FastBoard, ptr %69, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %class.FastBoard, ptr %70, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !30, !alias.scope !47, !noalias !44
  store ptr %76, ptr %74, align 8, !tbaa !30, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %77 = getelementptr inbounds %class.FastBoard, ptr %69, i64 0, i32 17
  %78 = getelementptr inbounds %class.FastBoard, ptr %70, i64 0, i32 17
  %79 = load i32, ptr %78, align 8, !tbaa !31, !alias.scope !47, !noalias !44
  store i32 %79, ptr %77, align 8, !tbaa !31, !alias.scope !44, !noalias !47
  %80 = getelementptr inbounds %class.FullBoard, ptr %69, i64 0, i32 1
  %81 = getelementptr inbounds %class.FullBoard, ptr %70, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !49
  %82 = getelementptr inbounds %class.FastState, ptr %69, i64 0, i32 1
  %83 = getelementptr inbounds %class.FastState, ptr %70, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %82, ptr noundef nonnull align 8 dereferenceable(316) %83, i64 316, i1 false), !alias.scope !49
  %84 = getelementptr inbounds %class.KoState, ptr %69, i64 0, i32 1
  %85 = getelementptr inbounds %class.KoState, ptr %70, i64 0, i32 1
  %86 = getelementptr inbounds %class.KoState, ptr %70, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %87 = getelementptr inbounds %class.KoState, ptr %70, i64 0, i32 2
  %88 = load <2 x ptr>, ptr %85, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %89 = load ptr, ptr %86, align 8, !tbaa !42, !alias.scope !47, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %90 = load ptr, ptr %87, align 8, !tbaa !12, !alias.scope !47, !noalias !44
  %91 = shufflevector <2 x ptr> %88, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %92 = insertelement <4 x ptr> %91, ptr %89, i64 2
  %93 = insertelement <4 x ptr> %92, ptr %90, i64 3
  store <4 x ptr> %93, ptr %84, align 8, !tbaa !11, !alias.scope !44, !noalias !47
  %94 = getelementptr inbounds %class.KoState, ptr %69, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %class.KoState, ptr %70, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %96 = load <2 x ptr>, ptr %95, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  store <2 x ptr> %96, ptr %94, align 8, !tbaa !11, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %97 = getelementptr inbounds %class.KoState, ptr %70, i64 1
  %98 = getelementptr inbounds %class.KoState, ptr %69, i64 1
  %99 = icmp eq ptr %97, %5
  br i1 %99, label %100, label %68, !llvm.loop !43

100:                                              ; preds = %68, %64
  %101 = phi ptr [ %66, %64 ], [ %98, %68 ]
  %102 = icmp eq ptr %6, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %104

104:                                              ; preds = %100, %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !6
  store ptr %101, ptr %4, align 8, !tbaa !18
  %106 = getelementptr inbounds %class.KoState, ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !19
  ret void

107:                                              ; preds = %27
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #20
  %111 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %111)
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  invoke void @__cxa_rethrow() #22
          to label %118 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

114:                                              ; preds = %112
  resume { ptr, i32 } %113

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

118:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775804
  br i1 %14, label %15, label %16, !prof !51

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds i32, ptr %19, i64 %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 4
  br i1 %28, label %29, label %30, !prof !52

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %33, ptr %19, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 2
  %36 = getelementptr inbounds i32, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !50
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !31
  store i32 %39, ptr %37, align 8, !tbaa !31
  %40 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %42, ptr noundef nonnull align 8 dereferenceable(316) %43, i64 316, i1 false)
  %44 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load ptr, ptr %45, align 8, !tbaa !12
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %34
  %55 = icmp ugt i64 %51, 9223372036854775800
  br i1 %55, label %56, label %58, !prof !51

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %57 unwind label %114

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
          to label %60 unwind label %114

60:                                               ; preds = %58, %34
  %61 = phi ptr [ null, %34 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !12
  %62 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds i64, ptr %61, i64 %52
  %64 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr %45, align 8, !tbaa !11
  %66 = load ptr, ptr %46, align 8, !tbaa !11
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !52

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !54
  store i64 %75, ptr %61, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 3
  %78 = getelementptr inbounds i64, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !53
  %79 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %81 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = load ptr, ptr %80, align 8, !tbaa !12
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %88 = icmp eq ptr %82, %83
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = icmp ugt i64 %86, 9223372036854775800
  br i1 %90, label %91, label %93, !prof !51

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %92 unwind label %116

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %95 unwind label %116

95:                                               ; preds = %93, %76
  %96 = phi ptr [ null, %76 ], [ %94, %93 ]
  store ptr %96, ptr %79, align 8, !tbaa !12
  %97 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !53
  %98 = getelementptr inbounds i64, ptr %96, i64 %87
  %99 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %80, align 8, !tbaa !11
  %101 = load ptr, ptr %81, align 8, !tbaa !11
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 8
  br i1 %105, label %106, label %107, !prof !52

106:                                              ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 %104, i1 false)
  br label %111

107:                                              ; preds = %95
  %108 = icmp eq i64 %104, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i64, ptr %100, align 8, !tbaa !54
  store i64 %110, ptr %96, align 8, !tbaa !54
  br label %111

111:                                              ; preds = %109, %107, %106
  %112 = ashr exact i64 %104, 3
  %113 = getelementptr inbounds i64, ptr %96, i64 %112
  store ptr %113, ptr %97, align 8, !tbaa !53
  ret void

114:                                              ; preds = %58, %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %93, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %44, align 8, !tbaa !12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #19
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %126

126:                                              ; preds = %121, %125
  resume { ptr, i32 } %122
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9GameState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.TimeControl, align 4
  tail call void @_ZN7KoState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8440) %0)
  %3 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %28, label %8

8:                                                ; preds = %1, %24
  %9 = phi ptr [ %25, %24 ], [ %4, %1 ]
  %10 = getelementptr inbounds %class.KoState, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.KoState, ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %class.FastBoard, ptr %9, i64 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %class.KoState, ptr %9, i64 1
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %8, !llvm.loop !16

27:                                               ; preds = %24
  store ptr %4, ptr %5, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %1, %27
  %29 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %4, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  tail call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %4, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds %class.KoState, ptr %33, i64 1
  store ptr %34, ptr %5, align 8, !tbaa !18
  br label %36

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorI7KoStateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #20
  %37 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  call void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44) %2, i32 noundef %37, i32 noundef 30000, i32 noundef 0, i32 noundef 25)
  %38 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 4 dereferenceable(44) %2, i64 44, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #20
  ret void
}

declare void @_ZN7KoState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8440)) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9GameState12forward_moveEv(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8440
  %10 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  store i32 %12, ptr %10, align 8, !tbaa !56
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds %class.KoState, ptr %5, i64 %16
  %18 = tail call noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %17)
  %19 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.KoState, ptr %5, i64 %16, i32 1
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %class.KoState, ptr %5, i64 %16, i32 2
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %25

25:                                               ; preds = %1, %15
  ret i1 %14
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  store i32 %7, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(124) %12, i64 124, i1 false)
  %13 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  %14 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9
  %15 = load <2 x i32>, ptr %14, align 4, !tbaa !21
  store <2 x i32> %15, ptr %13, align 4, !tbaa !21
  %16 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 1
  %17 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 1
  %18 = load <2 x i32>, ptr %17, align 4, !tbaa !21
  store <2 x i32> %18, ptr %16, align 4, !tbaa !21
  %19 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 2
  %20 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 2
  %21 = load <2 x i32>, ptr %20, align 4, !tbaa !21
  store <2 x i32> %21, ptr %19, align 4, !tbaa !21
  %22 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 3
  %23 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 3
  %24 = load <2 x i32>, ptr %23, align 4, !tbaa !21
  store <2 x i32> %24, ptr %22, align 4, !tbaa !21
  %25 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 4
  %26 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 4
  %27 = load <2 x i32>, ptr %26, align 4, !tbaa !21
  store <2 x i32> %27, ptr %25, align 4, !tbaa !21
  %28 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 5
  %29 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 5
  %30 = load <2 x i32>, ptr %29, align 4, !tbaa !21
  store <2 x i32> %30, ptr %28, align 4, !tbaa !21
  %31 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 6
  %32 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 6
  %33 = load <2 x i32>, ptr %32, align 4, !tbaa !21
  store <2 x i32> %33, ptr %31, align 4, !tbaa !21
  %34 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 7
  %35 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 7
  %36 = load <2 x i32>, ptr %35, align 4, !tbaa !21
  store <2 x i32> %36, ptr %34, align 4, !tbaa !21
  %37 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 8
  %38 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 8
  %39 = load <2 x i32>, ptr %38, align 4, !tbaa !21
  store <2 x i32> %39, ptr %37, align 4, !tbaa !21
  %40 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 9
  %41 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 9
  %42 = load <2 x i32>, ptr %41, align 4, !tbaa !21
  store <2 x i32> %42, ptr %40, align 4, !tbaa !21
  %43 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 10
  %44 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 10
  %45 = load <2 x i32>, ptr %44, align 4, !tbaa !21
  store <2 x i32> %45, ptr %43, align 4, !tbaa !21
  %46 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 11
  %47 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 11
  %48 = load <2 x i32>, ptr %47, align 4, !tbaa !21
  store <2 x i32> %48, ptr %46, align 4, !tbaa !21
  %49 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 12
  %50 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 12
  %51 = load <2 x i32>, ptr %50, align 4, !tbaa !21
  store <2 x i32> %51, ptr %49, align 4, !tbaa !21
  %52 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 13
  %53 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 13
  %54 = load <2 x i32>, ptr %53, align 4, !tbaa !21
  store <2 x i32> %54, ptr %52, align 4, !tbaa !21
  %55 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 14
  %56 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 14
  %57 = load <2 x i32>, ptr %56, align 4, !tbaa !21
  store <2 x i32> %57, ptr %55, align 4, !tbaa !21
  %58 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 15
  %59 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 15
  %60 = load <2 x i32>, ptr %59, align 4, !tbaa !21
  store <2 x i32> %60, ptr %58, align 4, !tbaa !21
  %61 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 16
  %62 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 16
  %63 = load <2 x i32>, ptr %62, align 4, !tbaa !21
  store <2 x i32> %63, ptr %61, align 4, !tbaa !21
  %64 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 17
  %65 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 17
  %66 = load <2 x i32>, ptr %65, align 4, !tbaa !21
  store <2 x i32> %66, ptr %64, align 4, !tbaa !21
  %67 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 18
  %68 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 18
  %69 = load <2 x i32>, ptr %68, align 4, !tbaa !21
  store <2 x i32> %69, ptr %67, align 4, !tbaa !21
  %70 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 19
  %71 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 19
  %72 = load <2 x i32>, ptr %71, align 4, !tbaa !21
  store <2 x i32> %72, ptr %70, align 4, !tbaa !21
  %73 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 20
  %74 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 20
  %75 = load <2 x i32>, ptr %74, align 4, !tbaa !21
  store <2 x i32> %75, ptr %73, align 4, !tbaa !21
  %76 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 21
  %77 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 21
  %78 = load <2 x i32>, ptr %77, align 4, !tbaa !21
  store <2 x i32> %78, ptr %76, align 4, !tbaa !21
  %79 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 22
  %80 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 22
  %81 = load <2 x i32>, ptr %80, align 4, !tbaa !21
  store <2 x i32> %81, ptr %79, align 4, !tbaa !21
  %82 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 23
  %83 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 23
  %84 = load <2 x i32>, ptr %83, align 4, !tbaa !21
  store <2 x i32> %84, ptr %82, align 4, !tbaa !21
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !51

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !52

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %30, ptr %24, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds i64, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !42
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !52

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %49, ptr %14, align 8, !tbaa !54
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !52

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !53
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %58, ptr %14, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !12
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !53
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !52

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i64, ptr %67, align 8, !tbaa !54
  store i64 %77, ptr %61, align 8, !tbaa !54
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !12
  %80 = getelementptr inbounds i64, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !51

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !52

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %30, ptr %24, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !30
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !52

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %49, ptr %14, align 4, !tbaa !21
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !52

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !50
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %58, ptr %14, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !52

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !21
  store i32 %77, ptr %61, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !14
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9GameState9undo_moveEv(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %8 = zext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.KoState, ptr %9, i64 %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %10)
  %12 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %class.KoState, ptr %9, i64 %8, i32 1
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %class.KoState, ptr %9, i64 %8, i32 2
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9GameState6rewindEv(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %3)
  %5 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.KoState, ptr %3, i64 0, i32 1
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.KoState, ptr %3, i64 0, i32 2
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !62
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %4, i32 noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i32 %2, -2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %1, i32 noundef %2)
  br label %10

6:                                                ; preds = %3
  tail call void @_ZN7KoState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8440) %0)
  %7 = icmp eq i32 %2, -2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  store i32 -2, ptr %9, align 4, !tbaa !63
  br label %10

10:                                               ; preds = %6, %8, %5
  %11 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8440
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = sub nsw i64 %14, %21
  tail call void @_ZNSt6vectorI7KoStateSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  br label %51

26:                                               ; preds = %10
  %27 = icmp ugt i64 %21, %14
  br i1 %27, label %28, label %51

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.KoState, ptr %17, i64 %14
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %28, %47
  %32 = phi ptr [ %48, %47 ], [ %29, %28 ]
  %33 = getelementptr inbounds %class.KoState, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds %class.KoState, ptr %32, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %class.FastBoard, ptr %32, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %class.KoState, ptr %32, i64 1
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %50, label %31, !llvm.loop !16

50:                                               ; preds = %47
  store ptr %29, ptr %15, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %23, %26, %28, %50
  %52 = phi ptr [ %25, %23 ], [ %16, %26 ], [ %16, %28 ], [ %29, %50 ]
  %53 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  tail call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %52, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  %57 = load ptr, ptr %15, align 8, !tbaa !18
  %58 = getelementptr inbounds %class.KoState, ptr %57, i64 1
  store ptr %58, ptr %15, align 8, !tbaa !18
  br label %60

59:                                               ; preds = %51
  tail call void @_ZNSt6vectorI7KoStateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %52, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  br label %60

60:                                               ; preds = %56, %59
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9GameState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #9 align 2 {
  %2 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %2, i32 noundef -1)
  ret void
}

declare noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7KoState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8440)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7KoStateSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8440
  %12 = getelementptr inbounds %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 8440
  %17 = icmp ult i64 %11, 1092816592044405
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 1092816592044404, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = mul nuw i64 %1, 8440
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %6, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !18
  br label %81

24:                                               ; preds = %4
  %25 = icmp ult i64 %18, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %29 = add i64 %28, %11
  %30 = icmp ult i64 %29, %11
  %31 = icmp ugt i64 %29, 1092816592044404
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1092816592044404, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = mul nuw nsw i64 %33, 8440
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi ptr [ %37, %35 ], [ null, %27 ]
  %40 = getelementptr inbounds %class.KoState, ptr %39, i64 %11
  %41 = mul nuw i64 %1, 8440
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false)
  %42 = icmp eq ptr %7, %6
  br i1 %42, label %75, label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %73, %43 ], [ %39, %38 ]
  %45 = phi ptr [ %72, %43 ], [ %7, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %44, ptr noundef nonnull align 8 dereferenceable(8024) %45, i64 8024, i1 false), !alias.scope !69
  %46 = getelementptr inbounds %class.FastBoard, ptr %44, i64 0, i32 16
  %47 = getelementptr inbounds %class.FastBoard, ptr %45, i64 0, i32 16
  %48 = load <2 x ptr>, ptr %47, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  store <2 x ptr> %48, ptr %46, align 8, !tbaa !11, !alias.scope !64, !noalias !67
  %49 = getelementptr inbounds %class.FastBoard, ptr %44, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %class.FastBoard, ptr %45, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !30, !alias.scope !67, !noalias !64
  store ptr %51, ptr %49, align 8, !tbaa !30, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %52 = getelementptr inbounds %class.FastBoard, ptr %44, i64 0, i32 17
  %53 = getelementptr inbounds %class.FastBoard, ptr %45, i64 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !31, !alias.scope !67, !noalias !64
  store i32 %54, ptr %52, align 8, !tbaa !31, !alias.scope !64, !noalias !67
  %55 = getelementptr inbounds %class.FullBoard, ptr %44, i64 0, i32 1
  %56 = getelementptr inbounds %class.FullBoard, ptr %45, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !69
  %57 = getelementptr inbounds %class.FastState, ptr %44, i64 0, i32 1
  %58 = getelementptr inbounds %class.FastState, ptr %45, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %57, ptr noundef nonnull align 8 dereferenceable(316) %58, i64 316, i1 false), !alias.scope !69
  %59 = getelementptr inbounds %class.KoState, ptr %44, i64 0, i32 1
  %60 = getelementptr inbounds %class.KoState, ptr %45, i64 0, i32 1
  %61 = getelementptr inbounds %class.KoState, ptr %45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %62 = getelementptr inbounds %class.KoState, ptr %45, i64 0, i32 2
  %63 = load <2 x ptr>, ptr %60, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  %64 = load ptr, ptr %61, align 8, !tbaa !42, !alias.scope !67, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %65 = load ptr, ptr %62, align 8, !tbaa !12, !alias.scope !67, !noalias !64
  %66 = shufflevector <2 x ptr> %63, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %67 = insertelement <4 x ptr> %66, ptr %64, i64 2
  %68 = insertelement <4 x ptr> %67, ptr %65, i64 3
  store <4 x ptr> %68, ptr %59, align 8, !tbaa !11, !alias.scope !64, !noalias !67
  %69 = getelementptr inbounds %class.KoState, ptr %44, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %class.KoState, ptr %45, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %71 = load <2 x ptr>, ptr %70, align 8, !tbaa !11, !alias.scope !67, !noalias !64
  store <2 x ptr> %71, ptr %69, align 8, !tbaa !11, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %72 = getelementptr inbounds %class.KoState, ptr %45, i64 1
  %73 = getelementptr inbounds %class.KoState, ptr %44, i64 1
  %74 = icmp eq ptr %72, %6
  br i1 %74, label %75, label %43, !llvm.loop !43

75:                                               ; preds = %43, %38
  %76 = icmp eq ptr %7, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %78

78:                                               ; preds = %75, %77
  store ptr %39, ptr %0, align 8, !tbaa !6
  %79 = getelementptr inbounds %class.KoState, ptr %40, i64 %1
  store ptr %79, ptr %5, align 8, !tbaa !18
  %80 = getelementptr inbounds %class.KoState, ptr %39, i64 %33
  store ptr %80, ptr %12, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %21, %78, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9GameState13play_textmoveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(8508) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %8 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !70
  switch i64 %10, label %127 [
    i64 1, label %11
    i64 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !74
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 119
  br i1 %14, label %25, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !74
  %17 = tail call i32 @bcmp(ptr %16, ptr nonnull @.str.3, i64 %10)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %22

19:                                               ; preds = %11
  %20 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.4, i64 %10)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %127

22:                                               ; preds = %15
  %23 = tail call i32 @bcmp(ptr %16, ptr nonnull @.str.5, i64 %10)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %127

25:                                               ; preds = %19, %22, %11, %15
  %26 = phi i32 [ 1, %15 ], [ 1, %11 ], [ 0, %22 ], [ 0, %19 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %127, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @isalpha(i32 noundef %33) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %127, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -58
  %41 = icmp ult i32 %40, -10
  %42 = icmp eq i8 %32, 105
  %43 = or i1 %42, %41
  br i1 %43, label %127, label %44

44:                                               ; preds = %36
  %45 = icmp slt i8 %32, 105
  %46 = select i1 %45, i32 -97, i32 -98
  %47 = add nsw i32 %46, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %48, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !76
  %49 = icmp ugt i64 %28, 15
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %51, ptr %6, align 8, !tbaa !74
  %52 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %52, ptr %48, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi ptr [ %51, %50 ], [ %48, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %31, i64 %28, i1 false)
  %55 = load i64, ptr %4, align 8, !tbaa !76
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !70
  %57 = load ptr, ptr %6, align 8, !tbaa !74
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %59 = load i64, ptr %56, align 8, !tbaa !70
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %61)
          to label %62 unwind label %71

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %63 unwind label %73

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = load i32, ptr %5, align 4, !tbaa !21
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %5, align 4, !tbaa !21
  %68 = icmp sle i32 %66, %8
  %69 = icmp slt i32 %47, %8
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %77, label %82

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %118

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %116

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %114

77:                                               ; preds = %65
  %78 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %47, i32 noundef %67)
          to label %79 unwind label %80

79:                                               ; preds = %77
  invoke void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %26, i32 noundef %78)
          to label %82 unwind label %80

80:                                               ; preds = %79, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %114

82:                                               ; preds = %79, %65
  %83 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %83, ptr %7, align 8, !tbaa !77
  %84 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %88, align 8, !tbaa !77
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %7, i64 0, i32 1, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %7, i64 0, i32 1, i32 2, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !70
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %90) #19
  br label %98

98:                                               ; preds = %93, %97
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %88, align 8, !tbaa !77
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  %100 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %100, ptr %7, align 8, !tbaa !77
  %101 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !77
  %105 = getelementptr inbounds %"class.std::basic_istream", ptr %7, i64 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !79
  %106 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  %107 = load ptr, ptr %6, align 8, !tbaa !74
  %108 = icmp eq ptr %107, %48
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = load i64, ptr %56, align 8, !tbaa !70
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %107) #19
  br label %113

113:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %127

114:                                              ; preds = %80, %75
  %115 = phi { ptr, i32 } [ %81, %80 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #20
  br label %116

116:                                              ; preds = %114, %73
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  br label %118

118:                                              ; preds = %116, %71
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %72, %71 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !74
  %121 = icmp eq ptr %120, %48
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %56, align 8, !tbaa !70
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #19
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  resume { ptr, i32 } %119

127:                                              ; preds = %19, %3, %36, %30, %25, %22, %113
  %128 = phi i1 [ %70, %113 ], [ false, %22 ], [ false, %25 ], [ false, %30 ], [ false, %36 ], [ false, %3 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i1 %128
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #12 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9GameState10stop_clockEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  tail call void @_ZN11TimeControl4stopEi(ptr noundef nonnull align 4 dereferenceable(44) %3, i32 noundef %1)
  ret void
}

declare void @_ZN11TimeControl4stopEi(ptr noundef nonnull align 4 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9GameState11start_clockEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  tail call void @_ZN11TimeControl5startEi(ptr noundef nonnull align 4 dereferenceable(44) %3, i32 noundef %1)
  ret void
}

declare void @_ZN11TimeControl5startEi(ptr noundef nonnull align 4 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9GameState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN9FastState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  tail call void @_ZN11TimeControl13display_timesEv(ptr noundef nonnull align 4 dereferenceable(44) %2)
  ret void
}

declare void @_ZN9FastState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare void @_ZN11TimeControl13display_timesEv(ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN9GameState15get_timecontrolEv(ptr noundef nonnull readnone align 8 dereferenceable(8508) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9GameState15set_timecontrolEiii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %class.TimeControl, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #20
  %6 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  call void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44) %5, i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(44) %5, i64 44, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9GameState15set_timecontrolE11TimeControl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8508) %0, ptr nocapture noundef readonly byval(%class.TimeControl) align 8 %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %1, i64 44, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9GameState11adjust_timeEiii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  tail call void @_ZN11TimeControl11adjust_timeEiii(ptr noundef nonnull align 4 dereferenceable(44) %5, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN11TimeControl11adjust_timeEiii(ptr noundef nonnull align 4 dereferenceable(44), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9GameState19anchor_game_historyEv(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  store i32 0, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %28, label %8

8:                                                ; preds = %1, %24
  %9 = phi ptr [ %25, %24 ], [ %4, %1 ]
  %10 = getelementptr inbounds %class.KoState, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.KoState, ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %class.FastBoard, ptr %9, i64 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %class.KoState, ptr %9, i64 1
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %8, !llvm.loop !16

27:                                               ; preds = %24
  store ptr %4, ptr %5, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %1, %27
  %29 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %4, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  tail call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %4, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds %class.KoState, ptr %33, i64 1
  store ptr %34, ptr %5, align 8, !tbaa !18
  br label %36

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorI7KoStateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  br label %36

36:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9GameState18set_fixed_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %4 = add i32 %1, -10
  %5 = icmp ult i32 %4, -8
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp ugt i32 %1, 4
  %10 = icmp eq i32 %3, 7
  %11 = or i1 %10, %8
  %12 = and i1 %9, %11
  %13 = icmp slt i32 %3, 7
  %14 = or i1 %13, %12
  br i1 %14, label %47, label %15

15:                                               ; preds = %6
  %16 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %17 = icmp sgt i32 %16, 12
  %18 = select i1 %17, i32 3, i32 2
  %19 = sdiv i32 %16, 2
  %20 = xor i32 %18, -1
  %21 = add i32 %16, %20
  %22 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %21, i32 noundef %21)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %22)
  %23 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %18, i32 noundef %18)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %23)
  %24 = icmp ugt i32 %1, 2
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  %26 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %18, i32 noundef %21)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %26)
  %27 = icmp eq i32 %1, 3
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %21, i32 noundef %18)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %29)
  %30 = icmp ult i32 %1, 5
  %31 = and i32 %1, 1
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %19, i32 noundef %19)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %28
  %37 = icmp ugt i32 %1, 5
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %21, i32 noundef %19)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %39)
  %40 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %18, i32 noundef %19)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %40)
  %41 = icmp ugt i32 %1, 7
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %19, i32 noundef %21)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %43)
  %44 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %19, i32 noundef %18)
  tail call void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %44)
  br label %45

45:                                               ; preds = %25, %15, %36, %42, %38
  %46 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !62
  tail call void @_ZN9GameState19anchor_game_historyEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
  tail call void @_ZN9FastState12set_handicapEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1)
  br label %47

47:                                               ; preds = %2, %6, %45
  %48 = phi i1 [ false, %6 ], [ true, %45 ], [ false, %2 ]
  ret i1 %48
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9GameState14valid_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %4 = add i32 %1, -10
  %5 = icmp ult i32 %4, -8
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp ugt i32 %1, 4
  %10 = icmp eq i32 %3, 7
  %11 = or i1 %10, %8
  %12 = and i1 %9, %11
  %13 = icmp sgt i32 %3, 6
  %14 = xor i1 %12, true
  %15 = and i1 %13, %14
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi i1 [ false, %2 ], [ %15, %6 ]
  ret i1 %17
}

declare void @_ZN9FastState12set_handicapEi(ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9GameState19place_free_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::auto_ptr", align 8
  %4 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %5 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 %1)
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 9)
  %10 = tail call noundef zeroext i1 @_ZN9GameState18set_fixed_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %9)
  %11 = sub nsw i32 %8, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %21, %2
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  store i32 1, ptr %14, align 8, !tbaa !62
  tail call void @_ZN9GameState19anchor_game_historyEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
  tail call void @_ZN9FastState12set_handicapEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %8)
  ret void

15:                                               ; preds = %2, %21
  %16 = phi i32 [ %23, %21 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %17 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  invoke void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90) %17, ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %18 unwind label %25

18:                                               ; preds = %15
  store ptr %17, ptr %3, align 8, !tbaa !81
  %19 = invoke noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90) %17, i32 noundef 0, i32 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %18
  invoke void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef 0, i32 noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.UCTSearch, ptr %17, i64 0, i32 1
  tail call void @_ZN7UCTNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %23 = add nuw nsw i32 %16, 1
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %13, label %15, !llvm.loop !83

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %29

27:                                               ; preds = %20, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %30
}

declare void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90), ptr noundef nonnull align 8 dereferenceable(8508)) unnamed_addr #1

declare noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.UCTSearch, ptr %2, i64 0, i32 1
  tail call void @_ZN7UCTNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7UCTNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !8, i64 8}
!19 = !{!7, !8, i64 16}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 2, !23, i64 36, i64 8, !23}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
!30 = !{!15, !8, i64 16}
!31 = !{!32, !22, i64 8048}
!32 = !{!"_ZTS9FastBoard", !33, i64 0, !33, i64 882, !22, i64 1764, !22, i64 1768, !22, i64 1772, !34, i64 1776, !35, i64 3540, !35, i64 4424, !35, i64 5308, !35, i64 6192, !33, i64 7076, !36, i64 7960, !37, i64 7976, !38, i64 8008, !38, i64 8016, !39, i64 8024, !22, i64 8048}
!33 = !{!"_ZTSN5boost5arrayItLm441EEE", !9, i64 0}
!34 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !9, i64 0}
!35 = !{!"_ZTSN5boost5arrayItLm442EEE", !9, i64 0}
!36 = !{!"_ZTSN5boost5arrayIiLm4EEE", !9, i64 0}
!37 = !{!"_ZTSN5boost5arrayIiLm8EEE", !9, i64 0}
!38 = !{!"_ZTSN5boost5arrayIiLm2EEE", !9, i64 0}
!39 = !{!"_ZTSSt6vectorIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!42 = !{!13, !8, i64 16}
!43 = distinct !{!43, !17}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!45, !48}
!50 = !{!15, !8, i64 8}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!"branch_weights", i32 2000, i32 1}
!53 = !{!13, !8, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !9, i64 0}
!56 = !{!57, !22, i64 8088}
!57 = !{!"_ZTS9FastState", !58, i64 0, !59, i64 8072, !22, i64 8076, !22, i64 8080, !22, i64 8084, !22, i64 8088, !22, i64 8092, !22, i64 8096, !60, i64 8100, !61, i64 8196}
!58 = !{!"_ZTS9FullBoard", !32, i64 0, !55, i64 8056, !55, i64 8064}
!59 = !{!"float", !9, i64 0}
!60 = !{!"_ZTSN5boost5arrayIiLm24EEE", !9, i64 0}
!61 = !{!"_ZTSN5boost5arrayISt4pairIiiELm24EEE", !9, i64 0}
!62 = !{!32, !22, i64 1768}
!63 = !{!57, !22, i64 8092}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aI7KoStateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !73, i64 8, !9, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!73 = !{!"long", !9, i64 0}
!74 = !{!71, !8, i64 0}
!75 = !{!72, !8, i64 0}
!76 = !{!73, !73, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !10, i64 0}
!79 = !{!80, !73, i64 8}
!80 = !{!"_ZTSSi", !73, i64 8}
!81 = !{!82, !8, i64 0}
!82 = !{!"_ZTSSt8auto_ptrI9UCTSearchE", !8, i64 0}
!83 = distinct !{!83, !17}
