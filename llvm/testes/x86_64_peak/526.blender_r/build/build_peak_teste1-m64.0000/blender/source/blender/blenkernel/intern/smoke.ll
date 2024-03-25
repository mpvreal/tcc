; ModuleID = 'blender/source/blender/blenkernel/intern/smoke.c'
source_filename = "blender/source/blender/blenkernel/intern/smoke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.ListBase = type { ptr, ptr }
%struct.SmokeFlowSettings = type { ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, [3 x float], float, float, float, float, float, i32, float, float, i32, [64 x i8], i16, i16, i16, i16, i32 }
%struct.SmokeCollSettings = type { ptr, ptr, ptr, i32, i16, i16 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"SmokeDomain\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SmokeFlow\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SmokeColl\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @smoke_turbulence_init(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @smoke_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @smoke_get_density(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @smoke_turbulence_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @smoke_initWaveletBlenderRNA(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @smoke_initBlenderRNA(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @smokeModifier_do(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @smoke_get_velocity_at(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @flame_get_spectrum(ptr nocapture noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @smokeModifier_reset_turbulence(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %7, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @smokeModifier_reset(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %12(ptr noundef nonnull %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %5, %7 ]
  %16 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %15, i64 0, i32 11
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %15, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  tail call void @BLI_rw_mutex_lock(ptr noundef %22, i32 noundef 2) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %23, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  tail call void @BLI_rw_mutex_unlock(ptr noundef %26) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !5, !nonnull !20, !noundef !20
  br label %28

28:                                               ; preds = %20, %14
  %29 = phi ptr [ %27, %20 ], [ %15, %14 ]
  %30 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %30, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 4
  store float -1.000000e+00, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %29, i64 0, i32 27
  store i32 0, ptr %36, align 4, !tbaa !22
  %37 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %29, i64 0, i32 53
  store i32 0, ptr %37, align 4, !tbaa !23
  br label %67

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %40, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %47(ptr noundef nonnull %44) #5
  %48 = load ptr, ptr %39, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ %40, %42 ]
  %51 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %50, i64 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %50, i64 0, i32 5
  store i32 0, ptr %52, align 8, !tbaa !27
  br label %67

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.SmokeCollSettings, ptr %55, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.SmokeCollSettings, ptr %55, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %66(ptr noundef nonnull %63) #5
  store ptr null, ptr %62, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %1, %34, %49, %53, %57, %61, %65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @smokeModifier_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %89, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %12(ptr noundef nonnull %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %5, %7 ]
  %16 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %15, i64 0, i32 11
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %15, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  tail call void @BLI_rw_mutex_free(ptr noundef nonnull %18) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %23, i64 0, i32 49
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %28(ptr noundef nonnull %25) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %29, %27 ], [ %23, %22 ]
  %32 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %31, i64 0, i32 49
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %31, i64 0, i32 48
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %33) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %34, i64 0, i32 47
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void %36(ptr noundef %37) #5
  store ptr null, ptr %4, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %3, %30
  %39 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 95
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  tail call void %48(ptr noundef nonnull %44) #5
  %49 = load ptr, ptr %39, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %49, %46 ], [ %40, %42 ]
  %52 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %56(ptr noundef nonnull %53) #5
  %57 = load ptr, ptr %39, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %57, %55 ], [ %51, %50 ]
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %60(ptr noundef %59) #5
  store ptr null, ptr %39, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %38, %58
  %62 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.SmokeCollSettings, ptr %63, i64 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.SmokeCollSettings, ptr %63, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %74(ptr noundef nonnull %71) #5
  store ptr null, ptr %70, align 8, !tbaa !31
  %75 = load ptr, ptr %62, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %73, %69, %65
  %77 = phi ptr [ %63, %69 ], [ %75, %73 ], [ %63, %65 ]
  %78 = getelementptr inbounds %struct.SmokeCollSettings, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %79, i64 0, i32 95
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  tail call void %83(ptr noundef nonnull %79) #5
  %84 = load ptr, ptr %62, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi ptr [ %84, %81 ], [ %77, %76 ]
  %87 = getelementptr inbounds %struct.SmokeCollSettings, ptr %86, i64 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !37
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %88(ptr noundef %86) #5
  store ptr null, ptr %62, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %85, %61, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @smokeModifier_createType(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %154, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %82, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef nonnull %14) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %18, %16 ], [ %10, %12 ]
  %21 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %20, i64 0, i32 11
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %20, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  tail call void @BLI_rw_mutex_free(ptr noundef nonnull %23) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  %29 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %28, i64 0, i32 49
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %33(ptr noundef nonnull %30) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi ptr [ %34, %32 ], [ %28, %27 ]
  %37 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %36, i64 0, i32 49
  store ptr null, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %36, i64 0, i32 48
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %38) #5
  %39 = load ptr, ptr %9, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %39, i64 0, i32 47
  store ptr null, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void %41(ptr noundef %42) #5
  store ptr null, ptr %9, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %35, %8
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %45 = tail call ptr %44(i64 noundef 584, ptr noundef nonnull @.str) #5
  store ptr %45, ptr %9, align 8, !tbaa !5
  store ptr %0, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %45, i64 0, i32 48
  %47 = tail call ptr @BKE_ptcache_add(ptr noundef nonnull %46) #5
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %48, i64 0, i32 47
  store ptr %47, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %50, i64 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.PointCache, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = or i32 %54, 64
  store i32 %55, ptr %53, align 8, !tbaa !40
  %56 = getelementptr inbounds %struct.PointCache, ptr %52, i64 0, i32 3
  store i32 1, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %50, i64 0, i32 47, i64 1
  store ptr null, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %58, i64 0, i32 48, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %9, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %60, i64 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !18
  %62 = tail call ptr @BLI_rw_mutex_alloc() #5
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 35
  %67 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 34
  store float 0x3FB99999A0000000, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 51
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %68, align 4, !tbaa !45
  %69 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 50
  store i32 0, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 55
  store i32 2, ptr %70, align 4, !tbaa !47
  %71 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 42
  store float 2.000000e+00, ptr %71, align 4, !tbaa !48
  %72 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 39
  store i16 1, ptr %72, align 4, !tbaa !49
  %73 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 41
  store i32 5, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 53
  store i32 0, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 30
  store i32 4, ptr %75, align 8, !tbaa !51
  %76 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 31
  store i32 0, ptr %76, align 4, !tbaa !52
  %77 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 32
  store <2 x float> <float 0x3F947AE140000000, float 0xBF50624DE0000000>, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %63, i64 0, i32 56
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 5.000000e-01, float 1.250000e+00, float 1.750000e+00, float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000>, ptr %78, align 8, !tbaa !45
  store <4 x i32> <i32 1, i32 32, i32 8, i32 1>, ptr %66, align 4, !tbaa !53
  %79 = tail call ptr @BKE_add_effector_weights(ptr noundef null) #5
  %80 = load ptr, ptr %9, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %80, i64 0, i32 49
  store ptr %79, ptr %81, align 8, !tbaa !32
  br label %154

82:                                               ; preds = %3
  %83 = and i32 %5, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %87, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.DerivedMesh, ptr %91, i64 0, i32 95
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  tail call void %95(ptr noundef nonnull %91) #5
  %96 = load ptr, ptr %86, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %96, %93 ], [ %87, %89 ]
  %99 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %103(ptr noundef nonnull %100) #5
  %104 = load ptr, ptr %86, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %97, %102
  %106 = phi ptr [ %104, %102 ], [ %98, %97 ]
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %107(ptr noundef %106) #5
  store ptr null, ptr %86, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %105, %85
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %110 = tail call ptr %109(i64 noundef 184, ptr noundef nonnull @.str.1) #5
  store ptr %110, ptr %86, align 8, !tbaa !24
  store ptr %0, ptr %110, align 8, !tbaa !54
  %111 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 9
  %112 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 25
  store i32 18, ptr %112, align 4, !tbaa !55
  %113 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 6
  store float 1.000000e+00, ptr %113, align 4, !tbaa !56
  %114 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 23
  store i16 1, ptr %114, align 8, !tbaa !57
  %115 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 17
  store float 1.000000e+00, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 15
  store float 1.000000e+00, ptr %116, align 8, !tbaa !59
  %117 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 16
  store i32 0, ptr %117, align 4, !tbaa !60
  store <8 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.500000e+00>, ptr %111, align 8, !tbaa !45
  %118 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %110, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  br label %154

119:                                              ; preds = %82
  %120 = and i32 %5, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.SmokeCollSettings, ptr %124, i64 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !29
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.SmokeCollSettings, ptr %124, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %135(ptr noundef nonnull %132) #5
  store ptr null, ptr %131, align 8, !tbaa !31
  %136 = load ptr, ptr %123, align 8, !tbaa !28
  br label %137

137:                                              ; preds = %134, %130, %126
  %138 = phi ptr [ %124, %130 ], [ %136, %134 ], [ %124, %126 ]
  %139 = getelementptr inbounds %struct.SmokeCollSettings, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.DerivedMesh, ptr %140, i64 0, i32 95
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  tail call void %144(ptr noundef nonnull %140) #5
  %145 = load ptr, ptr %123, align 8, !tbaa !28
  br label %146

146:                                              ; preds = %137, %142
  %147 = phi ptr [ %145, %142 ], [ %138, %137 ]
  %148 = getelementptr inbounds %struct.SmokeCollSettings, ptr %147, i64 0, i32 1
  store ptr null, ptr %148, align 8, !tbaa !37
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %149(ptr noundef %147) #5
  store ptr null, ptr %123, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %146, %122
  %151 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %152 = tail call ptr %151(i64 noundef 32, ptr noundef nonnull @.str.2) #5
  store ptr %152, ptr %123, align 8, !tbaa !28
  store ptr %0, ptr %152, align 8, !tbaa !61
  %153 = getelementptr inbounds %struct.SmokeCollSettings, ptr %152, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %153, i8 0, i64 22, i1 false)
  br label %154

154:                                              ; preds = %43, %119, %150, %108, %1
  ret void
}

declare ptr @BKE_ptcache_add(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_rw_mutex_alloc() local_unnamed_addr #3

declare ptr @BKE_add_effector_weights(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @smokeModifier_copy(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds %struct.SmokeModifierData, ptr %1, i64 0, i32 5
  store i32 %4, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.SmokeModifierData, ptr %1, i64 0, i32 4
  store float %7, ptr %8, align 8, !tbaa !21
  tail call void @smokeModifier_createType(ptr noundef %1)
  %9 = getelementptr inbounds %struct.SmokeModifierData, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 30
  %22 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 30
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !53
  store <2 x i32> %23, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 32
  %25 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 32
  %26 = load <2 x float>, ptr %24, align 8, !tbaa !45
  store <2 x float> %26, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 34
  %28 = load float, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 34
  store float %28, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 35
  %31 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 35
  %32 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 55
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 55
  store i32 %33, ptr %34, align 4, !tbaa !47
  %35 = load <4 x i32>, ptr %30, align 4, !tbaa !53
  store <4 x i32> %35, ptr %31, align 4, !tbaa !53
  %36 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 39
  %37 = load i16, ptr %36, align 4, !tbaa !49
  %38 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 39
  store i16 %37, ptr %38, align 4, !tbaa !49
  %39 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 41
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 41
  store i32 %40, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 42
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 42
  store float %43, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 50
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 50
  store i32 %46, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 51
  %49 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 51
  %50 = load <2 x float>, ptr %48, align 4, !tbaa !45
  store <2 x float> %50, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 56
  %52 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 56
  %53 = load <4 x float>, ptr %51, align 8, !tbaa !45
  store <4 x float> %53, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 60
  %55 = load float, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 60
  store float %55, ptr %56, align 8, !tbaa !64
  %57 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 61
  %58 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 61
  %59 = load float, ptr %58, align 4, !tbaa !45
  store float %59, ptr %57, align 4, !tbaa !45
  %60 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 61, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 61, i64 1
  store float %61, ptr %62, align 4, !tbaa !45
  %63 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %14, i64 0, i32 61, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !45
  %65 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 61, i64 2
  store float %64, ptr %65, align 4, !tbaa !45
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %10, i64 0, i32 49
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  tail call void %66(ptr noundef %68) #5
  %69 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %70 = load ptr, ptr %13, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %70, i64 0, i32 49
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = tail call ptr %69(ptr noundef %72) #5
  %74 = load ptr, ptr %9, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %74, i64 0, i32 49
  store ptr %73, ptr %75, align 8, !tbaa !32
  br label %120

76:                                               ; preds = %2
  %77 = getelementptr inbounds %struct.SmokeModifierData, ptr %1, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %120, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.SmokeModifierData, ptr %0, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 2
  %84 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 2
  %85 = load <2 x ptr>, ptr %83, align 8, !tbaa !17
  store <2 x ptr> %85, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 6
  %87 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 6
  %88 = load <4 x float>, ptr %86, align 4, !tbaa !45
  store <4 x float> %88, ptr %87, align 4, !tbaa !45
  %89 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 10
  %90 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 10
  %91 = load float, ptr %90, align 4, !tbaa !45
  store float %91, ptr %89, align 4, !tbaa !45
  %92 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 10, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 10, i64 1
  store float %93, ptr %94, align 4, !tbaa !45
  %95 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 10, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !45
  %97 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 10, i64 2
  store float %96, ptr %97, align 4, !tbaa !45
  %98 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 11
  %99 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 11
  %100 = load <4 x float>, ptr %98, align 8, !tbaa !45
  store <4 x float> %100, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 15
  %102 = load float, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 15
  store float %102, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 16
  store i32 %105, ptr %106, align 4, !tbaa !60
  %107 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %82, i64 0, i32 17
  %108 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 17
  %109 = load <2 x float>, ptr %107, align 8, !tbaa !45
  store <2 x float> %109, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %78, i64 0, i32 20
  %111 = tail call ptr @BLI_strncpy(ptr noundef nonnull %110, ptr noundef nonnull %110, i64 noundef 64) #5
  %112 = load ptr, ptr %81, align 8, !tbaa !24
  %113 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %112, i64 0, i32 21
  %114 = load ptr, ptr %77, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %114, i64 0, i32 21
  %116 = load <4 x i16>, ptr %113, align 4, !tbaa !65
  store <4 x i16> %116, ptr %115, align 4, !tbaa !65
  %117 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %112, i64 0, i32 25
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %114, i64 0, i32 25
  store i32 %118, ptr %119, align 4, !tbaa !55
  br label %120

120:                                              ; preds = %76, %80, %12
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BLI_rw_mutex_lock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_rw_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @BLI_rw_mutex_free(ptr noundef) local_unnamed_addr #3

declare void @BKE_ptcache_free_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 112}
!6 = !{!"SmokeModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !12, i64 136, !11, i64 140}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !8, i64 48}
!14 = !{!"SmokeDomainSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !9, i64 108, !9, i64 120, !9, i64 132, !9, i64 144, !9, i64 156, !9, i64 168, !9, i64 180, !9, i64 192, !9, i64 204, !9, i64 268, !9, i64 332, !9, i64 344, !9, i64 356, !9, i64 368, !11, i64 380, !12, i64 384, !12, i64 388, !11, i64 392, !11, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 428, !15, i64 430, !11, i64 432, !12, i64 436, !9, i64 440, !12, i64 452, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 480, !8, i64 512, !11, i64 520, !12, i64 524, !12, i64 528, !11, i64 532, !9, i64 536, !11, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !12, i64 568, !9, i64 572}
!15 = !{!"short", !9, i64 0}
!16 = !{!14, !8, i64 88}
!17 = !{!8, !8, i64 0}
!18 = !{!14, !8, i64 8}
!19 = !{!14, !8, i64 16}
!20 = !{}
!21 = !{!6, !12, i64 136}
!22 = !{!14, !11, i64 380}
!23 = !{!14, !11, i64 532}
!24 = !{!6, !8, i64 120}
!25 = !{!26, !8, i64 32}
!26 = !{!"SmokeFlowSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !11, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !9, i64 60, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !11, i64 92, !12, i64 96, !12, i64 100, !11, i64 104, !9, i64 108, !15, i64 172, !15, i64 174, !15, i64 176, !15, i64 178, !11, i64 180}
!27 = !{!26, !11, i64 40}
!28 = !{!6, !8, i64 128}
!29 = !{!30, !11, i64 24}
!30 = !{!"SmokeCollSettings", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !15, i64 28, !15, i64 30}
!31 = !{!30, !8, i64 16}
!32 = !{!14, !8, i64 512}
!33 = !{!26, !8, i64 8}
!34 = !{!35, !8, i64 1680}
!35 = !{!"DerivedMesh", !36, i64 0, !36, i64 200, !36, i64 400, !36, i64 600, !36, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!36 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!37 = !{!30, !8, i64 8}
!38 = !{!6, !11, i64 140}
!39 = !{!14, !8, i64 0}
!40 = !{!41, !11, i64 16}
!41 = !{!"PointCache", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !15, i64 60, !15, i64 62, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !8, i64 1280, !42, i64 1288, !8, i64 1304, !8, i64 1312}
!42 = !{!"ListBase", !8, i64 0, !8, i64 8}
!43 = !{!41, !11, i64 20}
!44 = !{!14, !12, i64 408}
!45 = !{!12, !12, i64 0}
!46 = !{!14, !11, i64 520}
!47 = !{!14, !11, i64 548}
!48 = !{!14, !12, i64 436}
!49 = !{!14, !15, i64 428}
!50 = !{!14, !11, i64 432}
!51 = !{!14, !11, i64 392}
!52 = !{!14, !11, i64 396}
!53 = !{!11, !11, i64 0}
!54 = !{!26, !8, i64 0}
!55 = !{!26, !11, i64 180}
!56 = !{!26, !12, i64 44}
!57 = !{!26, !15, i64 176}
!58 = !{!26, !12, i64 96}
!59 = !{!26, !12, i64 88}
!60 = !{!26, !11, i64 92}
!61 = !{!30, !8, i64 0}
!62 = !{!14, !8, i64 24}
!63 = !{!14, !8, i64 40}
!64 = !{!14, !12, i64 568}
!65 = !{!15, !15, i64 0}
