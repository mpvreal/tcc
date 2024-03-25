; ModuleID = 'MoL/RK3.c'
source_filename = "MoL/RK3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK3Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK3Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK3Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK3Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK3Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK3Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK3Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK3Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK3Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK3Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK3Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK3Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK3Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK3Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK3Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"MoL/RK3.c\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"RK3 expects MoL_Intermediate_Step to be in [1,3]. This should be caught at ParamCheck - bug Ian!\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK3_c() local_unnamed_addr #0 {
  ret ptr @.str.21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK3Add(ptr noundef %0) local_unnamed_addr #1 {
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
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 8
  %16 = alloca [2 x double], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 8
  %19 = alloca [2 x double], align 16
  %20 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr @MoL_RK3Add.cctki_vi_Count, align 4, !tbaa !13
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %27, ptr @MoL_RK3Add.cctki_vi_Count, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i32 [ %27, %26 ], [ %24, %1 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @MoL_RK3Add.cctki_vi_Error, align 4, !tbaa !13
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %34, ptr @MoL_RK3Add.cctki_vi_Error, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #4
  %38 = load i32, ptr @MoL_RK3Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %41, ptr @MoL_RK3Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #4
  %45 = load i32, ptr @MoL_RK3Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %48, ptr @MoL_RK3Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #4
  %52 = load i32, ptr @MoL_RK3Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %55, ptr @MoL_RK3Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #4
  %59 = load i32, ptr @MoL_RK3Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %62, ptr @MoL_RK3Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #4
  %66 = load i32, ptr @MoL_RK3Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %69, ptr @MoL_RK3Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #4
  %73 = load i32, ptr @MoL_RK3Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %76, ptr @MoL_RK3Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #4
  %80 = load i32, ptr @MoL_RK3Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %83, ptr @MoL_RK3Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @MoL_RK3Add.cctki_vi_Original_Time, align 4, !tbaa !13
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %90, ptr @MoL_RK3Add.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #4
  %94 = load i32, ptr @MoL_RK3Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %97, ptr @MoL_RK3Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #4
  %101 = load i32, ptr @MoL_RK3Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %104, ptr @MoL_RK3Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #4
  %108 = load i32, ptr @MoL_RK3Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %111, ptr @MoL_RK3Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #4
  %115 = load i32, ptr @MoL_RK3Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %118, ptr @MoL_RK3Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %118, %117 ], [ %115, %112 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120) #4
  %122 = load i32, ptr @MoL_RK3Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %125, ptr @MoL_RK3Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %122, %119 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127) #4
  %129 = load i32, ptr %58, align 4, !tbaa !13
  switch i32 %129, label %256 [
    i32 3, label %146
    i32 2, label %138
    i32 1, label %130
  ]

130:                                              ; preds = %126
  %131 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %220

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, ptr %14, i64 1
  %135 = getelementptr inbounds double, ptr %16, i64 1
  %136 = sitofp i32 %23 to double
  %137 = fdiv fast double %21, %136
  br label %228

138:                                              ; preds = %126
  %139 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %184

141:                                              ; preds = %138
  %142 = getelementptr inbounds i32, ptr %8, i64 1
  %143 = getelementptr inbounds double, ptr %10, i64 1
  %144 = sitofp i32 %23 to double
  %145 = fdiv fast double %21, %144
  br label %192

146:                                              ; preds = %126
  %147 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = sitofp i32 %23 to double
  %151 = fdiv fast double %21, %150
  br label %158

152:                                              ; preds = %158, %146
  %153 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %258

155:                                              ; preds = %152
  %156 = sitofp i32 %23 to double
  %157 = fdiv fast double %21, %156
  br label %171

158:                                              ; preds = %149, %158
  %159 = phi i64 [ 0, %149 ], [ %167, %158 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %160 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %161 = getelementptr inbounds i32, ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !13
  store i32 %162, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store double %151, ptr %4, align 8, !tbaa !15
  %163 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %164 = getelementptr inbounds i32, ptr %163, i64 %159
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %165, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %167 = add nuw nsw i64 %159, 1
  %168 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %158, label %152, !llvm.loop !16

171:                                              ; preds = %155, %171
  %172 = phi i64 [ 0, %155 ], [ %180, %171 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %173 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !14
  %174 = getelementptr inbounds i32, ptr %173, i64 %172
  %175 = load i32, ptr %174, align 4, !tbaa !13
  store i32 %175, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store double %157, ptr %7, align 8, !tbaa !15
  %176 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %177 = getelementptr inbounds i32, ptr %176, i64 %172
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %178, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  %180 = add nuw nsw i64 %172, 1
  %181 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %171, label %258, !llvm.loop !18

184:                                              ; preds = %192, %138
  %185 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %258

187:                                              ; preds = %184
  %188 = getelementptr inbounds i32, ptr %11, i64 1
  %189 = getelementptr inbounds double, ptr %13, i64 1
  %190 = sitofp i32 %23 to double
  %191 = fdiv fast double %21, %190
  br label %206

192:                                              ; preds = %141, %192
  %193 = phi i64 [ 0, %141 ], [ %202, %192 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %194 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4, !tbaa !13
  store i32 %196, ptr %8, align 4, !tbaa !13
  %197 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %198 = getelementptr inbounds i32, ptr %197, i64 %193
  %199 = load i32, ptr %198, align 4, !tbaa !13
  store i32 %199, ptr %142, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  store double 7.500000e-01, ptr %10, align 16, !tbaa !15
  store double %145, ptr %143, align 8, !tbaa !15
  %200 = load i32, ptr %195, align 4, !tbaa !13
  %201 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %200, double noundef nofpclass(nan inf) 2.500000e-01, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %202 = add nuw nsw i64 %193, 1
  %203 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %192, label %184, !llvm.loop !19

206:                                              ; preds = %187, %206
  %207 = phi i64 [ 0, %187 ], [ %216, %206 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %208 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %209 = getelementptr inbounds i32, ptr %208, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !13
  store i32 %210, ptr %11, align 4, !tbaa !13
  %211 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !14
  %212 = getelementptr inbounds i32, ptr %211, i64 %207
  %213 = load i32, ptr %212, align 4, !tbaa !13
  store i32 %213, ptr %188, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #4
  store double 7.500000e-01, ptr %13, align 16, !tbaa !15
  store double %191, ptr %189, align 8, !tbaa !15
  %214 = load i32, ptr %209, align 4, !tbaa !13
  %215 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %214, double noundef nofpclass(nan inf) 2.500000e-01, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  %216 = add nuw nsw i64 %207, 1
  %217 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %206, label %258, !llvm.loop !20

220:                                              ; preds = %228, %130
  %221 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = getelementptr inbounds i32, ptr %17, i64 1
  %225 = getelementptr inbounds double, ptr %19, i64 1
  %226 = sitofp i32 %23 to double
  %227 = fdiv fast double %21, %226
  br label %242

228:                                              ; preds = %133, %228
  %229 = phi i64 [ 0, %133 ], [ %238, %228 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %230 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %231 = getelementptr inbounds i32, ptr %230, i64 %229
  %232 = load i32, ptr %231, align 4, !tbaa !13
  store i32 %232, ptr %14, align 4, !tbaa !13
  %233 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %234 = getelementptr inbounds i32, ptr %233, i64 %229
  %235 = load i32, ptr %234, align 4, !tbaa !13
  store i32 %235, ptr %134, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #4
  store double 0x3FD5555555555555, ptr %16, align 16, !tbaa !15
  store double %137, ptr %135, align 8, !tbaa !15
  %236 = load i32, ptr %231, align 4, !tbaa !13
  %237 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %236, double noundef nofpclass(nan inf) 0x3FE5555555555555, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  %238 = add nuw nsw i64 %229, 1
  %239 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %228, label %220, !llvm.loop !21

242:                                              ; preds = %223, %242
  %243 = phi i64 [ 0, %223 ], [ %252, %242 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  %244 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %245 = getelementptr inbounds i32, ptr %244, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !13
  store i32 %246, ptr %17, align 4, !tbaa !13
  %247 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !14
  %248 = getelementptr inbounds i32, ptr %247, i64 %243
  %249 = load i32, ptr %248, align 4, !tbaa !13
  store i32 %249, ptr %224, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #4
  store double 0x3FD5555555555555, ptr %19, align 16, !tbaa !15
  store double %227, ptr %225, align 8, !tbaa !15
  %250 = load i32, ptr %245, align 4, !tbaa !13
  %251 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %250, double noundef nofpclass(nan inf) 0x3FE5555555555555, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  %252 = add nuw nsw i64 %243, 1
  %253 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %242, label %258, !llvm.loop !22

256:                                              ; preds = %126
  %257 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 263, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #4
  br label %258

258:                                              ; preds = %242, %206, %171, %220, %184, %152, %256
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
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
