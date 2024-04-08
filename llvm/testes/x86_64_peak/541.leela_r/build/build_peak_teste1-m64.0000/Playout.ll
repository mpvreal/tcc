; ModuleID = 'Playout.cpp'
source_filename = "Playout.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Playout = type { i8, float, %"class.boost::array" }
%"class.boost::array" = type { [2 x %"class.std::bitset"] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [7 x i64] }
%class.Time = type { i32 }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.6", %"class.boost::array.7", [4 x i8] }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array.0", %"class.boost::array.0", i32, i32, i32, %"class.boost::array.1", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.0", [2 x i8], %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array.5", %"class.std::vector", i32 }>
%"class.boost::array.1" = type { [441 x i32] }
%"class.boost::array.2" = type { [442 x i16] }
%"class.boost::array.0" = type { [441 x i16] }
%"class.boost::array.3" = type { [4 x i32] }
%"class.boost::array.4" = type { [8 x i32] }
%"class.boost::array.5" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::array.6" = type { [24 x i32] }
%"class.boost::array.7" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%class.FastBoard = type <{ %"class.boost::array.0", %"class.boost::array.0", i32, i32, i32, %"class.boost::array.1", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.0", [2 x i8], %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array.5", %"class.std::vector", i32, [4 x i8] }>

@.str = private unnamed_addr constant [37 x i8] c"%d games in %5.2f seconds -> %d g/s\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Avg Len: %5.2f Score: %f\0A\00", align 1

@_ZN7PlayoutC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7PlayoutC2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7PlayoutC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Playout, ptr %0, i64 0, i32 2
  store i8 0, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN7Playout9get_scoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Playout, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 4, !tbaa !12
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Playout15set_final_scoreEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.Playout, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Playout3runER9FastStateb(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::bitset", align 8
  %5 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %1)
  %6 = mul nsw i32 %5, %5
  %7 = udiv i32 %6, 3
  %8 = shl nuw nsw i32 %6, 1
  %9 = getelementptr inbounds %class.Playout, ptr %0, i64 0, i32 2
  br i1 %2, label %10, label %47

10:                                               ; preds = %3, %43
  %11 = phi i32 [ %37, %43 ], [ 0, %3 ]
  %12 = tail call noundef i32 @_ZN9FastState16play_random_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %13 = icmp ult i32 %11, 30
  %14 = icmp ne i32 %12, -1
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds [2 x %"class.std::bitset"], ptr %9, i64 0, i64 %19
  %21 = sext i32 %12 to i64
  %22 = lshr i64 %21, 6
  %23 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 %22
  %24 = and i64 %21, 63
  %25 = load i64, ptr %23, align 8, !tbaa !13
  %26 = shl nuw i64 1, %24
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = xor i1 %18, true
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds [2 x %"class.std::bitset"], ptr %9, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i64], ptr %32, i64 0, i64 %22
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = or i64 %34, %26
  store i64 %35, ptr %33, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %29, %16, %10
  %37 = add nuw nsw i32 %11, 1
  %38 = tail call noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %80

40:                                               ; preds = %36
  %41 = tail call noundef i32 @_ZN9FastState11get_movenumEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %42 = icmp slt i32 %41, %8
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZN9FastState17estimate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %10, label %80, !llvm.loop !15

47:                                               ; preds = %3, %76
  %48 = phi i32 [ %77, %76 ], [ 0, %3 ]
  %49 = tail call noundef i32 @_ZN9FastState16play_random_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %50 = icmp ult i32 %48, 30
  %51 = icmp ne i32 %49, -1
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x %"class.std::bitset"], ptr %9, i64 0, i64 %56
  %58 = sext i32 %49 to i64
  %59 = lshr i64 %58, 6
  %60 = getelementptr inbounds [7 x i64], ptr %57, i64 0, i64 %59
  %61 = and i64 %58, 63
  %62 = load i64, ptr %60, align 8, !tbaa !13
  %63 = shl nuw i64 1, %61
  %64 = and i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = xor i1 %55, true
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds [2 x %"class.std::bitset"], ptr %9, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 %59
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = or i64 %71, %63
  store i64 %72, ptr %70, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %53, %66, %47
  %74 = tail call noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %48, 1
  %78 = tail call noundef i32 @_ZN9FastState11get_movenumEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %79 = icmp slt i32 %78, %8
  br i1 %79, label %47, label %80, !llvm.loop !15

80:                                               ; preds = %73, %76, %36, %40, %43
  %81 = tail call noundef float @_ZN9FastState18calculate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %82 = icmp sgt i32 %5, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80, %106
  %84 = phi i32 [ %107, %106 ], [ 0, %80 ]
  br label %85

85:                                               ; preds = %83, %103
  %86 = phi i32 [ 0, %83 ], [ %104, %103 ]
  %87 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %84, i32 noundef %86)
  %88 = tail call noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = tail call noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %87)
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = tail call noundef zeroext i1 @_ZN9FastBoard6is_eyeEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef 0, i32 noundef %87)
  br i1 %94, label %95, label %103

95:                                               ; preds = %85, %93
  %96 = sext i32 %87 to i64
  %97 = lshr i64 %96, 6
  %98 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 %97
  %99 = and i64 %96, 63
  %100 = shl nuw i64 1, %99
  %101 = load i64, ptr %98, align 8, !tbaa !13
  %102 = or i64 %101, %100
  store i64 %102, ptr %98, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %95, %93, %90
  %104 = add nuw nsw i32 %86, 1
  %105 = icmp eq i32 %104, %5
  br i1 %105, label %106, label %85, !llvm.loop !17

106:                                              ; preds = %103
  %107 = add nuw nsw i32 %84, 1
  %108 = icmp eq i32 %107, %5
  br i1 %108, label %109, label %83, !llvm.loop !18

109:                                              ; preds = %106, %80
  %110 = tail call noundef ptr @_ZN12MCOwnerTable7get_MCOEv()
  call void @_ZN12MCOwnerTable6updateERSt6bitsetILm441EE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(56) %4)
  store i8 1, ptr %0, align 8, !tbaa !5
  %111 = sitofp i32 %6 to float
  %112 = fdiv float %81, %111
  %113 = getelementptr inbounds %class.Playout, ptr %0, i64 0, i32 1
  store float %112, ptr %113, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #5

declare noundef i32 @_ZN9FastState16play_random_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #5

declare noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #5

declare noundef i32 @_ZN9FastState11get_movenumEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #5

declare noundef i32 @_ZN9FastState17estimate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #5

declare noundef float @_ZN9FastState18calculate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #5

declare noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN9FastBoard6is_eyeEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN12MCOwnerTable7get_MCOEv() local_unnamed_addr #5

declare void @_ZN12MCOwnerTable6updateERSt6bitsetILm441EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7Playout11passthroughEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.Playout, ptr %0, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x %"class.std::bitset"], ptr %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = lshr i64 %9, 6
  %11 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 %10
  %12 = and i64 %9, 63
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = shl nuw i64 1, %12
  %15 = and i64 %13, %14
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %3, %5
  %18 = phi i1 [ %16, %5 ], [ false, %3 ]
  ret i1 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN7Playout20do_playout_benchmarkER9GameState(ptr noundef nonnull align 8 dereferenceable(8508) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %class.Time, align 4
  %3 = alloca %class.Time, align 4
  %4 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %5 = mul nsw i32 %4, %4
  %6 = udiv i32 %5, 3
  %7 = shl nuw nsw i32 %5, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  call void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %1, %23
  %9 = phi i32 [ 0, %1 ], [ %29, %23 ]
  %10 = phi float [ 0.000000e+00, %1 ], [ %26, %23 ]
  %11 = phi float [ 0.000000e+00, %1 ], [ %28, %23 ]
  br label %12

12:                                               ; preds = %8, %19
  %13 = call noundef i32 @_ZN9FastState16play_random_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %14 = call noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = call noundef i32 @_ZN9FastState11get_movenumEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZN9FastState17estimate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp ult i32 %21, %6
  br i1 %22, label %12, label %23, !llvm.loop !19

23:                                               ; preds = %16, %12, %19
  %24 = call noundef i32 @_ZN9FastState11get_movenumEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %25 = sitofp i32 %24 to float
  %26 = fadd float %10, %25
  %27 = call noundef float @_ZN9FastState18calculate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %28 = fadd float %11, %27
  call void @_ZN9GameState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
  %29 = add nuw nsw i32 %9, 1
  %30 = icmp eq i32 %29, 100000
  br i1 %30, label %31, label %8, !llvm.loop !20

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, ptr %2, align 4, !tbaa.struct !21
  %33 = load i32, ptr %3, align 4, !tbaa.struct !21
  %34 = call noundef i32 @_ZN4Time8timediffES_S_(i32 %32, i32 %33)
  %35 = sitofp i32 %34 to float
  %36 = fpext float %35 to double
  %37 = fdiv double %36, 1.000000e+02
  %38 = load i32, ptr %2, align 4, !tbaa.struct !21
  %39 = load i32, ptr %3, align 4, !tbaa.struct !21
  %40 = call noundef i32 @_ZN4Time8timediffES_S_(i32 %38, i32 %39)
  %41 = sitofp i32 %40 to float
  %42 = fpext float %41 to double
  %43 = fdiv double %42, 1.000000e+02
  %44 = fdiv double 1.000000e+05, %43
  %45 = fptosi double %44 to i32
  call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str, i32 noundef 100000, double noundef %37, i32 noundef %45)
  %46 = fdiv float %26, 1.000000e+05
  %47 = fpext float %46 to double
  %48 = fdiv float %28, 1.000000e+05
  %49 = fpext float %48 to double
  call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.1, double noundef %47, double noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret void
}

declare void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN9GameState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #5

declare void @_ZN5Utils8myprintfEPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN4Time8timediffES_S_(i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local noundef float @_ZN7Playout8mc_ownerER9FastStatei(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FastState, align 8
  %4 = alloca %class.Playout, align 8
  %5 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 17
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %15 = getelementptr inbounds %class.FullBoard, ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.FastState, ptr %3, i64 0, i32 1
  %18 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %class.Playout, ptr %4, i64 0, i32 2
  %20 = getelementptr inbounds %class.Playout, ptr %4, i64 0, i32 1
  br label %31

21:                                               ; preds = %65
  %22 = sitofp i32 %61 to float
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi float [ 0.000000e+00, %2 ], [ %22, %21 ]
  %25 = sitofp i32 %1 to float
  %26 = fdiv float %24, %25
  %27 = call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %28 = icmp eq i32 %27, 0
  %29 = fsub float 1.000000e+00, %26
  %30 = select i1 %28, float %26, float %29
  ret float %30

31:                                               ; preds = %7, %65
  %32 = phi i32 [ 0, %7 ], [ %61, %65 ]
  %33 = phi i32 [ 0, %7 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 8392, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %3, ptr noundef nonnull align 8 dereferenceable(8024) %0, i64 8024, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %40 = icmp eq ptr %34, %35
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = icmp ugt i64 %38, 9223372036854775804
  br i1 %42, label %43, label %44, !prof !26

43:                                               ; preds = %41
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

44:                                               ; preds = %41
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi ptr [ null, %31 ], [ %45, %44 ]
  store ptr %47, ptr %8, align 8, !tbaa !27
  store ptr %47, ptr %11, align 8, !tbaa !29
  %48 = getelementptr inbounds i32, ptr %47, i64 %39
  store ptr %48, ptr %12, align 8, !tbaa !30
  %49 = icmp sgt i64 %38, 4
  br i1 %49, label %50, label %51, !prof !31

50:                                               ; preds = %46
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %35, i64 %38, i1 false)
  br label %55

51:                                               ; preds = %46
  %52 = icmp eq i64 %38, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i32, ptr %35, align 4, !tbaa !22
  store i32 %54, ptr %47, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %53, %51, %50
  store ptr %48, ptr %11, align 8, !tbaa !29
  %56 = load i32, ptr %14, align 8, !tbaa !32
  store i32 %56, ptr %13, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %17, ptr noundef nonnull align 8 dereferenceable(316) %18, i64 316, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #13
  store i8 0, ptr %4, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  invoke void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(8388) %3, i1 noundef zeroext false)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = load float, ptr %20, align 4, !tbaa !12
  %59 = fcmp ogt float %58, 0.000000e+00
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %32, %60
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %65

65:                                               ; preds = %57, %64
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %3) #13
  %66 = add nuw nsw i32 %33, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %21, label %31, !llvm.loop !43

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #13
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %73

73:                                               ; preds = %68, %72
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %3) #13
  resume { ptr, i32 } %69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7Playout", !7, i64 0, !10, i64 4, !11, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"_ZTSN5boost5arrayISt6bitsetILm441EELm2EEE", !8, i64 0}
!12 = !{!6, !10, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{i64 0, i64 4, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 8}
!30 = !{!28, !25, i64 16}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{!33, !23, i64 8048}
!33 = !{!"_ZTS9FastBoard", !34, i64 0, !34, i64 882, !23, i64 1764, !23, i64 1768, !23, i64 1772, !35, i64 1776, !36, i64 3540, !36, i64 4424, !36, i64 5308, !36, i64 6192, !34, i64 7076, !37, i64 7960, !38, i64 7976, !39, i64 8008, !39, i64 8016, !40, i64 8024, !23, i64 8048}
!34 = !{!"_ZTSN5boost5arrayItLm441EEE", !8, i64 0}
!35 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !8, i64 0}
!36 = !{!"_ZTSN5boost5arrayItLm442EEE", !8, i64 0}
!37 = !{!"_ZTSN5boost5arrayIiLm4EEE", !8, i64 0}
!38 = !{!"_ZTSN5boost5arrayIiLm8EEE", !8, i64 0}
!39 = !{!"_ZTSN5boost5arrayIiLm2EEE", !8, i64 0}
!40 = !{!"_ZTSSt6vectorIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!43 = distinct !{!43, !16}
