; ModuleID = 'MoL/RK2.c'
source_filename = "MoL/RK2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK2Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK2Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK2Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK2Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK2Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK2Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK2Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK2Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK2Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK2Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK2Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK2Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK2Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK2Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK2Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"MoL/RK2.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [97 x i8] c"RK2 expects MoL_Intermediate_Step to be in [1,2]. This should be caught at ParamCheck - bug Ian!\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK2_c() local_unnamed_addr #0 {
  ret ptr @.str.19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK2Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x double], align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x double], align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 8
  %10 = alloca [2 x double], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 8
  %13 = alloca [2 x double], align 16
  %14 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr @MoL_RK2Add.cctki_vi_Count, align 4, !tbaa !13
  %19 = icmp eq i32 %18, -100
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %21, ptr @MoL_RK2Add.cctki_vi_Count, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i32 [ %21, %20 ], [ %18, %1 ]
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %23) #4
  %25 = load i32, ptr @MoL_RK2Add.cctki_vi_Error, align 4, !tbaa !13
  %26 = icmp eq i32 %25, -100
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %28, ptr @MoL_RK2Add.cctki_vi_Error, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %31 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %30) #4
  %32 = load i32, ptr @MoL_RK2Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %33 = icmp eq i32 %32, -100
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %35, ptr @MoL_RK2Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %32, %29 ]
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %37) #4
  %39 = load i32, ptr @MoL_RK2Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %40 = icmp eq i32 %39, -100
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %42, ptr @MoL_RK2Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ %39, %36 ]
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %44) #4
  %46 = load i32, ptr @MoL_RK2Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %49, ptr @MoL_RK2Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %49, %48 ], [ %46, %43 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51) #4
  %53 = load i32, ptr @MoL_RK2Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %56, ptr @MoL_RK2Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %58) #4
  %60 = load i32, ptr @MoL_RK2Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %63, ptr @MoL_RK2Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65) #4
  %67 = load i32, ptr @MoL_RK2Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %70, ptr @MoL_RK2Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %72) #4
  %74 = load i32, ptr @MoL_RK2Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %75 = icmp eq i32 %74, -100
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %77, ptr @MoL_RK2Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %74, %71 ]
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %79) #4
  %81 = load i32, ptr @MoL_RK2Add.cctki_vi_Original_Time, align 4, !tbaa !13
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %84, ptr @MoL_RK2Add.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %81, %78 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %86) #4
  %88 = load i32, ptr @MoL_RK2Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %89 = icmp eq i32 %88, -100
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %91, ptr @MoL_RK2Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %88, %85 ]
  %94 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %93) #4
  %95 = load i32, ptr @MoL_RK2Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %96 = icmp eq i32 %95, -100
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %98, ptr @MoL_RK2Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %95, %92 ]
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %100) #4
  %102 = load i32, ptr @MoL_RK2Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %105, ptr @MoL_RK2Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %102, %99 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #4
  %109 = load i32, ptr @MoL_RK2Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %110 = icmp eq i32 %109, -100
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %112, ptr @MoL_RK2Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ %109, %106 ]
  %115 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %114) #4
  %116 = load i32, ptr @MoL_RK2Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %117 = icmp eq i32 %116, -100
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %119, ptr @MoL_RK2Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %119, %118 ], [ %116, %113 ]
  %122 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %121) #4
  %123 = load i32, ptr %52, align 4, !tbaa !13
  switch i32 %123, label %206 [
    i32 2, label %132
    i32 1, label %124
  ]

124:                                              ; preds = %120
  %125 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %170

127:                                              ; preds = %124
  %128 = getelementptr inbounds i32, ptr %8, i64 1
  %129 = getelementptr inbounds double, ptr %10, i64 1
  %130 = sitofp i32 %17 to double
  %131 = fdiv fast double %15, %130
  br label %178

132:                                              ; preds = %120
  %133 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = sitofp i32 %17 to double
  %137 = fdiv fast double %15, %136
  br label %144

138:                                              ; preds = %144, %132
  %139 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %208

141:                                              ; preds = %138
  %142 = sitofp i32 %17 to double
  %143 = fdiv fast double %15, %142
  br label %157

144:                                              ; preds = %135, %144
  %145 = phi i64 [ 0, %135 ], [ %153, %144 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %146 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4, !tbaa !13
  store i32 %148, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store double %137, ptr %4, align 8, !tbaa !15
  %149 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %150 = getelementptr inbounds i32, ptr %149, i64 %145
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %151, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %153 = add nuw nsw i64 %145, 1
  %154 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %144, label %138, !llvm.loop !16

157:                                              ; preds = %141, %157
  %158 = phi i64 [ 0, %141 ], [ %166, %157 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %159 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !14
  %160 = getelementptr inbounds i32, ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4, !tbaa !13
  store i32 %161, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store double %143, ptr %7, align 8, !tbaa !15
  %162 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %163 = getelementptr inbounds i32, ptr %162, i64 %158
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %164, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  %166 = add nuw nsw i64 %158, 1
  %167 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %157, label %208, !llvm.loop !18

170:                                              ; preds = %178, %124
  %171 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %208

173:                                              ; preds = %170
  %174 = getelementptr inbounds i32, ptr %11, i64 1
  %175 = getelementptr inbounds double, ptr %13, i64 1
  %176 = sitofp i32 %17 to double
  %177 = fdiv fast double %15, %176
  br label %192

178:                                              ; preds = %127, %178
  %179 = phi i64 [ 0, %127 ], [ %188, %178 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %180 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %181 = getelementptr inbounds i32, ptr %180, i64 %179
  %182 = load i32, ptr %181, align 4, !tbaa !13
  store i32 %182, ptr %8, align 4, !tbaa !13
  %183 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %184 = getelementptr inbounds i32, ptr %183, i64 %179
  %185 = load i32, ptr %184, align 4, !tbaa !13
  store i32 %185, ptr %128, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  store double 5.000000e-01, ptr %10, align 16, !tbaa !15
  store double %131, ptr %129, align 8, !tbaa !15
  %186 = load i32, ptr %181, align 4, !tbaa !13
  %187 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %186, double noundef nofpclass(nan inf) 5.000000e-01, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %188 = add nuw nsw i64 %179, 1
  %189 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %178, label %170, !llvm.loop !19

192:                                              ; preds = %173, %192
  %193 = phi i64 [ 0, %173 ], [ %202, %192 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %194 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4, !tbaa !13
  store i32 %196, ptr %11, align 4, !tbaa !13
  %197 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !14
  %198 = getelementptr inbounds i32, ptr %197, i64 %193
  %199 = load i32, ptr %198, align 4, !tbaa !13
  store i32 %199, ptr %174, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #4
  store double 5.000000e-01, ptr %13, align 16, !tbaa !15
  store double %177, ptr %175, align 8, !tbaa !15
  %200 = load i32, ptr %195, align 4, !tbaa !13
  %201 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %200, double noundef nofpclass(nan inf) 5.000000e-01, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  %202 = add nuw nsw i64 %193, 1
  %203 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %192, label %208, !llvm.loop !20

206:                                              ; preds = %120
  %207 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 214, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  br label %208

208:                                              ; preds = %192, %157, %170, %138, %206
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @MoL_LinearCombination(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
