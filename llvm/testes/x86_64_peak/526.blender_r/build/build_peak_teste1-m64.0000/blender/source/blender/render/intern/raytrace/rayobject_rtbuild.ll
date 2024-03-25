; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_rtbuild.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_rtbuild.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.RTBuilder = type { %struct.anon, [3 x ptr], [3 x ptr], i32, [33 x i32], [6 x float] }
%struct.anon = type { ptr, ptr, i32 }
%"struct.RTBuilder::Object" = type { ptr, float, [6 x float], i32 }
%struct.SweepCost = type { [6 x float], float }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_ = comdat any

$_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_ = comdat any

$_ZNSt3_V28__rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"RTBuilder\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"RTBuilder.objects\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"RTBuilder.sorted_objects\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"RTBuilder.HeuristicSweep\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @rtbuild_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 232, ptr noundef nonnull @.str)
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, 40
  %7 = tail call ptr %4(i64 noundef %6, ptr noundef nonnull @.str.1)
  %8 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %3, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !13
  %10 = getelementptr i8, ptr %3, i64 24
  %11 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 5, i64 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %12, align 4, !tbaa !14
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  store ptr %7, ptr %13, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 2
  store i32 %0, ptr %14, align 8, !tbaa !18
  %15 = shl nsw i64 %5, 3
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef %15, ptr noundef nonnull @.str.2)
  store ptr %17, ptr %10, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 2, i64 0
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef %15, ptr noundef nonnull @.str.2)
  %21 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 1, i64 1
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 2, i64 1
  store ptr %20, ptr %22, align 8, !tbaa !5
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef %15, ptr noundef nonnull @.str.2)
  %25 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 1, i64 2
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.RTBuilder, ptr %3, i64 0, i32 2, i64 2
  store ptr %24, ptr %26, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @rtbuild_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %5(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %6, %10
  %13 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %20)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @rtbuild_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 2
  %5 = getelementptr inbounds float, ptr %3, i64 3
  %6 = getelementptr inbounds float, ptr %3, i64 5
  %7 = getelementptr inbounds float, ptr %3, i64 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 16, !tbaa !14
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %3, align 16, !tbaa !14
  call void @RE_rayobject_merge_bb(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %8 = load float, ptr %3, align 16, !tbaa !14
  %9 = load float, ptr %5, align 4, !tbaa !14
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %73, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = load float, ptr %7, align 16, !tbaa !14
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %73, label %16

16:                                               ; preds = %11
  %17 = load float, ptr %4, align 8, !tbaa !14
  %18 = load float, ptr %6, align 4, !tbaa !14
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %73, label %20

20:                                               ; preds = %16
  %21 = fpext float %8 to double
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 360)
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = fpext float %13 to double
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 360)
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  %27 = fpext float %17 to double
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 360)
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = fpext float %9 to double
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 360)
  br i1 %31, label %32, label %73

32:                                               ; preds = %29
  %33 = fpext float %14 to double
  %34 = call i1 @llvm.is.fpclass.f64(double %33, i32 360)
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = fpext float %18 to double
  %37 = call i1 @llvm.is.fpclass.f64(double %36, i32 360)
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = fcmp oeq float %8, %9
  %40 = fcmp oeq float %13, %14
  %41 = and i1 %39, %40
  %42 = fcmp oeq float %17, %18
  %43 = and i1 %41, %42
  br i1 %43, label %73, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %46, i64 0, i32 2
  store float %8, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %46, i64 0, i32 2, i64 1
  store float %13, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %46, i64 0, i32 2, i64 2
  store float %17, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %46, i64 0, i32 2, i64 3
  %51 = load <2 x float>, ptr %5, align 4, !tbaa !14
  store <2 x float> %51, ptr %50, align 4, !tbaa !14
  %52 = load float, ptr %6, align 4, !tbaa !14
  %53 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %46, i64 0, i32 2, i64 5
  store float %52, ptr %53, align 4, !tbaa !14
  store ptr %1, ptr %46, align 8, !tbaa !19
  %54 = call float @RE_rayobject_cost(ptr noundef %1)
  %55 = load ptr, ptr %45, align 8, !tbaa !16
  %56 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %55, i64 0, i32 1
  store float %54, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  store ptr %55, ptr %58, align 8, !tbaa !5
  %59 = load ptr, ptr %57, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %60, ptr %57, align 8, !tbaa !5
  %61 = load ptr, ptr %45, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %61, ptr %63, align 8, !tbaa !5
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  store ptr %65, ptr %62, align 8, !tbaa !5
  %66 = load ptr, ptr %45, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %66, ptr %68, align 8, !tbaa !5
  %69 = load ptr, ptr %67, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr %70, ptr %67, align 8, !tbaa !5
  %71 = load ptr, ptr %45, align 8, !tbaa !16
  %72 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %71, i64 1
  store ptr %72, ptr %45, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %38, %29, %32, %35, %20, %23, %26, %2, %11, %16, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare void @RE_rayobject_merge_bb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

declare float @RE_rayobject_cost(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @rtbuild_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @rtbuild_done(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %2, %538
  %4 = phi i64 [ 0, %2 ], [ %539, %538 ]
  %5 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %538, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @RE_rayobjectcontrol_test_break(ptr noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %541

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2, i64 %4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = trunc i64 %4 to i32
  switch i32 %15, label %538 [
    i32 0, label %16
    i32 1, label %190
    i32 2, label %364
  ]

16:                                               ; preds = %11
  %17 = icmp eq ptr %12, %14
  br i1 %17, label %538, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 false), !range !22
  %24 = shl nuw nsw i64 %23, 1
  %25 = sub nsw i64 126, %24
  tail call void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %12, ptr noundef %14, i64 noundef %25, ptr nonnull @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi0EEbRKT_S5_)
  %26 = icmp sgt i64 %21, 128
  br i1 %26, label %27, label %126

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %12, i64 8
  br label %29

29:                                               ; preds = %82, %27
  %30 = phi i64 [ 1, %27 ], [ %84, %82 ]
  %31 = phi ptr [ %12, %27 ], [ %32, %82 ]
  %32 = getelementptr inbounds ptr, ptr %12, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %33, i64 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %36, i64 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = fcmp une float %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = fcmp olt float %35, %38
  br i1 %41, label %46, label %54

42:                                               ; preds = %29
  %43 = load ptr, ptr %33, align 8, !tbaa !19
  %44 = load ptr, ptr %36, align 8, !tbaa !19
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %40
  %47 = shl nsw i64 %30, 3
  %48 = icmp ugt i64 %47, 8
  br i1 %48, label %49, label %50, !prof !23

49:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %47, i1 false)
  br label %82

50:                                               ; preds = %46
  %51 = icmp eq i64 %30, 1
  br i1 %51, label %52, label %82

52:                                               ; preds = %50
  %53 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %36, ptr %53, align 8, !tbaa !5
  br label %82

54:                                               ; preds = %42, %40
  %55 = load ptr, ptr %31, align 8, !tbaa !5
  %56 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %55, i64 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = fcmp une float %35, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = fcmp olt float %35, %57
  br i1 %60, label %65, label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %33, align 8, !tbaa !19
  %63 = load ptr, ptr %55, align 8, !tbaa !19
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61, %59
  br label %66

66:                                               ; preds = %81, %65
  %67 = phi ptr [ %55, %65 ], [ %71, %81 ]
  %68 = phi ptr [ %31, %65 ], [ %70, %81 ]
  %69 = phi ptr [ %32, %65 ], [ %68, %81 ]
  store ptr %67, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %68, i64 -1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %71, i64 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = fcmp une float %35, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = fcmp olt float %35, %73
  br i1 %76, label %81, label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %33, align 8, !tbaa !19
  %79 = load ptr, ptr %71, align 8, !tbaa !19
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %75
  br label %66, !llvm.loop !24

82:                                               ; preds = %77, %75, %61, %59, %52, %50, %49
  %83 = phi ptr [ %12, %52 ], [ %12, %50 ], [ %12, %49 ], [ %32, %61 ], [ %32, %59 ], [ %68, %75 ], [ %68, %77 ]
  store ptr %33, ptr %83, align 8, !tbaa !5
  %84 = add nuw nsw i64 %30, 1
  %85 = icmp eq i64 %84, 16
  br i1 %85, label %86, label %29, !llvm.loop !26

86:                                               ; preds = %82
  %87 = getelementptr inbounds ptr, ptr %12, i64 16
  %88 = icmp eq ptr %87, %14
  br i1 %88, label %538, label %89

89:                                               ; preds = %86, %122
  %90 = phi ptr [ %124, %122 ], [ %87, %86 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %90, i64 -1
  %93 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %91, i64 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = load ptr, ptr %92, align 8, !tbaa !5
  %96 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %95, i64 0, i32 2
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fcmp une float %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = fcmp olt float %94, %97
  br i1 %100, label %105, label %122

101:                                              ; preds = %89
  %102 = load ptr, ptr %91, align 8, !tbaa !19
  %103 = load ptr, ptr %95, align 8, !tbaa !19
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %101, %99
  br label %106

106:                                              ; preds = %121, %105
  %107 = phi ptr [ %95, %105 ], [ %111, %121 ]
  %108 = phi ptr [ %92, %105 ], [ %110, %121 ]
  %109 = phi ptr [ %90, %105 ], [ %108, %121 ]
  store ptr %107, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %108, i64 -1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %111, i64 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fcmp une float %94, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = fcmp olt float %94, %113
  br i1 %116, label %121, label %122

117:                                              ; preds = %106
  %118 = load ptr, ptr %91, align 8, !tbaa !19
  %119 = load ptr, ptr %111, align 8, !tbaa !19
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %115
  br label %106, !llvm.loop !24

122:                                              ; preds = %117, %115, %101, %99
  %123 = phi ptr [ %90, %101 ], [ %90, %99 ], [ %108, %115 ], [ %108, %117 ]
  store ptr %91, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %90, i64 1
  %125 = icmp eq ptr %124, %14
  br i1 %125, label %538, label %89, !llvm.loop !27

126:                                              ; preds = %18
  %127 = getelementptr inbounds ptr, ptr %12, i64 1
  %128 = icmp eq ptr %127, %14
  br i1 %128, label %538, label %129

129:                                              ; preds = %126, %186
  %130 = phi ptr [ %188, %186 ], [ %127, %126 ]
  %131 = phi ptr [ %130, %186 ], [ %12, %126 ]
  %132 = load ptr, ptr %130, align 8, !tbaa !5
  %133 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %132, i64 0, i32 2
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = load ptr, ptr %12, align 8, !tbaa !5
  %136 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %135, i64 0, i32 2
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = fcmp une float %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = fcmp olt float %134, %137
  br i1 %140, label %145, label %158

141:                                              ; preds = %129
  %142 = load ptr, ptr %132, align 8, !tbaa !19
  %143 = load ptr, ptr %135, align 8, !tbaa !19
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %141, %139
  %146 = ptrtoint ptr %130 to i64
  %147 = sub i64 %146, %20
  %148 = icmp sgt i64 %147, 8
  br i1 %148, label %149, label %154, !prof !23

149:                                              ; preds = %145
  %150 = getelementptr inbounds ptr, ptr %131, i64 2
  %151 = lshr exact i64 %147, 3
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %12, i64 %147, i1 false)
  br label %186

154:                                              ; preds = %145
  %155 = icmp eq i64 %147, 8
  br i1 %155, label %156, label %186

156:                                              ; preds = %154
  %157 = getelementptr inbounds ptr, ptr %131, i64 1
  store ptr %135, ptr %157, align 8, !tbaa !5
  br label %186

158:                                              ; preds = %141, %139
  %159 = load ptr, ptr %131, align 8, !tbaa !5
  %160 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %159, i64 0, i32 2
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = fcmp une float %134, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = fcmp olt float %134, %161
  br i1 %164, label %169, label %186

165:                                              ; preds = %158
  %166 = load ptr, ptr %132, align 8, !tbaa !19
  %167 = load ptr, ptr %159, align 8, !tbaa !19
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %165, %163
  br label %170

170:                                              ; preds = %185, %169
  %171 = phi ptr [ %159, %169 ], [ %175, %185 ]
  %172 = phi ptr [ %131, %169 ], [ %174, %185 ]
  %173 = phi ptr [ %130, %169 ], [ %172, %185 ]
  store ptr %171, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %172, i64 -1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %175, i64 0, i32 2
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = fcmp une float %134, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = fcmp olt float %134, %177
  br i1 %180, label %185, label %186

181:                                              ; preds = %170
  %182 = load ptr, ptr %132, align 8, !tbaa !19
  %183 = load ptr, ptr %175, align 8, !tbaa !19
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %179
  br label %170, !llvm.loop !24

186:                                              ; preds = %181, %179, %165, %163, %156, %154, %149
  %187 = phi ptr [ %12, %156 ], [ %12, %154 ], [ %12, %149 ], [ %130, %165 ], [ %130, %163 ], [ %172, %179 ], [ %172, %181 ]
  store ptr %132, ptr %187, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %130, i64 1
  %189 = icmp eq ptr %188, %14
  br i1 %189, label %538, label %129, !llvm.loop !26

190:                                              ; preds = %11
  %191 = icmp eq ptr %12, %14
  br i1 %191, label %538, label %192

192:                                              ; preds = %190
  %193 = ptrtoint ptr %14 to i64
  %194 = ptrtoint ptr %12 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = tail call i64 @llvm.ctlz.i64(i64 %196, i1 false), !range !22
  %198 = shl nuw nsw i64 %197, 1
  %199 = sub nsw i64 126, %198
  tail call void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %12, ptr noundef %14, i64 noundef %199, ptr nonnull @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi1EEbRKT_S5_)
  %200 = icmp sgt i64 %195, 128
  br i1 %200, label %201, label %300

201:                                              ; preds = %192
  %202 = getelementptr i8, ptr %12, i64 8
  br label %203

203:                                              ; preds = %256, %201
  %204 = phi i64 [ 1, %201 ], [ %258, %256 ]
  %205 = phi ptr [ %12, %201 ], [ %206, %256 ]
  %206 = getelementptr inbounds ptr, ptr %12, i64 %204
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %207, i64 0, i32 2, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !14
  %210 = load ptr, ptr %12, align 8, !tbaa !5
  %211 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %210, i64 0, i32 2, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !14
  %213 = fcmp une float %209, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %203
  %215 = fcmp olt float %209, %212
  br i1 %215, label %220, label %228

216:                                              ; preds = %203
  %217 = load ptr, ptr %207, align 8, !tbaa !19
  %218 = load ptr, ptr %210, align 8, !tbaa !19
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216, %214
  %221 = shl nsw i64 %204, 3
  %222 = icmp ugt i64 %221, 8
  br i1 %222, label %223, label %224, !prof !23

223:                                              ; preds = %220
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %221, i1 false)
  br label %256

224:                                              ; preds = %220
  %225 = icmp eq i64 %204, 1
  br i1 %225, label %226, label %256

226:                                              ; preds = %224
  %227 = getelementptr inbounds ptr, ptr %205, i64 1
  store ptr %210, ptr %227, align 8, !tbaa !5
  br label %256

228:                                              ; preds = %216, %214
  %229 = load ptr, ptr %205, align 8, !tbaa !5
  %230 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %229, i64 0, i32 2, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = fcmp une float %209, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = fcmp olt float %209, %231
  br i1 %234, label %239, label %256

235:                                              ; preds = %228
  %236 = load ptr, ptr %207, align 8, !tbaa !19
  %237 = load ptr, ptr %229, align 8, !tbaa !19
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %235, %233
  br label %240

240:                                              ; preds = %255, %239
  %241 = phi ptr [ %229, %239 ], [ %245, %255 ]
  %242 = phi ptr [ %205, %239 ], [ %244, %255 ]
  %243 = phi ptr [ %206, %239 ], [ %242, %255 ]
  store ptr %241, ptr %243, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %242, i64 -1
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %245, i64 0, i32 2, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !14
  %248 = fcmp une float %209, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = fcmp olt float %209, %247
  br i1 %250, label %255, label %256

251:                                              ; preds = %240
  %252 = load ptr, ptr %207, align 8, !tbaa !19
  %253 = load ptr, ptr %245, align 8, !tbaa !19
  %254 = icmp ult ptr %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251, %249
  br label %240, !llvm.loop !24

256:                                              ; preds = %251, %249, %235, %233, %226, %224, %223
  %257 = phi ptr [ %12, %226 ], [ %12, %224 ], [ %12, %223 ], [ %206, %235 ], [ %206, %233 ], [ %242, %249 ], [ %242, %251 ]
  store ptr %207, ptr %257, align 8, !tbaa !5
  %258 = add nuw nsw i64 %204, 1
  %259 = icmp eq i64 %258, 16
  br i1 %259, label %260, label %203, !llvm.loop !26

260:                                              ; preds = %256
  %261 = getelementptr inbounds ptr, ptr %12, i64 16
  %262 = icmp eq ptr %261, %14
  br i1 %262, label %538, label %263

263:                                              ; preds = %260, %296
  %264 = phi ptr [ %298, %296 ], [ %261, %260 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %264, i64 -1
  %267 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %265, i64 0, i32 2, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !14
  %269 = load ptr, ptr %266, align 8, !tbaa !5
  %270 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %269, i64 0, i32 2, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !14
  %272 = fcmp une float %268, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = fcmp olt float %268, %271
  br i1 %274, label %279, label %296

275:                                              ; preds = %263
  %276 = load ptr, ptr %265, align 8, !tbaa !19
  %277 = load ptr, ptr %269, align 8, !tbaa !19
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %279, label %296

279:                                              ; preds = %275, %273
  br label %280

280:                                              ; preds = %295, %279
  %281 = phi ptr [ %269, %279 ], [ %285, %295 ]
  %282 = phi ptr [ %266, %279 ], [ %284, %295 ]
  %283 = phi ptr [ %264, %279 ], [ %282, %295 ]
  store ptr %281, ptr %283, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %282, i64 -1
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %285, i64 0, i32 2, i64 1
  %287 = load float, ptr %286, align 4, !tbaa !14
  %288 = fcmp une float %268, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = fcmp olt float %268, %287
  br i1 %290, label %295, label %296

291:                                              ; preds = %280
  %292 = load ptr, ptr %265, align 8, !tbaa !19
  %293 = load ptr, ptr %285, align 8, !tbaa !19
  %294 = icmp ult ptr %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291, %289
  br label %280, !llvm.loop !24

296:                                              ; preds = %291, %289, %275, %273
  %297 = phi ptr [ %264, %275 ], [ %264, %273 ], [ %282, %289 ], [ %282, %291 ]
  store ptr %265, ptr %297, align 8, !tbaa !5
  %298 = getelementptr inbounds ptr, ptr %264, i64 1
  %299 = icmp eq ptr %298, %14
  br i1 %299, label %538, label %263, !llvm.loop !27

300:                                              ; preds = %192
  %301 = getelementptr inbounds ptr, ptr %12, i64 1
  %302 = icmp eq ptr %301, %14
  br i1 %302, label %538, label %303

303:                                              ; preds = %300, %360
  %304 = phi ptr [ %362, %360 ], [ %301, %300 ]
  %305 = phi ptr [ %304, %360 ], [ %12, %300 ]
  %306 = load ptr, ptr %304, align 8, !tbaa !5
  %307 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %306, i64 0, i32 2, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !14
  %309 = load ptr, ptr %12, align 8, !tbaa !5
  %310 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %309, i64 0, i32 2, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !14
  %312 = fcmp une float %308, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  %314 = fcmp olt float %308, %311
  br i1 %314, label %319, label %332

315:                                              ; preds = %303
  %316 = load ptr, ptr %306, align 8, !tbaa !19
  %317 = load ptr, ptr %309, align 8, !tbaa !19
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %315, %313
  %320 = ptrtoint ptr %304 to i64
  %321 = sub i64 %320, %194
  %322 = icmp sgt i64 %321, 8
  br i1 %322, label %323, label %328, !prof !23

323:                                              ; preds = %319
  %324 = getelementptr inbounds ptr, ptr %305, i64 2
  %325 = lshr exact i64 %321, 3
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %327, ptr nonnull align 8 %12, i64 %321, i1 false)
  br label %360

328:                                              ; preds = %319
  %329 = icmp eq i64 %321, 8
  br i1 %329, label %330, label %360

330:                                              ; preds = %328
  %331 = getelementptr inbounds ptr, ptr %305, i64 1
  store ptr %309, ptr %331, align 8, !tbaa !5
  br label %360

332:                                              ; preds = %315, %313
  %333 = load ptr, ptr %305, align 8, !tbaa !5
  %334 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %333, i64 0, i32 2, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !14
  %336 = fcmp une float %308, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = fcmp olt float %308, %335
  br i1 %338, label %343, label %360

339:                                              ; preds = %332
  %340 = load ptr, ptr %306, align 8, !tbaa !19
  %341 = load ptr, ptr %333, align 8, !tbaa !19
  %342 = icmp ult ptr %340, %341
  br i1 %342, label %343, label %360

343:                                              ; preds = %339, %337
  br label %344

344:                                              ; preds = %359, %343
  %345 = phi ptr [ %333, %343 ], [ %349, %359 ]
  %346 = phi ptr [ %305, %343 ], [ %348, %359 ]
  %347 = phi ptr [ %304, %343 ], [ %346, %359 ]
  store ptr %345, ptr %347, align 8, !tbaa !5
  %348 = getelementptr inbounds ptr, ptr %346, i64 -1
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %349, i64 0, i32 2, i64 1
  %351 = load float, ptr %350, align 4, !tbaa !14
  %352 = fcmp une float %308, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = fcmp olt float %308, %351
  br i1 %354, label %359, label %360

355:                                              ; preds = %344
  %356 = load ptr, ptr %306, align 8, !tbaa !19
  %357 = load ptr, ptr %349, align 8, !tbaa !19
  %358 = icmp ult ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355, %353
  br label %344, !llvm.loop !24

360:                                              ; preds = %355, %353, %339, %337, %330, %328, %323
  %361 = phi ptr [ %12, %330 ], [ %12, %328 ], [ %12, %323 ], [ %304, %339 ], [ %304, %337 ], [ %346, %353 ], [ %346, %355 ]
  store ptr %306, ptr %361, align 8, !tbaa !5
  %362 = getelementptr inbounds ptr, ptr %304, i64 1
  %363 = icmp eq ptr %362, %14
  br i1 %363, label %538, label %303, !llvm.loop !26

364:                                              ; preds = %11
  %365 = icmp eq ptr %12, %14
  br i1 %365, label %538, label %366

366:                                              ; preds = %364
  %367 = ptrtoint ptr %14 to i64
  %368 = ptrtoint ptr %12 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = tail call i64 @llvm.ctlz.i64(i64 %370, i1 false), !range !22
  %372 = shl nuw nsw i64 %371, 1
  %373 = sub nsw i64 126, %372
  tail call void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %12, ptr noundef %14, i64 noundef %373, ptr nonnull @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi2EEbRKT_S5_)
  %374 = icmp sgt i64 %369, 128
  br i1 %374, label %375, label %474

375:                                              ; preds = %366
  %376 = getelementptr i8, ptr %12, i64 8
  br label %377

377:                                              ; preds = %430, %375
  %378 = phi i64 [ 1, %375 ], [ %432, %430 ]
  %379 = phi ptr [ %12, %375 ], [ %380, %430 ]
  %380 = getelementptr inbounds ptr, ptr %12, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %381, i64 0, i32 2, i64 2
  %383 = load float, ptr %382, align 4, !tbaa !14
  %384 = load ptr, ptr %12, align 8, !tbaa !5
  %385 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %384, i64 0, i32 2, i64 2
  %386 = load float, ptr %385, align 4, !tbaa !14
  %387 = fcmp une float %383, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %377
  %389 = fcmp olt float %383, %386
  br i1 %389, label %394, label %402

390:                                              ; preds = %377
  %391 = load ptr, ptr %381, align 8, !tbaa !19
  %392 = load ptr, ptr %384, align 8, !tbaa !19
  %393 = icmp ult ptr %391, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %390, %388
  %395 = shl nsw i64 %378, 3
  %396 = icmp ugt i64 %395, 8
  br i1 %396, label %397, label %398, !prof !23

397:                                              ; preds = %394
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %395, i1 false)
  br label %430

398:                                              ; preds = %394
  %399 = icmp eq i64 %378, 1
  br i1 %399, label %400, label %430

400:                                              ; preds = %398
  %401 = getelementptr inbounds ptr, ptr %379, i64 1
  store ptr %384, ptr %401, align 8, !tbaa !5
  br label %430

402:                                              ; preds = %390, %388
  %403 = load ptr, ptr %379, align 8, !tbaa !5
  %404 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %403, i64 0, i32 2, i64 2
  %405 = load float, ptr %404, align 4, !tbaa !14
  %406 = fcmp une float %383, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = fcmp olt float %383, %405
  br i1 %408, label %413, label %430

409:                                              ; preds = %402
  %410 = load ptr, ptr %381, align 8, !tbaa !19
  %411 = load ptr, ptr %403, align 8, !tbaa !19
  %412 = icmp ult ptr %410, %411
  br i1 %412, label %413, label %430

413:                                              ; preds = %409, %407
  br label %414

414:                                              ; preds = %429, %413
  %415 = phi ptr [ %403, %413 ], [ %419, %429 ]
  %416 = phi ptr [ %379, %413 ], [ %418, %429 ]
  %417 = phi ptr [ %380, %413 ], [ %416, %429 ]
  store ptr %415, ptr %417, align 8, !tbaa !5
  %418 = getelementptr inbounds ptr, ptr %416, i64 -1
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %419, i64 0, i32 2, i64 2
  %421 = load float, ptr %420, align 4, !tbaa !14
  %422 = fcmp une float %383, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = fcmp olt float %383, %421
  br i1 %424, label %429, label %430

425:                                              ; preds = %414
  %426 = load ptr, ptr %381, align 8, !tbaa !19
  %427 = load ptr, ptr %419, align 8, !tbaa !19
  %428 = icmp ult ptr %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %425, %423
  br label %414, !llvm.loop !24

430:                                              ; preds = %425, %423, %409, %407, %400, %398, %397
  %431 = phi ptr [ %12, %400 ], [ %12, %398 ], [ %12, %397 ], [ %380, %409 ], [ %380, %407 ], [ %416, %423 ], [ %416, %425 ]
  store ptr %381, ptr %431, align 8, !tbaa !5
  %432 = add nuw nsw i64 %378, 1
  %433 = icmp eq i64 %432, 16
  br i1 %433, label %434, label %377, !llvm.loop !26

434:                                              ; preds = %430
  %435 = getelementptr inbounds ptr, ptr %12, i64 16
  %436 = icmp eq ptr %435, %14
  br i1 %436, label %538, label %437

437:                                              ; preds = %434, %470
  %438 = phi ptr [ %472, %470 ], [ %435, %434 ]
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = getelementptr inbounds ptr, ptr %438, i64 -1
  %441 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %439, i64 0, i32 2, i64 2
  %442 = load float, ptr %441, align 4, !tbaa !14
  %443 = load ptr, ptr %440, align 8, !tbaa !5
  %444 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %443, i64 0, i32 2, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !14
  %446 = fcmp une float %442, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  %448 = fcmp olt float %442, %445
  br i1 %448, label %453, label %470

449:                                              ; preds = %437
  %450 = load ptr, ptr %439, align 8, !tbaa !19
  %451 = load ptr, ptr %443, align 8, !tbaa !19
  %452 = icmp ult ptr %450, %451
  br i1 %452, label %453, label %470

453:                                              ; preds = %449, %447
  br label %454

454:                                              ; preds = %469, %453
  %455 = phi ptr [ %443, %453 ], [ %459, %469 ]
  %456 = phi ptr [ %440, %453 ], [ %458, %469 ]
  %457 = phi ptr [ %438, %453 ], [ %456, %469 ]
  store ptr %455, ptr %457, align 8, !tbaa !5
  %458 = getelementptr inbounds ptr, ptr %456, i64 -1
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %459, i64 0, i32 2, i64 2
  %461 = load float, ptr %460, align 4, !tbaa !14
  %462 = fcmp une float %442, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %454
  %464 = fcmp olt float %442, %461
  br i1 %464, label %469, label %470

465:                                              ; preds = %454
  %466 = load ptr, ptr %439, align 8, !tbaa !19
  %467 = load ptr, ptr %459, align 8, !tbaa !19
  %468 = icmp ult ptr %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %465, %463
  br label %454, !llvm.loop !24

470:                                              ; preds = %465, %463, %449, %447
  %471 = phi ptr [ %438, %449 ], [ %438, %447 ], [ %456, %463 ], [ %456, %465 ]
  store ptr %439, ptr %471, align 8, !tbaa !5
  %472 = getelementptr inbounds ptr, ptr %438, i64 1
  %473 = icmp eq ptr %472, %14
  br i1 %473, label %538, label %437, !llvm.loop !27

474:                                              ; preds = %366
  %475 = getelementptr inbounds ptr, ptr %12, i64 1
  %476 = icmp eq ptr %475, %14
  br i1 %476, label %538, label %477

477:                                              ; preds = %474, %534
  %478 = phi ptr [ %536, %534 ], [ %475, %474 ]
  %479 = phi ptr [ %478, %534 ], [ %12, %474 ]
  %480 = load ptr, ptr %478, align 8, !tbaa !5
  %481 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %480, i64 0, i32 2, i64 2
  %482 = load float, ptr %481, align 4, !tbaa !14
  %483 = load ptr, ptr %12, align 8, !tbaa !5
  %484 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %483, i64 0, i32 2, i64 2
  %485 = load float, ptr %484, align 4, !tbaa !14
  %486 = fcmp une float %482, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %477
  %488 = fcmp olt float %482, %485
  br i1 %488, label %493, label %506

489:                                              ; preds = %477
  %490 = load ptr, ptr %480, align 8, !tbaa !19
  %491 = load ptr, ptr %483, align 8, !tbaa !19
  %492 = icmp ult ptr %490, %491
  br i1 %492, label %493, label %506

493:                                              ; preds = %489, %487
  %494 = ptrtoint ptr %478 to i64
  %495 = sub i64 %494, %368
  %496 = icmp sgt i64 %495, 8
  br i1 %496, label %497, label %502, !prof !23

497:                                              ; preds = %493
  %498 = getelementptr inbounds ptr, ptr %479, i64 2
  %499 = lshr exact i64 %495, 3
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %501, ptr nonnull align 8 %12, i64 %495, i1 false)
  br label %534

502:                                              ; preds = %493
  %503 = icmp eq i64 %495, 8
  br i1 %503, label %504, label %534

504:                                              ; preds = %502
  %505 = getelementptr inbounds ptr, ptr %479, i64 1
  store ptr %483, ptr %505, align 8, !tbaa !5
  br label %534

506:                                              ; preds = %489, %487
  %507 = load ptr, ptr %479, align 8, !tbaa !5
  %508 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %507, i64 0, i32 2, i64 2
  %509 = load float, ptr %508, align 4, !tbaa !14
  %510 = fcmp une float %482, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = fcmp olt float %482, %509
  br i1 %512, label %517, label %534

513:                                              ; preds = %506
  %514 = load ptr, ptr %480, align 8, !tbaa !19
  %515 = load ptr, ptr %507, align 8, !tbaa !19
  %516 = icmp ult ptr %514, %515
  br i1 %516, label %517, label %534

517:                                              ; preds = %513, %511
  br label %518

518:                                              ; preds = %533, %517
  %519 = phi ptr [ %507, %517 ], [ %523, %533 ]
  %520 = phi ptr [ %479, %517 ], [ %522, %533 ]
  %521 = phi ptr [ %478, %517 ], [ %520, %533 ]
  store ptr %519, ptr %521, align 8, !tbaa !5
  %522 = getelementptr inbounds ptr, ptr %520, i64 -1
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %523, i64 0, i32 2, i64 2
  %525 = load float, ptr %524, align 4, !tbaa !14
  %526 = fcmp une float %482, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %518
  %528 = fcmp olt float %482, %525
  br i1 %528, label %533, label %534

529:                                              ; preds = %518
  %530 = load ptr, ptr %480, align 8, !tbaa !19
  %531 = load ptr, ptr %523, align 8, !tbaa !19
  %532 = icmp ult ptr %530, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %529, %527
  br label %518, !llvm.loop !24

534:                                              ; preds = %529, %527, %513, %511, %504, %502, %497
  %535 = phi ptr [ %12, %504 ], [ %12, %502 ], [ %12, %497 ], [ %478, %513 ], [ %478, %511 ], [ %520, %527 ], [ %520, %529 ]
  store ptr %480, ptr %535, align 8, !tbaa !5
  %536 = getelementptr inbounds ptr, ptr %478, i64 1
  %537 = icmp eq ptr %536, %14
  br i1 %537, label %538, label %477, !llvm.loop !26

538:                                              ; preds = %534, %470, %360, %296, %186, %122, %474, %434, %364, %300, %260, %190, %126, %86, %16, %11, %3
  %539 = add nuw nsw i64 %4, 1
  %540 = icmp eq i64 %539, 3
  br i1 %540, label %541, label %3, !llvm.loop !28

541:                                              ; preds = %8, %538
  ret void
}

declare i32 @RE_rayobjectcontrol_test_break(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rtbuild_get_primitive(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  ret ptr %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @rtbuild_get_child(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef returned writeonly %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 3
  store i32 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !13
  %6 = getelementptr i8, ptr %2, i64 24
  %7 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 5, i64 4
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %8, align 4, !tbaa !14
  store <4 x float> <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 %9
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 %12
  %14 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !5
  %21 = load ptr, ptr %14, align 8, !tbaa !5
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  br label %25

25:                                               ; preds = %3, %17
  %26 = phi ptr [ %24, %17 ], [ null, %3 ]
  %27 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 2, i64 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 1, i64 1
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr %28, align 8, !tbaa !5
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  br label %42

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 1, i64 1
  store ptr null, ptr %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi ptr [ null, %40 ], [ %39, %31 ]
  %44 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 2, i64 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 1, i64 2
  store ptr %51, ptr %52, align 8, !tbaa !5
  %53 = load ptr, ptr %45, align 8, !tbaa !5
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  br label %59

57:                                               ; preds = %42
  %58 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 1, i64 2
  store ptr null, ptr %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi ptr [ null, %57 ], [ %56, %48 ]
  %61 = getelementptr inbounds %struct.RTBuilder, ptr %2, i64 0, i32 2, i64 2
  store ptr %60, ptr %61, align 8
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @rtbuild_merge_bb(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !14
  %6 = fcmp oeq float %5, 0x46293E5940000000
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 5, i64 3
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %9, %13 ], [ %19, %15 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @RE_rayobject_merge_bb(ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %14)
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = load ptr, ptr %10, align 8, !tbaa !5
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %15, !llvm.loop !29

22:                                               ; preds = %15
  %23 = load float, ptr %4, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %3, %7
  %25 = phi float [ %23, %22 ], [ %5, %3 ], [ 0x46293E5940000000, %7 ]
  %26 = load float, ptr %1, align 4, !tbaa !14
  %27 = fcmp ogt float %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store float %25, ptr %1, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds float, ptr %1, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 5, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store float %33, ptr %30, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds float, ptr %1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 5, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !14
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store float %40, ptr %37, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %42, %36
  %44 = load float, ptr %2, align 4, !tbaa !14
  %45 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 5, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fcmp olt float %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store float %46, ptr %2, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds float, ptr %2, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 5, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fcmp olt float %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store float %53, ptr %50, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds float, ptr %2, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 5, i64 5
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store float %60, ptr %57, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %62, %56
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @rtbuild_heuristic_object_split(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %220

13:                                               ; preds = %2
  %14 = sdiv i32 %11, 2
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %16 = shl i64 %9, 29
  %17 = ashr i64 %16, 32
  %18 = mul nsw i64 %17, 28
  %19 = tail call ptr %15(i64 noundef %18, ptr noundef nonnull @.str.3)
  %20 = add nuw nsw i64 %10, 4294967295
  %21 = icmp sgt i32 %11, 0
  %22 = icmp sgt i32 %11, 1
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds %struct.SweepCost, ptr %19, i64 %23
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = getelementptr inbounds float, ptr %24, i64 2
  %27 = getelementptr inbounds float, ptr %24, i64 3
  %28 = getelementptr inbounds float, ptr %24, i64 4
  %29 = getelementptr inbounds float, ptr %24, i64 5
  %30 = getelementptr inbounds %struct.SweepCost, ptr %19, i64 %23, i32 1
  %31 = icmp eq i64 %23, 0
  %32 = and i64 %10, 4294967295
  br label %33

33:                                               ; preds = %13, %212
  %34 = phi i64 [ 0, %13 ], [ %218, %212 ]
  %35 = phi i32 [ -1, %13 ], [ %217, %212 ]
  %36 = phi i32 [ %14, %13 ], [ %214, %212 ]
  %37 = phi float [ 0x47EFFFFFE0000000, %13 ], [ %213, %212 ]
  %38 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  br i1 %21, label %40, label %212

40:                                               ; preds = %33
  %41 = getelementptr inbounds ptr, ptr %39, i64 %23
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %42, i64 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !14
  store float %44, ptr %24, align 4, !tbaa !14
  %45 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %42, i64 0, i32 2, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !14
  store float %46, ptr %25, align 4, !tbaa !14
  %47 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %42, i64 0, i32 2, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !14
  store float %48, ptr %26, align 4, !tbaa !14
  %49 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %42, i64 0, i32 2, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !14
  store float %50, ptr %27, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %42, i64 0, i32 2, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !14
  store float %52, ptr %28, align 4, !tbaa !14
  %53 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %42, i64 0, i32 2, i64 5
  %54 = load float, ptr %53, align 4, !tbaa !14
  store float %54, ptr %29, align 4, !tbaa !14
  %55 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %42, i64 0, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !21
  store float %56, ptr %30, align 4
  br i1 %31, label %57, label %71

57:                                               ; preds = %71, %40
  br i1 %22, label %58, label %212

58:                                               ; preds = %57
  %59 = load ptr, ptr %39, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %59, i64 0, i32 1
  %61 = load float, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %59, i64 0, i32 2, i64 5
  %63 = load float, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %59, i64 0, i32 2, i64 3
  %65 = load <2 x float>, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %59, i64 0, i32 2, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %59, i64 0, i32 2
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !14
  %70 = trunc i64 %34 to i32
  br label %124

71:                                               ; preds = %40, %71
  %72 = phi float [ %121, %71 ], [ %56, %40 ]
  %73 = phi i64 [ %74, %71 ], [ %23, %40 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds ptr, ptr %39, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %76, i64 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds %struct.SweepCost, ptr %19, i64 %73
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = fcmp olt float %78, %80
  %82 = select i1 %81, float %78, float %80
  %83 = getelementptr inbounds %struct.SweepCost, ptr %19, i64 %74
  store float %82, ptr %83, align 4, !tbaa !14
  %84 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %76, i64 0, i32 2, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = fcmp olt float %85, %87
  %89 = select i1 %88, float %85, float %87
  %90 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 1
  store float %89, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %76, i64 0, i32 2, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fcmp olt float %92, %94
  %96 = select i1 %95, float %92, float %94
  %97 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 2
  store float %96, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %76, i64 0, i32 2, i64 3
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 3
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fcmp ogt float %99, %101
  %103 = select i1 %102, float %99, float %101
  %104 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 3
  store float %103, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %76, i64 0, i32 2, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fcmp ogt float %106, %108
  %110 = select i1 %109, float %106, float %108
  %111 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 4
  store float %110, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %76, i64 0, i32 2, i64 5
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 5
  %115 = load float, ptr %114, align 4, !tbaa !14
  %116 = fcmp ogt float %113, %115
  %117 = select i1 %116, float %113, float %115
  %118 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 5
  store float %117, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %76, i64 0, i32 1
  %120 = load float, ptr %119, align 8, !tbaa !21
  %121 = fadd float %120, %72
  %122 = getelementptr inbounds %struct.SweepCost, ptr %19, i64 %74, i32 1
  store float %121, ptr %122, align 4
  %123 = icmp sgt i64 %73, 1
  br i1 %123, label %71, label %57, !llvm.loop !30

124:                                              ; preds = %58, %185
  %125 = phi i64 [ 1, %58 ], [ %210, %185 ]
  %126 = phi i32 [ %35, %58 ], [ %188, %185 ]
  %127 = phi i32 [ %36, %58 ], [ %187, %185 ]
  %128 = phi float [ %37, %58 ], [ %186, %185 ]
  %129 = phi float [ %67, %58 ], [ %198, %185 ]
  %130 = phi float [ %63, %58 ], [ %206, %185 ]
  %131 = phi float [ %61, %58 ], [ %209, %185 ]
  %132 = phi <2 x float> [ %65, %58 ], [ %202, %185 ]
  %133 = phi <2 x float> [ %69, %58 ], [ %194, %185 ]
  %134 = getelementptr inbounds %struct.SweepCost, ptr %19, i64 %125
  %135 = getelementptr inbounds float, ptr %134, i64 3
  %136 = load float, ptr %135, align 4, !tbaa !14
  %137 = load float, ptr %134, align 4, !tbaa !14
  %138 = getelementptr inbounds float, ptr %134, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds float, ptr %134, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !14
  %142 = getelementptr inbounds float, ptr %134, i64 5
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = getelementptr inbounds float, ptr %134, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %147 = insertelement <2 x float> %146, float %136, i64 0
  %148 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %149 = insertelement <2 x float> %148, float %137, i64 0
  %150 = fsub <2 x float> %147, %149
  %151 = insertelement <2 x float> %132, float %139, i64 0
  %152 = insertelement <2 x float> %133, float %141, i64 0
  %153 = fsub <2 x float> %151, %152
  %154 = insertelement <2 x float> poison, float %143, i64 0
  %155 = insertelement <2 x float> %154, float %130, i64 1
  %156 = insertelement <2 x float> poison, float %145, i64 0
  %157 = insertelement <2 x float> %156, float %129, i64 1
  %158 = fsub <2 x float> %155, %157
  %159 = fmul <2 x float> %150, %158
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %153, <2 x float> %159)
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %158, <2 x float> %160)
  %162 = fmul <2 x float> %161, <float 2.000000e+00, float 2.000000e+00>
  %163 = fcmp olt <2 x float> %162, zeroinitializer
  %164 = extractelement <2 x i1> %163, i64 1
  %165 = extractelement <2 x float> %162, i64 1
  %166 = select i1 %164, float 0.000000e+00, float %165
  %167 = fmul float %131, %166
  %168 = extractelement <2 x i1> %163, i64 0
  %169 = extractelement <2 x float> %162, i64 0
  %170 = select i1 %168, float 0.000000e+00, float %169
  %171 = getelementptr inbounds %struct.SweepCost, ptr %19, i64 %125, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !32
  %173 = fmul float %172, %170
  %174 = fadd float %167, %173
  %175 = fcmp ule float %167, %128
  br i1 %175, label %176, label %212

176:                                              ; preds = %124
  %177 = fcmp olt float %174, %128
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = fcmp oeq float %174, %128
  %180 = sext i32 %126 to i64
  %181 = icmp slt i64 %34, %180
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %183, label %185

183:                                              ; preds = %178, %176
  %184 = trunc i64 %125 to i32
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi float [ %174, %183 ], [ %128, %178 ]
  %187 = phi i32 [ %184, %183 ], [ %127, %178 ]
  %188 = phi i32 [ %70, %183 ], [ %126, %178 ]
  %189 = getelementptr inbounds ptr, ptr %39, i64 %125
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %190, i64 0, i32 2
  %192 = load <2 x float>, ptr %191, align 4, !tbaa !14
  %193 = fcmp ogt <2 x float> %133, %192
  %194 = select <2 x i1> %193, <2 x float> %192, <2 x float> %133
  %195 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %190, i64 0, i32 2, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !14
  %197 = fcmp ogt float %129, %196
  %198 = select i1 %197, float %196, float %129
  %199 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %190, i64 0, i32 2, i64 3
  %200 = load <2 x float>, ptr %199, align 4, !tbaa !14
  %201 = fcmp olt <2 x float> %132, %200
  %202 = select <2 x i1> %201, <2 x float> %200, <2 x float> %132
  %203 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %190, i64 0, i32 2, i64 5
  %204 = load float, ptr %203, align 4, !tbaa !14
  %205 = fcmp olt float %130, %204
  %206 = select i1 %205, float %204, float %130
  %207 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %190, i64 0, i32 1
  %208 = load float, ptr %207, align 8, !tbaa !21
  %209 = fadd float %131, %208
  %210 = add nuw nsw i64 %125, 1
  %211 = icmp eq i64 %210, %32
  br i1 %211, label %212, label %124, !llvm.loop !34

212:                                              ; preds = %185, %124, %33, %57
  %213 = phi float [ %37, %57 ], [ %37, %33 ], [ %128, %124 ], [ %186, %185 ]
  %214 = phi i32 [ %36, %57 ], [ %36, %33 ], [ %127, %124 ], [ %187, %185 ]
  %215 = phi i32 [ %35, %57 ], [ %35, %33 ], [ %126, %124 ], [ %188, %185 ]
  %216 = icmp ult i32 %215, 3
  %217 = select i1 %216, i32 %215, i32 0
  %218 = add nuw nsw i64 %34, 1
  %219 = icmp eq i64 %218, 3
  br i1 %219, label %232, label %33, !llvm.loop !35

220:                                              ; preds = %2
  switch i32 %11, label %228 [
    i32 2, label %221
    i32 1, label %225
  ]

221:                                              ; preds = %220
  %222 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4
  store i32 0, ptr %222, align 4, !tbaa !13
  %223 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 1
  store i32 1, ptr %223, align 4, !tbaa !13
  %224 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 2
  store i32 %11, ptr %224, align 4, !tbaa !13
  br label %238

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4
  store i32 0, ptr %226, align 4, !tbaa !13
  %227 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 1
  store i32 1, ptr %227, align 4, !tbaa !13
  br label %657

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4
  store i32 0, ptr %229, align 4, !tbaa !13
  %230 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 1
  store i32 0, ptr %230, align 4, !tbaa !13
  %231 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 2
  store i32 %11, ptr %231, align 4, !tbaa !13
  br label %262

232:                                              ; preds = %212
  %233 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %233(ptr noundef %19)
  %234 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4
  store i32 0, ptr %234, align 4, !tbaa !13
  %235 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 1
  store i32 %214, ptr %235, align 4, !tbaa !13
  %236 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 4, i64 2
  store i32 %11, ptr %236, align 4, !tbaa !13
  %237 = icmp sgt i32 %214, 0
  br i1 %237, label %238, label %262

238:                                              ; preds = %221, %232
  %239 = phi i32 [ 0, %221 ], [ %217, %232 ]
  %240 = phi i32 [ 1, %221 ], [ %214, %232 ]
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = zext i32 %240 to i64
  %245 = add nsw i64 %244, -1
  %246 = and i64 %244, 7
  %247 = icmp ult i64 %245, 7
  br i1 %247, label %250, label %248

248:                                              ; preds = %238
  %249 = and i64 %244, 4294967288
  br label %290

250:                                              ; preds = %290, %238
  %251 = phi i64 [ 0, %238 ], [ %324, %290 ]
  %252 = icmp eq i64 %246, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %259, %253 ], [ %251, %250 ]
  %255 = phi i64 [ %260, %253 ], [ 0, %250 ]
  %256 = getelementptr inbounds ptr, ptr %243, i64 %254
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %257, i64 0, i32 3
  store i32 1, ptr %258, align 4, !tbaa !36
  %259 = add nuw nsw i64 %254, 1
  %260 = add i64 %255, 1
  %261 = icmp eq i64 %260, %246
  br i1 %261, label %262, label %253, !llvm.loop !37

262:                                              ; preds = %250, %253, %228, %232
  %263 = phi i32 [ %217, %232 ], [ -1, %228 ], [ %239, %253 ], [ %239, %250 ]
  %264 = phi i32 [ %214, %232 ], [ 0, %228 ], [ %240, %253 ], [ %240, %250 ]
  %265 = icmp slt i32 %264, %11
  br i1 %265, label %266, label %327

266:                                              ; preds = %262
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = sext i32 %264 to i64
  %271 = shl i64 %9, 29
  %272 = ashr i64 %271, 32
  %273 = sub nsw i64 %272, %270
  %274 = xor i64 %270, -1
  %275 = add nsw i64 %272, %274
  %276 = and i64 %273, 7
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %266, %278
  %279 = phi i64 [ %284, %278 ], [ %270, %266 ]
  %280 = phi i64 [ %285, %278 ], [ 0, %266 ]
  %281 = getelementptr inbounds ptr, ptr %269, i64 %279
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %282, i64 0, i32 3
  store i32 0, ptr %283, align 4, !tbaa !36
  %284 = add nsw i64 %279, 1
  %285 = add i64 %280, 1
  %286 = icmp eq i64 %285, %276
  br i1 %286, label %287, label %278, !llvm.loop !39

287:                                              ; preds = %278, %266
  %288 = phi i64 [ %270, %266 ], [ %284, %278 ]
  %289 = icmp ult i64 %275, 7
  br i1 %289, label %327, label %334

290:                                              ; preds = %290, %248
  %291 = phi i64 [ 0, %248 ], [ %324, %290 ]
  %292 = phi i64 [ 0, %248 ], [ %325, %290 ]
  %293 = getelementptr inbounds ptr, ptr %243, i64 %291
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %294, i64 0, i32 3
  store i32 1, ptr %295, align 4, !tbaa !36
  %296 = or i64 %291, 1
  %297 = getelementptr inbounds ptr, ptr %243, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %298, i64 0, i32 3
  store i32 1, ptr %299, align 4, !tbaa !36
  %300 = or i64 %291, 2
  %301 = getelementptr inbounds ptr, ptr %243, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %302, i64 0, i32 3
  store i32 1, ptr %303, align 4, !tbaa !36
  %304 = or i64 %291, 3
  %305 = getelementptr inbounds ptr, ptr %243, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %306, i64 0, i32 3
  store i32 1, ptr %307, align 4, !tbaa !36
  %308 = or i64 %291, 4
  %309 = getelementptr inbounds ptr, ptr %243, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %310, i64 0, i32 3
  store i32 1, ptr %311, align 4, !tbaa !36
  %312 = or i64 %291, 5
  %313 = getelementptr inbounds ptr, ptr %243, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %314, i64 0, i32 3
  store i32 1, ptr %315, align 4, !tbaa !36
  %316 = or i64 %291, 6
  %317 = getelementptr inbounds ptr, ptr %243, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %318, i64 0, i32 3
  store i32 1, ptr %319, align 4, !tbaa !36
  %320 = or i64 %291, 7
  %321 = getelementptr inbounds ptr, ptr %243, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %322, i64 0, i32 3
  store i32 1, ptr %323, align 4, !tbaa !36
  %324 = add nuw nsw i64 %291, 8
  %325 = add i64 %292, 8
  %326 = icmp eq i64 %325, %249
  br i1 %326, label %250, label %290, !llvm.loop !40

327:                                              ; preds = %287, %334, %262
  %328 = load ptr, ptr %5, align 8, !tbaa !5
  %329 = load ptr, ptr %3, align 8, !tbaa !5
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %328 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 31
  br i1 %333, label %369, label %403

334:                                              ; preds = %287, %334
  %335 = phi i64 [ %367, %334 ], [ %288, %287 ]
  %336 = getelementptr inbounds ptr, ptr %269, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %337, i64 0, i32 3
  store i32 0, ptr %338, align 4, !tbaa !36
  %339 = add nsw i64 %335, 1
  %340 = getelementptr inbounds ptr, ptr %269, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %341, i64 0, i32 3
  store i32 0, ptr %342, align 4, !tbaa !36
  %343 = add nsw i64 %335, 2
  %344 = getelementptr inbounds ptr, ptr %269, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %345, i64 0, i32 3
  store i32 0, ptr %346, align 4, !tbaa !36
  %347 = add nsw i64 %335, 3
  %348 = getelementptr inbounds ptr, ptr %269, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %349, i64 0, i32 3
  store i32 0, ptr %350, align 4, !tbaa !36
  %351 = add nsw i64 %335, 4
  %352 = getelementptr inbounds ptr, ptr %269, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %353, i64 0, i32 3
  store i32 0, ptr %354, align 4, !tbaa !36
  %355 = add nsw i64 %335, 5
  %356 = getelementptr inbounds ptr, ptr %269, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %357, i64 0, i32 3
  store i32 0, ptr %358, align 4, !tbaa !36
  %359 = add nsw i64 %335, 6
  %360 = getelementptr inbounds ptr, ptr %269, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %361, i64 0, i32 3
  store i32 0, ptr %362, align 4, !tbaa !36
  %363 = add nsw i64 %335, 7
  %364 = getelementptr inbounds ptr, ptr %269, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %365, i64 0, i32 3
  store i32 0, ptr %366, align 4, !tbaa !36
  %367 = add nsw i64 %335, 8
  %368 = icmp eq i64 %367, %272
  br i1 %368, label %327, label %334, !llvm.loop !41

369:                                              ; preds = %327
  %370 = lshr i64 %332, 5
  br label %371

371:                                              ; preds = %396, %369
  %372 = phi i64 [ %398, %396 ], [ %370, %369 ]
  %373 = phi ptr [ %397, %396 ], [ %328, %369 ]
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %374, i64 0, i32 3
  %376 = load i32, ptr %375, align 4, !tbaa !36
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %434, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds ptr, ptr %373, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  %381 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %380, i64 0, i32 3
  %382 = load i32, ptr %381, align 4, !tbaa !36
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %428, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds ptr, ptr %373, i64 2
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %386, i64 0, i32 3
  %388 = load i32, ptr %387, align 4, !tbaa !36
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %430, label %390

390:                                              ; preds = %384
  %391 = getelementptr inbounds ptr, ptr %373, i64 3
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %392, i64 0, i32 3
  %394 = load i32, ptr %393, align 4, !tbaa !36
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %432, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds ptr, ptr %373, i64 4
  %398 = add nsw i64 %372, -1
  %399 = icmp sgt i64 %372, 1
  br i1 %399, label %371, label %400, !llvm.loop !42

400:                                              ; preds = %396
  %401 = ptrtoint ptr %397 to i64
  %402 = sub i64 %330, %401
  br label %403

403:                                              ; preds = %400, %327
  %404 = phi i64 [ %402, %400 ], [ %332, %327 ]
  %405 = phi ptr [ %397, %400 ], [ %328, %327 ]
  %406 = ashr exact i64 %404, 3
  switch i64 %406, label %461 [
    i64 3, label %407
    i64 2, label %414
    i64 1, label %422
  ]

407:                                              ; preds = %403
  %408 = load ptr, ptr %405, align 8, !tbaa !5
  %409 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %408, i64 0, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !36
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %434, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds ptr, ptr %405, i64 1
  br label %414

414:                                              ; preds = %412, %403
  %415 = phi ptr [ %405, %403 ], [ %413, %412 ]
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %416, i64 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !36
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %434, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds ptr, ptr %415, i64 1
  br label %422

422:                                              ; preds = %420, %403
  %423 = phi ptr [ %405, %403 ], [ %421, %420 ]
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %424, i64 0, i32 3
  %426 = load i32, ptr %425, align 4, !tbaa !36
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %434, label %461

428:                                              ; preds = %378
  %429 = getelementptr inbounds ptr, ptr %373, i64 1
  br label %434

430:                                              ; preds = %384
  %431 = getelementptr inbounds ptr, ptr %373, i64 2
  br label %434

432:                                              ; preds = %390
  %433 = getelementptr inbounds ptr, ptr %373, i64 3
  br label %434

434:                                              ; preds = %371, %428, %430, %432, %422, %414, %407
  %435 = phi ptr [ %405, %407 ], [ %415, %414 ], [ %423, %422 ], [ %429, %428 ], [ %431, %430 ], [ %433, %432 ], [ %373, %371 ]
  %436 = icmp eq ptr %435, %329
  br i1 %436, label %461, label %437

437:                                              ; preds = %434
  %438 = ptrtoint ptr %435 to i64
  %439 = sub i64 %330, %438
  %440 = ashr exact i64 %439, 3
  %441 = icmp sgt i64 %439, 0
  br i1 %441, label %442, label %453

442:                                              ; preds = %437, %449
  %443 = phi i64 [ %451, %449 ], [ %440, %437 ]
  %444 = shl i64 %443, 3
  %445 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %444, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = icmp eq i64 %443, 1
  br i1 %448, label %453, label %449

449:                                              ; preds = %447
  %450 = add nsw i64 %443, 1
  %451 = lshr i64 %450, 1
  %452 = icmp sgt i64 %443, 0
  br i1 %452, label %442, label %453, !llvm.loop !43

453:                                              ; preds = %449, %447, %442, %437
  %454 = phi ptr [ null, %437 ], [ null, %447 ], [ null, %449 ], [ %445, %442 ]
  %455 = phi i64 [ 0, %437 ], [ 0, %447 ], [ 0, %449 ], [ %443, %442 ]
  %456 = invoke noundef ptr @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(ptr noundef nonnull %435, ptr noundef %329, ptr nonnull @_ZL13selected_nodePN9RTBuilder6ObjectE, i64 noundef %440, ptr noundef %454, i64 noundef %455)
          to label %457 unwind label %458

457:                                              ; preds = %453
  tail call void @_ZdlPv(ptr noundef %454) #14
  br label %461

458:                                              ; preds = %652, %554, %453
  %459 = phi ptr [ %454, %453 ], [ %555, %554 ], [ %653, %652 ]
  %460 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %459) #14
  resume { ptr, i32 } %460

461:                                              ; preds = %403, %422, %434, %457
  %462 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2, i64 1
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %463 to i64
  %468 = sub i64 %466, %467
  %469 = icmp sgt i64 %468, 31
  br i1 %469, label %470, label %504

470:                                              ; preds = %461
  %471 = lshr i64 %468, 5
  br label %472

472:                                              ; preds = %497, %470
  %473 = phi i64 [ %499, %497 ], [ %471, %470 ]
  %474 = phi ptr [ %498, %497 ], [ %463, %470 ]
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %475, i64 0, i32 3
  %477 = load i32, ptr %476, align 4, !tbaa !36
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %535, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds ptr, ptr %474, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %482 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %481, i64 0, i32 3
  %483 = load i32, ptr %482, align 4, !tbaa !36
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %533, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds ptr, ptr %474, i64 2
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %487, i64 0, i32 3
  %489 = load i32, ptr %488, align 4, !tbaa !36
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %531, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds ptr, ptr %474, i64 3
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %493, i64 0, i32 3
  %495 = load i32, ptr %494, align 4, !tbaa !36
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %529, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds ptr, ptr %474, i64 4
  %499 = add nsw i64 %473, -1
  %500 = icmp sgt i64 %473, 1
  br i1 %500, label %472, label %501, !llvm.loop !42

501:                                              ; preds = %497
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %466, %502
  br label %504

504:                                              ; preds = %501, %461
  %505 = phi i64 [ %503, %501 ], [ %468, %461 ]
  %506 = phi ptr [ %498, %501 ], [ %463, %461 ]
  %507 = ashr exact i64 %505, 3
  switch i64 %507, label %559 [
    i64 3, label %508
    i64 2, label %515
    i64 1, label %523
  ]

508:                                              ; preds = %504
  %509 = load ptr, ptr %506, align 8, !tbaa !5
  %510 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %509, i64 0, i32 3
  %511 = load i32, ptr %510, align 4, !tbaa !36
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %535, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds ptr, ptr %506, i64 1
  br label %515

515:                                              ; preds = %513, %504
  %516 = phi ptr [ %506, %504 ], [ %514, %513 ]
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %518 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %517, i64 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !36
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %535, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds ptr, ptr %516, i64 1
  br label %523

523:                                              ; preds = %521, %504
  %524 = phi ptr [ %506, %504 ], [ %522, %521 ]
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %525, i64 0, i32 3
  %527 = load i32, ptr %526, align 4, !tbaa !36
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %535, label %559

529:                                              ; preds = %491
  %530 = getelementptr inbounds ptr, ptr %474, i64 3
  br label %535

531:                                              ; preds = %485
  %532 = getelementptr inbounds ptr, ptr %474, i64 2
  br label %535

533:                                              ; preds = %479
  %534 = getelementptr inbounds ptr, ptr %474, i64 1
  br label %535

535:                                              ; preds = %472, %529, %531, %533, %523, %515, %508
  %536 = phi ptr [ %506, %508 ], [ %516, %515 ], [ %524, %523 ], [ %530, %529 ], [ %532, %531 ], [ %534, %533 ], [ %474, %472 ]
  %537 = icmp eq ptr %536, %465
  br i1 %537, label %559, label %538

538:                                              ; preds = %535
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %466, %539
  %541 = ashr exact i64 %540, 3
  %542 = icmp sgt i64 %540, 0
  br i1 %542, label %543, label %554

543:                                              ; preds = %538, %550
  %544 = phi i64 [ %552, %550 ], [ %541, %538 ]
  %545 = shl i64 %544, 3
  %546 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %545, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %554

548:                                              ; preds = %543
  %549 = icmp eq i64 %544, 1
  br i1 %549, label %554, label %550

550:                                              ; preds = %548
  %551 = add nsw i64 %544, 1
  %552 = lshr i64 %551, 1
  %553 = icmp sgt i64 %544, 0
  br i1 %553, label %543, label %554, !llvm.loop !43

554:                                              ; preds = %543, %548, %550, %538
  %555 = phi ptr [ null, %538 ], [ null, %548 ], [ null, %550 ], [ %546, %543 ]
  %556 = phi i64 [ 0, %538 ], [ 0, %548 ], [ 0, %550 ], [ %544, %543 ]
  %557 = invoke noundef ptr @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(ptr noundef nonnull %536, ptr noundef %465, ptr nonnull @_ZL13selected_nodePN9RTBuilder6ObjectE, i64 noundef %541, ptr noundef %555, i64 noundef %556)
          to label %558 unwind label %458

558:                                              ; preds = %554
  tail call void @_ZdlPv(ptr noundef %555) #14
  br label %559

559:                                              ; preds = %558, %535, %523, %504
  %560 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 1, i64 2
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = getelementptr inbounds %struct.RTBuilder, ptr %0, i64 0, i32 2, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  %567 = icmp sgt i64 %566, 31
  br i1 %567, label %568, label %602

568:                                              ; preds = %559
  %569 = lshr i64 %566, 5
  br label %570

570:                                              ; preds = %595, %568
  %571 = phi i64 [ %597, %595 ], [ %569, %568 ]
  %572 = phi ptr [ %596, %595 ], [ %561, %568 ]
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %573, i64 0, i32 3
  %575 = load i32, ptr %574, align 4, !tbaa !36
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %633, label %577

577:                                              ; preds = %570
  %578 = getelementptr inbounds ptr, ptr %572, i64 1
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %579, i64 0, i32 3
  %581 = load i32, ptr %580, align 4, !tbaa !36
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %631, label %583

583:                                              ; preds = %577
  %584 = getelementptr inbounds ptr, ptr %572, i64 2
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %586 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %585, i64 0, i32 3
  %587 = load i32, ptr %586, align 4, !tbaa !36
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %629, label %589

589:                                              ; preds = %583
  %590 = getelementptr inbounds ptr, ptr %572, i64 3
  %591 = load ptr, ptr %590, align 8, !tbaa !5
  %592 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %591, i64 0, i32 3
  %593 = load i32, ptr %592, align 4, !tbaa !36
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %627, label %595

595:                                              ; preds = %589
  %596 = getelementptr inbounds ptr, ptr %572, i64 4
  %597 = add nsw i64 %571, -1
  %598 = icmp sgt i64 %571, 1
  br i1 %598, label %570, label %599, !llvm.loop !42

599:                                              ; preds = %595
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %564, %600
  br label %602

602:                                              ; preds = %599, %559
  %603 = phi i64 [ %601, %599 ], [ %566, %559 ]
  %604 = phi ptr [ %596, %599 ], [ %561, %559 ]
  %605 = ashr exact i64 %603, 3
  switch i64 %605, label %657 [
    i64 3, label %606
    i64 2, label %613
    i64 1, label %621
  ]

606:                                              ; preds = %602
  %607 = load ptr, ptr %604, align 8, !tbaa !5
  %608 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %607, i64 0, i32 3
  %609 = load i32, ptr %608, align 4, !tbaa !36
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %633, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds ptr, ptr %604, i64 1
  br label %613

613:                                              ; preds = %611, %602
  %614 = phi ptr [ %604, %602 ], [ %612, %611 ]
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %615, i64 0, i32 3
  %617 = load i32, ptr %616, align 4, !tbaa !36
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %633, label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds ptr, ptr %614, i64 1
  br label %621

621:                                              ; preds = %619, %602
  %622 = phi ptr [ %604, %602 ], [ %620, %619 ]
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %624 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %623, i64 0, i32 3
  %625 = load i32, ptr %624, align 4, !tbaa !36
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %633, label %657

627:                                              ; preds = %589
  %628 = getelementptr inbounds ptr, ptr %572, i64 3
  br label %633

629:                                              ; preds = %583
  %630 = getelementptr inbounds ptr, ptr %572, i64 2
  br label %633

631:                                              ; preds = %577
  %632 = getelementptr inbounds ptr, ptr %572, i64 1
  br label %633

633:                                              ; preds = %570, %627, %629, %631, %621, %613, %606
  %634 = phi ptr [ %604, %606 ], [ %614, %613 ], [ %622, %621 ], [ %628, %627 ], [ %630, %629 ], [ %632, %631 ], [ %572, %570 ]
  %635 = icmp eq ptr %634, %563
  br i1 %635, label %657, label %636

636:                                              ; preds = %633
  %637 = ptrtoint ptr %634 to i64
  %638 = sub i64 %564, %637
  %639 = ashr exact i64 %638, 3
  %640 = icmp sgt i64 %638, 0
  br i1 %640, label %641, label %652

641:                                              ; preds = %636, %648
  %642 = phi i64 [ %650, %648 ], [ %639, %636 ]
  %643 = shl i64 %642, 3
  %644 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %643, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %652

646:                                              ; preds = %641
  %647 = icmp eq i64 %642, 1
  br i1 %647, label %652, label %648

648:                                              ; preds = %646
  %649 = add nsw i64 %642, 1
  %650 = lshr i64 %649, 1
  %651 = icmp sgt i64 %642, 0
  br i1 %651, label %641, label %652, !llvm.loop !43

652:                                              ; preds = %641, %646, %648, %636
  %653 = phi ptr [ null, %636 ], [ null, %646 ], [ null, %648 ], [ %644, %641 ]
  %654 = phi i64 [ 0, %636 ], [ 0, %646 ], [ 0, %648 ], [ %642, %641 ]
  %655 = invoke noundef ptr @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(ptr noundef nonnull %634, ptr noundef %563, ptr nonnull @_ZL13selected_nodePN9RTBuilder6ObjectE, i64 noundef %639, ptr noundef %653, i64 noundef %654)
          to label %656 unwind label %458

656:                                              ; preds = %652
  tail call void @_ZdlPv(ptr noundef %653) #14
  br label %657

657:                                              ; preds = %602, %621, %633, %656, %225
  %658 = phi i32 [ 1, %225 ], [ %1, %656 ], [ %1, %633 ], [ %1, %621 ], [ %1, %602 ]
  ret i32 %658
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local float @bb_area(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load float, ptr %1, align 4, !tbaa !14
  %4 = load float, ptr %0, align 4, !tbaa !14
  %5 = fsub float %3, %4
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fsub float %7, %9
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds float, ptr %0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = fsub float %12, %14
  %16 = fmul float %5, %15
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %10, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %10, float %15, float %17)
  %19 = fmul float %18, 2.000000e+00
  %20 = fcmp olt float %19, 0.000000e+00
  %21 = select i1 %20, float 0.000000e+00, float %19
  ret float %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL13selected_nodePN9RTBuilder6ObjectE(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local float @bb_volume(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !14
  %4 = load float, ptr %0, align 4, !tbaa !14
  %5 = fsub float %3, %4
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load <2 x float>, ptr %6, align 4, !tbaa !14
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !14
  %10 = fsub <2 x float> %8, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fmul float %5, %11
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fmul float %12, %13
  ret float %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @bb_largest_axis(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !14
  %4 = load float, ptr %0, align 4, !tbaa !14
  %5 = fsub float %3, %4
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load <2 x float>, ptr %6, align 4, !tbaa !14
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !14
  %10 = fsub <2 x float> %8, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fcmp ogt float %5, %11
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fcmp ogt float %5, %13
  %15 = select i1 %14, i32 0, i32 2
  %16 = fcmp ogt float %11, %13
  %17 = select i1 %16, i32 1, i32 2
  %18 = select i1 %12, i32 %15, i32 %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @bb_fits_inside(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = load float, ptr %0, align 4, !tbaa !14
  %6 = load float, ptr %2, align 4, !tbaa !14
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds float, ptr %0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = load float, ptr %1, align 4, !tbaa !14
  %22 = load float, ptr %3, align 4, !tbaa !14
  %23 = fcmp olt float %21, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds float, ptr %1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds float, ptr %3, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fcmp olt float %26, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds float, ptr %1, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds float, ptr %3, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fcmp olt float %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %4, %8, %14, %20, %24, %30, %36
  %38 = phi i32 [ 0, %20 ], [ 0, %24 ], [ 0, %30 ], [ 1, %36 ], [ 0, %14 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi0EEbRKT_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %6, i64 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = fcmp une float %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = fcmp olt float %5, %8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = icmp ult ptr %13, %14
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i1 [ %11, %10 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi1EEbRKT_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %3, i64 0, i32 2, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %6, i64 0, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = fcmp une float %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = fcmp olt float %5, %8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = icmp ult ptr %13, %14
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i1 [ %11, %10 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi2EEbRKT_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %3, i64 0, i32 2, i64 2
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.RTBuilder::Object", ptr %6, i64 0, i32 2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = fcmp une float %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = fcmp olt float %5, %8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = icmp ult ptr %13, %14
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i1 [ %11, %10 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %129

11:                                               ; preds = %4
  %12 = getelementptr inbounds ptr, ptr %0, i64 1
  br label %13

13:                                               ; preds = %11, %125
  %14 = phi i64 [ %9, %11 ], [ %127, %125 ]
  %15 = phi ptr [ %1, %11 ], [ %113, %125 ]
  %16 = phi i64 [ %2, %11 ], [ %79, %125 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(ptr noundef %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

19:                                               ; preds = %18, %73
  %20 = phi ptr [ %21, %73 ], [ %15, %18 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %7
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 16
  br i1 %29, label %30, label %43

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = select i1 %37, i64 %35, i64 %33
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %0, i64 %31
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %28
  br i1 %42, label %30, label %43, !llvm.loop !44

43:                                               ; preds = %30, %19
  %44 = phi i64 [ 0, %19 ], [ %38, %30 ]
  %45 = and i64 %25, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %26, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %0, i64 %44
  store ptr %55, ptr %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57, %66
  %61 = phi i64 [ %63, %66 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %64, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %0, i64 %61
  store ptr %67, ptr %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !45

70:                                               ; preds = %66, %60
  %71 = phi i64 [ %61, %60 ], [ 0, %66 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %57
  %74 = phi ptr [ %22, %57 ], [ %72, %70 ]
  %75 = phi i64 [ %58, %57 ], [ %71, %70 ]
  %76 = getelementptr inbounds ptr, ptr %0, i64 %75
  store ptr %74, ptr %76, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %77 = icmp sgt i64 %25, 8
  br i1 %77, label %19, label %129, !llvm.loop !46

78:                                               ; preds = %13
  %79 = add nsw i64 %16, -1
  %80 = lshr i64 %14, 4
  %81 = getelementptr inbounds ptr, ptr %0, i64 %80
  %82 = getelementptr inbounds ptr, ptr %15, i64 -1
  %83 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !tbaa !5
  %88 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %88, ptr %0, align 8, !tbaa !5
  store ptr %87, ptr %81, align 8, !tbaa !5
  br label %108

89:                                               ; preds = %84
  %90 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %91 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %90, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %93, ptr %0, align 8, !tbaa !5
  store ptr %91, ptr %82, align 8, !tbaa !5
  br label %108

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %95, ptr %0, align 8, !tbaa !5
  store ptr %91, ptr %12, align 8, !tbaa !5
  br label %108

96:                                               ; preds = %78
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load <2 x ptr>, ptr %0, align 8, !tbaa !5
  %100 = shufflevector <2 x ptr> %99, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %100, ptr %0, align 8, !tbaa !5
  br label %108

101:                                              ; preds = %96
  %102 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %103 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %102, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %105, ptr %0, align 8, !tbaa !5
  store ptr %103, ptr %82, align 8, !tbaa !5
  br label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %107, ptr %0, align 8, !tbaa !5
  store ptr %103, ptr %81, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %104, %98, %94, %92, %86
  br label %109

109:                                              ; preds = %108, %122
  %110 = phi ptr [ %118, %122 ], [ %15, %108 ]
  %111 = phi ptr [ %115, %122 ], [ %12, %108 ]
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi ptr [ %111, %109 ], [ %115, %112 ]
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %115 = getelementptr inbounds ptr, ptr %113, i64 1
  br i1 %114, label %112, label %116, !llvm.loop !47

116:                                              ; preds = %112, %116
  %117 = phi ptr [ %118, %116 ], [ %110, %112 ]
  %118 = getelementptr inbounds ptr, ptr %117, i64 -1
  %119 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br i1 %119, label %116, label %120, !llvm.loop !48

120:                                              ; preds = %116
  %121 = icmp ult ptr %113, %118
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %113, align 8, !tbaa !5
  %124 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %124, ptr %113, align 8, !tbaa !5
  store ptr %123, ptr %118, align 8, !tbaa !5
  br label %109, !llvm.loop !49

125:                                              ; preds = %120
  tail call void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %113, ptr noundef %15, i64 noundef %79, ptr %3)
  %126 = ptrtoint ptr %113 to i64
  %127 = sub i64 %126, %7
  %128 = icmp sgt i64 %127, 128
  br i1 %128, label %13, label %129, !llvm.loop !50

129:                                              ; preds = %125, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 16
  br i1 %8, label %109, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 3
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr i64 %11, 1
  br i1 %16, label %18, label %22

18:                                               ; preds = %9
  %19 = or i64 %11, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = getelementptr inbounds ptr, ptr %0, i64 %17
  br label %63

22:                                               ; preds = %9, %57
  %23 = phi i64 [ %62, %57 ], [ %12, %9 ]
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %2, align 8, !tbaa.struct !51
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %57

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %37, %29 ], [ %23, %22 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = select i1 %36, i64 %34, i64 %32
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %0, i64 %30
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %29, label %42, !llvm.loop !44

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !5
  %43 = icmp sgt i64 %37, %23
  br i1 %43, label %44, label %57

44:                                               ; preds = %42, %50
  %45 = phi i64 [ %47, %50 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %0, i64 %45
  store ptr %51, ptr %52, align 8, !tbaa !5
  %53 = icmp sgt i64 %47, %23
  br i1 %53, label %44, label %54, !llvm.loop !45

54:                                               ; preds = %50, %44
  %55 = phi i64 [ %45, %44 ], [ %47, %50 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %28, %54, %42
  %58 = phi ptr [ %25, %42 ], [ %56, %54 ], [ %25, %28 ]
  %59 = phi i64 [ %37, %42 ], [ %55, %54 ], [ %23, %28 ]
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  store ptr %58, ptr %60, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %61 = icmp eq i64 %23, 0
  %62 = add nsw i64 %23, -1
  br i1 %61, label %109, label %22, !llvm.loop !52

63:                                               ; preds = %18, %103
  %64 = phi i64 [ %108, %103 ], [ %12, %18 ]
  %65 = getelementptr inbounds ptr, ptr %0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load ptr, ptr %2, align 8, !tbaa.struct !51
  %68 = icmp sgt i64 %14, %64
  br i1 %68, label %69, label %82

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %77, %69 ], [ %64, %63 ]
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds ptr, ptr %0, i64 %72
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds ptr, ptr %0, i64 %74
  %76 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = select i1 %76, i64 %74, i64 %72
  %78 = getelementptr inbounds ptr, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %0, i64 %70
  store ptr %79, ptr %80, align 8, !tbaa !5
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %69, label %82, !llvm.loop !44

82:                                               ; preds = %69, %63
  %83 = phi i64 [ %64, %63 ], [ %77, %69 ]
  %84 = icmp eq i64 %83, %17
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %86, ptr %21, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %66, ptr %4, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, %64
  br i1 %89, label %90, label %103

90:                                               ; preds = %87, %96
  %91 = phi i64 [ %93, %96 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds ptr, ptr %0, i64 %93
  %95 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %94, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %0, i64 %91
  store ptr %97, ptr %98, align 8, !tbaa !5
  %99 = icmp sgt i64 %93, %64
  br i1 %99, label %90, label %100, !llvm.loop !45

100:                                              ; preds = %96, %90
  %101 = phi i64 [ %91, %90 ], [ %93, %96 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %87, %100
  %104 = phi ptr [ %66, %87 ], [ %102, %100 ]
  %105 = phi i64 [ %88, %87 ], [ %101, %100 ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %105
  store ptr %104, ptr %106, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %107 = icmp eq i64 %64, 0
  %108 = add nsw i64 %64, -1
  br i1 %107, label %109, label %63, !llvm.loop !52

109:                                              ; preds = %57, %103, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat {
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %3, %5
  br i1 %9, label %43, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %11, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %4, i64 1
  %13 = getelementptr inbounds ptr, ptr %0, i64 1
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %31, label %15

15:                                               ; preds = %10, %26
  %16 = phi ptr [ %29, %26 ], [ %13, %10 ]
  %17 = phi ptr [ %28, %26 ], [ %0, %10 ]
  %18 = phi ptr [ %27, %26 ], [ %12, %10 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = tail call noundef zeroext i1 %2(ptr noundef %19)
  %21 = load ptr, ptr %16, align 8, !tbaa !5
  br i1 %20, label %22, label %24

22:                                               ; preds = %15
  store ptr %21, ptr %17, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %26

24:                                               ; preds = %15
  store ptr %21, ptr %18, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %18, i64 1
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi ptr [ %18, %22 ], [ %25, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %17, %24 ]
  %29 = getelementptr inbounds ptr, ptr %16, i64 1
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %15, !llvm.loop !53

31:                                               ; preds = %26, %10
  %32 = phi ptr [ %12, %10 ], [ %27, %26 ]
  %33 = phi ptr [ %0, %10 ], [ %28, %26 ]
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %39, !prof !23

38:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %4, i64 %36, i1 false)
  br label %65

39:                                               ; preds = %31
  %40 = icmp eq i64 %36, 8
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %42, ptr %33, align 8, !tbaa !5
  br label %65

43:                                               ; preds = %8
  %44 = sdiv i64 %3, 2
  %45 = getelementptr inbounds ptr, ptr %0, i64 %44
  %46 = tail call noundef ptr @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(ptr noundef %0, ptr noundef %45, ptr %2, i64 noundef %44, ptr noundef %4, i64 noundef %5)
  %47 = sub nsw i64 %3, %44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %43, %54
  %50 = phi i64 [ %55, %54 ], [ %47, %43 ]
  %51 = phi ptr [ %56, %54 ], [ %45, %43 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = tail call noundef zeroext i1 %2(ptr noundef %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = add nsw i64 %50, -1
  %56 = getelementptr inbounds ptr, ptr %51, i64 1
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %62, label %49, !llvm.loop !54

58:                                               ; preds = %49
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call noundef ptr @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(ptr noundef nonnull %51, ptr noundef %1, ptr %2, i64 noundef %50, ptr noundef %4, i64 noundef %5)
  br label %62

62:                                               ; preds = %54, %43, %60, %58
  %63 = phi ptr [ %61, %60 ], [ %51, %58 ], [ %45, %43 ], [ %56, %54 ]
  %64 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %46, ptr noundef %45, ptr noundef %63)
  br label %65

65:                                               ; preds = %41, %39, %38, %6, %62
  %66 = phi ptr [ %64, %62 ], [ %0, %6 ], [ %33, %38 ], [ %33, %39 ], [ %33, %41 ]
  ret ptr %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %284, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %284, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %7
  %18 = add i64 %12, -8
  %19 = sub i64 %18, %9
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 120
  br i1 %22, label %63, label %23

23:                                               ; preds = %17
  %24 = add i64 %12, -8
  %25 = sub i64 %24, %9
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %1, i64 %27
  %30 = icmp ugt ptr %29, %0
  %31 = icmp ugt ptr %28, %1
  %32 = and i1 %30, %31
  br i1 %32, label %63, label %33

33:                                               ; preds = %23
  %34 = and i64 %21, 4611686018427387888
  %35 = shl i64 %34, 3
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = shl i64 %34, 3
  %38 = getelementptr i8, ptr %0, i64 %37
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %59, %39 ]
  %41 = shl i64 %40, 3
  %42 = getelementptr i8, ptr %1, i64 %41
  %43 = shl i64 %40, 3
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load <4 x ptr>, ptr %44, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  %46 = getelementptr ptr, ptr %44, i64 4
  %47 = load <4 x ptr>, ptr %46, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  %48 = getelementptr ptr, ptr %44, i64 8
  %49 = load <4 x ptr>, ptr %48, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  %50 = getelementptr ptr, ptr %44, i64 12
  %51 = load <4 x ptr>, ptr %50, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  %52 = load <4 x ptr>, ptr %42, align 8, !tbaa !5, !alias.scope !58
  %53 = getelementptr ptr, ptr %42, i64 4
  %54 = load <4 x ptr>, ptr %53, align 8, !tbaa !5, !alias.scope !58
  %55 = getelementptr ptr, ptr %42, i64 8
  %56 = load <4 x ptr>, ptr %55, align 8, !tbaa !5, !alias.scope !58
  %57 = getelementptr ptr, ptr %42, i64 12
  %58 = load <4 x ptr>, ptr %57, align 8, !tbaa !5, !alias.scope !58
  store <4 x ptr> %52, ptr %44, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  store <4 x ptr> %54, ptr %46, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  store <4 x ptr> %56, ptr %48, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  store <4 x ptr> %58, ptr %50, align 8, !tbaa !5, !alias.scope !55, !noalias !58
  store <4 x ptr> %45, ptr %42, align 8, !tbaa !5, !alias.scope !58
  store <4 x ptr> %47, ptr %53, align 8, !tbaa !5, !alias.scope !58
  store <4 x ptr> %49, ptr %55, align 8, !tbaa !5, !alias.scope !58
  store <4 x ptr> %51, ptr %57, align 8, !tbaa !5, !alias.scope !58
  %59 = add nuw i64 %40, 16
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %39, !llvm.loop !60

61:                                               ; preds = %39
  %62 = icmp eq i64 %21, %34
  br i1 %62, label %284, label %63

63:                                               ; preds = %23, %17, %61
  %64 = phi ptr [ %1, %23 ], [ %1, %17 ], [ %36, %61 ]
  %65 = phi ptr [ %0, %23 ], [ %0, %17 ], [ %38, %61 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi ptr [ %72, %66 ], [ %64, %63 ]
  %68 = phi ptr [ %71, %66 ], [ %65, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %70, ptr %68, align 8, !tbaa !5
  store ptr %69, ptr %67, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %68, i64 1
  %72 = getelementptr inbounds ptr, ptr %67, i64 1
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %284, label %66, !llvm.loop !63

74:                                               ; preds = %7
  %75 = sub i64 %8, %12
  %76 = ashr exact i64 %75, 3
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  br label %78

78:                                               ; preds = %258, %74
  %79 = phi i64 [ %11, %74 ], [ %259, %258 ]
  %80 = phi i64 [ %14, %74 ], [ %260, %258 ]
  %81 = phi ptr [ %0, %74 ], [ %261, %258 ]
  %82 = sub nsw i64 %79, %80
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %156

84:                                               ; preds = %78
  %85 = icmp eq i64 %80, 1
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = load ptr, ptr %81, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %81, i64 1
  %89 = getelementptr inbounds ptr, ptr %81, i64 %79
  %90 = shl nsw i64 %79, 3
  %91 = add nsw i64 %90, -8
  %92 = icmp sgt i64 %79, 2
  br i1 %92, label %93, label %94, !prof !23

93:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %88, i64 %91, i1 false)
  br label %98

94:                                               ; preds = %86
  %95 = icmp eq i64 %91, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %97, ptr %81, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %93, %94, %96
  %99 = getelementptr inbounds ptr, ptr %89, i64 -1
  store ptr %87, ptr %99, align 8, !tbaa !5
  br label %284

100:                                              ; preds = %84
  %101 = icmp sgt i64 %82, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %100
  %103 = getelementptr ptr, ptr %81, i64 %80
  %104 = icmp ult i64 %82, 12
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = shl i64 %79, 3
  %107 = sub i64 %79, %80
  %108 = shl i64 %107, 3
  %109 = getelementptr i8, ptr %81, i64 %108
  %110 = getelementptr i8, ptr %81, i64 %106
  %111 = icmp ult ptr %81, %110
  %112 = icmp ult ptr %103, %109
  %113 = and i1 %111, %112
  br i1 %113, label %136, label %114

114:                                              ; preds = %105
  %115 = and i64 %82, -8
  %116 = shl i64 %115, 3
  %117 = getelementptr i8, ptr %103, i64 %116
  %118 = shl i64 %115, 3
  %119 = getelementptr i8, ptr %81, i64 %118
  br label %120

120:                                              ; preds = %120, %114
  %121 = phi i64 [ 0, %114 ], [ %132, %120 ]
  %122 = shl i64 %121, 3
  %123 = getelementptr i8, ptr %103, i64 %122
  %124 = shl i64 %121, 3
  %125 = getelementptr i8, ptr %81, i64 %124
  %126 = load <4 x ptr>, ptr %125, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %127 = getelementptr ptr, ptr %125, i64 4
  %128 = load <4 x ptr>, ptr %127, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %129 = load <4 x ptr>, ptr %123, align 8, !tbaa !5, !alias.scope !67
  %130 = getelementptr ptr, ptr %123, i64 4
  %131 = load <4 x ptr>, ptr %130, align 8, !tbaa !5, !alias.scope !67
  store <4 x ptr> %129, ptr %125, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  store <4 x ptr> %131, ptr %127, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  store <4 x ptr> %126, ptr %123, align 8, !tbaa !5, !alias.scope !67
  store <4 x ptr> %128, ptr %130, align 8, !tbaa !5, !alias.scope !67
  %132 = add nuw i64 %121, 8
  %133 = icmp eq i64 %132, %115
  br i1 %133, label %134, label %120, !llvm.loop !69

134:                                              ; preds = %120
  %135 = icmp eq i64 %82, %115
  br i1 %135, label %140, label %136

136:                                              ; preds = %105, %102, %134
  %137 = phi i64 [ 0, %105 ], [ 0, %102 ], [ %115, %134 ]
  %138 = phi ptr [ %103, %105 ], [ %103, %102 ], [ %117, %134 ]
  %139 = phi ptr [ %81, %105 ], [ %81, %102 ], [ %119, %134 ]
  br label %144

140:                                              ; preds = %144, %134, %100
  %141 = phi ptr [ %81, %100 ], [ %119, %134 ], [ %150, %144 ]
  %142 = srem i64 %79, %80
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %284, label %154

144:                                              ; preds = %136, %144
  %145 = phi i64 [ %152, %144 ], [ %137, %136 ]
  %146 = phi ptr [ %151, %144 ], [ %138, %136 ]
  %147 = phi ptr [ %150, %144 ], [ %139, %136 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %149, ptr %147, align 8, !tbaa !5
  store ptr %148, ptr %146, align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %147, i64 1
  %151 = getelementptr inbounds ptr, ptr %146, i64 1
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %82
  br i1 %153, label %140, label %144, !llvm.loop !70

154:                                              ; preds = %140
  %155 = sub nsw i64 %80, %142
  br label %258

156:                                              ; preds = %78
  %157 = icmp eq i64 %82, 1
  %158 = getelementptr ptr, ptr %81, i64 %79
  br i1 %157, label %159, label %175

159:                                              ; preds = %156
  %160 = getelementptr inbounds ptr, ptr %158, i64 -1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %81 to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 8
  br i1 %165, label %166, label %170, !prof !23

166:                                              ; preds = %159
  %167 = lshr exact i64 %164, 3
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds ptr, ptr %158, i64 %168
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %81, i64 %164, i1 false)
  br label %174

170:                                              ; preds = %159
  %171 = icmp eq i64 %164, 8
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %173, ptr %160, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %166, %170, %172
  store ptr %161, ptr %81, align 8, !tbaa !5
  br label %284

175:                                              ; preds = %156
  %176 = sub i64 0, %82
  %177 = getelementptr ptr, ptr %158, i64 %176
  %178 = icmp sgt i64 %80, 0
  br i1 %178, label %179, label %254

179:                                              ; preds = %175
  %180 = icmp ult i64 %80, 36
  br i1 %180, label %229, label %181

181:                                              ; preds = %179
  %182 = add i64 %80, -1
  %183 = getelementptr i8, ptr %81, i64 -8
  %184 = shl i64 %80, 3
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = mul i64 %182, -8
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = icmp ugt ptr %187, %185
  %189 = getelementptr i8, ptr %81, i64 -8
  %190 = shl i64 %79, 3
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = mul i64 %182, -8
  %193 = icmp ugt i64 %182, 2305843009213693951
  %194 = getelementptr i8, ptr %191, i64 %192
  %195 = icmp ugt ptr %194, %191
  %196 = or i1 %195, %193
  %197 = or i1 %188, %196
  br i1 %197, label %229, label %198

198:                                              ; preds = %181
  %199 = sub i64 %79, %80
  %200 = shl i64 %199, 3
  %201 = getelementptr i8, ptr %81, i64 %200
  %202 = icmp ult ptr %81, %158
  %203 = icmp ult ptr %201, %177
  %204 = and i1 %202, %203
  br i1 %204, label %229, label %205

205:                                              ; preds = %198
  %206 = and i64 %80, -8
  %207 = mul i64 %206, -8
  %208 = getelementptr i8, ptr %158, i64 %207
  %209 = mul i64 %206, -8
  %210 = getelementptr i8, ptr %177, i64 %209
  br label %211

211:                                              ; preds = %211, %205
  %212 = phi i64 [ 0, %205 ], [ %225, %211 ]
  %213 = mul i64 %212, -8
  %214 = getelementptr i8, ptr %158, i64 %213
  %215 = mul i64 %212, -8
  %216 = getelementptr i8, ptr %177, i64 %215
  %217 = getelementptr inbounds ptr, ptr %216, i64 -4
  %218 = load <4 x ptr>, ptr %217, align 8, !tbaa !5, !alias.scope !71, !noalias !74
  %219 = getelementptr inbounds ptr, ptr %216, i64 -8
  %220 = load <4 x ptr>, ptr %219, align 8, !tbaa !5, !alias.scope !71, !noalias !74
  %221 = getelementptr inbounds ptr, ptr %214, i64 -4
  %222 = load <4 x ptr>, ptr %221, align 8, !tbaa !5, !alias.scope !74
  %223 = getelementptr inbounds ptr, ptr %214, i64 -8
  %224 = load <4 x ptr>, ptr %223, align 8, !tbaa !5, !alias.scope !74
  store <4 x ptr> %222, ptr %217, align 8, !tbaa !5, !alias.scope !71, !noalias !74
  store <4 x ptr> %224, ptr %219, align 8, !tbaa !5, !alias.scope !71, !noalias !74
  store <4 x ptr> %218, ptr %221, align 8, !tbaa !5, !alias.scope !74
  store <4 x ptr> %220, ptr %223, align 8, !tbaa !5, !alias.scope !74
  %225 = add nuw i64 %212, 8
  %226 = icmp eq i64 %225, %206
  br i1 %226, label %227, label %211, !llvm.loop !76

227:                                              ; preds = %211
  %228 = icmp eq i64 %80, %206
  br i1 %228, label %254, label %229

229:                                              ; preds = %198, %181, %179, %227
  %230 = phi i64 [ 0, %198 ], [ 0, %181 ], [ 0, %179 ], [ %206, %227 ]
  %231 = phi ptr [ %158, %198 ], [ %158, %181 ], [ %158, %179 ], [ %208, %227 ]
  %232 = phi ptr [ %177, %198 ], [ %177, %181 ], [ %177, %179 ], [ %210, %227 ]
  %233 = xor i64 %230, -1
  %234 = add i64 %80, %233
  %235 = and i64 %80, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %229, %237
  %238 = phi i64 [ %246, %237 ], [ %230, %229 ]
  %239 = phi ptr [ %243, %237 ], [ %231, %229 ]
  %240 = phi ptr [ %242, %237 ], [ %232, %229 ]
  %241 = phi i64 [ %247, %237 ], [ 0, %229 ]
  %242 = getelementptr inbounds ptr, ptr %240, i64 -1
  %243 = getelementptr inbounds ptr, ptr %239, i64 -1
  %244 = load ptr, ptr %242, align 8, !tbaa !5
  %245 = load ptr, ptr %243, align 8, !tbaa !5
  store ptr %245, ptr %242, align 8, !tbaa !5
  store ptr %244, ptr %243, align 8, !tbaa !5
  %246 = add nuw nsw i64 %238, 1
  %247 = add i64 %241, 1
  %248 = icmp eq i64 %247, %235
  br i1 %248, label %249, label %237, !llvm.loop !77

249:                                              ; preds = %237, %229
  %250 = phi i64 [ %230, %229 ], [ %246, %237 ]
  %251 = phi ptr [ %231, %229 ], [ %243, %237 ]
  %252 = phi ptr [ %232, %229 ], [ %242, %237 ]
  %253 = icmp ult i64 %234, 3
  br i1 %253, label %254, label %262

254:                                              ; preds = %249, %262, %227, %175
  %255 = phi ptr [ %177, %175 ], [ %81, %227 ], [ %81, %262 ], [ %81, %249 ]
  %256 = srem i64 %79, %82
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %284, label %258

258:                                              ; preds = %254, %154
  %259 = phi i64 [ %80, %154 ], [ %82, %254 ]
  %260 = phi i64 [ %155, %154 ], [ %256, %254 ]
  %261 = phi ptr [ %141, %154 ], [ %255, %254 ]
  br label %78, !llvm.loop !78

262:                                              ; preds = %249, %262
  %263 = phi i64 [ %282, %262 ], [ %250, %249 ]
  %264 = phi ptr [ %279, %262 ], [ %251, %249 ]
  %265 = phi ptr [ %278, %262 ], [ %252, %249 ]
  %266 = getelementptr inbounds ptr, ptr %265, i64 -1
  %267 = getelementptr inbounds ptr, ptr %264, i64 -1
  %268 = load ptr, ptr %266, align 8, !tbaa !5
  %269 = load ptr, ptr %267, align 8, !tbaa !5
  store ptr %269, ptr %266, align 8, !tbaa !5
  store ptr %268, ptr %267, align 8, !tbaa !5
  %270 = getelementptr inbounds ptr, ptr %265, i64 -2
  %271 = getelementptr inbounds ptr, ptr %264, i64 -2
  %272 = load ptr, ptr %270, align 8, !tbaa !5
  %273 = load ptr, ptr %271, align 8, !tbaa !5
  store ptr %273, ptr %270, align 8, !tbaa !5
  store ptr %272, ptr %271, align 8, !tbaa !5
  %274 = getelementptr inbounds ptr, ptr %265, i64 -3
  %275 = getelementptr inbounds ptr, ptr %264, i64 -3
  %276 = load ptr, ptr %274, align 8, !tbaa !5
  %277 = load ptr, ptr %275, align 8, !tbaa !5
  store ptr %277, ptr %274, align 8, !tbaa !5
  store ptr %276, ptr %275, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %265, i64 -4
  %279 = getelementptr inbounds ptr, ptr %264, i64 -4
  %280 = load ptr, ptr %278, align 8, !tbaa !5
  %281 = load ptr, ptr %279, align 8, !tbaa !5
  store ptr %281, ptr %278, align 8, !tbaa !5
  store ptr %280, ptr %279, align 8, !tbaa !5
  %282 = add nuw nsw i64 %263, 4
  %283 = icmp eq i64 %282, %80
  br i1 %283, label %254, label %262, !llvm.loop !79

284:                                              ; preds = %254, %140, %66, %61, %174, %98, %5, %3
  %285 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %77, %98 ], [ %77, %174 ], [ %1, %61 ], [ %1, %66 ], [ %77, %140 ], [ %77, %254 ]
  ret ptr %285
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 72}
!10 = !{!"_ZTS9RTBuilder", !11, i64 0, !7, i64 24, !7, i64 48, !12, i64 72, !7, i64 76, !7, i64 208}
!11 = !{!"_ZTSN9RTBuilderUt_E", !6, i64 0, !6, i64 8, !12, i64 16}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!10, !6, i64 8}
!17 = !{!10, !6, i64 0}
!18 = !{!10, !12, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN9RTBuilder6ObjectE", !6, i64 0, !15, i64 8, !7, i64 12, !12, i64 36}
!21 = !{!20, !15, i64 8}
!22 = !{i64 0, i64 65}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = !{!33, !15, i64 24}
!33 = !{!"_ZTS9SweepCost", !7, i64 0, !15, i64 24}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!20, !12, i64 36}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{i64 0, i64 8, !5}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !25, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !25, !61}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !25, !61, !62}
!70 = distinct !{!70, !25, !61}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !25, !61, !62}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25, !61}
