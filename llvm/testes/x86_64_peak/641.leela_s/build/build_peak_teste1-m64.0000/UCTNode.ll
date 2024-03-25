; ModuleID = 'UCTNode.cpp'
source_filename = "UCTNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%class.UCTNode = type { ptr, ptr, i32, i32, i32, i32, i32, i8, i32, %"class.SMP::Mutex" }
%"class.SMP::Mutex" = type { i64 }
%"class.SMP::Lock" = type { ptr }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%"class.boost::array.0" = type { [441 x i32] }
%"class.boost::array.1" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.2" = type { [4 x i32] }
%"class.boost::array.3" = type { [8 x i32] }
%"class.boost::array.4" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6", [4 x i8] }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
%"class.boost::array.5" = type { [24 x i32] }
%"class.boost::array.6" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%class.KoState = type { %class.FastState.base, %"class.std::vector.8", %"class.std::vector.8" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6" }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::tuples::tuple" = type { %"struct.boost::tuples::cons" }
%"struct.boost::tuples::cons" = type { i32, %"struct.boost::tuples::cons.20" }
%"struct.boost::tuples::cons.20" = type { i32, %"struct.boost::tuples::cons.21" }
%"struct.boost::tuples::cons.21" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN7KoStateC2ERKS_ = comdat any

$_ZN7KoStateD2Ev = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_ = comdat any

$_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_T2_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEET0_T_SJ_SJ_SJ_SI_T1_ = comdat any

$_ZSt12__move_mergeIPN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEENS8_5__ops15_Iter_comp_iterI8NodeCompEEET0_T_SJ_SJ_SJ_SI_T1_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_SD_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_SJ_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS4_9null_typeES8_S8_S8_S8_S8_S8_EESt6vectorIS9_SaIS9_EEEEEET_SF_SF_SF_St26random_access_iterator_tag = comdat any

$_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_SJ_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lET_SE_SE_SE_T1_SF_T0_SF_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN7UCTNodeC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN7UCTNodeC2Eii
@_ZN7UCTNodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7UCTNodeD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7UCTNodeC2Eii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 2
  store i32 %2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 7
  store i8 1, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 8
  store i32 15, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  tail call void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 6
  store i32 20, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 5
  store i32 10, ptr %11, align 4, !tbaa !21
  ret void
}

declare void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7UCTNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  invoke void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %4 ]
  %9 = getelementptr inbounds %class.UCTNode, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN7UCTNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !23

12:                                               ; preds = %7, %4
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7UCTNode9get_mutexEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  ret ptr %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7UCTNode11first_visitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7UCTNode10link_childEPS_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.UCTNode, ptr %1, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN7UCTNode15create_childrenER9FastStateb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %181

8:                                                ; preds = %3
  %9 = invoke noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
          to label %10 unwind label %53

10:                                               ; preds = %8
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %12, label %181

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 4
  %18 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 3
  br label %55

19:                                               ; preds = %110
  %20 = icmp eq ptr %112, %111
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  store i32 -1, ptr %112, align 4, !tbaa !37
  %22 = getelementptr inbounds i32, ptr %112, i64 1
  br label %120

23:                                               ; preds = %12, %19
  %24 = phi ptr [ %113, %19 ], [ null, %12 ]
  %25 = phi ptr [ %111, %19 ], [ null, %12 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %31 unwind label %118

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = ashr exact i64 %28, 2
  %34 = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
          to label %44 unwind label %118

44:                                               ; preds = %41, %32
  %45 = phi ptr [ null, %32 ], [ %43, %41 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %33
  store i32 -1, ptr %46, align 4, !tbaa !37
  %47 = icmp sgt i64 %28, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %24, i64 %28, i1 false)
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i32, ptr %46, i64 1
  %51 = icmp eq ptr %24, null
  br i1 %51, label %120, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %120

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %179

55:                                               ; preds = %16, %110
  %56 = phi i64 [ 0, %16 ], [ %114, %110 ]
  %57 = phi ptr [ null, %16 ], [ %113, %110 ]
  %58 = phi ptr [ null, %16 ], [ %112, %110 ]
  %59 = phi ptr [ null, %16 ], [ %111, %110 ]
  %60 = getelementptr inbounds [441 x i16], ptr %1, i64 0, i64 %56
  %61 = load i16, ptr %60, align 2, !tbaa !38
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %17, align 4, !tbaa !40
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %110, label %65

65:                                               ; preds = %55
  %66 = invoke noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %62)
          to label %67 unwind label %106

67:                                               ; preds = %65
  br i1 %66, label %68, label %110

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 8, !tbaa !47
  %70 = invoke noundef zeroext i1 @_ZN9FastBoard10is_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %62, i32 noundef %69)
          to label %71 unwind label %106

71:                                               ; preds = %68
  br i1 %70, label %110, label %72

72:                                               ; preds = %71
  %73 = icmp eq ptr %58, %59
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  store i32 %62, ptr %58, align 4, !tbaa !37
  %75 = getelementptr inbounds i32, ptr %58, i64 1
  br label %110

76:                                               ; preds = %72
  %77 = ptrtoint ptr %58 to i64
  %78 = ptrtoint ptr %57 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %82 unwind label %108

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %76
  %84 = ashr exact i64 %79, 2
  %85 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %86 = add i64 %85, %84
  %87 = icmp ult i64 %86, %84
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #26
          to label %95 unwind label %106

95:                                               ; preds = %92, %83
  %96 = phi ptr [ null, %83 ], [ %94, %92 ]
  %97 = getelementptr inbounds i32, ptr %96, i64 %84
  store i32 %62, ptr %97, align 4, !tbaa !37
  %98 = icmp sgt i64 %79, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %57, i64 %79, i1 false)
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds i32, ptr %97, i64 1
  %102 = icmp eq ptr %57, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i32, ptr %96, i64 %90
  br label %110

106:                                              ; preds = %65, %68, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %174

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %174

110:                                              ; preds = %104, %74, %71, %67, %55
  %111 = phi ptr [ %59, %55 ], [ %59, %71 ], [ %59, %67 ], [ %105, %104 ], [ %59, %74 ]
  %112 = phi ptr [ %58, %55 ], [ %58, %71 ], [ %58, %67 ], [ %101, %104 ], [ %75, %74 ]
  %113 = phi ptr [ %57, %55 ], [ %57, %71 ], [ %57, %67 ], [ %96, %104 ], [ %57, %74 ]
  %114 = add nuw nsw i64 %56, 1
  %115 = load i32, ptr %13, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %55, label %19, !llvm.loop !48

118:                                              ; preds = %41, %30
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %174

120:                                              ; preds = %49, %52, %21
  %121 = phi ptr [ %22, %21 ], [ %50, %52 ], [ %50, %49 ]
  %122 = phi ptr [ %113, %21 ], [ %45, %52 ], [ %45, %49 ]
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %170, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 3
  br label %126

126:                                              ; preds = %124, %164
  %127 = phi i32 [ 0, %124 ], [ %167, %164 ]
  %128 = phi ptr [ %122, %124 ], [ %168, %164 ]
  %129 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %130 unwind label %151

130:                                              ; preds = %126
  %131 = invoke noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
          to label %132 unwind label %153

132:                                              ; preds = %130
  %133 = load i32, ptr %128, align 4, !tbaa !37
  store ptr null, ptr %129, align 8, !tbaa !6
  %134 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 2
  store i32 %133, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 3
  store i32 0, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 4
  store i32 0, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 7
  store i8 1, ptr %137, align 4, !tbaa !18
  %138 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 8
  store i32 15, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 9
  invoke void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %153

140:                                              ; preds = %132
  %141 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 6
  store i32 20, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 5
  store i32 10, ptr %142, align 4, !tbaa !21
  %143 = load i32, ptr %128, align 4, !tbaa !37
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %164, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %125, align 8, !tbaa !47
  %147 = invoke noundef i32 @_ZN9FastBoard18minimum_elib_countEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %146, i32 noundef %143)
          to label %148 unwind label %151

148:                                              ; preds = %145
  %149 = icmp slt i32 %147, 3
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  store i32 5, ptr %138, align 8, !tbaa !19
  br label %155

151:                                              ; preds = %155, %145, %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %174

153:                                              ; preds = %132, %130
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %174

155:                                              ; preds = %150, %148
  %156 = load i32, ptr %125, align 8, !tbaa !47
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = load i32, ptr %128, align 4, !tbaa !37
  %160 = invoke noundef i32 @_ZN9FastBoard18minimum_elib_countEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %158, i32 noundef %159)
          to label %161 unwind label %151

161:                                              ; preds = %155
  %162 = icmp eq i32 %160, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  store i32 5, ptr %138, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %161, %163, %140
  %165 = load ptr, ptr %0, align 8, !tbaa !6
  %166 = getelementptr inbounds %class.UCTNode, ptr %129, i64 0, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !22
  store ptr %129, ptr %0, align 8, !tbaa !6
  %167 = add nuw nsw i32 %127, 1
  %168 = getelementptr inbounds i32, ptr %128, i64 1
  %169 = icmp eq ptr %168, %121
  br i1 %169, label %170, label %126, !llvm.loop !49

170:                                              ; preds = %164, %120
  %171 = phi i32 [ 0, %120 ], [ %167, %164 ]
  %172 = icmp eq ptr %122, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %181

174:                                              ; preds = %106, %108, %151, %153, %118
  %175 = phi ptr [ %24, %118 ], [ %122, %153 ], [ %122, %151 ], [ %57, %106 ], [ %57, %108 ]
  %176 = phi { ptr, i32 } [ %119, %118 ], [ %154, %153 ], [ %152, %151 ], [ %107, %106 ], [ %109, %108 ]
  %177 = icmp eq ptr %175, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %179

179:                                              ; preds = %53, %174, %178
  %180 = phi { ptr, i32 } [ %54, %53 ], [ %176, %174 ], [ %176, %178 ]
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %180

181:                                              ; preds = %10, %173, %170, %3
  %182 = phi i32 [ 0, %3 ], [ %171, %170 ], [ %171, %173 ], [ 0, %10 ]
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i32 %182
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7UCTNode12has_childrenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

declare noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9FastBoard10is_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard18minimum_elib_countEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7UCTNode10set_extendEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 8
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7UCTNode13kill_superkosER7KoState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.SMP::Lock", align 8
  %4 = alloca %class.KoState, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %class.KoState, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %class.KoState, ptr %4, i64 0, i32 1
  %11 = getelementptr inbounds %class.FastBoard, ptr %4, i64 0, i32 16
  br label %12

12:                                               ; preds = %7, %64
  %13 = phi ptr [ %5, %7 ], [ %65, %64 ]
  %14 = getelementptr inbounds %class.UCTNode, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8440, ptr nonnull %4) #22
  call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %4, ptr noundef nonnull align 8 dereferenceable(8440) %1)
  invoke void @_ZN7KoState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8440) %4, i32 noundef %15)
          to label %18 unwind label %40

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN7KoState7superkoEv(ptr noundef nonnull align 8 dereferenceable(8440) %4)
          to label %20 unwind label %40

20:                                               ; preds = %18
  br i1 %19, label %21, label %44

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.UCTNode, ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !6
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %32
  %28 = phi ptr [ %30, %32 ], [ %25, %24 ]
  %29 = getelementptr inbounds %class.UCTNode, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %30, null
  br i1 %33, label %39, label %27, !llvm.loop !50

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.UCTNode, ptr %28, i64 0, i32 1
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi ptr [ %0, %24 ], [ %35, %34 ]
  %38 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %38, ptr %37, align 8, !tbaa !51
  call void @_ZN7UCTNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %39

39:                                               ; preds = %32, %36
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %44

40:                                               ; preds = %18, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %58

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %58

44:                                               ; preds = %39, %20
  %45 = phi ptr [ %23, %39 ], [ %13, %20 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %11, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %57

57:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %4) #22
  br i1 %19, label %64, label %60

58:                                               ; preds = %42, %40
  %59 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %4) #22
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %4) #22
  resume { ptr, i32 } %59

60:                                               ; preds = %57, %12
  %61 = phi ptr [ %45, %57 ], [ %13, %12 ]
  %62 = getelementptr inbounds %class.UCTNode, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %57, %60
  %65 = phi ptr [ %63, %60 ], [ %45, %57 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %12

67:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7UCTNode8get_moveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775804
  br i1 %14, label %15, label %16, !prof !56

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds i32, ptr %19, i64 %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 4
  br i1 %28, label %29, label %30, !prof !58

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %33, ptr %19, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 2
  %36 = getelementptr inbounds i32, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !55
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !59
  store i32 %39, ptr %37, align 8, !tbaa !59
  %40 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %42, ptr noundef nonnull align 8 dereferenceable(316) %43, i64 316, i1 false)
  %44 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %45, align 8, !tbaa !52
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %34
  %55 = icmp ugt i64 %51, 9223372036854775800
  br i1 %55, label %56, label %58, !prof !56

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %57 unwind label %114

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
          to label %60 unwind label %114

60:                                               ; preds = %58, %34
  %61 = phi ptr [ null, %34 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !52
  %62 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !60
  %63 = getelementptr inbounds i64, ptr %61, i64 %52
  %64 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !61
  %65 = load ptr, ptr %45, align 8, !tbaa !51
  %66 = load ptr, ptr %46, align 8, !tbaa !51
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !58

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !62
  store i64 %75, ptr %61, align 8, !tbaa !62
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 3
  %78 = getelementptr inbounds i64, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !60
  %79 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %81 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %80, align 8, !tbaa !52
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %88 = icmp eq ptr %82, %83
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = icmp ugt i64 %86, 9223372036854775800
  br i1 %90, label %91, label %93, !prof !56

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %92 unwind label %116

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
          to label %95 unwind label %116

95:                                               ; preds = %93, %76
  %96 = phi ptr [ null, %76 ], [ %94, %93 ]
  store ptr %96, ptr %79, align 8, !tbaa !52
  %97 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds i64, ptr %96, i64 %87
  %99 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !61
  %100 = load ptr, ptr %80, align 8, !tbaa !51
  %101 = load ptr, ptr %81, align 8, !tbaa !51
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 8
  br i1 %105, label %106, label %107, !prof !58

106:                                              ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 %104, i1 false)
  br label %111

107:                                              ; preds = %95
  %108 = icmp eq i64 %104, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i64, ptr %100, align 8, !tbaa !62
  store i64 %110, ptr %96, align 8, !tbaa !62
  br label %111

111:                                              ; preds = %109, %107, %106
  %112 = ashr exact i64 %104, 3
  %113 = getelementptr inbounds i64, ptr %96, i64 %112
  store ptr %113, ptr %97, align 8, !tbaa !60
  ret void

114:                                              ; preds = %58, %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %93, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %44, align 8, !tbaa !52
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !54
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %126

126:                                              ; preds = %121, %125
  resume { ptr, i32 } %122
}

declare void @_ZN7KoState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8440), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7KoState7superkoEv(ptr noundef nonnull align 8 dereferenceable(8440)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7UCTNode12delete_childEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
  %3 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2, %14
  %8 = phi ptr [ %10, %14 ], [ %5, %2 ]
  %9 = getelementptr inbounds %class.UCTNode, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.UCTNode, ptr %8, i64 0, i32 1
  br label %16

14:                                               ; preds = %7
  %15 = icmp eq ptr %10, null
  br i1 %15, label %20, label %7, !llvm.loop !50

16:                                               ; preds = %2, %12
  %17 = phi ptr [ %13, %12 ], [ %0, %2 ]
  %18 = getelementptr inbounds %class.UCTNode, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %17, align 8, !tbaa !51
  call void @_ZN7UCTNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %20

20:                                               ; preds = %14, %16
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7UCTNode8set_moveEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7UCTNode6updateER7Playouti(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !20
  %12 = invoke noundef float @_ZN7Playout9get_scoreEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %13 unwind label %19

13:                                               ; preds = %3
  %14 = fcmp ogt float %12, 0.000000e+00
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  br label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %20

21:                                               ; preds = %15, %13
  %22 = icmp eq i32 %2, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = fcmp olt float %12, 0.000000e+00
  br i1 %24, label %28, label %32

25:                                               ; preds = %21
  %26 = icmp eq i32 %2, 0
  %27 = and i1 %26, %14
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %23
  %29 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %28, %25, %23
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare noundef float @_ZN7Playout9get_scoreEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7UCTNode13get_blackwinsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7UCTNode10set_visitsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 4
  store i32 %1, ptr %5, align 8, !tbaa !17
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7UCTNode13set_blackwinsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = mul nsw i32 %4, 1000
  %6 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = sdiv i32 %5, %7
  %9 = icmp eq i32 %1, 1
  %10 = sub nsw i32 1000, %8
  %11 = select i1 %9, i32 %10, i32 %8
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7UCTNode12get_raverateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = mul nsw i32 %3, 1000
  %5 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = sdiv i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7UCTNode14get_ravevisitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7UCTNode9do_extendEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7UCTNode16uct_select_childEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2, %10
  %6 = phi ptr [ %12, %10 ], [ %3, %2 ]
  %7 = getelementptr inbounds %class.UCTNode, ptr %6, i64 0, i32 7
  %8 = load i8, ptr %7, align 4, !tbaa !18, !range !63, !noundef !64
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.UCTNode, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %5, !llvm.loop !65

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, 1
  br label %16

16:                                               ; preds = %63, %14
  %17 = phi ptr [ null, %14 ], [ %53, %63 ]
  %18 = phi i32 [ -10000, %14 ], [ %52, %63 ]
  %19 = phi ptr [ %6, %14 ], [ %57, %63 ]
  %20 = getelementptr inbounds %class.UCTNode, ptr %19, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.UCTNode, ptr %19, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.UCTNode, ptr %19, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = mul nsw i32 %29, 1000
  %31 = sdiv i32 %30, %25
  %32 = sub nsw i32 1000, %31
  %33 = select i1 %15, i32 %32, i32 %31
  br label %34

34:                                               ; preds = %23, %27
  %35 = phi i32 [ %33, %27 ], [ 1100, %23 ]
  %36 = getelementptr inbounds %class.UCTNode, ptr %19, i64 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = mul nsw i32 %37, 1000
  %39 = sdiv i32 %38, %21
  %40 = sdiv i32 %25, 200
  %41 = add nsw i32 %40, 2
  %42 = sdiv i32 1000, %41
  %43 = add nsw i32 %42, 200
  %44 = mul nsw i32 %43, %39
  %45 = sub nsw i32 800, %42
  %46 = mul nsw i32 %45, %35
  %47 = add nsw i32 %44, %46
  %48 = sdiv i32 %47, 1000
  br label %49

49:                                               ; preds = %16, %34
  %50 = phi i32 [ %48, %34 ], [ 1100, %16 ]
  %51 = icmp sgt i32 %50, %18
  %52 = tail call i32 @llvm.smax.i32(i32 %50, i32 %18)
  %53 = select i1 %51, ptr %19, ptr %17
  br label %54

54:                                               ; preds = %59, %49
  %55 = phi ptr [ %19, %49 ], [ %57, %59 ]
  %56 = getelementptr inbounds %class.UCTNode, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %class.UCTNode, ptr %57, i64 0, i32 7
  %61 = load i8, ptr %60, align 4, !tbaa !18, !range !63, !noundef !64
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %54, label %63, !llvm.loop !66

63:                                               ; preds = %59
  br label %16, !llvm.loop !67

64:                                               ; preds = %10, %54, %2
  %65 = phi ptr [ null, %2 ], [ %53, %54 ], [ null, %10 ]
  ret ptr %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7UCTNode5validEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !18, !range !63, !noundef !64
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7UCTNode13sort_childrenEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %128, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 1
  br label %9

9:                                                ; preds = %7, %120
  %10 = phi ptr [ %5, %7 ], [ %126, %120 ]
  %11 = phi ptr [ null, %7 ], [ %123, %120 ]
  %12 = phi ptr [ null, %7 ], [ %122, %120 ]
  %13 = phi ptr [ null, %7 ], [ %121, %120 ]
  %14 = phi i32 [ 0, %7 ], [ %124, %120 ]
  %15 = getelementptr inbounds %class.UCTNode, ptr %10, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %class.UCTNode, ptr %10, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = mul nsw i32 %20, 1000
  %22 = sdiv i32 %21, %16
  %23 = sub nsw i32 1000, %22
  %24 = select i1 %8, i32 %23, i32 %22
  %25 = icmp eq ptr %12, %13
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  store i32 %24, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %12, i64 1
  br label %120

30:                                               ; preds = %18
  %31 = ptrtoint ptr %12 to i64
  %32 = ptrtoint ptr %11 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %36 unwind label %70

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = sdiv exact i64 %33, 24
  %39 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %40 = add i64 %39, %38
  %41 = icmp ult i64 %40, %38
  %42 = icmp ugt i64 %40, 384307168202282325
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 384307168202282325, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = mul nuw nsw i64 %44, 24
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
          to label %49 unwind label %68

49:                                               ; preds = %46, %37
  %50 = phi ptr [ null, %37 ], [ %48, %46 ]
  %51 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %50, i64 %38
  store i32 %24, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %16, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %10, ptr %53, align 8
  %54 = icmp eq ptr %11, %12
  br i1 %54, label %61, label %55

55:                                               ; preds = %49, %55
  %56 = phi ptr [ %59, %55 ], [ %50, %49 ]
  %57 = phi ptr [ %58, %55 ], [ %11, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !alias.scope !68
  %58 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %57, i64 1
  %59 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %56, i64 1
  %60 = icmp eq ptr %58, %12
  br i1 %60, label %61, label %55, !llvm.loop !72

61:                                               ; preds = %55, %49
  %62 = phi ptr [ %50, %49 ], [ %59, %55 ]
  %63 = getelementptr %"class.boost::tuples::tuple", ptr %62, i64 1
  %64 = icmp eq ptr %11, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %50, i64 %44
  br label %120

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %170

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %170

72:                                               ; preds = %9
  %73 = icmp eq ptr %12, %13
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  store i32 0, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %76, align 8
  %77 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %12, i64 1
  br label %120

78:                                               ; preds = %72
  %79 = ptrtoint ptr %12 to i64
  %80 = ptrtoint ptr %11 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %84 unwind label %118

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  %86 = sdiv exact i64 %81, 24
  %87 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %88 = add i64 %87, %86
  %89 = icmp ult i64 %88, %86
  %90 = icmp ugt i64 %88, 384307168202282325
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 384307168202282325, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = mul nuw nsw i64 %92, 24
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
          to label %97 unwind label %116

97:                                               ; preds = %94, %85
  %98 = phi ptr [ null, %85 ], [ %96, %94 ]
  %99 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %98, i64 %86
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %10, ptr %101, align 8
  %102 = icmp eq ptr %11, %12
  br i1 %102, label %109, label %103

103:                                              ; preds = %97, %103
  %104 = phi ptr [ %107, %103 ], [ %98, %97 ]
  %105 = phi ptr [ %106, %103 ], [ %11, %97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !73
  %106 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %105, i64 1
  %107 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %104, i64 1
  %108 = icmp eq ptr %106, %12
  br i1 %108, label %109, label %103, !llvm.loop !72

109:                                              ; preds = %103, %97
  %110 = phi ptr [ %98, %97 ], [ %107, %103 ]
  %111 = getelementptr %"class.boost::tuples::tuple", ptr %110, i64 1
  %112 = icmp eq ptr %11, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %98, i64 %92
  br label %120

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %170

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %170

120:                                              ; preds = %74, %114, %26, %66
  %121 = phi ptr [ %67, %66 ], [ %13, %26 ], [ %115, %114 ], [ %13, %74 ]
  %122 = phi ptr [ %63, %66 ], [ %29, %26 ], [ %111, %114 ], [ %77, %74 ]
  %123 = phi ptr [ %50, %66 ], [ %11, %26 ], [ %98, %114 ], [ %11, %74 ]
  %124 = call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %125 = getelementptr inbounds %class.UCTNode, ptr %10, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %9, !llvm.loop !77

128:                                              ; preds = %120, %2
  %129 = phi i32 [ 0, %2 ], [ %124, %120 ]
  %130 = phi ptr [ null, %2 ], [ %122, %120 ]
  %131 = phi ptr [ null, %2 ], [ %123, %120 ]
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %131, ptr %130, i32 %129)
          to label %132 unwind label %164

132:                                              ; preds = %128
  %133 = icmp ne ptr %131, %130
  %134 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %130, i64 -1
  %135 = icmp ugt ptr %134, %131
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %154

137:                                              ; preds = %132, %137
  %138 = phi ptr [ %152, %137 ], [ %134, %132 ]
  %139 = phi ptr [ %138, %137 ], [ %130, %132 ]
  %140 = phi ptr [ %151, %137 ], [ %131, %132 ]
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %138, align 8, !tbaa !78
  store i32 %146, ptr %140, align 8, !tbaa !78
  %147 = getelementptr %"class.boost::tuples::tuple", ptr %139, i64 -1, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !82
  store i32 %148, ptr %142, align 8, !tbaa !82
  %149 = getelementptr %"class.boost::tuples::tuple", ptr %139, i64 -1, i32 0, i32 1, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  store ptr %150, ptr %144, align 8, !tbaa !83
  store i32 %141, ptr %138, align 8, !tbaa !78
  store i32 %143, ptr %147, align 8, !tbaa !82
  store ptr %145, ptr %149, align 8, !tbaa !83
  %151 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %140, i64 1
  %152 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %138, i64 -1
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %137, label %154, !llvm.loop !84

154:                                              ; preds = %137, %132
  store ptr null, ptr %0, align 8, !tbaa !6
  %155 = icmp eq ptr %131, %130
  br i1 %155, label %166, label %156

156:                                              ; preds = %154, %156
  %157 = phi ptr [ %162, %156 ], [ %131, %154 ]
  %158 = phi ptr [ %160, %156 ], [ null, %154 ]
  %159 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %157, i64 0, i32 1, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds %class.UCTNode, ptr %160, i64 0, i32 1
  store ptr %158, ptr %161, align 8, !tbaa !22
  store ptr %160, ptr %0, align 8, !tbaa !6
  %162 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %157, i64 1
  %163 = icmp eq ptr %162, %130
  br i1 %163, label %166, label %156, !llvm.loop !85

164:                                              ; preds = %128
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %170

166:                                              ; preds = %156, %154
  %167 = icmp eq ptr %131, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  br label %169

169:                                              ; preds = %166, %168
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

170:                                              ; preds = %116, %118, %68, %70, %164
  %171 = phi ptr [ %131, %164 ], [ %11, %68 ], [ %11, %70 ], [ %11, %116 ], [ %11, %118 ]
  %172 = phi { ptr, i32 } [ %165, %164 ], [ %69, %68 ], [ %71, %70 ], [ %117, %116 ], [ %119, %118 ]
  %173 = icmp eq ptr %171, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #23
  br label %175

175:                                              ; preds = %170, %174
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %172
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %8, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %5, %20
  %14 = phi i64 [ %22, %20 ], [ %11, %5 ]
  %15 = mul i64 %14, 24
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = add nsw i64 %14, 1
  %22 = lshr i64 %21, 1
  %23 = icmp sgt i64 %14, 0
  br i1 %23, label %13, label %46, !llvm.loop !86

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %16, i64 %14
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %28 = icmp eq i64 %14, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr %"class.boost::tuples::tuple", ptr %16, i64 1
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %35, %31 ], [ %30, %29 ]
  %33 = phi ptr [ %34, %31 ], [ %16, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %33, i64 1
  %35 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %32, i64 1
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %37, label %31, !llvm.loop !87

37:                                               ; preds = %31, %27
  %38 = phi ptr [ %16, %27 ], [ %34, %31 ]
  %39 = load i32, ptr %38, align 8, !tbaa !78
  store i32 %39, ptr %0, align 8, !tbaa !78
  %40 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %38, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %0, i64 0, i32 1
  %42 = load i32, ptr %40, align 8, !tbaa !82
  store i32 %42, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %38, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %0, i64 0, i32 1, i32 1
  %45 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %45, ptr %44, align 8, !tbaa !83
  br label %46

46:                                               ; preds = %18, %20, %24, %37, %5
  %47 = phi ptr [ null, %5 ], [ %16, %37 ], [ %16, %24 ], [ null, %20 ], [ null, %18 ]
  %48 = phi i64 [ 0, %5 ], [ %14, %37 ], [ 0, %24 ], [ 0, %20 ], [ 0, %18 ]
  %49 = icmp eq i64 %11, %48
  br i1 %49, label %50, label %59, !prof !58

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %0, i64 %11
  invoke void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_(ptr %0, ptr %51, ptr noundef %47, i32 %2)
          to label %52 unwind label %57

52:                                               ; preds = %50
  invoke void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_(ptr %51, ptr %1, ptr noundef %47, i32 %2)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %6, %54
  %56 = sdiv exact i64 %55, 24
  invoke void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_T2_(ptr %0, ptr %51, ptr %1, i64 noundef %11, i64 noundef %56, ptr noundef %47, i32 %2)
          to label %63 unwind label %57

57:                                               ; preds = %53, %52, %50, %62, %61
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %47) #22
  resume { ptr, i32 } %58

59:                                               ; preds = %46
  %60 = icmp eq ptr %47, null
  br i1 %60, label %61, label %62, !prof !56

61:                                               ; preds = %59
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %0, ptr %1, i32 %2)
          to label %63 unwind label %57

62:                                               ; preds = %59
  invoke void @_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %47, i64 noundef %48, i32 %2)
          to label %63 unwind label %57

63:                                               ; preds = %53, %61, %62
  tail call void @_ZdlPv(ptr noundef %47) #22
  br label %64

64:                                               ; preds = %3, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 360
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %0, ptr %1, i32 %2)
  br label %9

9:                                                ; preds = %10, %8
  ret void

10:                                               ; preds = %3
  %11 = udiv exact i64 %6, 24
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %0, i64 %12
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %0, ptr %13, i32 %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %13, ptr %1, i32 %2)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %4, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %13, ptr %1, i64 noundef %12, i64 noundef %16, i32 %2)
  br label %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %6, %14
  %16 = sdiv exact i64 %15, 24
  br i1 %13, label %18, label %19

17:                                               ; preds = %18, %19
  ret void

18:                                               ; preds = %5
  tail call void @_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, i32 %4)
  tail call void @_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, i32 %4)
  tail call void @_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %16, ptr noundef %2, i64 noundef %3, i32 %4)
  br label %17

19:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_(ptr %0, ptr %12, ptr noundef %2, i32 %4)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_(ptr %12, ptr %1, ptr noundef %2, i32 %4)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %16, ptr noundef %2, i32 %4)
  br label %17
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_T1_(ptr %0, ptr %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %2, i64 %8
  %10 = icmp slt i64 %7, 168
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %0, ptr %1, i32 %3)
  br label %268

12:                                               ; preds = %4, %12
  %13 = phi ptr [ %14, %12 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %13, i64 7
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %13, ptr nonnull %14, i32 %3)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %5, %15
  %17 = icmp slt i64 %16, 168
  br i1 %17, label %18, label %12, !llvm.loop !88

18:                                               ; preds = %12
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr nonnull %14, ptr %1, i32 %3)
  %19 = icmp sgt i64 %7, 168
  br i1 %19, label %20, label %268

20:                                               ; preds = %18
  %21 = ptrtoint ptr %9 to i64
  br label %22

22:                                               ; preds = %20, %260
  %23 = phi i64 [ 7, %20 ], [ %138, %260 ]
  %24 = shl nsw i64 %23, 1
  %25 = icmp slt i64 %8, %24
  br i1 %25, label %131, label %26

26:                                               ; preds = %22, %126
  %27 = phi ptr [ %127, %126 ], [ %2, %22 ]
  %28 = phi ptr [ %30, %126 ], [ %0, %22 ]
  %29 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %28, i64 %23
  %30 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %28, i64 %24
  br label %31

31:                                               ; preds = %26, %74
  %32 = phi ptr [ %77, %74 ], [ %27, %26 ]
  %33 = phi ptr [ %76, %74 ], [ %28, %26 ]
  %34 = phi ptr [ %75, %74 ], [ %29, %26 ]
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %31
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %37, 15
  %46 = icmp sgt i32 %40, 15
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = shl nuw nsw i32 %37, 1
  %50 = icmp sgt i32 %49, %3
  %51 = shl nuw nsw i32 %40, 1
  %52 = icmp sgt i32 %51, %3
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp eq i32 %35, %38
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp ugt i32 %37, %40
  br i1 %57, label %62, label %68

58:                                               ; preds = %54
  %59 = icmp sgt i32 %35, %38
  br i1 %59, label %62, label %68

60:                                               ; preds = %48, %44
  %61 = icmp sgt i32 %37, %40
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58, %56, %42
  store i32 %35, ptr %32, align 8, !tbaa !78
  %63 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %32, i64 0, i32 1
  store i32 %37, ptr %63, align 8, !tbaa !82
  %64 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %34, i64 0, i32 1, i32 1
  %65 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %32, i64 0, i32 1, i32 1
  %66 = load ptr, ptr %64, align 8, !tbaa !83
  store ptr %66, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %34, i64 1
  br label %74

68:                                               ; preds = %60, %58, %56, %31
  store i32 %38, ptr %32, align 8, !tbaa !78
  %69 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %32, i64 0, i32 1
  store i32 %40, ptr %69, align 8, !tbaa !82
  %70 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %33, i64 0, i32 1, i32 1
  %71 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %32, i64 0, i32 1, i32 1
  %72 = load ptr, ptr %70, align 8, !tbaa !83
  store ptr %72, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %33, i64 1
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi ptr [ %67, %62 ], [ %34, %68 ]
  %76 = phi ptr [ %33, %62 ], [ %73, %68 ]
  %77 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %32, i64 1
  %78 = icmp ne ptr %76, %29
  %79 = icmp ne ptr %75, %30
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %31, label %81, !llvm.loop !89

81:                                               ; preds = %74
  %82 = ptrtoint ptr %29 to i64
  %83 = ptrtoint ptr %76 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = udiv exact i64 %84, 24
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ %101, %88 ], [ %87, %86 ]
  %90 = phi ptr [ %100, %88 ], [ %77, %86 ]
  %91 = phi ptr [ %99, %88 ], [ %76, %86 ]
  %92 = load i32, ptr %91, align 8, !tbaa !78
  store i32 %92, ptr %90, align 8, !tbaa !78
  %93 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %91, i64 0, i32 1
  %94 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %90, i64 0, i32 1
  %95 = load i32, ptr %93, align 8, !tbaa !82
  store i32 %95, ptr %94, align 8, !tbaa !82
  %96 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %91, i64 0, i32 1, i32 1
  %97 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %90, i64 0, i32 1, i32 1
  %98 = load ptr, ptr %96, align 8, !tbaa !83
  store ptr %98, ptr %97, align 8, !tbaa !83
  %99 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %91, i64 1
  %100 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %90, i64 1
  %101 = add nsw i64 %89, -1
  %102 = icmp ugt i64 %89, 1
  br i1 %102, label %88, label %103, !llvm.loop !90

103:                                              ; preds = %88, %81
  %104 = phi ptr [ %77, %81 ], [ %100, %88 ]
  %105 = ptrtoint ptr %30 to i64
  %106 = ptrtoint ptr %75 to i64
  %107 = sub i64 %105, %106
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = udiv exact i64 %107, 24
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %124, %111 ], [ %110, %109 ]
  %113 = phi ptr [ %123, %111 ], [ %104, %109 ]
  %114 = phi ptr [ %122, %111 ], [ %75, %109 ]
  %115 = load i32, ptr %114, align 8, !tbaa !78
  store i32 %115, ptr %113, align 8, !tbaa !78
  %116 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %114, i64 0, i32 1
  %117 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %113, i64 0, i32 1
  %118 = load i32, ptr %116, align 8, !tbaa !82
  store i32 %118, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %114, i64 0, i32 1, i32 1
  %120 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %113, i64 0, i32 1, i32 1
  %121 = load ptr, ptr %119, align 8, !tbaa !83
  store ptr %121, ptr %120, align 8, !tbaa !83
  %122 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %114, i64 1
  %123 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %113, i64 1
  %124 = add nsw i64 %112, -1
  %125 = icmp ugt i64 %112, 1
  br i1 %125, label %111, label %126, !llvm.loop !90

126:                                              ; preds = %111, %103
  %127 = phi ptr [ %104, %103 ], [ %123, %111 ]
  %128 = sub i64 %5, %105
  %129 = sdiv exact i64 %128, 24
  %130 = icmp slt i64 %129, %24
  br i1 %130, label %131, label %26, !llvm.loop !91

131:                                              ; preds = %126, %22
  %132 = phi ptr [ %0, %22 ], [ %30, %126 ]
  %133 = phi ptr [ %2, %22 ], [ %127, %126 ]
  %134 = phi i64 [ %8, %22 ], [ %129, %126 ]
  %135 = tail call i64 @llvm.smin.i64(i64 %134, i64 %23)
  %136 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %132, i64 %135
  %137 = tail call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEET0_T_SJ_SJ_SJ_SI_T1_(ptr %132, ptr %136, ptr %136, ptr %1, ptr noundef %133, i32 %3)
  %138 = shl nsw i64 %23, 2
  %139 = icmp slt i64 %8, %138
  br i1 %139, label %260, label %140

140:                                              ; preds = %131
  %141 = icmp eq i64 %24, %138
  br label %142

142:                                              ; preds = %140, %250
  %143 = phi ptr [ %256, %250 ], [ %0, %140 ]
  %144 = phi ptr [ %146, %250 ], [ %2, %140 ]
  %145 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %144, i64 %24
  %146 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %144, i64 %138
  br i1 %141, label %197, label %147

147:                                              ; preds = %142, %190
  %148 = phi ptr [ %192, %190 ], [ %144, %142 ]
  %149 = phi ptr [ %191, %190 ], [ %145, %142 ]
  %150 = phi ptr [ %193, %190 ], [ %143, %142 ]
  %151 = load i32, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %148, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %153, 0
  br i1 %157, label %184, label %158

158:                                              ; preds = %147
  %159 = icmp eq i32 %156, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %158
  %161 = icmp sgt i32 %153, 15
  %162 = icmp sgt i32 %156, 15
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = shl nuw nsw i32 %153, 1
  %166 = icmp sgt i32 %165, %3
  %167 = shl nuw nsw i32 %156, 1
  %168 = icmp sgt i32 %167, %3
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = icmp eq i32 %151, %154
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = icmp ugt i32 %153, %156
  br i1 %173, label %178, label %184

174:                                              ; preds = %170
  %175 = icmp sgt i32 %151, %154
  br i1 %175, label %178, label %184

176:                                              ; preds = %164, %160
  %177 = icmp sgt i32 %153, %156
  br i1 %177, label %178, label %184

178:                                              ; preds = %176, %174, %172, %158
  store i32 %151, ptr %150, align 8, !tbaa !78
  %179 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %150, i64 0, i32 1
  store i32 %153, ptr %179, align 8, !tbaa !82
  %180 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %149, i64 0, i32 1, i32 1
  %181 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %150, i64 0, i32 1, i32 1
  %182 = load ptr, ptr %180, align 8, !tbaa !83
  store ptr %182, ptr %181, align 8, !tbaa !83
  %183 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %149, i64 1
  br label %190

184:                                              ; preds = %176, %174, %172, %147
  store i32 %154, ptr %150, align 8, !tbaa !78
  %185 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %150, i64 0, i32 1
  store i32 %156, ptr %185, align 8, !tbaa !82
  %186 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %148, i64 0, i32 1, i32 1
  %187 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %150, i64 0, i32 1, i32 1
  %188 = load ptr, ptr %186, align 8, !tbaa !83
  store ptr %188, ptr %187, align 8, !tbaa !83
  %189 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %148, i64 1
  br label %190

190:                                              ; preds = %184, %178
  %191 = phi ptr [ %183, %178 ], [ %149, %184 ]
  %192 = phi ptr [ %148, %178 ], [ %189, %184 ]
  %193 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %150, i64 1
  %194 = icmp ne ptr %192, %145
  %195 = icmp ne ptr %191, %146
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %147, label %197, !llvm.loop !92

197:                                              ; preds = %190, %142
  %198 = phi ptr [ %143, %142 ], [ %193, %190 ]
  %199 = phi ptr [ %145, %142 ], [ %191, %190 ]
  %200 = phi ptr [ %144, %142 ], [ %192, %190 ]
  %201 = ptrtoint ptr %145 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %197
  %206 = udiv exact i64 %203, 24
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ %220, %207 ], [ %206, %205 ]
  %209 = phi ptr [ %219, %207 ], [ %198, %205 ]
  %210 = phi ptr [ %218, %207 ], [ %200, %205 ]
  %211 = load i32, ptr %210, align 8, !tbaa !78
  store i32 %211, ptr %209, align 8, !tbaa !78
  %212 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %210, i64 0, i32 1
  %213 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %209, i64 0, i32 1
  %214 = load i32, ptr %212, align 8, !tbaa !82
  store i32 %214, ptr %213, align 8, !tbaa !82
  %215 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %210, i64 0, i32 1, i32 1
  %216 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %209, i64 0, i32 1, i32 1
  %217 = load ptr, ptr %215, align 8, !tbaa !83
  store ptr %217, ptr %216, align 8, !tbaa !83
  %218 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %210, i64 1
  %219 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %209, i64 1
  %220 = add nsw i64 %208, -1
  %221 = icmp ugt i64 %208, 1
  br i1 %221, label %207, label %222, !llvm.loop !90

222:                                              ; preds = %207, %197
  %223 = phi ptr [ %198, %197 ], [ %219, %207 ]
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %198 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %198, i64 %227
  %229 = ptrtoint ptr %146 to i64
  %230 = ptrtoint ptr %199 to i64
  %231 = sub i64 %229, %230
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %222
  %234 = udiv exact i64 %231, 24
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ %248, %235 ], [ %234, %233 ]
  %237 = phi ptr [ %247, %235 ], [ %228, %233 ]
  %238 = phi ptr [ %246, %235 ], [ %199, %233 ]
  %239 = load i32, ptr %238, align 8, !tbaa !78
  store i32 %239, ptr %237, align 8, !tbaa !78
  %240 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %238, i64 0, i32 1
  %241 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %237, i64 0, i32 1
  %242 = load i32, ptr %240, align 8, !tbaa !82
  store i32 %242, ptr %241, align 8, !tbaa !82
  %243 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %238, i64 0, i32 1, i32 1
  %244 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %237, i64 0, i32 1, i32 1
  %245 = load ptr, ptr %243, align 8, !tbaa !83
  store ptr %245, ptr %244, align 8, !tbaa !83
  %246 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %238, i64 1
  %247 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %237, i64 1
  %248 = add nsw i64 %236, -1
  %249 = icmp ugt i64 %236, 1
  br i1 %249, label %235, label %250, !llvm.loop !90

250:                                              ; preds = %235, %222
  %251 = phi ptr [ %228, %222 ], [ %247, %235 ]
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %228 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 24
  %256 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %228, i64 %255
  %257 = sub i64 %21, %229
  %258 = sdiv exact i64 %257, 24
  %259 = icmp slt i64 %258, %138
  br i1 %259, label %260, label %142, !llvm.loop !93

260:                                              ; preds = %250, %131
  %261 = phi ptr [ %2, %131 ], [ %146, %250 ]
  %262 = phi ptr [ %0, %131 ], [ %256, %250 ]
  %263 = phi i64 [ %8, %131 ], [ %258, %250 ]
  %264 = tail call i64 @llvm.smin.i64(i64 %263, i64 %24)
  %265 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %261, i64 %264
  %266 = tail call ptr @_ZSt12__move_mergeIPN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEENS8_5__ops15_Iter_comp_iterI8NodeCompEEET0_T_SJ_SJ_SJ_SI_T1_(ptr noundef %261, ptr noundef %265, ptr noundef %265, ptr noundef nonnull %9, ptr %262, i32 %3)
  %267 = icmp slt i64 %138, %8
  br i1 %267, label %22, label %268, !llvm.loop !94

268:                                              ; preds = %260, %11, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 %6) local_unnamed_addr #0 comdat {
  %8 = icmp sgt i64 %3, %4
  br i1 %8, label %105, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %9
  %15 = udiv exact i64 %12, 24
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %29, %16 ], [ %15, %14 ]
  %18 = phi ptr [ %28, %16 ], [ %5, %14 ]
  %19 = phi ptr [ %27, %16 ], [ %0, %14 ]
  %20 = load i32, ptr %19, align 8, !tbaa !78
  store i32 %20, ptr %18, align 8, !tbaa !78
  %21 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %19, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %18, i64 0, i32 1
  %23 = load i32, ptr %21, align 8, !tbaa !82
  store i32 %23, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %19, i64 0, i32 1, i32 1
  %25 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %18, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %26, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %19, i64 1
  %28 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %18, i64 1
  %29 = add nsw i64 %17, -1
  %30 = icmp ugt i64 %17, 1
  br i1 %30, label %16, label %31, !llvm.loop !90

31:                                               ; preds = %16
  %32 = icmp eq ptr %28, %5
  br i1 %32, label %129, label %33

33:                                               ; preds = %31, %78
  %34 = phi ptr [ %80, %78 ], [ %5, %31 ]
  %35 = phi ptr [ %79, %78 ], [ %1, %31 ]
  %36 = phi ptr [ %81, %78 ], [ %0, %31 ]
  %37 = icmp eq ptr %35, %2
  br i1 %37, label %83, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %38
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %41, 15
  %50 = icmp sgt i32 %44, 15
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = shl nuw nsw i32 %41, 1
  %54 = icmp sgt i32 %53, %6
  %55 = shl nuw nsw i32 %44, 1
  %56 = icmp sgt i32 %55, %6
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = icmp eq i32 %39, %42
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = icmp ugt i32 %41, %44
  br i1 %61, label %66, label %72

62:                                               ; preds = %58
  %63 = icmp sgt i32 %39, %42
  br i1 %63, label %66, label %72

64:                                               ; preds = %52, %48
  %65 = icmp sgt i32 %41, %44
  br i1 %65, label %66, label %72

66:                                               ; preds = %64, %62, %60, %46
  store i32 %39, ptr %36, align 8, !tbaa !78
  %67 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %36, i64 0, i32 1
  store i32 %41, ptr %67, align 8, !tbaa !82
  %68 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %35, i64 0, i32 1, i32 1
  %69 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %36, i64 0, i32 1, i32 1
  %70 = load ptr, ptr %68, align 8, !tbaa !83
  store ptr %70, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %35, i64 1
  br label %78

72:                                               ; preds = %64, %62, %60, %38
  store i32 %42, ptr %36, align 8, !tbaa !78
  %73 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %36, i64 0, i32 1
  store i32 %44, ptr %73, align 8, !tbaa !82
  %74 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %34, i64 0, i32 1, i32 1
  %75 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %36, i64 0, i32 1, i32 1
  %76 = load ptr, ptr %74, align 8, !tbaa !83
  store ptr %76, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %34, i64 1
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi ptr [ %71, %66 ], [ %35, %72 ]
  %80 = phi ptr [ %34, %66 ], [ %77, %72 ]
  %81 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %36, i64 1
  %82 = icmp eq ptr %80, %28
  br i1 %82, label %129, label %33, !llvm.loop !95

83:                                               ; preds = %33
  %84 = ptrtoint ptr %28 to i64
  %85 = ptrtoint ptr %34 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %83
  %89 = udiv exact i64 %86, 24
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ %103, %90 ], [ %89, %88 ]
  %92 = phi ptr [ %102, %90 ], [ %36, %88 ]
  %93 = phi ptr [ %101, %90 ], [ %34, %88 ]
  %94 = load i32, ptr %93, align 8, !tbaa !78
  store i32 %94, ptr %92, align 8, !tbaa !78
  %95 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %93, i64 0, i32 1
  %96 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %92, i64 0, i32 1
  %97 = load i32, ptr %95, align 8, !tbaa !82
  store i32 %97, ptr %96, align 8, !tbaa !82
  %98 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %93, i64 0, i32 1, i32 1
  %99 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %92, i64 0, i32 1, i32 1
  %100 = load ptr, ptr %98, align 8, !tbaa !83
  store ptr %100, ptr %99, align 8, !tbaa !83
  %101 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %93, i64 1
  %102 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %92, i64 1
  %103 = add nsw i64 %91, -1
  %104 = icmp ugt i64 %91, 1
  br i1 %104, label %90, label %129, !llvm.loop !90

105:                                              ; preds = %7
  %106 = ptrtoint ptr %2 to i64
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %106, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = udiv exact i64 %108, 24
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %125, %112 ], [ %111, %110 ]
  %114 = phi ptr [ %124, %112 ], [ %5, %110 ]
  %115 = phi ptr [ %123, %112 ], [ %1, %110 ]
  %116 = load i32, ptr %115, align 8, !tbaa !78
  store i32 %116, ptr %114, align 8, !tbaa !78
  %117 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %115, i64 0, i32 1
  %118 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %114, i64 0, i32 1
  %119 = load i32, ptr %117, align 8, !tbaa !82
  store i32 %119, ptr %118, align 8, !tbaa !82
  %120 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %115, i64 0, i32 1, i32 1
  %121 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %114, i64 0, i32 1, i32 1
  %122 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %122, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %115, i64 1
  %124 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %114, i64 1
  %125 = add nsw i64 %113, -1
  %126 = icmp ugt i64 %113, 1
  br i1 %126, label %112, label %127, !llvm.loop !90

127:                                              ; preds = %112, %105
  %128 = phi ptr [ %5, %105 ], [ %124, %112 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_SD_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_SJ_T1_T2_(ptr %0, ptr %1, ptr noundef %5, ptr noundef %128, ptr %2, i32 %6)
  br label %129

129:                                              ; preds = %78, %90, %9, %83, %31, %127
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %165, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %0, i64 1
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %165, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %0, i64 0, i32 1, i32 1
  br label %12

12:                                               ; preds = %8, %162
  %13 = phi ptr [ %6, %8 ], [ %163, %162 ]
  %14 = phi ptr [ %0, %8 ], [ %13, %162 ]
  %15 = load i32, ptr %13, align 8
  %16 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %14, i64 1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = freeze i32 %17
  %19 = load i32, ptr %0, align 8
  %20 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %14, i64 1, i32 0, i32 1, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %157

25:                                               ; preds = %12
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %18, 15
  %29 = icmp sgt i32 %20, 15
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %18, 1
  %33 = icmp sgt i32 %32, %2
  %34 = shl nuw nsw i32 %20, 1
  %35 = icmp sgt i32 %34, %2
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = icmp eq i32 %15, %19
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = icmp ugt i32 %18, %20
  br i1 %40, label %45, label %70

41:                                               ; preds = %37
  %42 = icmp sgt i32 %15, %19
  br i1 %42, label %45, label %70

43:                                               ; preds = %27, %31
  %44 = icmp sgt i32 %18, %20
  br i1 %44, label %45, label %76

45:                                               ; preds = %25, %41, %39, %43
  %46 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %14, i64 1, i32 0, i32 1, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %13 to i64
  %49 = sub i64 %48, %10
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %14, i64 2
  %53 = udiv exact i64 %49, 24
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %67, %54 ], [ %53, %51 ]
  %56 = phi ptr [ %59, %54 ], [ %52, %51 ]
  %57 = phi ptr [ %58, %54 ], [ %13, %51 ]
  %58 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %57, i64 -1
  %59 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %56, i64 -1
  %60 = load i32, ptr %58, align 8, !tbaa !78
  store i32 %60, ptr %59, align 8, !tbaa !78
  %61 = getelementptr %"class.boost::tuples::tuple", ptr %57, i64 -1, i32 0, i32 1
  %62 = getelementptr %"class.boost::tuples::tuple", ptr %56, i64 -1, i32 0, i32 1
  %63 = load i32, ptr %61, align 8, !tbaa !82
  store i32 %63, ptr %62, align 8, !tbaa !82
  %64 = getelementptr %"class.boost::tuples::tuple", ptr %57, i64 -1, i32 0, i32 1, i32 1
  %65 = getelementptr %"class.boost::tuples::tuple", ptr %56, i64 -1, i32 0, i32 1, i32 1
  %66 = load ptr, ptr %64, align 8, !tbaa !83
  store ptr %66, ptr %65, align 8, !tbaa !83
  %67 = add nsw i64 %55, -1
  %68 = icmp ugt i64 %55, 1
  br i1 %68, label %54, label %69, !llvm.loop !96

69:                                               ; preds = %54, %45
  store i32 %15, ptr %0, align 8, !tbaa !78
  store i32 %18, ptr %9, align 8, !tbaa !82
  store ptr %47, ptr %11, align 8, !tbaa !83
  br label %162

70:                                               ; preds = %41, %39
  %71 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %14, i64 1, i32 0, i32 1, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %14, align 8
  %74 = getelementptr %"class.boost::tuples::tuple", ptr %14, i64 0, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  br label %102

76:                                               ; preds = %43
  %77 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %14, i64 1, i32 0, i32 1, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 8
  %80 = getelementptr %"class.boost::tuples::tuple", ptr %14, i64 0, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  br i1 %28, label %102, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %81, 0
  %84 = icmp sgt i32 %18, %81
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %157

86:                                               ; preds = %82, %86
  %87 = phi ptr [ %88, %86 ], [ %13, %82 ]
  %88 = phi ptr [ %95, %86 ], [ %14, %82 ]
  %89 = phi i32 [ %96, %86 ], [ %79, %82 ]
  %90 = phi i32 [ %98, %86 ], [ %81, %82 ]
  store i32 %89, ptr %87, align 8, !tbaa !78
  %91 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %87, i64 0, i32 1
  store i32 %90, ptr %91, align 8, !tbaa !82
  %92 = getelementptr %"class.boost::tuples::tuple", ptr %87, i64 -1, i32 0, i32 1, i32 1
  %93 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %87, i64 0, i32 1, i32 1
  %94 = load ptr, ptr %92, align 8, !tbaa !83
  store ptr %94, ptr %93, align 8, !tbaa !83
  %95 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %88, i64 -1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr %"class.boost::tuples::tuple", ptr %88, i64 -1, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  %100 = icmp sgt i32 %18, %98
  %101 = or i1 %99, %100
  br i1 %101, label %86, label %157

102:                                              ; preds = %70, %76
  %103 = phi i32 [ %75, %70 ], [ %81, %76 ]
  %104 = phi i32 [ %73, %70 ], [ %79, %76 ]
  %105 = phi ptr [ %72, %70 ], [ %78, %76 ]
  %106 = shl nuw nsw i32 %18, 1
  %107 = icmp sgt i32 %106, %2
  %108 = freeze i1 %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %102
  %110 = icmp eq i32 %103, 0
  %111 = icmp sgt i32 %18, %103
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %157

113:                                              ; preds = %109, %113
  %114 = phi ptr [ %115, %113 ], [ %13, %109 ]
  %115 = phi ptr [ %122, %113 ], [ %14, %109 ]
  %116 = phi i32 [ %123, %113 ], [ %104, %109 ]
  %117 = phi i32 [ %125, %113 ], [ %103, %109 ]
  store i32 %116, ptr %114, align 8, !tbaa !78
  %118 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %114, i64 0, i32 1
  store i32 %117, ptr %118, align 8, !tbaa !82
  %119 = getelementptr %"class.boost::tuples::tuple", ptr %114, i64 -1, i32 0, i32 1, i32 1
  %120 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %114, i64 0, i32 1, i32 1
  %121 = load ptr, ptr %119, align 8, !tbaa !83
  store ptr %121, ptr %120, align 8, !tbaa !83
  %122 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %115, i64 -1
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr %"class.boost::tuples::tuple", ptr %115, i64 -1, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  %127 = icmp sgt i32 %18, %125
  %128 = or i1 %126, %127
  br i1 %128, label %113, label %157

129:                                              ; preds = %102, %148
  %130 = phi i32 [ %156, %148 ], [ %103, %102 ]
  %131 = phi i32 [ %154, %148 ], [ %104, %102 ]
  %132 = phi ptr [ %153, %148 ], [ %14, %102 ]
  %133 = phi ptr [ %132, %148 ], [ %13, %102 ]
  %134 = icmp eq i32 %130, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %129
  %136 = icmp sgt i32 %130, 15
  %137 = shl nuw nsw i32 %130, 1
  %138 = icmp sgt i32 %137, %2
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = icmp eq i32 %15, %131
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = icmp ugt i32 %18, %130
  br i1 %143, label %148, label %157

144:                                              ; preds = %140
  %145 = icmp sgt i32 %15, %131
  br i1 %145, label %148, label %157

146:                                              ; preds = %135
  %147 = icmp sgt i32 %18, %130
  br i1 %147, label %148, label %157

148:                                              ; preds = %146, %144, %142, %129
  store i32 %131, ptr %133, align 8, !tbaa !78
  %149 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %133, i64 0, i32 1
  store i32 %130, ptr %149, align 8, !tbaa !82
  %150 = getelementptr %"class.boost::tuples::tuple", ptr %133, i64 -1, i32 0, i32 1, i32 1
  %151 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %133, i64 0, i32 1, i32 1
  %152 = load ptr, ptr %150, align 8, !tbaa !83
  store ptr %152, ptr %151, align 8, !tbaa !83
  %153 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %132, i64 -1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr %"class.boost::tuples::tuple", ptr %132, i64 -1, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  br label %129

157:                                              ; preds = %86, %113, %142, %144, %146, %82, %109, %22
  %158 = phi ptr [ %24, %22 ], [ %105, %109 ], [ %78, %82 ], [ %105, %146 ], [ %105, %144 ], [ %105, %142 ], [ %105, %113 ], [ %78, %86 ]
  %159 = phi ptr [ %13, %22 ], [ %13, %109 ], [ %13, %82 ], [ %133, %146 ], [ %133, %144 ], [ %133, %142 ], [ %115, %113 ], [ %88, %86 ]
  store i32 %15, ptr %159, align 8, !tbaa !78
  %160 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %159, i64 0, i32 1
  store i32 %18, ptr %160, align 8, !tbaa !82
  %161 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %159, i64 0, i32 1, i32 1
  store ptr %158, ptr %161, align 8, !tbaa !83
  br label %162

162:                                              ; preds = %69, %157
  %163 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %13, i64 1
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %165, label %12, !llvm.loop !97

165:                                              ; preds = %162, %5, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEET0_T_SJ_SJ_SJ_SI_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4, i32 %5) local_unnamed_addr #0 comdat {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %60

10:                                               ; preds = %6, %53
  %11 = phi ptr [ %56, %53 ], [ %4, %6 ]
  %12 = phi ptr [ %55, %53 ], [ %0, %6 ]
  %13 = phi ptr [ %54, %53 ], [ %2, %6 ]
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i32 %16, 15
  %25 = icmp sgt i32 %19, 15
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = shl nuw nsw i32 %16, 1
  %29 = icmp sgt i32 %28, %5
  %30 = shl nuw nsw i32 %19, 1
  %31 = icmp sgt i32 %30, %5
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = icmp eq i32 %14, %17
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = icmp ugt i32 %16, %19
  br i1 %36, label %41, label %47

37:                                               ; preds = %33
  %38 = icmp sgt i32 %14, %17
  br i1 %38, label %41, label %47

39:                                               ; preds = %23, %27
  %40 = icmp sgt i32 %16, %19
  br i1 %40, label %41, label %47

41:                                               ; preds = %21, %37, %35, %39
  store i32 %14, ptr %11, align 8, !tbaa !78
  %42 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %11, i64 0, i32 1
  store i32 %16, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %13, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %11, i64 0, i32 1, i32 1
  %45 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %45, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %13, i64 1
  br label %53

47:                                               ; preds = %10, %37, %35, %39
  store i32 %17, ptr %11, align 8, !tbaa !78
  %48 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %11, i64 0, i32 1
  store i32 %19, ptr %48, align 8, !tbaa !82
  %49 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %12, i64 0, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %11, i64 0, i32 1, i32 1
  %51 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %51, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %12, i64 1
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %46, %41 ], [ %13, %47 ]
  %55 = phi ptr [ %12, %41 ], [ %52, %47 ]
  %56 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %11, i64 1
  %57 = icmp ne ptr %55, %1
  %58 = icmp ne ptr %54, %3
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %10, label %60, !llvm.loop !89

60:                                               ; preds = %53, %6
  %61 = phi ptr [ %2, %6 ], [ %54, %53 ]
  %62 = phi ptr [ %0, %6 ], [ %55, %53 ]
  %63 = phi ptr [ %4, %6 ], [ %56, %53 ]
  %64 = ptrtoint ptr %1 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %60
  %69 = udiv exact i64 %66, 24
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %83, %70 ], [ %69, %68 ]
  %72 = phi ptr [ %82, %70 ], [ %63, %68 ]
  %73 = phi ptr [ %81, %70 ], [ %62, %68 ]
  %74 = load i32, ptr %73, align 8, !tbaa !78
  store i32 %74, ptr %72, align 8, !tbaa !78
  %75 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %73, i64 0, i32 1
  %76 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %72, i64 0, i32 1
  %77 = load i32, ptr %75, align 8, !tbaa !82
  store i32 %77, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %73, i64 0, i32 1, i32 1
  %79 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %72, i64 0, i32 1, i32 1
  %80 = load ptr, ptr %78, align 8, !tbaa !83
  store ptr %80, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %73, i64 1
  %82 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %72, i64 1
  %83 = add nsw i64 %71, -1
  %84 = icmp ugt i64 %71, 1
  br i1 %84, label %70, label %85, !llvm.loop !90

85:                                               ; preds = %70, %60
  %86 = phi ptr [ %63, %60 ], [ %82, %70 ]
  %87 = ptrtoint ptr %3 to i64
  %88 = ptrtoint ptr %61 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = udiv exact i64 %89, 24
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %106, %93 ], [ %92, %91 ]
  %95 = phi ptr [ %105, %93 ], [ %86, %91 ]
  %96 = phi ptr [ %104, %93 ], [ %61, %91 ]
  %97 = load i32, ptr %96, align 8, !tbaa !78
  store i32 %97, ptr %95, align 8, !tbaa !78
  %98 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %96, i64 0, i32 1
  %99 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %95, i64 0, i32 1
  %100 = load i32, ptr %98, align 8, !tbaa !82
  store i32 %100, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %96, i64 0, i32 1, i32 1
  %102 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %95, i64 0, i32 1, i32 1
  %103 = load ptr, ptr %101, align 8, !tbaa !83
  store ptr %103, ptr %102, align 8, !tbaa !83
  %104 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %96, i64 1
  %105 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %95, i64 1
  %106 = add nsw i64 %94, -1
  %107 = icmp ugt i64 %94, 1
  br i1 %107, label %93, label %108, !llvm.loop !90

108:                                              ; preds = %93, %85
  %109 = phi ptr [ %86, %85 ], [ %105, %93 ]
  ret ptr %109
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZSt12__move_mergeIPN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EEN9__gnu_cxx17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEENS8_5__ops15_Iter_comp_iterI8NodeCompEEET0_T_SJ_SJ_SJ_SI_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %60

10:                                               ; preds = %6, %53
  %11 = phi ptr [ %55, %53 ], [ %0, %6 ]
  %12 = phi ptr [ %54, %53 ], [ %2, %6 ]
  %13 = phi ptr [ %56, %53 ], [ %4, %6 ]
  %14 = load i32, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i32 %16, 15
  %25 = icmp sgt i32 %19, 15
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = shl nuw nsw i32 %16, 1
  %29 = icmp sgt i32 %28, %5
  %30 = shl nuw nsw i32 %19, 1
  %31 = icmp sgt i32 %30, %5
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = icmp eq i32 %14, %17
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = icmp ugt i32 %16, %19
  br i1 %36, label %41, label %47

37:                                               ; preds = %33
  %38 = icmp sgt i32 %14, %17
  br i1 %38, label %41, label %47

39:                                               ; preds = %23, %27
  %40 = icmp sgt i32 %16, %19
  br i1 %40, label %41, label %47

41:                                               ; preds = %21, %37, %35, %39
  store i32 %14, ptr %13, align 8, !tbaa !78
  %42 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %13, i64 0, i32 1
  store i32 %16, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %12, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %13, i64 0, i32 1, i32 1
  %45 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %45, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %12, i64 1
  br label %53

47:                                               ; preds = %10, %37, %35, %39
  store i32 %17, ptr %13, align 8, !tbaa !78
  %48 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %13, i64 0, i32 1
  store i32 %19, ptr %48, align 8, !tbaa !82
  %49 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %11, i64 0, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %13, i64 0, i32 1, i32 1
  %51 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %51, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %11, i64 1
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %46, %41 ], [ %12, %47 ]
  %55 = phi ptr [ %11, %41 ], [ %52, %47 ]
  %56 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %13, i64 1
  %57 = icmp ne ptr %55, %1
  %58 = icmp ne ptr %54, %3
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %10, label %60, !llvm.loop !92

60:                                               ; preds = %53, %6
  %61 = phi ptr [ %4, %6 ], [ %56, %53 ]
  %62 = phi ptr [ %2, %6 ], [ %54, %53 ]
  %63 = phi ptr [ %0, %6 ], [ %55, %53 ]
  %64 = ptrtoint ptr %1 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %60
  %69 = udiv exact i64 %66, 24
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %83, %70 ], [ %69, %68 ]
  %72 = phi ptr [ %82, %70 ], [ %61, %68 ]
  %73 = phi ptr [ %81, %70 ], [ %63, %68 ]
  %74 = load i32, ptr %73, align 8, !tbaa !78
  store i32 %74, ptr %72, align 8, !tbaa !78
  %75 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %73, i64 0, i32 1
  %76 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %72, i64 0, i32 1
  %77 = load i32, ptr %75, align 8, !tbaa !82
  store i32 %77, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %73, i64 0, i32 1, i32 1
  %79 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %72, i64 0, i32 1, i32 1
  %80 = load ptr, ptr %78, align 8, !tbaa !83
  store ptr %80, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %73, i64 1
  %82 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %72, i64 1
  %83 = add nsw i64 %71, -1
  %84 = icmp ugt i64 %71, 1
  br i1 %84, label %70, label %85, !llvm.loop !90

85:                                               ; preds = %70, %60
  %86 = phi ptr [ %61, %60 ], [ %82, %70 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %61 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %61, i64 %90
  %92 = ptrtoint ptr %3 to i64
  %93 = ptrtoint ptr %62 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %85
  %97 = udiv exact i64 %94, 24
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ %111, %98 ], [ %97, %96 ]
  %100 = phi ptr [ %110, %98 ], [ %91, %96 ]
  %101 = phi ptr [ %109, %98 ], [ %62, %96 ]
  %102 = load i32, ptr %101, align 8, !tbaa !78
  store i32 %102, ptr %100, align 8, !tbaa !78
  %103 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %101, i64 0, i32 1
  %104 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %100, i64 0, i32 1
  %105 = load i32, ptr %103, align 8, !tbaa !82
  store i32 %105, ptr %104, align 8, !tbaa !82
  %106 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %101, i64 0, i32 1, i32 1
  %107 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %100, i64 0, i32 1, i32 1
  %108 = load ptr, ptr %106, align 8, !tbaa !83
  store ptr %108, ptr %107, align 8, !tbaa !83
  %109 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %101, i64 1
  %110 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %100, i64 1
  %111 = add nsw i64 %99, -1
  %112 = icmp ugt i64 %99, 1
  br i1 %112, label %98, label %113, !llvm.loop !90

113:                                              ; preds = %98, %85
  %114 = phi ptr [ %91, %85 ], [ %110, %98 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %91 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %91, i64 %118
  ret ptr %119
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_SD_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_T0_SJ_T1_T2_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat {
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %8
  %14 = udiv exact i64 %11, 24
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %28, %15 ], [ %14, %13 ]
  %17 = phi ptr [ %20, %15 ], [ %4, %13 ]
  %18 = phi ptr [ %19, %15 ], [ %3, %13 ]
  %19 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %18, i64 -1
  %20 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %17, i64 -1
  %21 = load i32, ptr %19, align 8, !tbaa !78
  store i32 %21, ptr %20, align 8, !tbaa !78
  %22 = getelementptr %"class.boost::tuples::tuple", ptr %18, i64 -1, i32 0, i32 1
  %23 = getelementptr %"class.boost::tuples::tuple", ptr %17, i64 -1, i32 0, i32 1
  %24 = load i32, ptr %22, align 8, !tbaa !82
  store i32 %24, ptr %23, align 8, !tbaa !82
  %25 = getelementptr %"class.boost::tuples::tuple", ptr %18, i64 -1, i32 0, i32 1, i32 1
  %26 = getelementptr %"class.boost::tuples::tuple", ptr %17, i64 -1, i32 0, i32 1, i32 1
  %27 = load ptr, ptr %25, align 8, !tbaa !83
  store ptr %27, ptr %26, align 8, !tbaa !83
  %28 = add nsw i64 %16, -1
  %29 = icmp ugt i64 %16, 1
  br i1 %29, label %15, label %108, !llvm.loop !96

30:                                               ; preds = %6
  %31 = icmp eq ptr %2, %3
  br i1 %31, label %108, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %3, i64 -1
  br label %34

34:                                               ; preds = %69, %32
  %35 = phi ptr [ %4, %32 ], [ %70, %69 ]
  %36 = phi ptr [ %1, %32 ], [ %38, %69 ]
  %37 = phi ptr [ %33, %32 ], [ %42, %69 ]
  %38 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %36, i64 -1
  %39 = getelementptr %"class.boost::tuples::tuple", ptr %36, i64 -1, i32 0, i32 1
  br label %40

40:                                               ; preds = %34, %106
  %41 = phi ptr [ %100, %106 ], [ %35, %34 ]
  %42 = phi ptr [ %107, %106 ], [ %37, %34 ]
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %38, align 8
  %47 = load i32, ptr %39, align 8
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %40
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %45, 15
  %53 = icmp sgt i32 %47, 15
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl nuw nsw i32 %45, 1
  %57 = icmp sgt i32 %56, %5
  %58 = shl nuw nsw i32 %47, 1
  %59 = icmp sgt i32 %58, %5
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = icmp eq i32 %43, %46
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp ugt i32 %45, %47
  br i1 %64, label %69, label %99

65:                                               ; preds = %61
  %66 = icmp sgt i32 %43, %46
  br i1 %66, label %69, label %99

67:                                               ; preds = %51, %55
  %68 = icmp sgt i32 %45, %47
  br i1 %68, label %69, label %99

69:                                               ; preds = %49, %65, %63, %67
  %70 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %41, i64 -1
  store i32 %46, ptr %70, align 8, !tbaa !78
  %71 = getelementptr %"class.boost::tuples::tuple", ptr %41, i64 -1, i32 0, i32 1
  store i32 %47, ptr %71, align 8, !tbaa !82
  %72 = getelementptr %"class.boost::tuples::tuple", ptr %36, i64 -1, i32 0, i32 1, i32 1
  %73 = getelementptr %"class.boost::tuples::tuple", ptr %41, i64 -1, i32 0, i32 1, i32 1
  %74 = load ptr, ptr %72, align 8, !tbaa !83
  store ptr %74, ptr %73, align 8, !tbaa !83
  %75 = icmp eq ptr %38, %0
  br i1 %75, label %76, label %34, !llvm.loop !98

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %42, i64 1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %2 to i64
  %80 = sub i64 %78, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %76
  %83 = udiv exact i64 %80, 24
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %97, %84 ], [ %83, %82 ]
  %86 = phi ptr [ %89, %84 ], [ %70, %82 ]
  %87 = phi ptr [ %88, %84 ], [ %77, %82 ]
  %88 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %87, i64 -1
  %89 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %86, i64 -1
  %90 = load i32, ptr %88, align 8, !tbaa !78
  store i32 %90, ptr %89, align 8, !tbaa !78
  %91 = getelementptr %"class.boost::tuples::tuple", ptr %87, i64 -1, i32 0, i32 1
  %92 = getelementptr %"class.boost::tuples::tuple", ptr %86, i64 -1, i32 0, i32 1
  %93 = load i32, ptr %91, align 8, !tbaa !82
  store i32 %93, ptr %92, align 8, !tbaa !82
  %94 = getelementptr %"class.boost::tuples::tuple", ptr %87, i64 -1, i32 0, i32 1, i32 1
  %95 = getelementptr %"class.boost::tuples::tuple", ptr %86, i64 -1, i32 0, i32 1, i32 1
  %96 = load ptr, ptr %94, align 8, !tbaa !83
  store ptr %96, ptr %95, align 8, !tbaa !83
  %97 = add nsw i64 %85, -1
  %98 = icmp ugt i64 %85, 1
  br i1 %98, label %84, label %108, !llvm.loop !96

99:                                               ; preds = %40, %65, %63, %67
  %100 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %41, i64 -1
  store i32 %43, ptr %100, align 8, !tbaa !78
  %101 = getelementptr %"class.boost::tuples::tuple", ptr %41, i64 -1, i32 0, i32 1
  store i32 %45, ptr %101, align 8, !tbaa !82
  %102 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %42, i64 0, i32 1, i32 1
  %103 = getelementptr %"class.boost::tuples::tuple", ptr %41, i64 -1, i32 0, i32 1, i32 1
  %104 = load ptr, ptr %102, align 8, !tbaa !83
  store ptr %104, ptr %103, align 8, !tbaa !83
  %105 = icmp eq ptr %42, %2
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %42, i64 -1
  br label %40, !llvm.loop !98

108:                                              ; preds = %99, %84, %15, %76, %8, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, i32 %5) local_unnamed_addr #0 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %9 = or i1 %7, %8
  br i1 %9, label %175, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %2 to i64
  br label %12

12:                                               ; preds = %10, %164
  %13 = phi i64 [ %4, %10 ], [ %171, %164 ]
  %14 = phi i64 [ %3, %10 ], [ %170, %164 ]
  %15 = phi ptr [ %1, %10 ], [ %166, %164 ]
  %16 = phi ptr [ %0, %10 ], [ %169, %164 ]
  %17 = add nsw i64 %13, %14
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %175, label %27

27:                                               ; preds = %19
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %22, 15
  %31 = icmp sgt i32 %25, 15
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = shl nuw nsw i32 %22, 1
  %35 = icmp sgt i32 %34, %5
  %36 = shl nuw nsw i32 %25, 1
  %37 = icmp sgt i32 %36, %5
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = icmp eq i32 %20, %23
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = icmp ugt i32 %22, %25
  br i1 %42, label %47, label %175

43:                                               ; preds = %39
  %44 = icmp sgt i32 %20, %23
  br i1 %44, label %47, label %175

45:                                               ; preds = %29, %33
  %46 = icmp sgt i32 %22, %25
  br i1 %46, label %47, label %175

47:                                               ; preds = %27, %43, %41, %45
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  %49 = load ptr, ptr %48, align 8
  store i32 %20, ptr %16, align 8, !tbaa !78
  store i32 %22, ptr %24, align 8, !tbaa !82
  %50 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %15, i64 0, i32 1, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  store ptr %51, ptr %48, align 8, !tbaa !83
  store i32 %23, ptr %15, align 8, !tbaa !78
  store i32 %25, ptr %21, align 8, !tbaa !82
  store ptr %49, ptr %50, align 8, !tbaa !83
  br label %175

52:                                               ; preds = %12
  %53 = icmp sgt i64 %14, %13
  %54 = ptrtoint ptr %15 to i64
  br i1 %53, label %55, label %109

55:                                               ; preds = %52
  %56 = sdiv i64 %14, 2
  %57 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %16, i64 %56
  %58 = sub i64 %11, %54
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %55
  %61 = udiv exact i64 %58, 24
  %62 = load i32, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %64, 15
  %67 = shl nuw nsw i32 %64, 1
  %68 = icmp sgt i32 %67, %5
  br label %69

69:                                               ; preds = %98, %60
  %70 = phi i64 [ %61, %60 ], [ %100, %98 ]
  %71 = phi ptr [ %15, %60 ], [ %99, %98 ]
  %72 = lshr i64 %70, 1
  %73 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %71, i64 %72
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %69
  br i1 %65, label %94, label %79

79:                                               ; preds = %78
  %80 = icmp sgt i32 %76, 15
  %81 = and i1 %66, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = shl nuw nsw i32 %76, 1
  %84 = icmp sgt i32 %83, %5
  %85 = select i1 %84, i1 %68, i1 false
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = icmp eq i32 %74, %62
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = icmp ugt i32 %76, %64
  br i1 %89, label %94, label %98

90:                                               ; preds = %86
  %91 = icmp sgt i32 %74, %62
  br i1 %91, label %94, label %98

92:                                               ; preds = %82, %79
  %93 = icmp sgt i32 %76, %64
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90, %88, %78
  %95 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %73, i64 1
  %96 = xor i64 %72, -1
  %97 = add nsw i64 %70, %96
  br label %98

98:                                               ; preds = %94, %92, %90, %88, %69
  %99 = phi ptr [ %95, %94 ], [ %71, %92 ], [ %71, %88 ], [ %71, %90 ], [ %71, %69 ]
  %100 = phi i64 [ %97, %94 ], [ %72, %92 ], [ %72, %88 ], [ %72, %90 ], [ %72, %69 ]
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %69, label %102, !llvm.loop !99

102:                                              ; preds = %98
  %103 = ptrtoint ptr %99 to i64
  br label %104

104:                                              ; preds = %102, %55
  %105 = phi i64 [ %103, %102 ], [ %54, %55 ]
  %106 = phi ptr [ %99, %102 ], [ %15, %55 ]
  %107 = sub i64 %105, %54
  %108 = sdiv exact i64 %107, 24
  br label %164

109:                                              ; preds = %52
  %110 = sdiv i64 %13, 2
  %111 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %15, i64 %110
  %112 = ptrtoint ptr %16 to i64
  %113 = sub i64 %54, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %109
  %116 = udiv exact i64 %113, 24
  %117 = load i32, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %121 = icmp sgt i32 %119, 15
  %122 = shl nuw nsw i32 %119, 1
  %123 = icmp sgt i32 %122, %5
  br label %124

124:                                              ; preds = %153, %115
  %125 = phi i64 [ %116, %115 ], [ %155, %153 ]
  %126 = phi ptr [ %16, %115 ], [ %154, %153 ]
  %127 = lshr i64 %125, 1
  %128 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %126, i64 %127
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8
  br i1 %120, label %149, label %132

132:                                              ; preds = %124
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %132
  %135 = icmp sgt i32 %131, 15
  %136 = and i1 %121, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = shl nuw nsw i32 %131, 1
  %139 = icmp sgt i32 %138, %5
  %140 = select i1 %123, i1 %139, i1 false
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = icmp eq i32 %117, %129
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = icmp ugt i32 %119, %131
  br i1 %144, label %153, label %149

145:                                              ; preds = %141
  %146 = icmp sgt i32 %117, %129
  br i1 %146, label %153, label %149

147:                                              ; preds = %137, %134
  %148 = icmp sgt i32 %119, %131
  br i1 %148, label %153, label %149

149:                                              ; preds = %147, %145, %143, %124
  %150 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %128, i64 1
  %151 = xor i64 %127, -1
  %152 = add nsw i64 %125, %151
  br label %153

153:                                              ; preds = %149, %147, %145, %143, %132
  %154 = phi ptr [ %126, %147 ], [ %150, %149 ], [ %126, %143 ], [ %126, %145 ], [ %126, %132 ]
  %155 = phi i64 [ %127, %147 ], [ %152, %149 ], [ %127, %143 ], [ %127, %145 ], [ %127, %132 ]
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %124, label %157, !llvm.loop !100

157:                                              ; preds = %153
  %158 = ptrtoint ptr %154 to i64
  br label %159

159:                                              ; preds = %157, %109
  %160 = phi i64 [ %158, %157 ], [ %112, %109 ]
  %161 = phi ptr [ %154, %157 ], [ %16, %109 ]
  %162 = sub i64 %160, %112
  %163 = sdiv exact i64 %162, 24
  br label %164

164:                                              ; preds = %159, %104
  %165 = phi ptr [ %57, %104 ], [ %161, %159 ]
  %166 = phi ptr [ %106, %104 ], [ %111, %159 ]
  %167 = phi i64 [ %108, %104 ], [ %110, %159 ]
  %168 = phi i64 [ %56, %104 ], [ %163, %159 ]
  %169 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS4_9null_typeES8_S8_S8_S8_S8_S8_EESt6vectorIS9_SaIS9_EEEEEET_SF_SF_SF_St26random_access_iterator_tag(ptr %165, ptr %15, ptr %166)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_(ptr %16, ptr %165, ptr %169, i64 noundef %168, i64 noundef %167, i32 %5)
  %170 = sub nsw i64 %14, %168
  %171 = sub nsw i64 %13, %167
  %172 = icmp eq i64 %170, 0
  %173 = icmp eq i64 %171, 0
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %12

175:                                              ; preds = %164, %6, %19, %43, %41, %45, %47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS4_9null_typeES8_S8_S8_S8_S8_S8_EESt6vectorIS9_SaIS9_EEEEEET_SF_SF_SF_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %170, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %170, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 24
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %7, %17
  %18 = phi ptr [ %31, %17 ], [ %1, %7 ]
  %19 = phi ptr [ %30, %17 ], [ %0, %7 ]
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %18, align 8, !tbaa !78
  store i32 %25, ptr %19, align 8, !tbaa !78
  %26 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %18, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !82
  store i32 %27, ptr %21, align 8, !tbaa !82
  %28 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %18, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  store ptr %29, ptr %23, align 8, !tbaa !83
  store i32 %20, ptr %18, align 8, !tbaa !78
  store i32 %22, ptr %26, align 8, !tbaa !82
  store ptr %24, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %19, i64 1
  %31 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %18, i64 1
  %32 = icmp eq ptr %30, %1
  br i1 %32, label %170, label %17, !llvm.loop !101

33:                                               ; preds = %7
  %34 = sub i64 %8, %12
  %35 = sdiv exact i64 %34, 24
  %36 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %0, i64 %35
  br label %37

37:                                               ; preds = %136, %33
  %38 = phi i64 [ %11, %33 ], [ %137, %136 ]
  %39 = phi i64 [ %14, %33 ], [ %138, %136 ]
  %40 = phi ptr [ %0, %33 ], [ %139, %136 ]
  %41 = sub nsw i64 %38, %39
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %37
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %40, i64 %39
  %47 = add i64 %39, 1
  %48 = and i64 %41, 1
  %49 = icmp eq i64 %38, %47
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = and i64 %41, -2
  br label %73

52:                                               ; preds = %73, %45
  %53 = phi ptr [ undef, %45 ], [ %99, %73 ]
  %54 = phi ptr [ %46, %45 ], [ %100, %73 ]
  %55 = phi ptr [ %40, %45 ], [ %99, %73 ]
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %54, align 8, !tbaa !78
  store i32 %63, ptr %55, align 8, !tbaa !78
  %64 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %54, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !82
  store i32 %65, ptr %59, align 8, !tbaa !82
  %66 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %54, i64 0, i32 1, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  store ptr %67, ptr %61, align 8, !tbaa !83
  store i32 %58, ptr %54, align 8, !tbaa !78
  store i32 %60, ptr %64, align 8, !tbaa !82
  store ptr %62, ptr %66, align 8, !tbaa !83
  %68 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %55, i64 1
  br label %69

69:                                               ; preds = %57, %52, %43
  %70 = phi ptr [ %40, %43 ], [ %53, %52 ], [ %68, %57 ]
  %71 = srem i64 %38, %39
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %170, label %103

73:                                               ; preds = %73, %50
  %74 = phi ptr [ %46, %50 ], [ %100, %73 ]
  %75 = phi ptr [ %40, %50 ], [ %99, %73 ]
  %76 = phi i64 [ 0, %50 ], [ %101, %73 ]
  %77 = load i32, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %74, align 8, !tbaa !78
  store i32 %82, ptr %75, align 8, !tbaa !78
  %83 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %74, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !82
  store i32 %84, ptr %78, align 8, !tbaa !82
  %85 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %74, i64 0, i32 1, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  store ptr %86, ptr %80, align 8, !tbaa !83
  store i32 %77, ptr %74, align 8, !tbaa !78
  store i32 %79, ptr %83, align 8, !tbaa !82
  store ptr %81, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %75, i64 1
  %88 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %74, i64 1
  %89 = load i32, ptr %87, align 8
  %90 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %75, i64 1, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %75, i64 1, i32 0, i32 1, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %88, align 8, !tbaa !78
  store i32 %94, ptr %87, align 8, !tbaa !78
  %95 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %74, i64 1, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !82
  store i32 %96, ptr %90, align 8, !tbaa !82
  %97 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %74, i64 1, i32 0, i32 1, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  store ptr %98, ptr %92, align 8, !tbaa !83
  store i32 %89, ptr %88, align 8, !tbaa !78
  store i32 %91, ptr %95, align 8, !tbaa !82
  store ptr %93, ptr %97, align 8, !tbaa !83
  %99 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %75, i64 2
  %100 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %74, i64 2
  %101 = add i64 %76, 2
  %102 = icmp eq i64 %101, %51
  br i1 %102, label %52, label %73, !llvm.loop !102

103:                                              ; preds = %69
  %104 = sub nsw i64 %39, %71
  br label %136

105:                                              ; preds = %37
  %106 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %40, i64 %38
  %107 = sub i64 0, %41
  %108 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %106, i64 %107
  %109 = icmp sgt i64 %39, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = and i64 %39, 1
  %112 = icmp eq i64 %39, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = and i64 %39, -2
  br label %140

115:                                              ; preds = %140, %110
  %116 = phi ptr [ %106, %110 ], [ %157, %140 ]
  %117 = phi ptr [ %108, %110 ], [ %156, %140 ]
  %118 = icmp eq i64 %111, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %117, i64 -1
  %121 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %116, i64 -1
  %122 = load i32, ptr %120, align 8
  %123 = getelementptr %"class.boost::tuples::tuple", ptr %117, i64 -1, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr %"class.boost::tuples::tuple", ptr %117, i64 -1, i32 0, i32 1, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %121, align 8, !tbaa !78
  store i32 %127, ptr %120, align 8, !tbaa !78
  %128 = getelementptr %"class.boost::tuples::tuple", ptr %116, i64 -1, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !82
  store i32 %129, ptr %123, align 8, !tbaa !82
  %130 = getelementptr %"class.boost::tuples::tuple", ptr %116, i64 -1, i32 0, i32 1, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  store ptr %131, ptr %125, align 8, !tbaa !83
  store i32 %122, ptr %121, align 8, !tbaa !78
  store i32 %124, ptr %128, align 8, !tbaa !82
  store ptr %126, ptr %130, align 8, !tbaa !83
  br label %132

132:                                              ; preds = %119, %115, %105
  %133 = phi ptr [ %108, %105 ], [ %40, %115 ], [ %40, %119 ]
  %134 = srem i64 %38, %41
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %132, %103
  %137 = phi i64 [ %39, %103 ], [ %41, %132 ]
  %138 = phi i64 [ %104, %103 ], [ %134, %132 ]
  %139 = phi ptr [ %70, %103 ], [ %133, %132 ]
  br label %37, !llvm.loop !103

140:                                              ; preds = %140, %113
  %141 = phi ptr [ %106, %113 ], [ %157, %140 ]
  %142 = phi ptr [ %108, %113 ], [ %156, %140 ]
  %143 = phi i64 [ 0, %113 ], [ %168, %140 ]
  %144 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %142, i64 -1
  %145 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %141, i64 -1
  %146 = load i32, ptr %144, align 8
  %147 = getelementptr %"class.boost::tuples::tuple", ptr %142, i64 -1, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr %"class.boost::tuples::tuple", ptr %142, i64 -1, i32 0, i32 1, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %145, align 8, !tbaa !78
  store i32 %151, ptr %144, align 8, !tbaa !78
  %152 = getelementptr %"class.boost::tuples::tuple", ptr %141, i64 -1, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !82
  store i32 %153, ptr %147, align 8, !tbaa !82
  %154 = getelementptr %"class.boost::tuples::tuple", ptr %141, i64 -1, i32 0, i32 1, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  store ptr %155, ptr %149, align 8, !tbaa !83
  store i32 %146, ptr %145, align 8, !tbaa !78
  store i32 %148, ptr %152, align 8, !tbaa !82
  store ptr %150, ptr %154, align 8, !tbaa !83
  %156 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %142, i64 -2
  %157 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %141, i64 -2
  %158 = load i32, ptr %156, align 8
  %159 = getelementptr %"class.boost::tuples::tuple", ptr %142, i64 -2, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr %"class.boost::tuples::tuple", ptr %142, i64 -2, i32 0, i32 1, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %157, align 8, !tbaa !78
  store i32 %163, ptr %156, align 8, !tbaa !78
  %164 = getelementptr %"class.boost::tuples::tuple", ptr %141, i64 -2, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !82
  store i32 %165, ptr %159, align 8, !tbaa !82
  %166 = getelementptr %"class.boost::tuples::tuple", ptr %141, i64 -2, i32 0, i32 1, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  store ptr %167, ptr %161, align 8, !tbaa !83
  store i32 %158, ptr %157, align 8, !tbaa !78
  store i32 %160, ptr %164, align 8, !tbaa !82
  store ptr %162, ptr %166, align 8, !tbaa !83
  %168 = add i64 %143, 2
  %169 = icmp eq i64 %168, %114
  br i1 %169, label %115, label %140, !llvm.loop !104

170:                                              ; preds = %132, %69, %17, %5, %3
  %171 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %36, %69 ], [ %36, %132 ]
  ret ptr %171
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 %7) local_unnamed_addr #0 comdat {
  %9 = icmp sgt i64 %3, %6
  %10 = icmp sgt i64 %4, %6
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  br label %19

14:                                               ; preds = %135, %8
  %15 = phi ptr [ %0, %8 ], [ %141, %135 ]
  %16 = phi ptr [ %1, %8 ], [ %137, %135 ]
  %17 = phi i64 [ %3, %8 ], [ %140, %135 ]
  %18 = phi i64 [ %4, %8 ], [ %142, %135 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_T2_(ptr %15, ptr %16, ptr %2, i64 noundef %17, i64 noundef %18, ptr noundef %5, i32 %7)
  ret void

19:                                               ; preds = %12, %135
  %20 = phi i64 [ %4, %12 ], [ %142, %135 ]
  %21 = phi i64 [ %3, %12 ], [ %140, %135 ]
  %22 = phi ptr [ %1, %12 ], [ %137, %135 ]
  %23 = phi ptr [ %0, %12 ], [ %141, %135 ]
  %24 = icmp sgt i64 %21, %20
  %25 = ptrtoint ptr %22 to i64
  br i1 %24, label %26, label %80

26:                                               ; preds = %19
  %27 = sdiv i64 %21, 2
  %28 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %23, i64 %27
  %29 = sub i64 %13, %25
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %26
  %32 = udiv exact i64 %29, 24
  %33 = load i32, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %35, 15
  %38 = shl nuw nsw i32 %35, 1
  %39 = icmp sgt i32 %38, %7
  br label %40

40:                                               ; preds = %69, %31
  %41 = phi i64 [ %32, %31 ], [ %71, %69 ]
  %42 = phi ptr [ %22, %31 ], [ %70, %69 ]
  %43 = lshr i64 %41, 1
  %44 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %42, i64 %43
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %40
  br i1 %36, label %65, label %50

50:                                               ; preds = %49
  %51 = icmp sgt i32 %47, 15
  %52 = and i1 %37, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = shl nuw nsw i32 %47, 1
  %55 = icmp sgt i32 %54, %7
  %56 = select i1 %55, i1 %39, i1 false
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = icmp eq i32 %45, %33
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = icmp ugt i32 %47, %35
  br i1 %60, label %65, label %69

61:                                               ; preds = %57
  %62 = icmp sgt i32 %45, %33
  br i1 %62, label %65, label %69

63:                                               ; preds = %53, %50
  %64 = icmp sgt i32 %47, %35
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61, %59, %49
  %66 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %44, i64 1
  %67 = xor i64 %43, -1
  %68 = add nsw i64 %41, %67
  br label %69

69:                                               ; preds = %65, %63, %61, %59, %40
  %70 = phi ptr [ %66, %65 ], [ %42, %63 ], [ %42, %59 ], [ %42, %61 ], [ %42, %40 ]
  %71 = phi i64 [ %68, %65 ], [ %43, %63 ], [ %43, %59 ], [ %43, %61 ], [ %43, %40 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %40, label %73, !llvm.loop !99

73:                                               ; preds = %69
  %74 = ptrtoint ptr %70 to i64
  br label %75

75:                                               ; preds = %73, %26
  %76 = phi i64 [ %74, %73 ], [ %25, %26 ]
  %77 = phi ptr [ %70, %73 ], [ %22, %26 ]
  %78 = sub i64 %76, %25
  %79 = sdiv exact i64 %78, 24
  br label %135

80:                                               ; preds = %19
  %81 = sdiv i64 %20, 2
  %82 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %22, i64 %81
  %83 = ptrtoint ptr %23 to i64
  %84 = sub i64 %25, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %80
  %87 = udiv exact i64 %84, 24
  %88 = load i32, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  %92 = icmp sgt i32 %90, 15
  %93 = shl nuw nsw i32 %90, 1
  %94 = icmp sgt i32 %93, %7
  br label %95

95:                                               ; preds = %124, %86
  %96 = phi i64 [ %87, %86 ], [ %126, %124 ]
  %97 = phi ptr [ %23, %86 ], [ %125, %124 ]
  %98 = lshr i64 %96, 1
  %99 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %97, i64 %98
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  br i1 %91, label %120, label %103

103:                                              ; preds = %95
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %103
  %106 = icmp sgt i32 %102, 15
  %107 = and i1 %92, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = shl nuw nsw i32 %102, 1
  %110 = icmp sgt i32 %109, %7
  %111 = select i1 %94, i1 %110, i1 false
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = icmp eq i32 %88, %100
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = icmp ugt i32 %90, %102
  br i1 %115, label %124, label %120

116:                                              ; preds = %112
  %117 = icmp sgt i32 %88, %100
  br i1 %117, label %124, label %120

118:                                              ; preds = %108, %105
  %119 = icmp sgt i32 %90, %102
  br i1 %119, label %124, label %120

120:                                              ; preds = %118, %116, %114, %95
  %121 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %99, i64 1
  %122 = xor i64 %98, -1
  %123 = add nsw i64 %96, %122
  br label %124

124:                                              ; preds = %120, %118, %116, %114, %103
  %125 = phi ptr [ %97, %118 ], [ %121, %120 ], [ %97, %114 ], [ %97, %116 ], [ %97, %103 ]
  %126 = phi i64 [ %98, %118 ], [ %123, %120 ], [ %98, %114 ], [ %98, %116 ], [ %98, %103 ]
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %95, label %128, !llvm.loop !100

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  br label %130

130:                                              ; preds = %128, %80
  %131 = phi i64 [ %129, %128 ], [ %83, %80 ]
  %132 = phi ptr [ %125, %128 ], [ %23, %80 ]
  %133 = sub i64 %131, %83
  %134 = sdiv exact i64 %133, 24
  br label %135

135:                                              ; preds = %130, %75
  %136 = phi ptr [ %28, %75 ], [ %132, %130 ]
  %137 = phi ptr [ %77, %75 ], [ %82, %130 ]
  %138 = phi i64 [ %79, %75 ], [ %81, %130 ]
  %139 = phi i64 [ %27, %75 ], [ %134, %130 ]
  %140 = sub nsw i64 %21, %139
  %141 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lET_SE_SE_SE_T1_SF_T0_SF_(ptr %136, ptr %22, ptr %137, i64 noundef %140, i64 noundef %138, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEElS9_NS0_5__ops15_Iter_comp_iterI8NodeCompEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %23, ptr %136, ptr %141, i64 noundef %139, i64 noundef %138, ptr noundef %5, i64 noundef %6, i32 %7)
  %142 = sub nsw i64 %20, %138
  %143 = icmp sgt i64 %140, %6
  %144 = icmp sgt i64 %142, %6
  %145 = and i1 %143, %144
  br i1 %145, label %19, label %14
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS3_9null_typeES7_S7_S7_S7_S7_S7_EESt6vectorIS8_SaIS8_EEEES9_lET_SE_SE_SE_T1_SF_T0_SF_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = or i1 %8, %9
  br i1 %10, label %86, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %165, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = udiv exact i64 %16, 24
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ %33, %20 ], [ %19, %18 ]
  %22 = phi ptr [ %32, %20 ], [ %5, %18 ]
  %23 = phi ptr [ %31, %20 ], [ %1, %18 ]
  %24 = load i32, ptr %23, align 8, !tbaa !78
  store i32 %24, ptr %22, align 8, !tbaa !78
  %25 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %23, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %22, i64 0, i32 1
  %27 = load i32, ptr %25, align 8, !tbaa !82
  store i32 %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %23, i64 0, i32 1, i32 1
  %29 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %22, i64 0, i32 1, i32 1
  %30 = load ptr, ptr %28, align 8, !tbaa !83
  store ptr %30, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %23, i64 1
  %32 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %22, i64 1
  %33 = add nsw i64 %21, -1
  %34 = icmp ugt i64 %21, 1
  br i1 %34, label %20, label %35, !llvm.loop !90

35:                                               ; preds = %20, %13
  %36 = phi ptr [ %5, %13 ], [ %32, %20 ]
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %15, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = udiv exact i64 %38, 24
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %55, %42 ], [ %41, %40 ]
  %44 = phi ptr [ %47, %42 ], [ %2, %40 ]
  %45 = phi ptr [ %46, %42 ], [ %1, %40 ]
  %46 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %44, i64 -1
  %48 = load i32, ptr %46, align 8, !tbaa !78
  store i32 %48, ptr %47, align 8, !tbaa !78
  %49 = getelementptr %"class.boost::tuples::tuple", ptr %45, i64 -1, i32 0, i32 1
  %50 = getelementptr %"class.boost::tuples::tuple", ptr %44, i64 -1, i32 0, i32 1
  %51 = load i32, ptr %49, align 8, !tbaa !82
  store i32 %51, ptr %50, align 8, !tbaa !82
  %52 = getelementptr %"class.boost::tuples::tuple", ptr %45, i64 -1, i32 0, i32 1, i32 1
  %53 = getelementptr %"class.boost::tuples::tuple", ptr %44, i64 -1, i32 0, i32 1, i32 1
  %54 = load ptr, ptr %52, align 8, !tbaa !83
  store ptr %54, ptr %53, align 8, !tbaa !83
  %55 = add nsw i64 %43, -1
  %56 = icmp ugt i64 %43, 1
  br i1 %56, label %42, label %57, !llvm.loop !96

57:                                               ; preds = %42, %35
  %58 = ptrtoint ptr %36 to i64
  %59 = ptrtoint ptr %5 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = udiv exact i64 %60, 24
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %77, %64 ], [ %63, %62 ]
  %66 = phi ptr [ %76, %64 ], [ %0, %62 ]
  %67 = phi ptr [ %75, %64 ], [ %5, %62 ]
  %68 = load i32, ptr %67, align 8, !tbaa !78
  store i32 %68, ptr %66, align 8, !tbaa !78
  %69 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %67, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %66, i64 0, i32 1
  %71 = load i32, ptr %69, align 8, !tbaa !82
  store i32 %71, ptr %70, align 8, !tbaa !82
  %72 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %67, i64 0, i32 1, i32 1
  %73 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %66, i64 0, i32 1, i32 1
  %74 = load ptr, ptr %72, align 8, !tbaa !83
  store ptr %74, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %67, i64 1
  %76 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %66, i64 1
  %77 = add nsw i64 %65, -1
  %78 = icmp ugt i64 %65, 1
  br i1 %78, label %64, label %79, !llvm.loop !90

79:                                               ; preds = %64
  %80 = ptrtoint ptr %76 to i64
  br label %81

81:                                               ; preds = %79, %57
  %82 = phi i64 [ %80, %79 ], [ %37, %57 ]
  %83 = sub i64 %82, %37
  %84 = sdiv exact i64 %83, 24
  %85 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %0, i64 %84
  br label %165

86:                                               ; preds = %7
  %87 = icmp sgt i64 %3, %6
  br i1 %87, label %163, label %88

88:                                               ; preds = %86
  %89 = icmp eq i64 %3, 0
  br i1 %89, label %165, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %1 to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = udiv exact i64 %93, 24
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ %110, %97 ], [ %96, %95 ]
  %99 = phi ptr [ %109, %97 ], [ %5, %95 ]
  %100 = phi ptr [ %108, %97 ], [ %0, %95 ]
  %101 = load i32, ptr %100, align 8, !tbaa !78
  store i32 %101, ptr %99, align 8, !tbaa !78
  %102 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %100, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %99, i64 0, i32 1
  %104 = load i32, ptr %102, align 8, !tbaa !82
  store i32 %104, ptr %103, align 8, !tbaa !82
  %105 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %100, i64 0, i32 1, i32 1
  %106 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %99, i64 0, i32 1, i32 1
  %107 = load ptr, ptr %105, align 8, !tbaa !83
  store ptr %107, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %100, i64 1
  %109 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %99, i64 1
  %110 = add nsw i64 %98, -1
  %111 = icmp ugt i64 %98, 1
  br i1 %111, label %97, label %112, !llvm.loop !90

112:                                              ; preds = %97, %90
  %113 = phi ptr [ %5, %90 ], [ %109, %97 ]
  %114 = ptrtoint ptr %2 to i64
  %115 = sub i64 %114, %91
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = udiv exact i64 %115, 24
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %132, %119 ], [ %118, %117 ]
  %121 = phi ptr [ %131, %119 ], [ %0, %117 ]
  %122 = phi ptr [ %130, %119 ], [ %1, %117 ]
  %123 = load i32, ptr %122, align 8, !tbaa !78
  store i32 %123, ptr %121, align 8, !tbaa !78
  %124 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %122, i64 0, i32 1
  %125 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %121, i64 0, i32 1
  %126 = load i32, ptr %124, align 8, !tbaa !82
  store i32 %126, ptr %125, align 8, !tbaa !82
  %127 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %122, i64 0, i32 1, i32 1
  %128 = getelementptr inbounds %"struct.boost::tuples::cons", ptr %121, i64 0, i32 1, i32 1
  %129 = load ptr, ptr %127, align 8, !tbaa !83
  store ptr %129, ptr %128, align 8, !tbaa !83
  %130 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %122, i64 1
  %131 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %121, i64 1
  %132 = add nsw i64 %120, -1
  %133 = icmp ugt i64 %120, 1
  br i1 %133, label %119, label %134, !llvm.loop !90

134:                                              ; preds = %119, %112
  %135 = ptrtoint ptr %113 to i64
  %136 = ptrtoint ptr %5 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %154, %141 ], [ %140, %139 ]
  %143 = phi ptr [ %146, %141 ], [ %2, %139 ]
  %144 = phi ptr [ %145, %141 ], [ %113, %139 ]
  %145 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %144, i64 -1
  %146 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %143, i64 -1
  %147 = load i32, ptr %145, align 8, !tbaa !78
  store i32 %147, ptr %146, align 8, !tbaa !78
  %148 = getelementptr %"class.boost::tuples::tuple", ptr %144, i64 -1, i32 0, i32 1
  %149 = getelementptr %"class.boost::tuples::tuple", ptr %143, i64 -1, i32 0, i32 1
  %150 = load i32, ptr %148, align 8, !tbaa !82
  store i32 %150, ptr %149, align 8, !tbaa !82
  %151 = getelementptr %"class.boost::tuples::tuple", ptr %144, i64 -1, i32 0, i32 1, i32 1
  %152 = getelementptr %"class.boost::tuples::tuple", ptr %143, i64 -1, i32 0, i32 1, i32 1
  %153 = load ptr, ptr %151, align 8, !tbaa !83
  store ptr %153, ptr %152, align 8, !tbaa !83
  %154 = add nsw i64 %142, -1
  %155 = icmp ugt i64 %142, 1
  br i1 %155, label %141, label %156, !llvm.loop !96

156:                                              ; preds = %141
  %157 = ptrtoint ptr %146 to i64
  br label %158

158:                                              ; preds = %156, %134
  %159 = phi i64 [ %157, %156 ], [ %114, %134 ]
  %160 = sub i64 %159, %114
  %161 = sdiv exact i64 %160, 24
  %162 = getelementptr inbounds %"class.boost::tuples::tuple", ptr %2, i64 %161
  br label %165

163:                                              ; preds = %86
  %164 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5boost6tuples5tupleIiiP7UCTNodeNS4_9null_typeES8_S8_S8_S8_S8_S8_EESt6vectorIS9_SaIS9_EEEEEET_SF_SF_SF_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %165

165:                                              ; preds = %88, %11, %163, %158, %81
  %166 = phi ptr [ %85, %81 ], [ %162, %158 ], [ %164, %163 ], [ %0, %11 ], [ %2, %88 ]
  ret ptr %166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN7UCTNode15get_first_childEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN7UCTNode11get_siblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7UCTNode14get_pass_childEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #19 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi ptr [ %11, %9 ], [ %2, %1 ]
  %6 = getelementptr inbounds %class.UCTNode, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.UCTNode, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !105

13:                                               ; preds = %4, %9, %1
  %14 = phi ptr [ null, %1 ], [ null, %9 ], [ %5, %4 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7UCTNode16get_nopass_childEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #19 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi ptr [ %11, %9 ], [ %2, %1 ]
  %6 = getelementptr inbounds %class.UCTNode, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.UCTNode, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !106

13:                                               ; preds = %4, %9, %1
  %14 = phi ptr [ null, %1 ], [ null, %9 ], [ %5, %4 ]
  ret ptr %14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7UCTNode10invalidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #15 align 2 {
  %2 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.UCTNode, ptr %0, i64 0, i32 7
  store i8 0, ptr %4, align 4, !tbaa !18
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7UCTNode10updateRAVEER7Playouti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = alloca %"class.SMP::Lock", align 8
  %5 = alloca %"class.SMP::Lock", align 8
  %6 = tail call noundef float @_ZN7Playout9get_scoreEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %9
  %12 = fcmp ogt float %6, 0.000000e+00
  br i1 %12, label %13, label %27

13:                                               ; preds = %11, %23
  %14 = phi ptr [ %25, %23 ], [ %7, %11 ]
  %15 = getelementptr inbounds %class.UCTNode, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = call noundef zeroext i1 @_ZN7Playout11passthroughEii(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef 0, i32 noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %19 = getelementptr inbounds %class.UCTNode, ptr %14, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %class.UCTNode, ptr %14, i64 0, i32 5
  %21 = load <2 x i32>, ptr %20, align 4, !tbaa !37
  %22 = add nsw <2 x i32> %21, <i32 1, i32 1>
  store <2 x i32> %22, ptr %20, align 4, !tbaa !37
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds %class.UCTNode, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %13, !llvm.loop !107

27:                                               ; preds = %11, %37
  %28 = phi ptr [ %39, %37 ], [ %7, %11 ]
  %29 = getelementptr inbounds %class.UCTNode, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = call noundef zeroext i1 @_ZN7Playout11passthroughEii(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef 0, i32 noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %33 = getelementptr inbounds %class.UCTNode, ptr %28, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds %class.UCTNode, ptr %28, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !20
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds %class.UCTNode, ptr %28, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %71, label %27, !llvm.loop !107

41:                                               ; preds = %9
  %42 = fcmp olt float %6, 0.000000e+00
  br i1 %42, label %43, label %57

43:                                               ; preds = %41, %53
  %44 = phi ptr [ %55, %53 ], [ %7, %41 ]
  %45 = getelementptr inbounds %class.UCTNode, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = call noundef zeroext i1 @_ZN7Playout11passthroughEii(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef 1, i32 noundef %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %49 = getelementptr inbounds %class.UCTNode, ptr %44, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = getelementptr inbounds %class.UCTNode, ptr %44, i64 0, i32 5
  %51 = load <2 x i32>, ptr %50, align 4, !tbaa !37
  %52 = add nsw <2 x i32> %51, <i32 1, i32 1>
  store <2 x i32> %52, ptr %50, align 4, !tbaa !37
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %53

53:                                               ; preds = %48, %43
  %54 = getelementptr inbounds %class.UCTNode, ptr %44, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %43, !llvm.loop !107

57:                                               ; preds = %41, %67
  %58 = phi ptr [ %69, %67 ], [ %7, %41 ]
  %59 = getelementptr inbounds %class.UCTNode, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = call noundef zeroext i1 @_ZN7Playout11passthroughEii(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef 1, i32 noundef %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %63 = getelementptr inbounds %class.UCTNode, ptr %58, i64 0, i32 9
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = getelementptr inbounds %class.UCTNode, ptr %58, i64 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !20
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %67

67:                                               ; preds = %57, %62
  %68 = getelementptr inbounds %class.UCTNode, ptr %58, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %57, !llvm.loop !107

71:                                               ; preds = %67, %53, %37, %23, %3
  ret void
}

declare noundef zeroext i1 @_ZN7Playout11passthroughEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS7UCTNode", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 36, !11, i64 40, !13, i64 48}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTSN3SMP5MutexE", !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 20}
!17 = !{!7, !11, i64 24}
!18 = !{!7, !12, i64 36}
!19 = !{!7, !11, i64 40}
!20 = !{!7, !11, i64 32}
!21 = !{!7, !11, i64 28}
!22 = !{!7, !8, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 1764}
!26 = !{!"_ZTS9FastBoard", !27, i64 0, !27, i64 882, !11, i64 1764, !11, i64 1768, !11, i64 1772, !28, i64 1776, !29, i64 3540, !29, i64 4424, !29, i64 5308, !29, i64 6192, !27, i64 7076, !30, i64 7960, !31, i64 7976, !32, i64 8008, !32, i64 8016, !33, i64 8024, !11, i64 8048}
!27 = !{!"_ZTSN5boost5arrayItLm441EEE", !9, i64 0}
!28 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !9, i64 0}
!29 = !{!"_ZTSN5boost5arrayItLm442EEE", !9, i64 0}
!30 = !{!"_ZTSN5boost5arrayIiLm4EEE", !9, i64 0}
!31 = !{!"_ZTSN5boost5arrayIiLm8EEE", !9, i64 0}
!32 = !{!"_ZTSN5boost5arrayIiLm2EEE", !9, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !9, i64 0}
!40 = !{!41, !11, i64 8084}
!41 = !{!"_ZTS9FastState", !42, i64 0, !44, i64 8072, !11, i64 8076, !11, i64 8080, !11, i64 8084, !11, i64 8088, !11, i64 8092, !11, i64 8096, !45, i64 8100, !46, i64 8196}
!42 = !{!"_ZTS9FullBoard", !26, i64 0, !43, i64 8056, !43, i64 8064}
!43 = !{!"long long", !9, i64 0}
!44 = !{!"float", !9, i64 0}
!45 = !{!"_ZTSN5boost5arrayIiLm24EEE", !9, i64 0}
!46 = !{!"_ZTSN5boost5arrayISt4pairIiiELm24EEE", !9, i64 0}
!47 = !{!26, !11, i64 1768}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!36, !8, i64 0}
!55 = !{!36, !8, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!36, !8, i64 16}
!58 = !{!"branch_weights", i32 2000, i32 1}
!59 = !{!26, !11, i64 8048}
!60 = !{!53, !8, i64 8}
!61 = !{!53, !8, i64 16}
!62 = !{!43, !43, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EES6_SaIS6_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !24}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EES6_SaIS6_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN5boost6tuples5tupleIiiP7UCTNodeNS1_9null_typeES5_S5_S5_S5_S5_S5_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !24}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTSN5boost6tuples4consIiNS1_IiNS1_IP7UCTNodeNS0_9null_typeEEEEEEE", !11, i64 0, !80, i64 8}
!80 = !{!"_ZTSN5boost6tuples4consIiNS1_IP7UCTNodeNS0_9null_typeEEEEE", !11, i64 0, !81, i64 8}
!81 = !{!"_ZTSN5boost6tuples4consIP7UCTNodeNS0_9null_typeEEE", !8, i64 0}
!82 = !{!80, !11, i64 0}
!83 = !{!81, !8, i64 0}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
