; ModuleID = 'MoL/Euler.c'
source_filename = "MoL/Euler.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_EulerAdd.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_EulerAdd.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_EulerAdd.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_EulerAdd.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_EulerAdd.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_EulerAdd.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_EulerAdd.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_EulerAdd.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_EulerAdd.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_EulerAdd.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_EulerAdd.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_EulerAdd.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_EulerAdd.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_EulerAdd.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_EulerAdd.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"MoL/Euler.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [99 x i8] c"Euler expects MoL_Intermediate_Step to be in [1,1]. This should be caught at ParamCheck - bug Ian!\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_Euler_c() local_unnamed_addr #0 {
  ret ptr @.str.19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_EulerAdd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 8
  %7 = alloca [2 x double], align 16
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr @MoL_EulerAdd.cctki_vi_Count, align 4, !tbaa !13
  %13 = icmp eq i32 %12, -100
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %15, ptr @MoL_EulerAdd.cctki_vi_Count, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %12, %1 ]
  %18 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %17) #4
  %19 = load i32, ptr @MoL_EulerAdd.cctki_vi_Error, align 4, !tbaa !13
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %22, ptr @MoL_EulerAdd.cctki_vi_Error, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #4
  %26 = load i32, ptr @MoL_EulerAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %29, ptr @MoL_EulerAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @MoL_EulerAdd.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %36, ptr @MoL_EulerAdd.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #4
  %40 = load i32, ptr @MoL_EulerAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %43, ptr @MoL_EulerAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #4
  %47 = load i32, ptr @MoL_EulerAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %50, ptr @MoL_EulerAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #4
  %54 = load i32, ptr @MoL_EulerAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %57, ptr @MoL_EulerAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #4
  %61 = load i32, ptr @MoL_EulerAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %64, ptr @MoL_EulerAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #4
  %68 = load i32, ptr @MoL_EulerAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %71, ptr @MoL_EulerAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #4
  %75 = load i32, ptr @MoL_EulerAdd.cctki_vi_Original_Time, align 4, !tbaa !13
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %78, ptr @MoL_EulerAdd.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #4
  %82 = load i32, ptr @MoL_EulerAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %85, ptr @MoL_EulerAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #4
  %89 = load i32, ptr @MoL_EulerAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %92, ptr @MoL_EulerAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @MoL_EulerAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %99, ptr @MoL_EulerAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #4
  %103 = load i32, ptr @MoL_EulerAdd.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %106, ptr @MoL_EulerAdd.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #4
  %110 = load i32, ptr @MoL_EulerAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %111 = icmp eq i32 %110, -100
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %113, ptr @MoL_EulerAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %110, %107 ]
  %116 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %115) #4
  %117 = load i32, ptr %46, align 4, !tbaa !13
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %163

119:                                              ; preds = %114
  %120 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds i32, ptr %2, i64 1
  %124 = getelementptr inbounds double, ptr %4, i64 1
  %125 = sitofp i32 %11 to double
  %126 = fdiv fast double %9, %125
  br label %135

127:                                              ; preds = %135, %119
  %128 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %165

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, ptr %5, i64 1
  %132 = getelementptr inbounds double, ptr %7, i64 1
  %133 = sitofp i32 %11 to double
  %134 = fdiv fast double %9, %133
  br label %149

135:                                              ; preds = %122, %135
  %136 = phi i64 [ 0, %122 ], [ %145, %135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %137 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !13
  store i32 %139, ptr %2, align 4, !tbaa !13
  %140 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %141 = getelementptr inbounds i32, ptr %140, i64 %136
  %142 = load i32, ptr %141, align 4, !tbaa !13
  store i32 %142, ptr %123, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  store double 1.000000e+00, ptr %4, align 16, !tbaa !15
  store double %126, ptr %124, align 8, !tbaa !15
  %143 = load i32, ptr %138, align 4, !tbaa !13
  %144 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %143, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %145 = add nuw nsw i64 %136, 1
  %146 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %135, label %127, !llvm.loop !16

149:                                              ; preds = %130, %149
  %150 = phi i64 [ 0, %130 ], [ %159, %149 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %151 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %152 = getelementptr inbounds i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !13
  store i32 %153, ptr %5, align 4, !tbaa !13
  %154 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !14
  %155 = getelementptr inbounds i32, ptr %154, i64 %150
  %156 = load i32, ptr %155, align 4, !tbaa !13
  store i32 %156, ptr %131, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  store double 1.000000e+00, ptr %7, align 16, !tbaa !15
  store double %134, ptr %132, align 8, !tbaa !15
  %157 = load i32, ptr %152, align 4, !tbaa !13
  %158 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %157, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %159 = add nuw nsw i64 %150, 1
  %160 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %149, label %165, !llvm.loop !18

163:                                              ; preds = %114
  %164 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  br label %165

165:                                              ; preds = %149, %127, %163
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @MoL_LinearCombination(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 64}
!6 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !7, i64 120}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
