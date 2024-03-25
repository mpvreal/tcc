; ModuleID = 'KoState.cpp'
source_filename = "KoState.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.KoState = type { %class.FastState.base, %"class.std::vector.7", %"class.std::vector.7" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6" }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
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
%"class.boost::array.5" = type { [24 x i32] }
%"class.boost::array.6" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6", [4 x i8] }>

$_ZN7KoStateC2ERKS_ = comdat any

$_ZN7KoStateD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7KoState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9FastState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1, float noundef %2)
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %10, %16
  %18 = tail call noundef i64 @_ZN9FullBoard12calc_ko_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %0)
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i64 %18, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, ptr %19, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !11
  br label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

32:                                               ; preds = %25
  %33 = ashr exact i64 %29, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #14
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi ptr [ %43, %41 ], [ null, %32 ]
  %46 = getelementptr inbounds i64, ptr %45, i64 %33
  store i64 %18, ptr %46, align 8, !tbaa !14
  %47 = icmp sgt i64 %29, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %26, i64 %29, i1 false)
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i64, ptr %46, i64 1
  %51 = icmp eq ptr %26, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %53

53:                                               ; preds = %52, %49
  store ptr %45, ptr %4, align 8, !tbaa !6
  store ptr %50, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i64, ptr %45, i64 %39
  store ptr %54, ptr %20, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %23, %53
  %56 = tail call noundef i64 @_ZN9FullBoard9calc_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %0)
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  store i64 %56, ptr %57, align 8, !tbaa !14
  %62 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %62, ptr %13, align 8, !tbaa !11
  br label %93

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

70:                                               ; preds = %63
  %71 = ashr exact i64 %67, 3
  %72 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %73 = add i64 %72, %71
  %74 = icmp ult i64 %73, %71
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #14
  br label %82

82:                                               ; preds = %79, %70
  %83 = phi ptr [ %81, %79 ], [ null, %70 ]
  %84 = getelementptr inbounds i64, ptr %83, i64 %71
  store i64 %56, ptr %84, align 8, !tbaa !14
  %85 = icmp sgt i64 %67, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %64, i64 %67, i1 false)
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds i64, ptr %84, i64 1
  %89 = icmp eq ptr %64, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %91

91:                                               ; preds = %90, %87
  store ptr %83, ptr %11, align 8, !tbaa !6
  store ptr %88, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds i64, ptr %83, i64 %77
  store ptr %92, ptr %58, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %61, %91
  ret void
}

declare void @_ZN9FastState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i64 @_ZN9FullBoard12calc_ko_hashEv(ptr noundef nonnull align 8 dereferenceable(8072)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef i64 @_ZN9FullBoard9calc_hashEv(ptr noundef nonnull align 8 dereferenceable(8072)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7KoState10legal_moveEi(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.KoState, align 8
  %4 = tail call noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %119

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN9FastBoard11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %8 = tail call noundef zeroext i1 @_ZN9FastBoard10is_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %7)
  br i1 %8, label %119, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8440, ptr nonnull %3) #16
  call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %3, ptr noundef nonnull align 8 dereferenceable(8440) %0)
  %10 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !16
  invoke void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %3, i32 noundef %11, i32 noundef %1)
          to label %12 unwind label %98

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.KoState, ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %class.KoState, ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !29
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, ptr %15, i64 -1
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = getelementptr inbounds %class.FullBoard, ptr %3, i64 0, i32 2
  %21 = sub i64 %18, %19
  %22 = icmp sgt i64 %21, 31
  br i1 %22, label %23, label %61

23:                                               ; preds = %12
  %24 = lshr i64 %21, 5
  %25 = load i64, ptr %20, align 8, !tbaa !14, !noalias !32
  br label %26

26:                                               ; preds = %55, %23
  %27 = phi ptr [ %17, %23 ], [ %49, %55 ]
  %28 = phi i64 [ %18, %23 ], [ %58, %55 ]
  %29 = phi i64 [ %24, %23 ], [ %56, %55 ]
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds i64, ptr %30, i64 -1
  %32 = load i64, ptr %31, align 8, !tbaa !14, !noalias !32
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %100, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i64, ptr %27, i64 -2
  %36 = load i64, ptr %35, align 8, !tbaa !14, !noalias !32
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i64, ptr %27, i64 -1
  %40 = ptrtoint ptr %39 to i64
  br label %100

41:                                               ; preds = %34
  %42 = getelementptr inbounds i64, ptr %27, i64 -3
  %43 = load i64, ptr %42, align 8, !tbaa !14, !noalias !32
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds i64, ptr %27, i64 -2
  %47 = ptrtoint ptr %46 to i64
  br label %100

48:                                               ; preds = %41
  %49 = getelementptr inbounds i64, ptr %27, i64 -4
  %50 = load i64, ptr %49, align 8, !tbaa !14, !noalias !32
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, ptr %27, i64 -3
  %54 = ptrtoint ptr %53 to i64
  br label %100

55:                                               ; preds = %48
  %56 = add nsw i64 %29, -1
  %57 = icmp sgt i64 %29, 1
  %58 = ptrtoint ptr %49 to i64
  br i1 %57, label %26, label %59, !llvm.loop !39

59:                                               ; preds = %55
  %60 = sub i64 %58, %19
  br label %61

61:                                               ; preds = %59, %12
  %62 = phi i64 [ %60, %59 ], [ %21, %12 ]
  %63 = phi i64 [ %58, %59 ], [ %18, %12 ]
  %64 = phi ptr [ %49, %59 ], [ %17, %12 ]
  %65 = ashr exact i64 %62, 3
  switch i64 %65, label %100 [
    i64 3, label %70
    i64 2, label %68
    i64 1, label %66
  ]

66:                                               ; preds = %61
  %67 = load i64, ptr %20, align 8, !tbaa !14, !noalias !32
  br label %90

68:                                               ; preds = %61
  %69 = load i64, ptr %20, align 8, !tbaa !14, !noalias !32
  br label %79

70:                                               ; preds = %61
  %71 = inttoptr i64 %63 to ptr
  %72 = getelementptr inbounds i64, ptr %71, i64 -1
  %73 = load i64, ptr %72, align 8, !tbaa !14, !noalias !32
  %74 = load i64, ptr %20, align 8, !tbaa !14, !noalias !32
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %100, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i64, ptr %64, i64 -1
  %78 = ptrtoint ptr %77 to i64
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi ptr [ %64, %68 ], [ %77, %76 ]
  %81 = phi i64 [ %69, %68 ], [ %74, %76 ]
  %82 = phi i64 [ %63, %68 ], [ %78, %76 ]
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i64, ptr %83, i64 -1
  %85 = load i64, ptr %84, align 8, !tbaa !14, !noalias !32
  %86 = icmp eq i64 %85, %81
  br i1 %86, label %100, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i64, ptr %80, i64 -1
  %89 = ptrtoint ptr %88 to i64
  br label %90

90:                                               ; preds = %87, %66
  %91 = phi i64 [ %67, %66 ], [ %81, %87 ]
  %92 = phi i64 [ %63, %66 ], [ %89, %87 ]
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i64, ptr %93, i64 -1
  %95 = load i64, ptr %94, align 8, !tbaa !14, !noalias !32
  %96 = icmp eq i64 %95, %91
  %97 = select i1 %96, i64 %92, i64 %19
  br label %100

98:                                               ; preds = %9
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %3) #16
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %3) #16
  resume { ptr, i32 } %99

100:                                              ; preds = %26, %90, %79, %70, %61, %52, %45, %38
  %101 = phi i64 [ %54, %52 ], [ %47, %45 ], [ %40, %38 ], [ %63, %70 ], [ %82, %79 ], [ %19, %61 ], [ %97, %90 ], [ %28, %26 ]
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %16, %102
  %104 = getelementptr inbounds %class.KoState, ptr %3, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %105) #15
  %108 = load ptr, ptr %13, align 8, !tbaa !6
  br label %109

109:                                              ; preds = %107, %100
  %110 = phi ptr [ %108, %107 ], [ %16, %100 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #15
  br label %113

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #15
  br label %118

118:                                              ; preds = %113, %117
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %3) #16
  br label %119

119:                                              ; preds = %6, %2, %118
  %120 = phi i1 [ %103, %118 ], [ false, %2 ], [ false, %6 ]
  ret i1 %120
}

declare noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9FastBoard10is_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775804
  br i1 %14, label %15, label %16, !prof !43

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds i32, ptr %19, i64 %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 4
  br i1 %28, label %29, label %30, !prof !45

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !46
  store i32 %33, ptr %19, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 2
  %36 = getelementptr inbounds i32, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !42
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !47
  store i32 %39, ptr %37, align 8, !tbaa !47
  %40 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %42, ptr noundef nonnull align 8 dereferenceable(316) %43, i64 316, i1 false)
  %44 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %45, align 8, !tbaa !6
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %34
  %55 = icmp ugt i64 %51, 9223372036854775800
  br i1 %55, label %56, label %58, !prof !43

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %57 unwind label %114

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #14
          to label %60 unwind label %114

60:                                               ; preds = %58, %34
  %61 = phi ptr [ null, %34 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !6
  %62 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, ptr %61, i64 %52
  %64 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !13
  %65 = load ptr, ptr %45, align 8, !tbaa !12
  %66 = load ptr, ptr %46, align 8, !tbaa !12
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !45

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %75, ptr %61, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 3
  %78 = getelementptr inbounds i64, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !11
  %79 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %81 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load ptr, ptr %80, align 8, !tbaa !6
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %88 = icmp eq ptr %82, %83
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = icmp ugt i64 %86, 9223372036854775800
  br i1 %90, label %91, label %93, !prof !43

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %92 unwind label %116

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #14
          to label %95 unwind label %116

95:                                               ; preds = %93, %76
  %96 = phi ptr [ null, %76 ], [ %94, %93 ]
  store ptr %96, ptr %79, align 8, !tbaa !6
  %97 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, ptr %96, i64 %87
  %99 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %80, align 8, !tbaa !12
  %101 = load ptr, ptr %81, align 8, !tbaa !12
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 8
  br i1 %105, label %106, label %107, !prof !45

106:                                              ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 %104, i1 false)
  br label %111

107:                                              ; preds = %95
  %108 = icmp eq i64 %104, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i64, ptr %100, align 8, !tbaa !14
  store i64 %110, ptr %96, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %109, %107, %106
  %112 = ashr exact i64 %104, 3
  %113 = getelementptr inbounds i64, ptr %96, i64 %112
  store ptr %113, ptr %97, align 8, !tbaa !11
  ret void

114:                                              ; preds = %58, %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %93, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %44, align 8, !tbaa !6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !41
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %123) #15
  br label %126

126:                                              ; preds = %121, %125
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7KoState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !16
  tail call void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %4, i32 noundef %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN7KoState7superkoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8440) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !48
  %5 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !51
  %6 = getelementptr inbounds i64, ptr %4, i64 -1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %10 = sub i64 %7, %8
  %11 = icmp sgt i64 %10, 31
  br i1 %11, label %12, label %50

12:                                               ; preds = %1
  %13 = lshr i64 %10, 5
  %14 = load i64, ptr %9, align 8, !tbaa !14, !noalias !54
  br label %15

15:                                               ; preds = %44, %12
  %16 = phi ptr [ %6, %12 ], [ %38, %44 ]
  %17 = phi i64 [ %7, %12 ], [ %47, %44 ]
  %18 = phi i64 [ %13, %12 ], [ %45, %44 ]
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds i64, ptr %19, i64 -1
  %21 = load i64, ptr %20, align 8, !tbaa !14, !noalias !54
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %87, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i64, ptr %16, i64 -2
  %25 = load i64, ptr %24, align 8, !tbaa !14, !noalias !54
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i64, ptr %16, i64 -1
  %29 = ptrtoint ptr %28 to i64
  br label %87

30:                                               ; preds = %23
  %31 = getelementptr inbounds i64, ptr %16, i64 -3
  %32 = load i64, ptr %31, align 8, !tbaa !14, !noalias !54
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i64, ptr %16, i64 -2
  %36 = ptrtoint ptr %35 to i64
  br label %87

37:                                               ; preds = %30
  %38 = getelementptr inbounds i64, ptr %16, i64 -4
  %39 = load i64, ptr %38, align 8, !tbaa !14, !noalias !54
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i64, ptr %16, i64 -3
  %43 = ptrtoint ptr %42 to i64
  br label %87

44:                                               ; preds = %37
  %45 = add nsw i64 %18, -1
  %46 = icmp sgt i64 %18, 1
  %47 = ptrtoint ptr %38 to i64
  br i1 %46, label %15, label %48, !llvm.loop !39

48:                                               ; preds = %44
  %49 = sub i64 %47, %8
  br label %50

50:                                               ; preds = %48, %1
  %51 = phi i64 [ %49, %48 ], [ %10, %1 ]
  %52 = phi i64 [ %47, %48 ], [ %7, %1 ]
  %53 = phi ptr [ %38, %48 ], [ %6, %1 ]
  %54 = ashr exact i64 %51, 3
  switch i64 %54, label %87 [
    i64 3, label %59
    i64 2, label %57
    i64 1, label %55
  ]

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !14, !noalias !54
  br label %79

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8, !tbaa !14, !noalias !54
  br label %68

59:                                               ; preds = %50
  %60 = inttoptr i64 %52 to ptr
  %61 = getelementptr inbounds i64, ptr %60, i64 -1
  %62 = load i64, ptr %61, align 8, !tbaa !14, !noalias !54
  %63 = load i64, ptr %9, align 8, !tbaa !14, !noalias !54
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %87, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i64, ptr %53, i64 -1
  %67 = ptrtoint ptr %66 to i64
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi ptr [ %53, %57 ], [ %66, %65 ]
  %70 = phi i64 [ %58, %57 ], [ %63, %65 ]
  %71 = phi i64 [ %52, %57 ], [ %67, %65 ]
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i64, ptr %72, i64 -1
  %74 = load i64, ptr %73, align 8, !tbaa !14, !noalias !54
  %75 = icmp eq i64 %74, %70
  br i1 %75, label %87, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i64, ptr %69, i64 -1
  %78 = ptrtoint ptr %77 to i64
  br label %79

79:                                               ; preds = %76, %55
  %80 = phi i64 [ %56, %55 ], [ %70, %76 ]
  %81 = phi i64 [ %52, %55 ], [ %78, %76 ]
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i64, ptr %82, i64 -1
  %84 = load i64, ptr %83, align 8, !tbaa !14, !noalias !54
  %85 = icmp eq i64 %84, %80
  %86 = select i1 %85, i64 %81, i64 %8
  br label %87

87:                                               ; preds = %15, %27, %34, %41, %50, %59, %68, %79
  %88 = phi i64 [ %43, %41 ], [ %36, %34 ], [ %29, %27 ], [ %52, %59 ], [ %71, %68 ], [ %8, %50 ], [ %86, %79 ], [ %17, %15 ]
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp ne ptr %5, %89
  ret i1 %90
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN7KoState7superkoEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8440) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !61
  %6 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %42, %11
  %14 = phi ptr [ %5, %11 ], [ %36, %42 ]
  %15 = phi i64 [ %7, %11 ], [ %45, %42 ]
  %16 = phi i64 [ %12, %11 ], [ %43, %42 ]
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds i64, ptr %17, i64 -1
  %19 = load i64, ptr %18, align 8, !tbaa !14, !noalias !67
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %78, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i64, ptr %14, i64 -2
  %23 = load i64, ptr %22, align 8, !tbaa !14, !noalias !67
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i64, ptr %14, i64 -1
  %27 = ptrtoint ptr %26 to i64
  br label %78

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, ptr %14, i64 -3
  %30 = load i64, ptr %29, align 8, !tbaa !14, !noalias !67
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i64, ptr %14, i64 -2
  %34 = ptrtoint ptr %33 to i64
  br label %78

35:                                               ; preds = %28
  %36 = getelementptr inbounds i64, ptr %14, i64 -4
  %37 = load i64, ptr %36, align 8, !tbaa !14, !noalias !67
  %38 = icmp eq i64 %37, %1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds i64, ptr %14, i64 -3
  %41 = ptrtoint ptr %40 to i64
  br label %78

42:                                               ; preds = %35
  %43 = add nsw i64 %16, -1
  %44 = icmp sgt i64 %16, 1
  %45 = ptrtoint ptr %36 to i64
  br i1 %44, label %13, label %46, !llvm.loop !39

46:                                               ; preds = %42
  %47 = sub i64 %45, %8
  br label %48

48:                                               ; preds = %46, %2
  %49 = phi i64 [ %47, %46 ], [ %9, %2 ]
  %50 = phi i64 [ %45, %46 ], [ %7, %2 ]
  %51 = phi ptr [ %36, %46 ], [ %5, %2 ]
  %52 = ashr exact i64 %49, 3
  switch i64 %52, label %78 [
    i64 3, label %53
    i64 2, label %61
    i64 1, label %71
  ]

53:                                               ; preds = %48
  %54 = inttoptr i64 %50 to ptr
  %55 = getelementptr inbounds i64, ptr %54, i64 -1
  %56 = load i64, ptr %55, align 8, !tbaa !14, !noalias !67
  %57 = icmp eq i64 %56, %1
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i64, ptr %51, i64 -1
  %60 = ptrtoint ptr %59 to i64
  br label %61

61:                                               ; preds = %48, %58
  %62 = phi ptr [ %59, %58 ], [ %51, %48 ]
  %63 = phi i64 [ %60, %58 ], [ %50, %48 ]
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i64, ptr %64, i64 -1
  %66 = load i64, ptr %65, align 8, !tbaa !14, !noalias !67
  %67 = icmp eq i64 %66, %1
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, ptr %62, i64 -1
  %70 = ptrtoint ptr %69 to i64
  br label %71

71:                                               ; preds = %48, %68
  %72 = phi i64 [ %70, %68 ], [ %50, %48 ]
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i64, ptr %73, i64 -1
  %75 = load i64, ptr %74, align 8, !tbaa !14, !noalias !67
  %76 = icmp eq i64 %75, %1
  %77 = select i1 %76, i64 %72, i64 %8
  br label %78

78:                                               ; preds = %13, %25, %32, %39, %48, %53, %61, %71
  %79 = phi i64 [ %41, %39 ], [ %34, %32 ], [ %27, %25 ], [ %50, %53 ], [ %63, %61 ], [ %8, %48 ], [ %77, %71 ], [ %15, %13 ]
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp ne ptr %6, %80
  ret i1 %81
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7KoState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8440) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9FastState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store ptr %10, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %8, %14
  %16 = tail call noundef i64 @_ZN9FullBoard12calc_ko_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %0)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  store i64 %16, ptr %17, align 8, !tbaa !14
  %22 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %27, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi ptr [ %41, %39 ], [ null, %30 ]
  %44 = getelementptr inbounds i64, ptr %43, i64 %31
  store i64 %16, ptr %44, align 8, !tbaa !14
  %45 = icmp sgt i64 %27, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %24, i64 %27, i1 false)
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i64, ptr %44, i64 1
  %49 = icmp eq ptr %24, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %51

51:                                               ; preds = %50, %47
  store ptr %43, ptr %2, align 8, !tbaa !6
  store ptr %48, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds i64, ptr %43, i64 %37
  store ptr %52, ptr %18, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %21, %51
  %54 = tail call noundef i64 @_ZN9FullBoard9calc_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %0)
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  store i64 %54, ptr %55, align 8, !tbaa !14
  %60 = getelementptr inbounds i64, ptr %55, i64 1
  store ptr %60, ptr %11, align 8, !tbaa !11
  br label %91

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

68:                                               ; preds = %61
  %69 = ashr exact i64 %65, 3
  %70 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = add i64 %70, %69
  %72 = icmp ult i64 %71, %69
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #14
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi ptr [ %79, %77 ], [ null, %68 ]
  %82 = getelementptr inbounds i64, ptr %81, i64 %69
  store i64 %54, ptr %82, align 8, !tbaa !14
  %83 = icmp sgt i64 %65, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %62, i64 %65, i1 false)
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i64, ptr %82, i64 1
  %87 = icmp eq ptr %62, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %89

89:                                               ; preds = %88, %85
  store ptr %81, ptr %9, align 8, !tbaa !6
  store ptr %86, ptr %11, align 8, !tbaa !11
  %90 = getelementptr inbounds i64, ptr %81, i64 %75
  store ptr %90, ptr %56, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %59, %89
  ret void
}

declare void @_ZN9FastState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7KoState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8440) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9FastState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds i64, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !11
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

19:                                               ; preds = %12
  %20 = ashr exact i64 %16, 3
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %22, %20
  %24 = icmp ugt i64 %22, 1152921504606846975
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 1152921504606846975, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi ptr [ %30, %28 ], [ null, %19 ]
  %33 = getelementptr inbounds i64, ptr %32, i64 %20
  %34 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %34, ptr %33, align 8, !tbaa !14
  %35 = icmp sgt i64 %16, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %13, i64 %16, i1 false)
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds i64, ptr %33, i64 1
  %39 = icmp eq ptr %13, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %41

41:                                               ; preds = %40, %37
  store ptr %32, ptr %2, align 8, !tbaa !6
  store ptr %38, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds i64, ptr %32, i64 %26
  store ptr %42, ptr %6, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %9, %41
  %44 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %45 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %52, ptr %47, align 8, !tbaa !14
  %53 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !11
  br label %85

54:                                               ; preds = %43
  %55 = load ptr, ptr %44, align 8, !tbaa !12
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

61:                                               ; preds = %54
  %62 = ashr exact i64 %58, 3
  %63 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %64 = add i64 %63, %62
  %65 = icmp ult i64 %64, %62
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #14
  br label %73

73:                                               ; preds = %70, %61
  %74 = phi ptr [ %72, %70 ], [ null, %61 ]
  %75 = getelementptr inbounds i64, ptr %74, i64 %62
  %76 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %76, ptr %75, align 8, !tbaa !14
  %77 = icmp sgt i64 %58, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %55, i64 %58, i1 false)
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds i64, ptr %75, i64 1
  %81 = icmp eq ptr %55, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %83

83:                                               ; preds = %82, %79
  store ptr %74, ptr %44, align 8, !tbaa !6
  store ptr %80, ptr %46, align 8, !tbaa !11
  %84 = getelementptr inbounds i64, ptr %74, i64 %68
  store ptr %84, ptr %48, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %51, %83
  ret void
}

declare void @_ZN9FastState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i32 %2, -2
  br i1 %4, label %5, label %89

5:                                                ; preds = %3
  tail call void @_ZN9FastState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %14, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, ptr %9, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !11
  br label %47

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = icmp ugt i64 %26, 1152921504606846975
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 1152921504606846975, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #14
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi ptr [ %34, %32 ], [ null, %23 ]
  %37 = getelementptr inbounds i64, ptr %36, i64 %24
  %38 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %38, ptr %37, align 8, !tbaa !14
  %39 = icmp sgt i64 %20, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %17, i64 %20, i1 false)
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds i64, ptr %37, i64 1
  %43 = icmp eq ptr %17, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %45

45:                                               ; preds = %44, %41
  store ptr %36, ptr %6, align 8, !tbaa !6
  store ptr %42, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, ptr %36, i64 %30
  store ptr %46, ptr %10, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %13, %45
  %48 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %49 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %50 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %56, ptr %51, align 8, !tbaa !14
  %57 = getelementptr inbounds i64, ptr %51, i64 1
  store ptr %57, ptr %50, align 8, !tbaa !11
  br label %90

58:                                               ; preds = %47
  %59 = load ptr, ptr %48, align 8, !tbaa !12
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

65:                                               ; preds = %58
  %66 = ashr exact i64 %62, 3
  %67 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %68 = add i64 %67, %66
  %69 = icmp ult i64 %68, %66
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %74, %65
  %78 = phi ptr [ %76, %74 ], [ null, %65 ]
  %79 = getelementptr inbounds i64, ptr %78, i64 %66
  %80 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %80, ptr %79, align 8, !tbaa !14
  %81 = icmp sgt i64 %62, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %59, i64 %62, i1 false)
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds i64, ptr %79, i64 1
  %85 = icmp eq ptr %59, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %87

87:                                               ; preds = %86, %83
  store ptr %78, ptr %48, align 8, !tbaa !6
  store ptr %84, ptr %50, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, ptr %78, i64 %72
  store ptr %88, ptr %52, align 8, !tbaa !13
  br label %90

89:                                               ; preds = %3
  tail call void @_ZN7KoState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8440) %0)
  br label %90

90:                                               ; preds = %87, %55, %89
  ret void
}

declare void @_ZN9FastState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!7, !8, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = !{!17, !19, i64 1768}
!17 = !{!"_ZTS9FastBoard", !18, i64 0, !18, i64 882, !19, i64 1764, !19, i64 1768, !19, i64 1772, !20, i64 1776, !21, i64 3540, !21, i64 4424, !21, i64 5308, !21, i64 6192, !18, i64 7076, !22, i64 7960, !23, i64 7976, !24, i64 8008, !24, i64 8016, !25, i64 8024, !19, i64 8048}
!18 = !{!"_ZTSN5boost5arrayItLm441EEE", !9, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !9, i64 0}
!21 = !{!"_ZTSN5boost5arrayItLm442EEE", !9, i64 0}
!22 = !{!"_ZTSN5boost5arrayIiLm4EEE", !9, i64 0}
!23 = !{!"_ZTSN5boost5arrayIiLm8EEE", !9, i64 0}
!24 = !{!"_ZTSN5boost5arrayIiLm2EEE", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt6vectorIySaIyEE6rbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt6vectorIySaIyEE6rbeginEv"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!34 = distinct !{!34, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!35 = distinct !{!35, !36, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_"}
!37 = distinct !{!37, !38, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!28, !8, i64 0}
!42 = !{!28, !8, i64 8}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!28, !8, i64 16}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = !{!19, !19, i64 0}
!47 = !{!17, !19, i64 8048}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt6vectorIySaIyEE6rbeginEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt6vectorIySaIyEE6rbeginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt6vectorIySaIyEE4rendEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt6vectorIySaIyEE4rendEv"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!56 = distinct !{!56, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!57 = distinct !{!57, !58, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_: argument 0"}
!58 = distinct !{!58, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_"}
!59 = distinct !{!59, !60, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt6vectorIySaIyEE6rbeginEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt6vectorIySaIyEE6rbeginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt6vectorIySaIyEE4rendEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt6vectorIySaIyEE4rendEv"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!69 = distinct !{!69, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!70 = distinct !{!70, !71, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_: argument 0"}
!71 = distinct !{!71, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_"}
!72 = distinct !{!72, !73, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_"}
