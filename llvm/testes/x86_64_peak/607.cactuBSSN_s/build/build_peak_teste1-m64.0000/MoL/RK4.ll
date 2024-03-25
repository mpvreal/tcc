; ModuleID = 'MoL/RK4.c'
source_filename = "MoL/RK4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_RK4Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK4Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK4Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK4Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK4Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK4Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK4Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK4Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK4Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK4Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK4Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK4Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK4Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK4Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK4Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK4Add.scratchspace_firstindex = internal unnamed_addr global i32 -99, align 4
@MoL_RK4Add.time = internal unnamed_addr global double 0.000000e+00, align 8
@MoL_RK4Add.scratch_time = internal unnamed_addr global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@__const.MoL_RK4Add.facts = private unnamed_addr constant [2 x double] [double 1.000000e+00, double 0xBFF5555555555555], align 16
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"MoL/RK4.c\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"The driver does not return group information for group '%s'.\00", align 1
@ArrayScratchSpace = external local_unnamed_addr global ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK4_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK4Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GROUPDYNAMICDATA, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 8
  %14 = alloca [2 x double], align 16
  %15 = alloca [1 x i32], align 4
  %16 = alloca [1 x i32], align 4
  %17 = alloca [1 x double], align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x i32], align 8
  %20 = alloca [2 x double], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %21 = load i32, ptr @MoL_RK4Add.cctki_vi_Count, align 4, !tbaa !10
  %22 = icmp eq i32 %21, -100
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %24, ptr @MoL_RK4Add.cctki_vi_Count, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i32 [ %24, %23 ], [ %21, %1 ]
  %27 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %26) #7
  %28 = load i32, ptr @MoL_RK4Add.cctki_vi_Error, align 4, !tbaa !10
  %29 = icmp eq i32 %28, -100
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %31, ptr @MoL_RK4Add.cctki_vi_Error, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %28, %25 ]
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %33) #7
  %35 = load i32, ptr @MoL_RK4Add.cctki_vi_ErrorEstimate, align 4, !tbaa !10
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %38, ptr @MoL_RK4Add.cctki_vi_ErrorEstimate, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ %38, %37 ], [ %35, %32 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #7
  %42 = load i32, ptr @MoL_RK4Add.cctki_vi_EstimatedDt, align 4, !tbaa !10
  %43 = icmp eq i32 %42, -100
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %45, ptr @MoL_RK4Add.cctki_vi_EstimatedDt, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %45, %44 ], [ %42, %39 ]
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %47) #7
  %49 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %52, ptr @MoL_RK4Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ %49, %46 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %54) #7
  %56 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !10
  %57 = icmp eq i32 %56, -100
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %59, ptr @MoL_RK4Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %56, %53 ]
  %62 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %61) #7
  %63 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !10
  %64 = icmp eq i32 %63, -100
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %66, ptr @MoL_RK4Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %66, %65 ], [ %63, %60 ]
  %69 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %68) #7
  %70 = load i32, ptr @MoL_RK4Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !10
  %71 = icmp eq i32 %70, -100
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %73, ptr @MoL_RK4Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ %70, %67 ]
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %75) #7
  %77 = load i32, ptr @MoL_RK4Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !10
  %78 = icmp eq i32 %77, -100
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %80, ptr @MoL_RK4Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %80, %79 ], [ %77, %74 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %83 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %82) #7
  store ptr %83, ptr %3, align 8, !tbaa !6
  %84 = load i32, ptr @MoL_RK4Add.cctki_vi_Original_Time, align 4, !tbaa !10
  %85 = icmp eq i32 %84, -100
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %87, ptr @MoL_RK4Add.cctki_vi_Original_Time, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %87, %86 ], [ %84, %81 ]
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %89) #7
  %91 = load i32, ptr @MoL_RK4Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !10
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %94, ptr @MoL_RK4Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %94, %93 ], [ %91, %88 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %96) #7
  %98 = load i32, ptr @MoL_RK4Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !10
  %99 = icmp eq i32 %98, -100
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %101, ptr @MoL_RK4Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i32 [ %101, %100 ], [ %98, %95 ]
  %104 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %103) #7
  %105 = load i32, ptr @MoL_RK4Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !10
  %106 = icmp eq i32 %105, -100
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %108, ptr @MoL_RK4Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ %108, %107 ], [ %105, %102 ]
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %110) #7
  %112 = load i32, ptr @MoL_RK4Add.cctki_vi_ScratchSpace, align 4, !tbaa !10
  %113 = icmp eq i32 %112, -100
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %115, ptr @MoL_RK4Add.cctki_vi_ScratchSpace, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i32 [ %115, %114 ], [ %112, %109 ]
  %118 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %117) #7
  %119 = load i32, ptr @MoL_RK4Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !10
  %120 = icmp eq i32 %119, -100
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #7
  store i32 %122, ptr @MoL_RK4Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %122, %121 ], [ %119, %116 ]
  %125 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %124) #7
  %126 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %127 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !10
  %128 = icmp eq i32 %127, -99
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #7
  store i32 %130, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %129, %123
  %132 = load i32, ptr %55, align 4, !tbaa !10
  %133 = sub nsw i32 %126, %132
  switch i32 %133, label %138 [
    i32 0, label %134
    i32 1, label %135
    i32 2, label %136
    i32 3, label %137
  ]

134:                                              ; preds = %131
  store double 0x3FD5555555555555, ptr %6, align 8, !tbaa !15
  store double 5.000000e-01, ptr %7, align 8, !tbaa !15
  br label %138

135:                                              ; preds = %131
  store double 0x3FE5555555555555, ptr %6, align 8, !tbaa !15
  store double 5.000000e-01, ptr %7, align 8, !tbaa !15
  br label %138

136:                                              ; preds = %131
  store double 0x3FD5555555555555, ptr %6, align 8, !tbaa !15
  store double 1.000000e+00, ptr %7, align 8, !tbaa !15
  br label %138

137:                                              ; preds = %131
  store double 1.000000e+00, ptr %6, align 8, !tbaa !15
  store double 0x3FC5555555555555, ptr %7, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %131, %137, %136, %135, %134
  %139 = phi double [ undef, %131 ], [ 1.000000e+00, %137 ], [ 0x3FD5555555555555, %136 ], [ 0x3FE5555555555555, %135 ], [ 0x3FD5555555555555, %134 ]
  %140 = phi double [ undef, %131 ], [ 0x3FC5555555555555, %137 ], [ 1.000000e+00, %136 ], [ 5.000000e-01, %135 ], [ 5.000000e-01, %134 ]
  %141 = icmp eq i32 %126, %132
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store double 0.000000e+00, ptr @MoL_RK4Add.time, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds i32, ptr %12, i64 1
  %148 = getelementptr inbounds double, ptr %14, i64 1
  %149 = getelementptr inbounds i32, ptr %18, i64 1
  %150 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  br label %157

151:                                              ; preds = %211, %143
  %152 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !10
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %347

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %4, i64 0, i32 5
  %156 = getelementptr inbounds i8, ptr %5, i64 4
  br label %216

157:                                              ; preds = %146, %211
  %158 = phi i64 [ 0, %146 ], [ %212, %211 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %159 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %160 = getelementptr inbounds i32, ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4, !tbaa !10
  store i32 %161, ptr %12, align 4, !tbaa !10
  %162 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !6
  %163 = getelementptr inbounds i32, ptr %162, i64 %158
  %164 = load i32, ptr %163, align 4, !tbaa !10
  store i32 %164, ptr %147, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  store double 1.000000e+00, ptr %14, align 16, !tbaa !15
  %165 = load double, ptr %83, align 8, !tbaa !15
  %166 = load i32, ptr %150, align 8, !tbaa !16
  %167 = sitofp i32 %166 to double
  %168 = fmul fast double %140, %165
  %169 = fdiv fast double %168, %167
  store double %169, ptr %148, align 8, !tbaa !15
  %170 = load i32, ptr %160, align 4, !tbaa !10
  %171 = call i32 @MoL_LinearCombination(ptr noundef %0, i32 noundef %170, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 2) #7
  %172 = load double, ptr %148, align 8, !tbaa !15
  store double %172, ptr @MoL_RK4Add.time, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  %173 = load i32, ptr %55, align 4, !tbaa !10
  %174 = icmp eq i32 %173, %126
  br i1 %174, label %175, label %181

175:                                              ; preds = %157
  %176 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !10
  %177 = trunc i64 %158 to i32
  %178 = add nsw i32 %176, %177
  %179 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %178, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  store double 0.000000e+00, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !15
  %180 = load i32, ptr %55, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %175, %157
  %182 = phi i32 [ %180, %175 ], [ %173, %157 ]
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %185 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %186 = getelementptr inbounds i32, ptr %185, i64 %158
  %187 = load i32, ptr %186, align 4, !tbaa !10
  store i32 %187, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store double %139, ptr %17, align 8, !tbaa !15
  %188 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !10
  %189 = trunc i64 %158 to i32
  %190 = add nsw i32 %188, %189
  %191 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %190, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1) #7
  %192 = load double, ptr %17, align 8, !tbaa !15
  %193 = load double, ptr @MoL_RK4Add.time, align 8, !tbaa !15
  %194 = fmul fast double %193, %192
  %195 = load double, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !15
  %196 = fadd fast double %195, %194
  store double %196, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %211

197:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  %198 = load i32, ptr @MoL_RK4Add.scratchspace_firstindex, align 4, !tbaa !10
  %199 = trunc i64 %158 to i32
  %200 = add nsw i32 %198, %199
  store i32 %200, ptr %18, align 4, !tbaa !10
  %201 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %202 = getelementptr inbounds i32, ptr %201, i64 %158
  %203 = load i32, ptr %202, align 4, !tbaa !10
  store i32 %203, ptr %149, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  store i64 4294967296, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const.MoL_RK4Add.facts, i64 16, i1 false)
  %204 = load i32, ptr %202, align 4, !tbaa !10
  %205 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %204, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 2) #7
  %206 = load double, ptr %20, align 16, !tbaa !15
  %207 = load double, ptr @MoL_RK4Add.scratch_time, align 8, !tbaa !15
  %208 = fmul fast double %207, %206
  %209 = load double, ptr @MoL_RK4Add.time, align 8, !tbaa !15
  %210 = fadd fast double %209, %208
  store double %210, ptr @MoL_RK4Add.time, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  br label %211

211:                                              ; preds = %184, %197
  %212 = add nuw nsw i64 %158, 1
  %213 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %157, label %151, !llvm.loop !18

216:                                              ; preds = %154, %340
  %217 = phi i64 [ 0, %154 ], [ %343, %340 ]
  %218 = phi i32 [ 0, %154 ], [ %342, %340 ]
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !6
  %221 = getelementptr inbounds i32, ptr %220, i64 %217
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = call ptr @CCTK_VarDataPtrI(ptr noundef %219, i32 noundef 0, i32 noundef %222) #7
  store ptr %223, ptr %8, align 8, !tbaa !6
  %224 = load ptr, ptr %2, align 8, !tbaa !6
  %225 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !6
  %226 = getelementptr inbounds i32, ptr %225, i64 %217
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = call ptr @CCTK_VarDataPtrI(ptr noundef %224, i32 noundef 1, i32 noundef %227) #7
  store ptr %228, ptr %9, align 8, !tbaa !6
  %229 = load ptr, ptr %2, align 8, !tbaa !6
  %230 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !6
  %231 = getelementptr inbounds i32, ptr %230, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = call ptr @CCTK_VarDataPtrI(ptr noundef %229, i32 noundef 0, i32 noundef %232) #7
  store ptr %233, ptr %10, align 8, !tbaa !6
  %234 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !6
  %235 = getelementptr inbounds i32, ptr %234, i64 %217
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %236) #7
  %238 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !6
  %239 = load ptr, ptr %2, align 8, !tbaa !6
  %240 = call i32 %238(ptr noundef %239, i32 noundef %237, ptr noundef nonnull %4) #7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %216
  %243 = call ptr @CCTK_GroupName(i32 noundef %237) #7
  %244 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 242, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %243) #7
  br label %245

245:                                              ; preds = %242, %216
  store i32 1, ptr %5, align 4, !tbaa !10
  %246 = load i32, ptr %4, align 8, !tbaa !20
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %327

248:                                              ; preds = %245
  %249 = load ptr, ptr %155, align 8, !tbaa !22
  %250 = zext i32 %246 to i64
  %251 = icmp ult i32 %246, 32
  br i1 %251, label %286, label %252

252:                                              ; preds = %248
  %253 = shl nuw nsw i64 %250, 2
  %254 = getelementptr i8, ptr %249, i64 %253
  %255 = icmp ult ptr %5, %254
  %256 = icmp ult ptr %249, %156
  %257 = and i1 %255, %256
  br i1 %257, label %286, label %258

258:                                              ; preds = %252
  %259 = and i64 %250, 4294967264
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %278, %260 ]
  %262 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %258 ], [ %274, %260 ]
  %263 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %258 ], [ %275, %260 ]
  %264 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %258 ], [ %276, %260 ]
  %265 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %258 ], [ %277, %260 ]
  %266 = getelementptr inbounds i32, ptr %249, i64 %261
  %267 = load <8 x i32>, ptr %266, align 4, !tbaa !10, !alias.scope !23
  %268 = getelementptr inbounds i32, ptr %266, i64 8
  %269 = load <8 x i32>, ptr %268, align 4, !tbaa !10, !alias.scope !23
  %270 = getelementptr inbounds i32, ptr %266, i64 16
  %271 = load <8 x i32>, ptr %270, align 4, !tbaa !10, !alias.scope !23
  %272 = getelementptr inbounds i32, ptr %266, i64 24
  %273 = load <8 x i32>, ptr %272, align 4, !tbaa !10, !alias.scope !23
  %274 = mul <8 x i32> %262, %267
  %275 = mul <8 x i32> %263, %269
  %276 = mul <8 x i32> %264, %271
  %277 = mul <8 x i32> %265, %273
  %278 = add nuw i64 %261, 32
  %279 = icmp eq i64 %278, %259
  br i1 %279, label %280, label %260, !llvm.loop !26

280:                                              ; preds = %260
  %281 = mul <8 x i32> %275, %274
  %282 = mul <8 x i32> %276, %281
  %283 = mul <8 x i32> %277, %282
  %284 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %283)
  store i32 %284, ptr %5, align 4, !tbaa !10
  %285 = icmp eq i64 %259, %250
  br i1 %285, label %327, label %286

286:                                              ; preds = %252, %248, %280
  %287 = phi i64 [ 0, %252 ], [ 0, %248 ], [ %259, %280 ]
  %288 = phi i32 [ 1, %252 ], [ 1, %248 ], [ %284, %280 ]
  %289 = xor i64 %287, -1
  %290 = add nsw i64 %289, %250
  %291 = and i64 %250, 3
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %286, %293
  %294 = phi i64 [ %300, %293 ], [ %287, %286 ]
  %295 = phi i32 [ %299, %293 ], [ %288, %286 ]
  %296 = phi i64 [ %301, %293 ], [ 0, %286 ]
  %297 = getelementptr inbounds i32, ptr %249, i64 %294
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = mul nsw i32 %295, %298
  store i32 %299, ptr %5, align 4, !tbaa !10
  %300 = add nuw nsw i64 %294, 1
  %301 = add i64 %296, 1
  %302 = icmp eq i64 %301, %291
  br i1 %302, label %303, label %293, !llvm.loop !29

303:                                              ; preds = %293, %286
  %304 = phi i64 [ %287, %286 ], [ %300, %293 ]
  %305 = phi i32 [ %288, %286 ], [ %299, %293 ]
  %306 = icmp ult i64 %290, 3
  br i1 %306, label %327, label %307

307:                                              ; preds = %303, %307
  %308 = phi i64 [ %325, %307 ], [ %304, %303 ]
  %309 = phi i32 [ %324, %307 ], [ %305, %303 ]
  %310 = getelementptr inbounds i32, ptr %249, i64 %308
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = mul nsw i32 %309, %311
  store i32 %312, ptr %5, align 4, !tbaa !10
  %313 = add nuw nsw i64 %308, 1
  %314 = getelementptr inbounds i32, ptr %249, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = mul nsw i32 %312, %315
  store i32 %316, ptr %5, align 4, !tbaa !10
  %317 = add nuw nsw i64 %308, 2
  %318 = getelementptr inbounds i32, ptr %249, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = mul nsw i32 %316, %319
  store i32 %320, ptr %5, align 4, !tbaa !10
  %321 = add nuw nsw i64 %308, 3
  %322 = getelementptr inbounds i32, ptr %249, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = mul nsw i32 %320, %323
  store i32 %324, ptr %5, align 4, !tbaa !10
  %325 = add nuw nsw i64 %308, 4
  %326 = icmp eq i64 %325, %250
  br i1 %326, label %327, label %307, !llvm.loop !31

327:                                              ; preds = %303, %307, %280, %245
  %328 = load ptr, ptr @ArrayScratchSpace, align 8, !tbaa !6
  %329 = sext i32 %218 to i64
  %330 = getelementptr inbounds double, ptr %328, i64 %329
  store ptr %330, ptr %11, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @MoL_RK4Add.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3, ptr nonnull %2, ptr nonnull %7, ptr nonnull %10)
  %331 = load i32, ptr %55, align 4, !tbaa !10
  %332 = icmp eq i32 %331, %126
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @MoL_RK4Add.omp_outlined.21, ptr nonnull %5, ptr nonnull %11)
  %334 = load i32, ptr %55, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %333, %327
  %336 = phi i32 [ %334, %333 ], [ %331, %327 ]
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_RK4Add.omp_outlined.22, ptr nonnull %5, ptr nonnull %11, ptr nonnull %6, ptr nonnull %8)
  br label %340

339:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_RK4Add.omp_outlined.23, ptr nonnull %5, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9)
  br label %340

340:                                              ; preds = %339, %338
  %341 = load i32, ptr %5, align 4, !tbaa !10
  %342 = add nsw i32 %341, %218
  %343 = add nuw nsw i64 %217, 1
  %344 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %216, label %347, !llvm.loop !32

347:                                              ; preds = %340, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
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

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4Add.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #6 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %149

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %17, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  %18 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %148, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct._cGH, ptr %26, i64 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = sext i32 %21 to i64
  %33 = add nsw i32 %20, 1
  %34 = sub i32 %20, %21
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %34, 7
  br i1 %37, label %94, label %38

38:                                               ; preds = %23
  %39 = shl nsw i64 %32, 3
  %40 = getelementptr i8, ptr %31, i64 %39
  %41 = sub i32 %20, %21
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %32, %42
  %44 = shl nsw i64 %43, 3
  %45 = add nsw i64 %44, 8
  %46 = getelementptr i8, ptr %31, i64 %45
  %47 = getelementptr i8, ptr %24, i64 %39
  %48 = getelementptr i8, ptr %24, i64 %45
  %49 = getelementptr i8, ptr %25, i64 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = getelementptr i8, ptr %30, i64 %39
  %52 = getelementptr i8, ptr %30, i64 %45
  %53 = icmp ult ptr %40, %48
  %54 = icmp ult ptr %47, %46
  %55 = and i1 %53, %54
  %56 = icmp ult ptr %40, %49
  %57 = icmp ult ptr %25, %46
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  %60 = icmp ult ptr %40, %50
  %61 = icmp ugt ptr %46, %7
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  %64 = icmp ult ptr %40, %52
  %65 = icmp ult ptr %51, %46
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  br i1 %67, label %94, label %68

68:                                               ; preds = %38
  %69 = and i64 %36, 8589934588
  %70 = add nsw i64 %69, %32
  %71 = insertelement <4 x double> poison, double %29, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  %73 = load double, ptr %25, align 8, !tbaa !15, !alias.scope !33
  %74 = load double, ptr %7, align 8, !tbaa !15, !alias.scope !36
  %75 = fmul fast double %74, %73
  %76 = insertelement <4 x double> poison, double %75, i64 0
  %77 = shufflevector <4 x double> %76, <4 x double> poison, <4 x i32> zeroinitializer
  %78 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %72
  br label %79

79:                                               ; preds = %79, %68
  %80 = phi i64 [ 0, %68 ], [ %90, %79 ]
  %81 = add i64 %80, %32
  %82 = getelementptr inbounds double, ptr %24, i64 %81
  %83 = load <4 x double>, ptr %82, align 8, !tbaa !15, !alias.scope !38
  %84 = getelementptr inbounds double, ptr %30, i64 %81
  %85 = load <4 x double>, ptr %84, align 8, !tbaa !15, !alias.scope !40
  %86 = fmul fast <4 x double> %77, %85
  %87 = fmul fast <4 x double> %86, %78
  %88 = fadd fast <4 x double> %87, %83
  %89 = getelementptr inbounds double, ptr %31, i64 %81
  store <4 x double> %88, ptr %89, align 8, !tbaa !15, !alias.scope !42, !noalias !44
  %90 = add nuw i64 %80, 4
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %79, !llvm.loop !45

92:                                               ; preds = %79
  %93 = icmp eq i64 %36, %69
  br i1 %93, label %148, label %94

94:                                               ; preds = %38, %23, %92
  %95 = phi i64 [ %32, %38 ], [ %32, %23 ], [ %70, %92 ]
  %96 = add i32 %20, 1
  %97 = trunc i64 %95 to i32
  %98 = sub i32 %96, %97
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds double, ptr %24, i64 %95
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = load double, ptr %25, align 8, !tbaa !15
  %105 = load double, ptr %7, align 8, !tbaa !15
  %106 = fmul fast double %105, %104
  %107 = getelementptr inbounds double, ptr %30, i64 %95
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = fmul fast double %106, %108
  %110 = fdiv fast double %109, %29
  %111 = fadd fast double %110, %103
  %112 = getelementptr inbounds double, ptr %31, i64 %95
  store double %111, ptr %112, align 8, !tbaa !15
  %113 = add nsw i64 %95, 1
  br label %114

114:                                              ; preds = %101, %94
  %115 = phi i64 [ %95, %94 ], [ %113, %101 ]
  %116 = icmp eq i32 %20, %97
  br i1 %116, label %148, label %117

117:                                              ; preds = %114
  %118 = fdiv fast double 1.000000e+00, %29
  %119 = fdiv fast double 1.000000e+00, %29
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %115, %117 ], [ %145, %120 ]
  %122 = getelementptr inbounds double, ptr %24, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !15
  %124 = load double, ptr %25, align 8, !tbaa !15
  %125 = load double, ptr %7, align 8, !tbaa !15
  %126 = fmul fast double %125, %124
  %127 = getelementptr inbounds double, ptr %30, i64 %121
  %128 = load double, ptr %127, align 8, !tbaa !15
  %129 = fmul fast double %126, %128
  %130 = fmul fast double %129, %118
  %131 = fadd fast double %130, %123
  %132 = getelementptr inbounds double, ptr %31, i64 %121
  store double %131, ptr %132, align 8, !tbaa !15
  %133 = add nsw i64 %121, 1
  %134 = getelementptr inbounds double, ptr %24, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !15
  %136 = load double, ptr %25, align 8, !tbaa !15
  %137 = load double, ptr %7, align 8, !tbaa !15
  %138 = fmul fast double %137, %136
  %139 = getelementptr inbounds double, ptr %30, i64 %133
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = fmul fast double %138, %140
  %142 = fmul fast double %141, %119
  %143 = fadd fast double %142, %135
  %144 = getelementptr inbounds double, ptr %31, i64 %133
  store double %143, ptr %144, align 8, !tbaa !15
  %145 = add nsw i64 %121, 2
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %33, %146
  br i1 %147, label %148, label %120, !llvm.loop !46

148:                                              ; preds = %114, %120, %92, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %149

149:                                              ; preds = %148, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !47 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4Add.omp_outlined.21(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 3
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = sub i32 %15, %16
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %26, i1 false), !tbaa !15
  br label %27

27:                                               ; preds = %18, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4Add.omp_outlined.22(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %124, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %25 = sub i32 %17, %18
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 15
  br i1 %28, label %85, label %29

29:                                               ; preds = %20
  %30 = shl nsw i64 %23, 3
  %31 = getelementptr i8, ptr %22, i64 %30
  %32 = sub i32 %17, %18
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %23, %33
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 8
  %37 = getelementptr i8, ptr %22, i64 %36
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %21, i64 %30
  %40 = getelementptr i8, ptr %21, i64 %36
  %41 = icmp ult ptr %31, %38
  %42 = icmp ugt ptr %37, %4
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %31, %40
  %45 = icmp ult ptr %39, %37
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %85, label %48

48:                                               ; preds = %29
  %49 = and i64 %27, 8589934576
  %50 = add nsw i64 %49, %23
  %51 = load double, ptr %4, align 8, !tbaa !15, !alias.scope !49
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %81, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !15, !alias.scope !52
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !15, !alias.scope !52
  %61 = getelementptr inbounds double, ptr %57, i64 8
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !15, !alias.scope !52
  %63 = getelementptr inbounds double, ptr %57, i64 12
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !15, !alias.scope !52
  %65 = fmul fast <4 x double> %58, %53
  %66 = fmul fast <4 x double> %60, %53
  %67 = fmul fast <4 x double> %62, %53
  %68 = fmul fast <4 x double> %64, %53
  %69 = getelementptr inbounds double, ptr %22, i64 %56
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  %71 = getelementptr inbounds double, ptr %69, i64 4
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  %73 = getelementptr inbounds double, ptr %69, i64 8
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  %75 = getelementptr inbounds double, ptr %69, i64 12
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  %77 = fadd fast <4 x double> %70, %65
  %78 = fadd fast <4 x double> %72, %66
  %79 = fadd fast <4 x double> %74, %67
  %80 = fadd fast <4 x double> %76, %68
  store <4 x double> %77, ptr %69, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  store <4 x double> %78, ptr %71, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  store <4 x double> %79, ptr %73, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  store <4 x double> %80, ptr %75, align 8, !tbaa !15, !alias.scope !54, !noalias !56
  %81 = add nuw i64 %55, 16
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %54, !llvm.loop !57

83:                                               ; preds = %54
  %84 = icmp eq i64 %27, %49
  br i1 %84, label %124, label %85

85:                                               ; preds = %29, %20, %83
  %86 = phi i64 [ %23, %29 ], [ %23, %20 ], [ %50, %83 ]
  %87 = add i32 %17, 1
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %87, %88
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = load double, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds double, ptr %21, i64 %86
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = fmul fast double %95, %93
  %97 = getelementptr inbounds double, ptr %22, i64 %86
  %98 = load double, ptr %97, align 8, !tbaa !15
  %99 = fadd fast double %98, %96
  store double %99, ptr %97, align 8, !tbaa !15
  %100 = add nsw i64 %86, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %86, %85 ], [ %100, %92 ]
  %103 = icmp eq i32 %17, %88
  br i1 %103, label %124, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %121, %104 ], [ %102, %101 ]
  %106 = load double, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = fmul fast double %108, %106
  %110 = getelementptr inbounds double, ptr %22, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !15
  %112 = fadd fast double %111, %109
  store double %112, ptr %110, align 8, !tbaa !15
  %113 = add nsw i64 %105, 1
  %114 = load double, ptr %4, align 8, !tbaa !15
  %115 = getelementptr inbounds double, ptr %21, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !15
  %117 = fmul fast double %116, %114
  %118 = getelementptr inbounds double, ptr %22, i64 %113
  %119 = load double, ptr %118, align 8, !tbaa !15
  %120 = fadd fast double %119, %117
  store double %120, ptr %118, align 8, !tbaa !15
  %121 = add nsw i64 %105, 2
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %24, %122
  br i1 %123, label %124, label %104, !llvm.loop !58

124:                                              ; preds = %101, %104, %83, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %125

125:                                              ; preds = %124, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4Add.omp_outlined.23(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %142

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %141, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = sext i32 %18 to i64
  %25 = add nsw i32 %17, 1
  %26 = sub i32 %17, %18
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 15
  br i1 %29, label %96, label %30

30:                                               ; preds = %20
  %31 = shl nsw i64 %24, 3
  %32 = getelementptr i8, ptr %23, i64 %31
  %33 = sub i32 %17, %18
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %24, %34
  %36 = shl nsw i64 %35, 3
  %37 = add nsw i64 %36, 8
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = getelementptr i8, ptr %21, i64 %31
  %40 = getelementptr i8, ptr %21, i64 %37
  %41 = getelementptr i8, ptr %22, i64 %31
  %42 = getelementptr i8, ptr %22, i64 %37
  %43 = icmp ult ptr %32, %40
  %44 = icmp ult ptr %39, %38
  %45 = and i1 %43, %44
  %46 = icmp ult ptr %32, %42
  %47 = icmp ult ptr %41, %38
  %48 = and i1 %46, %47
  %49 = or i1 %45, %48
  br i1 %49, label %96, label %50

50:                                               ; preds = %30
  %51 = and i64 %28, 8589934576
  %52 = add nsw i64 %51, %24
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %92, %53 ]
  %55 = add i64 %54, %24
  %56 = getelementptr inbounds double, ptr %21, i64 %55
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !15, !alias.scope !59
  %58 = getelementptr inbounds double, ptr %56, i64 4
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !15, !alias.scope !59
  %60 = getelementptr inbounds double, ptr %56, i64 8
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !15, !alias.scope !59
  %62 = getelementptr inbounds double, ptr %56, i64 12
  %63 = load <4 x double>, ptr %62, align 8, !tbaa !15, !alias.scope !59
  %64 = getelementptr inbounds double, ptr %22, i64 %55
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !15, !alias.scope !62
  %66 = getelementptr inbounds double, ptr %64, i64 4
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !15, !alias.scope !62
  %68 = getelementptr inbounds double, ptr %64, i64 8
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !15, !alias.scope !62
  %70 = getelementptr inbounds double, ptr %64, i64 12
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !15, !alias.scope !62
  %72 = fmul fast <4 x double> %65, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %73 = fmul fast <4 x double> %67, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %74 = fmul fast <4 x double> %69, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %75 = fmul fast <4 x double> %71, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %76 = fadd fast <4 x double> %72, %57
  %77 = fadd fast <4 x double> %73, %59
  %78 = fadd fast <4 x double> %74, %61
  %79 = fadd fast <4 x double> %75, %63
  %80 = getelementptr inbounds double, ptr %23, i64 %55
  %81 = load <4 x double>, ptr %80, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  %82 = getelementptr inbounds double, ptr %80, i64 4
  %83 = load <4 x double>, ptr %82, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  %84 = getelementptr inbounds double, ptr %80, i64 8
  %85 = load <4 x double>, ptr %84, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  %86 = getelementptr inbounds double, ptr %80, i64 12
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  %88 = fadd fast <4 x double> %76, %81
  %89 = fadd fast <4 x double> %77, %83
  %90 = fadd fast <4 x double> %78, %85
  %91 = fadd fast <4 x double> %79, %87
  store <4 x double> %88, ptr %80, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  store <4 x double> %89, ptr %82, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  store <4 x double> %90, ptr %84, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  store <4 x double> %91, ptr %86, align 8, !tbaa !15, !alias.scope !64, !noalias !66
  %92 = add nuw i64 %54, 16
  %93 = icmp eq i64 %92, %51
  br i1 %93, label %94, label %53, !llvm.loop !67

94:                                               ; preds = %53
  %95 = icmp eq i64 %28, %51
  br i1 %95, label %141, label %96

96:                                               ; preds = %30, %20, %94
  %97 = phi i64 [ %24, %30 ], [ %24, %20 ], [ %52, %94 ]
  %98 = add i32 %17, 1
  %99 = trunc i64 %97 to i32
  %100 = sub i32 %98, %99
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds double, ptr %21, i64 %97
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds double, ptr %22, i64 %97
  %107 = load double, ptr %106, align 8, !tbaa !15
  %108 = fmul fast double %107, 0xBFF5555555555555
  %109 = fadd fast double %108, %105
  %110 = getelementptr inbounds double, ptr %23, i64 %97
  %111 = load double, ptr %110, align 8, !tbaa !15
  %112 = fadd fast double %109, %111
  store double %112, ptr %110, align 8, !tbaa !15
  %113 = add nsw i64 %97, 1
  br label %114

114:                                              ; preds = %103, %96
  %115 = phi i64 [ %97, %96 ], [ %113, %103 ]
  %116 = icmp eq i32 %17, %99
  br i1 %116, label %141, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %138, %117 ], [ %115, %114 ]
  %119 = getelementptr inbounds double, ptr %21, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds double, ptr %22, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !15
  %123 = fmul fast double %122, 0xBFF5555555555555
  %124 = fadd fast double %123, %120
  %125 = getelementptr inbounds double, ptr %23, i64 %118
  %126 = load double, ptr %125, align 8, !tbaa !15
  %127 = fadd fast double %124, %126
  store double %127, ptr %125, align 8, !tbaa !15
  %128 = add nsw i64 %118, 1
  %129 = getelementptr inbounds double, ptr %21, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds double, ptr %22, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !15
  %133 = fmul fast double %132, 0xBFF5555555555555
  %134 = fadd fast double %133, %130
  %135 = getelementptr inbounds double, ptr %23, i64 %128
  %136 = load double, ptr %135, align 8, !tbaa !15
  %137 = fadd fast double %134, %136
  store double %137, ptr %135, align 8, !tbaa !15
  %138 = add nsw i64 %118, 2
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %25, %139
  br i1 %140, label %141, label %117, !llvm.loop !68

141:                                              ; preds = %114, %117, %94, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %142

142:                                              ; preds = %141, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 112}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152}
!14 = !{!"double", !8, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !11, i64 120}
!17 = !{!"_cGH", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !7, i64 136, !14, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"GROUPDYNAMICDATA", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64}
!22 = !{!21, !7, i64 40}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = distinct !{!26, !19, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !19, !27}
!32 = distinct !{!32, !19}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!41}
!41 = distinct !{!41, !35}
!42 = !{!43}
!43 = distinct !{!43, !35}
!44 = !{!39, !34, !37, !41}
!45 = distinct !{!45, !27, !28}
!46 = distinct !{!46, !27}
!47 = !{!48}
!48 = !{i64 2, i64 -1, i64 -1, i1 true}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = !{!55}
!55 = distinct !{!55, !51}
!56 = !{!50, !53}
!57 = distinct !{!57, !27, !28}
!58 = distinct !{!58, !27}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = distinct !{!65, !61}
!66 = !{!60, !63}
!67 = distinct !{!67, !27, !28}
!68 = distinct !{!68, !27}
