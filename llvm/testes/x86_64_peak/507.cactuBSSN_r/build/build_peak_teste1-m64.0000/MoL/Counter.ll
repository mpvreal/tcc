; ModuleID = 'MoL/Counter.c'
source_filename = "MoL/Counter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@MoL_SetCounter.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_SetCounter.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_SetCounter.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_SetCounter.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_SetCounter.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_SetCounter.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_SetCounter.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_SetCounter.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_SetCounter.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_SetCounter.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_SetCounter.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_SetCounter.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_SetCounter.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_SetCounter.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_SetCounter.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"EnableProlongating\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"MoL/Counter.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [91 x i8] c"Cannot disable prolongation as function \22EnableProlongating\22 is not provided by any thorn!\00", align 1
@MoL_DecrementCounter.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_DecrementCounter.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"RK2-MR-2:1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"RK4-MR-2:1\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"RK4-RK2\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"Cannot enable prolongation as function \22EnableProlongating\22 is not provided by any thorn!\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@switch.table.MoL_DecrementCounter = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0], align 4
@switch.table.MoL_DecrementCounter.24 = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 0, i32 1], align 4
@switch.table.MoL_DecrementCounter.25 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_Counter_c() local_unnamed_addr #0 {
  ret ptr @.str.23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_SetCounter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_SetCounter.cctki_vi_Count, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %5, ptr @MoL_SetCounter.cctki_vi_Count, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #3
  %9 = load i32, ptr @MoL_SetCounter.cctki_vi_Error, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %12, ptr @MoL_SetCounter.cctki_vi_Error, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #3
  %16 = load i32, ptr @MoL_SetCounter.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %19, ptr @MoL_SetCounter.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #3
  %23 = load i32, ptr @MoL_SetCounter.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %26, ptr @MoL_SetCounter.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #3
  %30 = load i32, ptr @MoL_SetCounter.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %33, ptr @MoL_SetCounter.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #3
  %37 = load i32, ptr @MoL_SetCounter.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %40, ptr @MoL_SetCounter.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #3
  %44 = load i32, ptr @MoL_SetCounter.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %47, ptr @MoL_SetCounter.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #3
  %51 = load i32, ptr @MoL_SetCounter.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %54, ptr @MoL_SetCounter.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #3
  %58 = load i32, ptr @MoL_SetCounter.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %61, ptr @MoL_SetCounter.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #3
  %65 = load i32, ptr @MoL_SetCounter.cctki_vi_Original_Time, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %68, ptr @MoL_SetCounter.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #3
  %72 = load i32, ptr @MoL_SetCounter.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %75, ptr @MoL_SetCounter.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #3
  %79 = load i32, ptr @MoL_SetCounter.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %82, ptr @MoL_SetCounter.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #3
  %86 = load i32, ptr @MoL_SetCounter.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %89, ptr @MoL_SetCounter.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #3
  %93 = load i32, ptr @MoL_SetCounter.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %96, ptr @MoL_SetCounter.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #3
  %100 = load i32, ptr @MoL_SetCounter.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %103, ptr @MoL_SetCounter.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #3
  %107 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !9
  %108 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 20), align 4, !tbaa !13
  store i32 %107, ptr %36, align 4, !tbaa !5
  store i32 1, ptr %50, align 4, !tbaa !5
  store i32 1, ptr %43, align 4, !tbaa !5
  %109 = load i32, ptr %36, align 4, !tbaa !5
  %110 = icmp ne i32 %109, 0
  %111 = icmp ne i32 %108, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.15) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @EnableProlongating(i32 noundef 0) #3
  br label %120

118:                                              ; preds = %113
  %119 = tail call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 106, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  br label %120

120:                                              ; preds = %118, %116, %104
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #2

declare i32 @EnableProlongating(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_DecrementCounter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_DecrementCounter.cctki_vi_Count, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %5, ptr @MoL_DecrementCounter.cctki_vi_Count, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #3
  %9 = load i32, ptr @MoL_DecrementCounter.cctki_vi_Error, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %12, ptr @MoL_DecrementCounter.cctki_vi_Error, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #3
  %16 = load i32, ptr @MoL_DecrementCounter.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %19, ptr @MoL_DecrementCounter.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #3
  %23 = load i32, ptr @MoL_DecrementCounter.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %26, ptr @MoL_DecrementCounter.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #3
  %30 = load i32, ptr @MoL_DecrementCounter.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %33, ptr @MoL_DecrementCounter.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #3
  %37 = load i32, ptr @MoL_DecrementCounter.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %40, ptr @MoL_DecrementCounter.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #3
  %44 = load i32, ptr @MoL_DecrementCounter.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %47, ptr @MoL_DecrementCounter.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #3
  %51 = load i32, ptr @MoL_DecrementCounter.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %54, ptr @MoL_DecrementCounter.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #3
  %58 = load i32, ptr @MoL_DecrementCounter.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %61, ptr @MoL_DecrementCounter.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #3
  %65 = load i32, ptr @MoL_DecrementCounter.cctki_vi_Original_Time, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %68, ptr @MoL_DecrementCounter.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #3
  %72 = load i32, ptr @MoL_DecrementCounter.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %75, ptr @MoL_DecrementCounter.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #3
  %79 = load i32, ptr @MoL_DecrementCounter.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %82, ptr @MoL_DecrementCounter.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #3
  %86 = load i32, ptr @MoL_DecrementCounter.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %89, ptr @MoL_DecrementCounter.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #3
  %93 = load i32, ptr @MoL_DecrementCounter.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %96, ptr @MoL_DecrementCounter.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #3
  %100 = load i32, ptr @MoL_DecrementCounter.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %103, ptr @MoL_DecrementCounter.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #3
  %107 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !14
  %108 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !9
  %109 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 20), align 4, !tbaa !13
  %110 = load i32, ptr %36, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %36, align 4, !tbaa !5
  %112 = tail call i32 @CCTK_Equals(ptr noundef %107, ptr noundef nonnull @.str.19) #3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %36, align 4, !tbaa !5
  %116 = sub nsw i32 %108, %115
  %117 = add i32 %116, -2
  %118 = and i32 %117, -3
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %50, align 4, !tbaa !5
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %43, align 4, !tbaa !5
  store i32 %120, ptr %50, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %104
  %125 = tail call i32 @CCTK_Equals(ptr noundef %107, ptr noundef nonnull @.str.20) #3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %36, align 4, !tbaa !5
  %129 = sub nsw i32 %108, %128
  %130 = add i32 %129, -2
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [8 x i32], ptr @switch.table.MoL_DecrementCounter, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %127, %132
  %137 = phi i32 [ %135, %132 ], [ 1, %127 ]
  store i32 %137, ptr %50, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %124
  %139 = tail call i32 @CCTK_Equals(ptr noundef %107, ptr noundef nonnull @.str.21) #3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %36, align 4, !tbaa !5
  %143 = sub nsw i32 %108, %142
  %144 = icmp ult i32 %143, 4
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [4 x i32], ptr @switch.table.MoL_DecrementCounter.24, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %143 to i64
  %150 = getelementptr inbounds [4 x i32], ptr @switch.table.MoL_DecrementCounter.25, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %148, ptr %50, align 4, !tbaa !5
  store i32 %151, ptr %43, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %145, %138
  %153 = load i32, ptr %36, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = icmp ne i32 %109, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.15) #3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call i32 @EnableProlongating(i32 noundef 1) #3
  br label %164

162:                                              ; preds = %157
  %163 = tail call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 215, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #3
  br label %164

164:                                              ; preds = %162, %160, %152
  ret void
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 112}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 132}
!14 = !{!10, !12, i64 88}
