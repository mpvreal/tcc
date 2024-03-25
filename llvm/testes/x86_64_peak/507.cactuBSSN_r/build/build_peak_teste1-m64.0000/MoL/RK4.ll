; ModuleID = 'MoL/RK4.c'
source_filename = "MoL/RK4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK4Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK4Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK4Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK4Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK4Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK4Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK4Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK4Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK4Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK4Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK4Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK4Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK4Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK4Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK4Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK4Add.scratchspace_firstindex = internal unnamed_addr global i32 -99, align 4
@MoL_RK4Add.time = internal unnamed_addr global double 0.000000e+00, align 8
@MoL_RK4Add.scratch_time = internal unnamed_addr global double 0.000000e+00, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@__const.MoL_RK4Add.facts = private unnamed_addr constant [2 x double] [double 1.000000e+00, double 0xBFF5555555555555], align 16
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"MoL/RK4.c\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"The driver does not return group information for group '%s'.\00", align 1
@ArrayScratchSpace = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@switch.table.MoL_RK4Add = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 1.000000e+00, double 0x3FC5555555555555], align 8
@switch.table.MoL_RK4Add.21 = private unnamed_addr constant [3 x double] [double 0x3FE5555555555555, double 0x3FD5555555555555, double 1.000000e+00], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK4_c() local_unnamed_addr #0 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK4Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x double], align 16
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x double], align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x double], align 16
  %12 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %13 = load i32, ptr @MoL_RK4Add.cctki_vi_Count, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %16, ptr @MoL_RK4Add.cctki_vi_Count, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ %13, %1 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18) #7
  %20 = load i32, ptr @MoL_RK4Add.cctki_vi_Error, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %23, ptr @MoL_RK4Add.cctki_vi_Error, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25) #7
  %27 = load i32, ptr @MoL_RK4Add.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %30, ptr @MoL_RK4Add.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32) #7
  %34 = load i32, ptr @MoL_RK4Add.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %37, ptr @MoL_RK4Add.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %39) #7
  %41 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %44, ptr @MoL_RK4Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46) #7
  %48 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %51, ptr @MoL_RK4Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #7
  %55 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %58, ptr @MoL_RK4Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #7
  %62 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %65, ptr @MoL_RK4Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #7
  %69 = load i32, ptr @MoL_RK4Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %72, ptr @MoL_RK4Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #7
  %76 = load i32, ptr @MoL_RK4Add.cctki_vi_Original_Time, align 4, !tbaa !5
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %79, ptr @MoL_RK4Add.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %81) #7
  %83 = load i32, ptr @MoL_RK4Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %86, ptr @MoL_RK4Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %88) #7
  %90 = load i32, ptr @MoL_RK4Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %93, ptr @MoL_RK4Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %95) #7
  %97 = load i32, ptr @MoL_RK4Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %100, ptr @MoL_RK4Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %102) #7
  %104 = load i32, ptr @MoL_RK4Add.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %107, ptr @MoL_RK4Add.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109) #7
  %111 = load i32, ptr @MoL_RK4Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %114, ptr @MoL_RK4Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %114, %113 ], [ %111, %108 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %116) #7
  %118 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #7
  %119 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !5
  %120 = icmp eq i32 %119, -99
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #7
  store i32 %122, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %115
  %124 = load i32, ptr %47, align 4, !tbaa !5
  %125 = xor i32 %124, -1
  %126 = add i32 %118, %125
  %127 = icmp ult i32 %126, 3
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [3 x double], ptr @switch.table.MoL_RK4Add, i64 0, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds [3 x double], ptr @switch.table.MoL_RK4Add.21, i64 0, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = insertelement <2 x double> poison, double %131, i64 0
  %136 = insertelement <2 x double> %135, double %134, i64 1
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi <2 x double> [ <double 5.000000e-01, double 0x3FD5555555555555>, %123 ], [ %136, %128 ]
  %139 = icmp eq i32 %118, %124
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store double 0.000000e+00, ptr @MoL_RK4Add.time, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds i32, ptr %3, i64 1
  %146 = getelementptr inbounds double, ptr %5, i64 1
  %147 = getelementptr inbounds i32, ptr %9, i64 1
  %148 = extractelement <2 x double> %138, i64 0
  %149 = extractelement <2 x double> %138, i64 1
  br label %164

150:                                              ; preds = %218, %141
  %151 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %599

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  %155 = getelementptr i8, ptr %75, i64 8
  %156 = shufflevector <2 x double> %138, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %157 = extractelement <2 x double> %138, i64 0
  %158 = extractelement <2 x double> %138, i64 0
  %159 = extractelement <2 x double> %138, i64 0
  %160 = shufflevector <2 x double> %138, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %161 = extractelement <2 x double> %138, i64 1
  %162 = extractelement <2 x double> %138, i64 1
  %163 = extractelement <2 x double> %138, i64 1
  br label %223

164:                                              ; preds = %144, %218
  %165 = phi i64 [ 0, %144 ], [ %219, %218 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %166 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !5
  store i32 %168, ptr %3, align 4, !tbaa !5
  %169 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %170 = getelementptr inbounds i32, ptr %169, i64 %165
  %171 = load i32, ptr %170, align 4, !tbaa !5
  store i32 %171, ptr %145, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store double 1.000000e+00, ptr %5, align 16, !tbaa !13
  %172 = load double, ptr %75, align 8, !tbaa !13
  %173 = load i32, ptr %12, align 8, !tbaa !15
  %174 = sitofp i32 %173 to double
  %175 = fmul fast double %172, %148
  %176 = fdiv fast double %175, %174
  store double %176, ptr %146, align 8, !tbaa !13
  %177 = load i32, ptr %167, align 4, !tbaa !5
  %178 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %177, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #7
  %179 = load double, ptr %146, align 8, !tbaa !13
  store double %179, ptr @MoL_RK4Add.time, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %180 = load i32, ptr %47, align 4, !tbaa !5
  %181 = icmp eq i32 %180, %118
  br i1 %181, label %182, label %188

182:                                              ; preds = %164
  %183 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !5
  %184 = trunc i64 %165 to i32
  %185 = add nsw i32 %183, %184
  %186 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %185, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  store double 0.000000e+00, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !13
  %187 = load i32, ptr %47, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %182, %164
  %189 = phi i32 [ %187, %182 ], [ %180, %164 ]
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %192 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %193 = getelementptr inbounds i32, ptr %192, i64 %165
  %194 = load i32, ptr %193, align 4, !tbaa !5
  store i32 %194, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store double %149, ptr %8, align 8, !tbaa !13
  %195 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !5
  %196 = trunc i64 %165 to i32
  %197 = add nsw i32 %195, %196
  %198 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %197, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #7
  %199 = load double, ptr %8, align 8, !tbaa !13
  %200 = load double, ptr @MoL_RK4Add.time, align 8, !tbaa !13
  %201 = fmul fast double %200, %199
  %202 = load double, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !13
  %203 = fadd fast double %202, %201
  store double %203, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %218

204:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %205 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !5
  %206 = trunc i64 %165 to i32
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %9, align 4, !tbaa !5
  %208 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !14
  %209 = getelementptr inbounds i32, ptr %208, i64 %165
  %210 = load i32, ptr %209, align 4, !tbaa !5
  store i32 %210, ptr %147, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 4294967296, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.MoL_RK4Add.facts, i64 16, i1 false)
  %211 = load i32, ptr %209, align 4, !tbaa !5
  %212 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %211, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 2) #7
  %213 = load double, ptr %11, align 16, !tbaa !13
  %214 = load double, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !13
  %215 = fmul fast double %214, %213
  %216 = load double, ptr @MoL_RK4Add.time, align 8, !tbaa !13
  %217 = fadd fast double %216, %215
  store double %217, ptr @MoL_RK4Add.time, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %218

218:                                              ; preds = %191, %204
  %219 = add nuw nsw i64 %165, 1
  %220 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %164, label %150, !llvm.loop !17

223:                                              ; preds = %153, %593
  %224 = phi i64 [ 0, %153 ], [ %595, %593 ]
  %225 = phi i32 [ 0, %153 ], [ %594, %593 ]
  %226 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %227 = getelementptr inbounds i32, ptr %226, i64 %224
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %228) #7
  %230 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %231 = getelementptr inbounds i32, ptr %230, i64 %224
  %232 = load i32, ptr %231, align 4, !tbaa !5
  %233 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %232) #7
  %234 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !14
  %235 = getelementptr inbounds i32, ptr %234, i64 %224
  %236 = load i32, ptr %235, align 4, !tbaa !5
  %237 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %236) #7
  %238 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !14
  %239 = getelementptr inbounds i32, ptr %238, i64 %224
  %240 = load i32, ptr %239, align 4, !tbaa !5
  %241 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %240) #7
  %242 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !14
  %243 = call i32 %242(ptr noundef nonnull %0, i32 noundef %241, ptr noundef nonnull %2) #7
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %223
  %246 = call ptr @CCTK_GroupName(i32 noundef %241) #7
  %247 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 242, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %246) #7
  br label %248

248:                                              ; preds = %245, %223
  %249 = load i32, ptr %2, align 8, !tbaa !19
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr @ArrayScratchSpace, align 8, !tbaa !14
  %253 = sext i32 %225 to i64
  %254 = getelementptr double, ptr %252, i64 %253
  br label %306

255:                                              ; preds = %248
  %256 = load ptr, ptr %154, align 8, !tbaa !21
  %257 = zext i32 %249 to i64
  %258 = icmp ult i32 %249, 32
  br i1 %258, label %287, label %259

259:                                              ; preds = %255
  %260 = and i64 %257, 4294967264
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %279, %261 ]
  %263 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %259 ], [ %275, %261 ]
  %264 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %259 ], [ %276, %261 ]
  %265 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %259 ], [ %277, %261 ]
  %266 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %259 ], [ %278, %261 ]
  %267 = getelementptr inbounds i32, ptr %256, i64 %262
  %268 = load <8 x i32>, ptr %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, ptr %267, i64 8
  %270 = load <8 x i32>, ptr %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, ptr %267, i64 16
  %272 = load <8 x i32>, ptr %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, ptr %267, i64 24
  %274 = load <8 x i32>, ptr %273, align 4, !tbaa !5
  %275 = mul <8 x i32> %268, %263
  %276 = mul <8 x i32> %270, %264
  %277 = mul <8 x i32> %272, %265
  %278 = mul <8 x i32> %274, %266
  %279 = add nuw i64 %262, 32
  %280 = icmp eq i64 %279, %260
  br i1 %280, label %281, label %261, !llvm.loop !22

281:                                              ; preds = %261
  %282 = mul <8 x i32> %276, %275
  %283 = mul <8 x i32> %277, %282
  %284 = mul <8 x i32> %278, %283
  %285 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %284)
  %286 = icmp eq i64 %260, %257
  br i1 %286, label %298, label %287

287:                                              ; preds = %255, %281
  %288 = phi i64 [ 0, %255 ], [ %260, %281 ]
  %289 = phi i32 [ 1, %255 ], [ %285, %281 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %296, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %295, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds i32, ptr %256, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !5
  %295 = mul nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %257
  br i1 %297, label %298, label %290, !llvm.loop !25

298:                                              ; preds = %290, %281
  %299 = phi i32 [ %285, %281 ], [ %295, %290 ]
  %300 = load ptr, ptr @ArrayScratchSpace, align 8, !tbaa !14
  %301 = sext i32 %225 to i64
  %302 = getelementptr double, ptr %300, i64 %301
  %303 = icmp sgt i32 %299, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %47, align 4, !tbaa !5
  br label %407

306:                                              ; preds = %251, %298
  %307 = phi ptr [ %254, %251 ], [ %302, %298 ]
  %308 = phi i32 [ 1, %251 ], [ %299, %298 ]
  %309 = load i32, ptr %12, align 8, !tbaa !15
  %310 = sitofp i32 %309 to double
  %311 = zext i32 %308 to i64
  %312 = icmp ult i32 %308, 4
  br i1 %312, label %352, label %313

313:                                              ; preds = %306
  %314 = shl nuw nsw i64 %311, 3
  %315 = getelementptr i8, ptr %229, i64 %314
  %316 = getelementptr i8, ptr %233, i64 %314
  %317 = getelementptr i8, ptr %237, i64 %314
  %318 = icmp ult ptr %229, %316
  %319 = icmp ult ptr %233, %315
  %320 = and i1 %318, %319
  %321 = icmp ult ptr %229, %155
  %322 = icmp ult ptr %75, %315
  %323 = and i1 %321, %322
  %324 = or i1 %320, %323
  %325 = icmp ult ptr %229, %317
  %326 = icmp ult ptr %237, %315
  %327 = and i1 %325, %326
  %328 = or i1 %324, %327
  br i1 %328, label %352, label %329

329:                                              ; preds = %313
  %330 = and i64 %311, 4294967292
  %331 = insertelement <4 x double> poison, double %310, i64 0
  %332 = shufflevector <4 x double> %331, <4 x double> poison, <4 x i32> zeroinitializer
  %333 = load double, ptr %75, align 8, !tbaa !13, !alias.scope !26
  %334 = insertelement <4 x double> poison, double %333, i64 0
  %335 = fmul fast <4 x double> %334, %156
  %336 = shufflevector <4 x double> %335, <4 x double> poison, <4 x i32> zeroinitializer
  %337 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %332
  br label %338

338:                                              ; preds = %338, %329
  %339 = phi i64 [ 0, %329 ], [ %348, %338 ]
  %340 = getelementptr inbounds double, ptr %233, i64 %339
  %341 = load <4 x double>, ptr %340, align 8, !tbaa !13, !alias.scope !29
  %342 = getelementptr inbounds double, ptr %237, i64 %339
  %343 = load <4 x double>, ptr %342, align 8, !tbaa !13, !alias.scope !31
  %344 = fmul fast <4 x double> %336, %343
  %345 = fmul fast <4 x double> %344, %337
  %346 = fadd fast <4 x double> %345, %341
  %347 = getelementptr inbounds double, ptr %229, i64 %339
  store <4 x double> %346, ptr %347, align 8, !tbaa !13, !alias.scope !33, !noalias !35
  %348 = add nuw i64 %339, 4
  %349 = icmp eq i64 %348, %330
  br i1 %349, label %350, label %338, !llvm.loop !36

350:                                              ; preds = %338
  %351 = icmp eq i64 %330, %311
  br i1 %351, label %401, label %352

352:                                              ; preds = %313, %306, %350
  %353 = phi i64 [ 0, %313 ], [ 0, %306 ], [ %330, %350 ]
  %354 = xor i64 %353, -1
  %355 = and i64 %311, 1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %369, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds double, ptr %233, i64 %353
  %359 = load double, ptr %358, align 8, !tbaa !13
  %360 = load double, ptr %75, align 8, !tbaa !13
  %361 = fmul fast double %360, %157
  %362 = getelementptr inbounds double, ptr %237, i64 %353
  %363 = load double, ptr %362, align 8, !tbaa !13
  %364 = fmul fast double %361, %363
  %365 = fdiv fast double %364, %310
  %366 = fadd fast double %365, %359
  %367 = getelementptr inbounds double, ptr %229, i64 %353
  store double %366, ptr %367, align 8, !tbaa !13
  %368 = or i64 %353, 1
  br label %369

369:                                              ; preds = %357, %352
  %370 = phi i64 [ %353, %352 ], [ %368, %357 ]
  %371 = sub nsw i64 0, %311
  %372 = icmp eq i64 %354, %371
  br i1 %372, label %401, label %373

373:                                              ; preds = %369
  %374 = fdiv fast double 1.000000e+00, %310
  %375 = fdiv fast double 1.000000e+00, %310
  br label %376

376:                                              ; preds = %376, %373
  %377 = phi i64 [ %370, %373 ], [ %399, %376 ]
  %378 = getelementptr inbounds double, ptr %233, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !13
  %380 = load double, ptr %75, align 8, !tbaa !13
  %381 = fmul fast double %380, %158
  %382 = getelementptr inbounds double, ptr %237, i64 %377
  %383 = load double, ptr %382, align 8, !tbaa !13
  %384 = fmul fast double %381, %383
  %385 = fmul fast double %384, %374
  %386 = fadd fast double %385, %379
  %387 = getelementptr inbounds double, ptr %229, i64 %377
  store double %386, ptr %387, align 8, !tbaa !13
  %388 = add nuw nsw i64 %377, 1
  %389 = getelementptr inbounds double, ptr %233, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !13
  %391 = load double, ptr %75, align 8, !tbaa !13
  %392 = fmul fast double %391, %159
  %393 = getelementptr inbounds double, ptr %237, i64 %388
  %394 = load double, ptr %393, align 8, !tbaa !13
  %395 = fmul fast double %392, %394
  %396 = fmul fast double %395, %375
  %397 = fadd fast double %396, %390
  %398 = getelementptr inbounds double, ptr %229, i64 %388
  store double %397, ptr %398, align 8, !tbaa !13
  %399 = add nuw nsw i64 %377, 2
  %400 = icmp eq i64 %399, %311
  br i1 %400, label %401, label %376, !llvm.loop !37

401:                                              ; preds = %369, %376, %350
  %402 = load i32, ptr %47, align 4, !tbaa !5
  %403 = icmp eq i32 %402, %118
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = zext i32 %308 to i64
  %406 = shl nuw nsw i64 %405, 3
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %406, i1 false), !tbaa !13
  br label %407

407:                                              ; preds = %304, %404, %401
  %408 = phi i32 [ %305, %304 ], [ %402, %404 ], [ %402, %401 ]
  %409 = phi i32 [ %299, %304 ], [ %308, %404 ], [ %308, %401 ]
  %410 = phi ptr [ %302, %304 ], [ %307, %404 ], [ %307, %401 ]
  %411 = phi i1 [ false, %304 ], [ true, %404 ], [ true, %401 ]
  %412 = icmp sgt i32 %408, 1
  br i1 %412, label %493, label %413

413:                                              ; preds = %407
  br i1 %411, label %414, label %593

414:                                              ; preds = %413
  %415 = zext i32 %409 to i64
  %416 = icmp ult i32 %409, 16
  br i1 %416, label %473, label %417

417:                                              ; preds = %414
  %418 = shl nuw nsw i64 %415, 3
  %419 = getelementptr i8, ptr %229, i64 %418
  %420 = getelementptr i8, ptr %410, i64 %418
  %421 = getelementptr i8, ptr %233, i64 %418
  %422 = icmp ult ptr %229, %420
  %423 = icmp ult ptr %410, %419
  %424 = and i1 %422, %423
  %425 = icmp ult ptr %229, %421
  %426 = icmp ult ptr %233, %419
  %427 = and i1 %425, %426
  %428 = or i1 %424, %427
  br i1 %428, label %473, label %429

429:                                              ; preds = %417
  %430 = and i64 %415, 4294967280
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ 0, %429 ], [ %469, %431 ]
  %433 = getelementptr inbounds double, ptr %410, i64 %432
  %434 = load <4 x double>, ptr %433, align 8, !tbaa !13, !alias.scope !38
  %435 = getelementptr inbounds double, ptr %433, i64 4
  %436 = load <4 x double>, ptr %435, align 8, !tbaa !13, !alias.scope !38
  %437 = getelementptr inbounds double, ptr %433, i64 8
  %438 = load <4 x double>, ptr %437, align 8, !tbaa !13, !alias.scope !38
  %439 = getelementptr inbounds double, ptr %433, i64 12
  %440 = load <4 x double>, ptr %439, align 8, !tbaa !13, !alias.scope !38
  %441 = getelementptr inbounds double, ptr %233, i64 %432
  %442 = load <4 x double>, ptr %441, align 8, !tbaa !13, !alias.scope !41
  %443 = getelementptr inbounds double, ptr %441, i64 4
  %444 = load <4 x double>, ptr %443, align 8, !tbaa !13, !alias.scope !41
  %445 = getelementptr inbounds double, ptr %441, i64 8
  %446 = load <4 x double>, ptr %445, align 8, !tbaa !13, !alias.scope !41
  %447 = getelementptr inbounds double, ptr %441, i64 12
  %448 = load <4 x double>, ptr %447, align 8, !tbaa !13, !alias.scope !41
  %449 = fmul fast <4 x double> %442, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %450 = fmul fast <4 x double> %444, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %451 = fmul fast <4 x double> %446, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %452 = fmul fast <4 x double> %448, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %453 = fadd fast <4 x double> %449, %434
  %454 = fadd fast <4 x double> %450, %436
  %455 = fadd fast <4 x double> %451, %438
  %456 = fadd fast <4 x double> %452, %440
  %457 = getelementptr inbounds double, ptr %229, i64 %432
  %458 = load <4 x double>, ptr %457, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  %459 = getelementptr inbounds double, ptr %457, i64 4
  %460 = load <4 x double>, ptr %459, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  %461 = getelementptr inbounds double, ptr %457, i64 8
  %462 = load <4 x double>, ptr %461, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  %463 = getelementptr inbounds double, ptr %457, i64 12
  %464 = load <4 x double>, ptr %463, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  %465 = fadd fast <4 x double> %453, %458
  %466 = fadd fast <4 x double> %454, %460
  %467 = fadd fast <4 x double> %455, %462
  %468 = fadd fast <4 x double> %456, %464
  store <4 x double> %465, ptr %457, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  store <4 x double> %466, ptr %459, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  store <4 x double> %467, ptr %461, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  store <4 x double> %468, ptr %463, align 8, !tbaa !13, !alias.scope !43, !noalias !45
  %469 = add nuw i64 %432, 16
  %470 = icmp eq i64 %469, %430
  br i1 %470, label %471, label %431, !llvm.loop !46

471:                                              ; preds = %431
  %472 = icmp eq i64 %430, %415
  br i1 %472, label %593, label %473

473:                                              ; preds = %417, %414, %471
  %474 = phi i64 [ 0, %417 ], [ 0, %414 ], [ %430, %471 ]
  %475 = xor i64 %474, -1
  %476 = and i64 %415, 1
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %489, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds double, ptr %410, i64 %474
  %480 = load double, ptr %479, align 8, !tbaa !13
  %481 = getelementptr inbounds double, ptr %233, i64 %474
  %482 = load double, ptr %481, align 8, !tbaa !13
  %483 = fmul fast double %482, 0xBFF5555555555555
  %484 = fadd fast double %483, %480
  %485 = getelementptr inbounds double, ptr %229, i64 %474
  %486 = load double, ptr %485, align 8, !tbaa !13
  %487 = fadd fast double %484, %486
  store double %487, ptr %485, align 8, !tbaa !13
  %488 = or i64 %474, 1
  br label %489

489:                                              ; preds = %478, %473
  %490 = phi i64 [ %474, %473 ], [ %488, %478 ]
  %491 = sub nsw i64 0, %415
  %492 = icmp eq i64 %475, %491
  br i1 %492, label %593, label %570

493:                                              ; preds = %407
  br i1 %411, label %494, label %593

494:                                              ; preds = %493
  %495 = zext i32 %409 to i64
  %496 = icmp ult i32 %409, 16
  br i1 %496, label %536, label %497

497:                                              ; preds = %494
  %498 = shl nuw nsw i64 %495, 3
  %499 = getelementptr i8, ptr %410, i64 %498
  %500 = getelementptr i8, ptr %229, i64 %498
  %501 = icmp ult ptr %410, %500
  %502 = icmp ult ptr %229, %499
  %503 = and i1 %501, %502
  br i1 %503, label %536, label %504

504:                                              ; preds = %497
  %505 = and i64 %495, 4294967280
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi i64 [ 0, %504 ], [ %532, %506 ]
  %508 = getelementptr inbounds double, ptr %229, i64 %507
  %509 = load <4 x double>, ptr %508, align 8, !tbaa !13, !alias.scope !47
  %510 = getelementptr inbounds double, ptr %508, i64 4
  %511 = load <4 x double>, ptr %510, align 8, !tbaa !13, !alias.scope !47
  %512 = getelementptr inbounds double, ptr %508, i64 8
  %513 = load <4 x double>, ptr %512, align 8, !tbaa !13, !alias.scope !47
  %514 = getelementptr inbounds double, ptr %508, i64 12
  %515 = load <4 x double>, ptr %514, align 8, !tbaa !13, !alias.scope !47
  %516 = fmul fast <4 x double> %509, %160
  %517 = fmul fast <4 x double> %511, %160
  %518 = fmul fast <4 x double> %513, %160
  %519 = fmul fast <4 x double> %515, %160
  %520 = getelementptr inbounds double, ptr %410, i64 %507
  %521 = load <4 x double>, ptr %520, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %522 = getelementptr inbounds double, ptr %520, i64 4
  %523 = load <4 x double>, ptr %522, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %524 = getelementptr inbounds double, ptr %520, i64 8
  %525 = load <4 x double>, ptr %524, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %526 = getelementptr inbounds double, ptr %520, i64 12
  %527 = load <4 x double>, ptr %526, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %528 = fadd fast <4 x double> %521, %516
  %529 = fadd fast <4 x double> %523, %517
  %530 = fadd fast <4 x double> %525, %518
  %531 = fadd fast <4 x double> %527, %519
  store <4 x double> %528, ptr %520, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  store <4 x double> %529, ptr %522, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  store <4 x double> %530, ptr %524, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  store <4 x double> %531, ptr %526, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %532 = add nuw i64 %507, 16
  %533 = icmp eq i64 %532, %505
  br i1 %533, label %534, label %506, !llvm.loop !52

534:                                              ; preds = %506
  %535 = icmp eq i64 %505, %495
  br i1 %535, label %593, label %536

536:                                              ; preds = %497, %494, %534
  %537 = phi i64 [ 0, %497 ], [ 0, %494 ], [ %505, %534 ]
  %538 = xor i64 %537, -1
  %539 = and i64 %495, 1
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %549, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds double, ptr %229, i64 %537
  %543 = load double, ptr %542, align 8, !tbaa !13
  %544 = fmul fast double %543, %161
  %545 = getelementptr inbounds double, ptr %410, i64 %537
  %546 = load double, ptr %545, align 8, !tbaa !13
  %547 = fadd fast double %546, %544
  store double %547, ptr %545, align 8, !tbaa !13
  %548 = or i64 %537, 1
  br label %549

549:                                              ; preds = %541, %536
  %550 = phi i64 [ %537, %536 ], [ %548, %541 ]
  %551 = sub nsw i64 0, %495
  %552 = icmp eq i64 %538, %551
  br i1 %552, label %593, label %553

553:                                              ; preds = %549, %553
  %554 = phi i64 [ %568, %553 ], [ %550, %549 ]
  %555 = getelementptr inbounds double, ptr %229, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !13
  %557 = fmul fast double %556, %162
  %558 = getelementptr inbounds double, ptr %410, i64 %554
  %559 = load double, ptr %558, align 8, !tbaa !13
  %560 = fadd fast double %559, %557
  store double %560, ptr %558, align 8, !tbaa !13
  %561 = add nuw nsw i64 %554, 1
  %562 = getelementptr inbounds double, ptr %229, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !13
  %564 = fmul fast double %563, %163
  %565 = getelementptr inbounds double, ptr %410, i64 %561
  %566 = load double, ptr %565, align 8, !tbaa !13
  %567 = fadd fast double %566, %564
  store double %567, ptr %565, align 8, !tbaa !13
  %568 = add nuw nsw i64 %554, 2
  %569 = icmp eq i64 %568, %495
  br i1 %569, label %593, label %553, !llvm.loop !53

570:                                              ; preds = %489, %570
  %571 = phi i64 [ %591, %570 ], [ %490, %489 ]
  %572 = getelementptr inbounds double, ptr %410, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !13
  %574 = getelementptr inbounds double, ptr %233, i64 %571
  %575 = load double, ptr %574, align 8, !tbaa !13
  %576 = fmul fast double %575, 0xBFF5555555555555
  %577 = fadd fast double %576, %573
  %578 = getelementptr inbounds double, ptr %229, i64 %571
  %579 = load double, ptr %578, align 8, !tbaa !13
  %580 = fadd fast double %577, %579
  store double %580, ptr %578, align 8, !tbaa !13
  %581 = add nuw nsw i64 %571, 1
  %582 = getelementptr inbounds double, ptr %410, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !13
  %584 = getelementptr inbounds double, ptr %233, i64 %581
  %585 = load double, ptr %584, align 8, !tbaa !13
  %586 = fmul fast double %585, 0xBFF5555555555555
  %587 = fadd fast double %586, %583
  %588 = getelementptr inbounds double, ptr %229, i64 %581
  %589 = load double, ptr %588, align 8, !tbaa !13
  %590 = fadd fast double %587, %589
  store double %590, ptr %588, align 8, !tbaa !13
  %591 = add nuw nsw i64 %571, 2
  %592 = icmp eq i64 %591, %415
  br i1 %592, label %593, label %570, !llvm.loop !54

593:                                              ; preds = %489, %570, %549, %553, %471, %534, %413, %493
  %594 = add nsw i32 %409, %225
  %595 = add nuw nsw i64 %224, 1
  %596 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !5
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %223, label %599, !llvm.loop !55

599:                                              ; preds = %593, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @MoL_LinearCombination(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = !{!11, !11, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !6, i64 120}
!16 = !{!"_cGH", !6, i64 0, !6, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !12, i64 136, !11, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 0}
!20 = !{!"GROUPDYNAMICDATA", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64}
!21 = !{!20, !12, i64 40}
!22 = distinct !{!22, !18, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18, !24, !23}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = !{!32}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !28}
!35 = !{!30, !27, !32}
!36 = distinct !{!36, !18, !23, !24}
!37 = distinct !{!37, !18, !23}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!39, !42}
!46 = distinct !{!46, !18, !23, !24}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !18, !23, !24}
!53 = distinct !{!53, !18, !23}
!54 = distinct !{!54, !18, !23}
!55 = distinct !{!55, !18}
