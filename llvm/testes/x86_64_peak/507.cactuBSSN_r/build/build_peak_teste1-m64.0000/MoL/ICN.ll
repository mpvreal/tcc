; ModuleID = 'MoL/ICN.c'
source_filename = "MoL/ICN.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_ICNAdd.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_ICNAdd.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_ICNAdd.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_ICNAdd.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_ICNAdd.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_ICNAdd.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_ICNAdd.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_ICNAdd.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_ICNAdd.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_ICNAdd.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_ICNAdd.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"MoL/ICN.c\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"The driver does not return group information for group '%s'.\00", align 1
@MoL_ICNAverage.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_ICN_c() local_unnamed_addr #0 {
  ret ptr @.str.18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ICNAdd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr @MoL_ICNAdd.cctki_vi_Count, align 4, !tbaa !15
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #5
  store i32 %13, ptr @MoL_ICNAdd.cctki_vi_Count, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ %10, %1 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %15) #5
  %17 = load i32, ptr @MoL_ICNAdd.cctki_vi_Error, align 4, !tbaa !15
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %20, ptr @MoL_ICNAdd.cctki_vi_Error, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22) #5
  %24 = load i32, ptr @MoL_ICNAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %27, ptr @MoL_ICNAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #5
  %31 = load i32, ptr @MoL_ICNAdd.cctki_vi_EstimatedDt, align 4, !tbaa !15
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %34, ptr @MoL_ICNAdd.cctki_vi_EstimatedDt, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #5
  %38 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %41, ptr @MoL_ICNAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #5
  %45 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %48, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #5
  %52 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %55, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #5
  %59 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %62, ptr @MoL_ICNAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #5
  %66 = load i32, ptr @MoL_ICNAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %69, ptr @MoL_ICNAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #5
  %73 = load i32, ptr @MoL_ICNAdd.cctki_vi_Original_Time, align 4, !tbaa !15
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %76, ptr @MoL_ICNAdd.cctki_vi_Original_Time, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #5
  %80 = load i32, ptr @MoL_ICNAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %83, ptr @MoL_ICNAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #5
  %87 = load i32, ptr @MoL_ICNAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %90, ptr @MoL_ICNAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #5
  %94 = load i32, ptr @MoL_ICNAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %97, ptr @MoL_ICNAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #5
  %101 = load i32, ptr @MoL_ICNAdd.cctki_vi_ScratchSpace, align 4, !tbaa !15
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %104, ptr @MoL_ICNAdd.cctki_vi_ScratchSpace, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #5
  %108 = load i32, ptr @MoL_ICNAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %111, ptr @MoL_ICNAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #5
  %115 = icmp sgt i32 %3, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %112
  %117 = zext i32 %3 to i64
  %118 = icmp ult i32 %3, 32
  br i1 %118, label %151, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, 4294967264
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %143, %121 ]
  %123 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %139, %121 ]
  %124 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %140, %121 ]
  %125 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %141, %121 ]
  %126 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %142, %121 ]
  %127 = getelementptr inbounds i32, ptr %5, i64 %122
  %128 = load <8 x i32>, ptr %127, align 4, !tbaa !15
  %129 = getelementptr inbounds i32, ptr %127, i64 8
  %130 = load <8 x i32>, ptr %129, align 4, !tbaa !15
  %131 = getelementptr inbounds i32, ptr %127, i64 16
  %132 = load <8 x i32>, ptr %131, align 4, !tbaa !15
  %133 = getelementptr inbounds i32, ptr %127, i64 24
  %134 = load <8 x i32>, ptr %133, align 4, !tbaa !15
  %135 = freeze <8 x i32> %128
  %136 = freeze <8 x i32> %130
  %137 = freeze <8 x i32> %132
  %138 = freeze <8 x i32> %134
  %139 = mul <8 x i32> %135, %123
  %140 = mul <8 x i32> %136, %124
  %141 = mul <8 x i32> %137, %125
  %142 = mul <8 x i32> %138, %126
  %143 = add nuw i64 %122, 32
  %144 = icmp eq i64 %143, %120
  br i1 %144, label %145, label %121, !llvm.loop !16

145:                                              ; preds = %121
  %146 = mul <8 x i32> %140, %139
  %147 = mul <8 x i32> %141, %146
  %148 = mul <8 x i32> %142, %147
  %149 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %148)
  %150 = icmp eq i64 %120, %117
  br i1 %150, label %154, label %151

151:                                              ; preds = %116, %145
  %152 = phi i64 [ 0, %116 ], [ %120, %145 ]
  %153 = phi i32 [ 1, %116 ], [ %149, %145 ]
  br label %259

154:                                              ; preds = %259, %145
  %155 = phi i32 [ %149, %145 ], [ %265, %259 ]
  %156 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %161, label %268

158:                                              ; preds = %112
  %159 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %163, label %268

161:                                              ; preds = %154
  %162 = icmp sgt i32 %155, 0
  br i1 %162, label %163, label %282

163:                                              ; preds = %158, %161
  %164 = phi i32 [ %155, %161 ], [ 1, %158 ]
  %165 = sitofp i32 %9 to double
  %166 = zext i32 %164 to i64
  %167 = icmp ult i32 %164, 4
  %168 = and i64 %166, 4294967292
  %169 = insertelement <4 x double> poison, double %7, i64 0
  %170 = shufflevector <4 x double> %169, <4 x double> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x double> poison, double %165, i64 0
  %172 = shufflevector <4 x double> %171, <4 x double> poison, <4 x i32> zeroinitializer
  %173 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %172
  %174 = icmp eq i64 %168, %166
  %175 = and i64 %166, 1
  %176 = icmp eq i64 %175, 0
  %177 = fdiv fast double 1.000000e+00, %165
  %178 = sub nsw i64 0, %166
  %179 = fdiv fast double 1.000000e+00, %165
  %180 = fdiv fast double 1.000000e+00, %165
  br label %181

181:                                              ; preds = %163, %254
  %182 = phi i64 [ 0, %163 ], [ %255, %254 ]
  %183 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %184 = getelementptr inbounds i32, ptr %183, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %185) #5
  %187 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %188 = getelementptr inbounds i32, ptr %187, i64 %182
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %189) #5
  %191 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !20
  %192 = getelementptr inbounds i32, ptr %191, i64 %182
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %193) #5
  br i1 %167, label %217, label %195

195:                                              ; preds = %181
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %186 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 32
  %201 = sub i64 %197, %196
  %202 = icmp ult i64 %201, 32
  %203 = or i1 %200, %202
  br i1 %203, label %217, label %204

204:                                              ; preds = %195, %204
  %205 = phi i64 [ %214, %204 ], [ 0, %195 ]
  %206 = getelementptr inbounds double, ptr %186, i64 %205
  %207 = load <4 x double>, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds double, ptr %194, i64 %205
  %209 = load <4 x double>, ptr %208, align 8, !tbaa !21
  %210 = fmul fast <4 x double> %209, %170
  %211 = fmul fast <4 x double> %210, %173
  %212 = fadd fast <4 x double> %211, %207
  %213 = getelementptr inbounds double, ptr %190, i64 %205
  store <4 x double> %212, ptr %213, align 8, !tbaa !21
  %214 = add nuw i64 %205, 4
  %215 = icmp eq i64 %214, %168
  br i1 %215, label %216, label %204, !llvm.loop !22

216:                                              ; preds = %204
  br i1 %174, label %254, label %217

217:                                              ; preds = %195, %181, %216
  %218 = phi i64 [ 0, %195 ], [ 0, %181 ], [ %168, %216 ]
  %219 = xor i64 %218, -1
  br i1 %176, label %230, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds double, ptr %186, i64 %218
  %222 = load double, ptr %221, align 8, !tbaa !21
  %223 = getelementptr inbounds double, ptr %194, i64 %218
  %224 = load double, ptr %223, align 8, !tbaa !21
  %225 = fmul fast double %224, %7
  %226 = fmul fast double %225, %177
  %227 = fadd fast double %226, %222
  %228 = getelementptr inbounds double, ptr %190, i64 %218
  store double %227, ptr %228, align 8, !tbaa !21
  %229 = or i64 %218, 1
  br label %230

230:                                              ; preds = %220, %217
  %231 = phi i64 [ %218, %217 ], [ %229, %220 ]
  %232 = icmp eq i64 %219, %178
  br i1 %232, label %254, label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %252, %233 ], [ %231, %230 ]
  %235 = getelementptr inbounds double, ptr %186, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !21
  %237 = getelementptr inbounds double, ptr %194, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !21
  %239 = fmul fast double %238, %7
  %240 = fmul fast double %239, %179
  %241 = fadd fast double %240, %236
  %242 = getelementptr inbounds double, ptr %190, i64 %234
  store double %241, ptr %242, align 8, !tbaa !21
  %243 = add nuw nsw i64 %234, 1
  %244 = getelementptr inbounds double, ptr %186, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !21
  %246 = getelementptr inbounds double, ptr %194, i64 %243
  %247 = load double, ptr %246, align 8, !tbaa !21
  %248 = fmul fast double %247, %7
  %249 = fmul fast double %248, %180
  %250 = fadd fast double %249, %245
  %251 = getelementptr inbounds double, ptr %190, i64 %243
  store double %250, ptr %251, align 8, !tbaa !21
  %252 = add nuw nsw i64 %234, 2
  %253 = icmp eq i64 %252, %166
  br i1 %253, label %254, label %233, !llvm.loop !23

254:                                              ; preds = %230, %233, %216
  %255 = add nuw nsw i64 %182, 1
  %256 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %181, label %268, !llvm.loop !24

259:                                              ; preds = %151, %259
  %260 = phi i64 [ %266, %259 ], [ %152, %151 ]
  %261 = phi i32 [ %265, %259 ], [ %153, %151 ]
  %262 = getelementptr inbounds i32, ptr %5, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = freeze i32 %263
  %265 = mul i32 %264, %261
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %117
  br i1 %267, label %154, label %259, !llvm.loop !25

268:                                              ; preds = %282, %254, %158, %154
  %269 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !15
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %447

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  %273 = sitofp i32 %9 to double
  %274 = insertelement <4 x double> poison, double %7, i64 0
  %275 = shufflevector <4 x double> %274, <4 x double> poison, <4 x i32> zeroinitializer
  %276 = insertelement <4 x double> poison, double %273, i64 0
  %277 = shufflevector <4 x double> %276, <4 x double> poison, <4 x i32> zeroinitializer
  %278 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %277
  %279 = fdiv fast double 1.000000e+00, %273
  %280 = fdiv fast double 1.000000e+00, %273
  %281 = fdiv fast double 1.000000e+00, %273
  br label %300

282:                                              ; preds = %161, %282
  %283 = phi i64 [ %296, %282 ], [ 0, %161 ]
  %284 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %286) #5
  %288 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %289 = getelementptr inbounds i32, ptr %288, i64 %283
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %290) #5
  %292 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !20
  %293 = getelementptr inbounds i32, ptr %292, i64 %283
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %294) #5
  %296 = add nuw nsw i64 %283, 1
  %297 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %282, label %268, !llvm.loop !24

300:                                              ; preds = %271, %442
  %301 = phi i64 [ 0, %271 ], [ %443, %442 ]
  %302 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !20
  %303 = getelementptr inbounds i32, ptr %302, i64 %301
  %304 = load i32, ptr %303, align 4, !tbaa !15
  %305 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %304) #5
  %306 = ptrtoint ptr %305 to i64
  %307 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !20
  %308 = getelementptr inbounds i32, ptr %307, i64 %301
  %309 = load i32, ptr %308, align 4, !tbaa !15
  %310 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %309) #5
  %311 = ptrtoint ptr %310 to i64
  %312 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !20
  %313 = getelementptr inbounds i32, ptr %312, i64 %301
  %314 = load i32, ptr %313, align 4, !tbaa !15
  %315 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %314) #5
  %316 = ptrtoint ptr %315 to i64
  %317 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !20
  %318 = getelementptr inbounds i32, ptr %317, i64 %301
  %319 = load i32, ptr %318, align 4, !tbaa !15
  %320 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %319) #5
  %321 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !20
  %322 = call i32 %321(ptr noundef nonnull %0, i32 noundef %320, ptr noundef nonnull %2) #5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %300
  %325 = call ptr @CCTK_GroupName(i32 noundef %320) #5
  %326 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %325) #5
  br label %327

327:                                              ; preds = %324, %300
  %328 = load i32, ptr %2, align 8, !tbaa !26
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %368

330:                                              ; preds = %327
  %331 = load ptr, ptr %272, align 8, !tbaa !28
  %332 = zext i32 %328 to i64
  %333 = icmp ult i32 %328, 32
  br i1 %333, label %362, label %334

334:                                              ; preds = %330
  %335 = and i64 %332, 4294967264
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %354, %336 ]
  %338 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %334 ], [ %350, %336 ]
  %339 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %334 ], [ %351, %336 ]
  %340 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %334 ], [ %352, %336 ]
  %341 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %334 ], [ %353, %336 ]
  %342 = getelementptr inbounds i32, ptr %331, i64 %337
  %343 = load <8 x i32>, ptr %342, align 4, !tbaa !15
  %344 = getelementptr inbounds i32, ptr %342, i64 8
  %345 = load <8 x i32>, ptr %344, align 4, !tbaa !15
  %346 = getelementptr inbounds i32, ptr %342, i64 16
  %347 = load <8 x i32>, ptr %346, align 4, !tbaa !15
  %348 = getelementptr inbounds i32, ptr %342, i64 24
  %349 = load <8 x i32>, ptr %348, align 4, !tbaa !15
  %350 = mul <8 x i32> %343, %338
  %351 = mul <8 x i32> %345, %339
  %352 = mul <8 x i32> %347, %340
  %353 = mul <8 x i32> %349, %341
  %354 = add nuw i64 %337, 32
  %355 = icmp eq i64 %354, %335
  br i1 %355, label %356, label %336, !llvm.loop !29

356:                                              ; preds = %336
  %357 = mul <8 x i32> %351, %350
  %358 = mul <8 x i32> %352, %357
  %359 = mul <8 x i32> %353, %358
  %360 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %359)
  %361 = icmp eq i64 %335, %332
  br i1 %361, label %365, label %362

362:                                              ; preds = %330, %356
  %363 = phi i64 [ 0, %330 ], [ %335, %356 ]
  %364 = phi i32 [ 1, %330 ], [ %360, %356 ]
  br label %413

365:                                              ; preds = %413, %356
  %366 = phi i32 [ %360, %356 ], [ %418, %413 ]
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %442

368:                                              ; preds = %327, %365
  %369 = phi i32 [ %366, %365 ], [ 1, %327 ]
  %370 = zext i32 %369 to i64
  %371 = icmp ult i32 %369, 4
  br i1 %371, label %394, label %372

372:                                              ; preds = %368
  %373 = sub i64 %311, %306
  %374 = icmp ult i64 %373, 32
  %375 = sub i64 %311, %316
  %376 = icmp ult i64 %375, 32
  %377 = or i1 %374, %376
  br i1 %377, label %394, label %378

378:                                              ; preds = %372
  %379 = and i64 %370, 4294967292
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %390, %380 ]
  %382 = getelementptr inbounds double, ptr %305, i64 %381
  %383 = load <4 x double>, ptr %382, align 8, !tbaa !21
  %384 = getelementptr inbounds double, ptr %315, i64 %381
  %385 = load <4 x double>, ptr %384, align 8, !tbaa !21
  %386 = fmul fast <4 x double> %385, %275
  %387 = fmul fast <4 x double> %386, %278
  %388 = fadd fast <4 x double> %387, %383
  %389 = getelementptr inbounds double, ptr %310, i64 %381
  store <4 x double> %388, ptr %389, align 8, !tbaa !21
  %390 = add nuw i64 %381, 4
  %391 = icmp eq i64 %390, %379
  br i1 %391, label %392, label %380, !llvm.loop !30

392:                                              ; preds = %380
  %393 = icmp eq i64 %379, %370
  br i1 %393, label %442, label %394

394:                                              ; preds = %372, %368, %392
  %395 = phi i64 [ 0, %372 ], [ 0, %368 ], [ %379, %392 ]
  %396 = xor i64 %395, -1
  %397 = and i64 %370, 1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds double, ptr %305, i64 %395
  %401 = load double, ptr %400, align 8, !tbaa !21
  %402 = getelementptr inbounds double, ptr %315, i64 %395
  %403 = load double, ptr %402, align 8, !tbaa !21
  %404 = fmul fast double %403, %7
  %405 = fmul fast double %404, %279
  %406 = fadd fast double %405, %401
  %407 = getelementptr inbounds double, ptr %310, i64 %395
  store double %406, ptr %407, align 8, !tbaa !21
  %408 = or i64 %395, 1
  br label %409

409:                                              ; preds = %399, %394
  %410 = phi i64 [ %395, %394 ], [ %408, %399 ]
  %411 = sub nsw i64 0, %370
  %412 = icmp eq i64 %396, %411
  br i1 %412, label %442, label %421

413:                                              ; preds = %362, %413
  %414 = phi i64 [ %419, %413 ], [ %363, %362 ]
  %415 = phi i32 [ %418, %413 ], [ %364, %362 ]
  %416 = getelementptr inbounds i32, ptr %331, i64 %414
  %417 = load i32, ptr %416, align 4, !tbaa !15
  %418 = mul nsw i32 %417, %415
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %332
  br i1 %420, label %365, label %413, !llvm.loop !31

421:                                              ; preds = %409, %421
  %422 = phi i64 [ %440, %421 ], [ %410, %409 ]
  %423 = getelementptr inbounds double, ptr %305, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !21
  %425 = getelementptr inbounds double, ptr %315, i64 %422
  %426 = load double, ptr %425, align 8, !tbaa !21
  %427 = fmul fast double %426, %7
  %428 = fmul fast double %427, %280
  %429 = fadd fast double %428, %424
  %430 = getelementptr inbounds double, ptr %310, i64 %422
  store double %429, ptr %430, align 8, !tbaa !21
  %431 = add nuw nsw i64 %422, 1
  %432 = getelementptr inbounds double, ptr %305, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !21
  %434 = getelementptr inbounds double, ptr %315, i64 %431
  %435 = load double, ptr %434, align 8, !tbaa !21
  %436 = fmul fast double %435, %7
  %437 = fmul fast double %436, %281
  %438 = fadd fast double %437, %433
  %439 = getelementptr inbounds double, ptr %310, i64 %431
  store double %438, ptr %439, align 8, !tbaa !21
  %440 = add nuw nsw i64 %422, 2
  %441 = icmp eq i64 %440, %370
  br i1 %441, label %442, label %421, !llvm.loop !32

442:                                              ; preds = %409, %421, %392, %365
  %443 = add nuw nsw i64 %301, 1
  %444 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !15
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %300, label %447, !llvm.loop !33

447:                                              ; preds = %442, %268
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ICNAverage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr @MoL_ICNAverage.cctki_vi_Count, align 4, !tbaa !15
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #5
  store i32 %9, ptr @MoL_ICNAverage.cctki_vi_Count, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %11) #5
  %13 = load i32, ptr @MoL_ICNAverage.cctki_vi_Error, align 4, !tbaa !15
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %16, ptr @MoL_ICNAverage.cctki_vi_Error, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18) #5
  %20 = load i32, ptr @MoL_ICNAverage.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %23, ptr @MoL_ICNAverage.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25) #5
  %27 = load i32, ptr @MoL_ICNAverage.cctki_vi_EstimatedDt, align 4, !tbaa !15
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %30, ptr @MoL_ICNAverage.cctki_vi_EstimatedDt, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32) #5
  %34 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %37, ptr @MoL_ICNAverage.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %39) #5
  %41 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %44, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46) #5
  %48 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %51, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #5
  %55 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %58, ptr @MoL_ICNAverage.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #5
  %62 = load i32, ptr @MoL_ICNAverage.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %65, ptr @MoL_ICNAverage.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #5
  %69 = load i32, ptr @MoL_ICNAverage.cctki_vi_Original_Time, align 4, !tbaa !15
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %72, ptr @MoL_ICNAverage.cctki_vi_Original_Time, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #5
  %76 = load i32, ptr @MoL_ICNAverage.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %79, ptr @MoL_ICNAverage.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %81) #5
  %83 = load i32, ptr @MoL_ICNAverage.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %86, ptr @MoL_ICNAverage.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %88) #5
  %90 = load i32, ptr @MoL_ICNAverage.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %93, ptr @MoL_ICNAverage.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %95) #5
  %97 = load i32, ptr @MoL_ICNAverage.cctki_vi_ScratchSpace, align 4, !tbaa !15
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %100, ptr @MoL_ICNAverage.cctki_vi_ScratchSpace, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %102) #5
  %104 = load i32, ptr @MoL_ICNAverage.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %107, ptr @MoL_ICNAverage.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109) #5
  %111 = load double, ptr @molpriv_, align 8, !tbaa !34
  %112 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 14), align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %40, align 4, !tbaa !15
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = fsub fast double 1.000000e+00, %111
  %119 = select i1 %117, double %111, double %118
  br label %120

120:                                              ; preds = %114, %108
  %121 = phi double [ %111, %108 ], [ %119, %114 ]
  %122 = icmp sgt i32 %3, 0
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  %124 = zext i32 %3 to i64
  %125 = icmp ult i32 %3, 32
  br i1 %125, label %158, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967264
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %150, %128 ]
  %130 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %126 ], [ %146, %128 ]
  %131 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %126 ], [ %147, %128 ]
  %132 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %126 ], [ %148, %128 ]
  %133 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %126 ], [ %149, %128 ]
  %134 = getelementptr inbounds i32, ptr %5, i64 %129
  %135 = load <8 x i32>, ptr %134, align 4, !tbaa !15
  %136 = getelementptr inbounds i32, ptr %134, i64 8
  %137 = load <8 x i32>, ptr %136, align 4, !tbaa !15
  %138 = getelementptr inbounds i32, ptr %134, i64 16
  %139 = load <8 x i32>, ptr %138, align 4, !tbaa !15
  %140 = getelementptr inbounds i32, ptr %134, i64 24
  %141 = load <8 x i32>, ptr %140, align 4, !tbaa !15
  %142 = freeze <8 x i32> %135
  %143 = freeze <8 x i32> %137
  %144 = freeze <8 x i32> %139
  %145 = freeze <8 x i32> %141
  %146 = mul <8 x i32> %142, %130
  %147 = mul <8 x i32> %143, %131
  %148 = mul <8 x i32> %144, %132
  %149 = mul <8 x i32> %145, %133
  %150 = add nuw i64 %129, 32
  %151 = icmp eq i64 %150, %127
  br i1 %151, label %152, label %128, !llvm.loop !37

152:                                              ; preds = %128
  %153 = mul <8 x i32> %147, %146
  %154 = mul <8 x i32> %148, %153
  %155 = mul <8 x i32> %149, %154
  %156 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %155)
  %157 = icmp eq i64 %127, %124
  br i1 %157, label %161, label %158

158:                                              ; preds = %123, %152
  %159 = phi i64 [ 0, %123 ], [ %127, %152 ]
  %160 = phi i32 [ 1, %123 ], [ %156, %152 ]
  br label %276

161:                                              ; preds = %276, %152
  %162 = phi i32 [ %156, %152 ], [ %282, %276 ]
  %163 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %168, label %285

165:                                              ; preds = %120
  %166 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %170, label %285

168:                                              ; preds = %161
  %169 = icmp sgt i32 %162, 0
  br i1 %169, label %170, label %298

170:                                              ; preds = %165, %168
  %171 = phi i32 [ %162, %168 ], [ 1, %165 ]
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = icmp ult i32 %171, 16
  %175 = and i64 %172, 4294967280
  %176 = insertelement <4 x double> poison, double %121, i64 0
  %177 = shufflevector <4 x double> %176, <4 x double> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x double> poison, double %121, i64 0
  %179 = shufflevector <4 x double> %178, <4 x double> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x double> poison, double %121, i64 0
  %181 = shufflevector <4 x double> %180, <4 x double> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x double> poison, double %121, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  %184 = icmp eq i64 %175, %172
  %185 = and i64 %172, 1
  %186 = icmp eq i64 %185, 0
  %187 = sub nsw i64 0, %172
  br label %188

188:                                              ; preds = %170, %271
  %189 = phi i64 [ 0, %170 ], [ %272, %271 ]
  %190 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %191 = getelementptr inbounds i32, ptr %190, i64 %189
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %192) #5
  %194 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %195 = getelementptr inbounds i32, ptr %194, i64 %189
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %196) #5
  br i1 %174, label %237, label %198

198:                                              ; preds = %188
  %199 = getelementptr i8, ptr %197, i64 %173
  %200 = getelementptr i8, ptr %193, i64 %173
  %201 = icmp ult ptr %197, %200
  %202 = icmp ult ptr %193, %199
  %203 = and i1 %201, %202
  br i1 %203, label %237, label %204

204:                                              ; preds = %198, %204
  %205 = phi i64 [ %234, %204 ], [ 0, %198 ]
  %206 = getelementptr inbounds double, ptr %197, i64 %205
  %207 = load <4 x double>, ptr %206, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  %208 = getelementptr inbounds double, ptr %206, i64 4
  %209 = load <4 x double>, ptr %208, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  %210 = getelementptr inbounds double, ptr %206, i64 8
  %211 = load <4 x double>, ptr %210, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  %212 = getelementptr inbounds double, ptr %206, i64 12
  %213 = load <4 x double>, ptr %212, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  %214 = getelementptr inbounds double, ptr %193, i64 %205
  %215 = load <4 x double>, ptr %214, align 8, !tbaa !21, !alias.scope !41
  %216 = getelementptr inbounds double, ptr %214, i64 4
  %217 = load <4 x double>, ptr %216, align 8, !tbaa !21, !alias.scope !41
  %218 = getelementptr inbounds double, ptr %214, i64 8
  %219 = load <4 x double>, ptr %218, align 8, !tbaa !21, !alias.scope !41
  %220 = getelementptr inbounds double, ptr %214, i64 12
  %221 = load <4 x double>, ptr %220, align 8, !tbaa !21, !alias.scope !41
  %222 = fsub fast <4 x double> %215, %207
  %223 = fsub fast <4 x double> %217, %209
  %224 = fsub fast <4 x double> %219, %211
  %225 = fsub fast <4 x double> %221, %213
  %226 = fmul fast <4 x double> %222, %177
  %227 = fmul fast <4 x double> %223, %179
  %228 = fmul fast <4 x double> %224, %181
  %229 = fmul fast <4 x double> %225, %183
  %230 = fadd fast <4 x double> %226, %207
  %231 = fadd fast <4 x double> %227, %209
  %232 = fadd fast <4 x double> %228, %211
  %233 = fadd fast <4 x double> %229, %213
  store <4 x double> %230, ptr %206, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  store <4 x double> %231, ptr %208, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  store <4 x double> %232, ptr %210, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  store <4 x double> %233, ptr %212, align 8, !tbaa !21, !alias.scope !38, !noalias !41
  %234 = add nuw i64 %205, 16
  %235 = icmp eq i64 %234, %175
  br i1 %235, label %236, label %204, !llvm.loop !43

236:                                              ; preds = %204
  br i1 %184, label %271, label %237

237:                                              ; preds = %198, %188, %236
  %238 = phi i64 [ 0, %198 ], [ 0, %188 ], [ %175, %236 ]
  %239 = xor i64 %238, -1
  br i1 %186, label %249, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds double, ptr %197, i64 %238
  %242 = load double, ptr %241, align 8, !tbaa !21
  %243 = getelementptr inbounds double, ptr %193, i64 %238
  %244 = load double, ptr %243, align 8, !tbaa !21
  %245 = fsub fast double %244, %242
  %246 = fmul fast double %245, %121
  %247 = fadd fast double %246, %242
  store double %247, ptr %241, align 8, !tbaa !21
  %248 = or i64 %238, 1
  br label %249

249:                                              ; preds = %240, %237
  %250 = phi i64 [ %238, %237 ], [ %248, %240 ]
  %251 = icmp eq i64 %239, %187
  br i1 %251, label %271, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %269, %252 ], [ %250, %249 ]
  %254 = getelementptr inbounds double, ptr %197, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !21
  %256 = getelementptr inbounds double, ptr %193, i64 %253
  %257 = load double, ptr %256, align 8, !tbaa !21
  %258 = fsub fast double %257, %255
  %259 = fmul fast double %258, %121
  %260 = fadd fast double %259, %255
  store double %260, ptr %254, align 8, !tbaa !21
  %261 = add nuw nsw i64 %253, 1
  %262 = getelementptr inbounds double, ptr %197, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !21
  %264 = getelementptr inbounds double, ptr %193, i64 %261
  %265 = load double, ptr %264, align 8, !tbaa !21
  %266 = fsub fast double %265, %263
  %267 = fmul fast double %266, %121
  %268 = fadd fast double %267, %263
  store double %268, ptr %262, align 8, !tbaa !21
  %269 = add nuw nsw i64 %253, 2
  %270 = icmp eq i64 %269, %172
  br i1 %270, label %271, label %252, !llvm.loop !44

271:                                              ; preds = %249, %252, %236
  %272 = add nuw nsw i64 %189, 1
  %273 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %188, label %285, !llvm.loop !45

276:                                              ; preds = %158, %276
  %277 = phi i64 [ %283, %276 ], [ %159, %158 ]
  %278 = phi i32 [ %282, %276 ], [ %160, %158 ]
  %279 = getelementptr inbounds i32, ptr %5, i64 %277
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = freeze i32 %280
  %282 = mul i32 %281, %278
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %124
  br i1 %284, label %161, label %276, !llvm.loop !46

285:                                              ; preds = %298, %271, %165, %161
  %286 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !15
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %470

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  %290 = insertelement <4 x double> poison, double %121, i64 0
  %291 = shufflevector <4 x double> %290, <4 x double> poison, <4 x i32> zeroinitializer
  %292 = insertelement <4 x double> poison, double %121, i64 0
  %293 = shufflevector <4 x double> %292, <4 x double> poison, <4 x i32> zeroinitializer
  %294 = insertelement <4 x double> poison, double %121, i64 0
  %295 = shufflevector <4 x double> %294, <4 x double> poison, <4 x i32> zeroinitializer
  %296 = insertelement <4 x double> poison, double %121, i64 0
  %297 = shufflevector <4 x double> %296, <4 x double> poison, <4 x i32> zeroinitializer
  br label %312

298:                                              ; preds = %168, %298
  %299 = phi i64 [ %308, %298 ], [ 0, %168 ]
  %300 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %301 = getelementptr inbounds i32, ptr %300, i64 %299
  %302 = load i32, ptr %301, align 4, !tbaa !15
  %303 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %302) #5
  %304 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !20
  %305 = getelementptr inbounds i32, ptr %304, i64 %299
  %306 = load i32, ptr %305, align 4, !tbaa !15
  %307 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %306) #5
  %308 = add nuw nsw i64 %299, 1
  %309 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %298, label %285, !llvm.loop !45

312:                                              ; preds = %288, %465
  %313 = phi i64 [ 0, %288 ], [ %466, %465 ]
  %314 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !20
  %315 = getelementptr inbounds i32, ptr %314, i64 %313
  %316 = load i32, ptr %315, align 4, !tbaa !15
  %317 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %316) #5
  %318 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !20
  %319 = getelementptr inbounds i32, ptr %318, i64 %313
  %320 = load i32, ptr %319, align 4, !tbaa !15
  %321 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %320) #5
  %322 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !20
  %323 = getelementptr inbounds i32, ptr %322, i64 %313
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %324) #5
  %326 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !20
  %327 = call i32 %326(ptr noundef nonnull %0, i32 noundef %325, ptr noundef nonnull %2) #5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %312
  %330 = call ptr @CCTK_GroupName(i32 noundef %325) #5
  %331 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 314, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %330) #5
  br label %332

332:                                              ; preds = %329, %312
  %333 = load i32, ptr %2, align 8, !tbaa !26
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %373

335:                                              ; preds = %332
  %336 = load ptr, ptr %289, align 8, !tbaa !28
  %337 = zext i32 %333 to i64
  %338 = icmp ult i32 %333, 32
  br i1 %338, label %367, label %339

339:                                              ; preds = %335
  %340 = and i64 %337, 4294967264
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %359, %341 ]
  %343 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %339 ], [ %355, %341 ]
  %344 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %339 ], [ %356, %341 ]
  %345 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %339 ], [ %357, %341 ]
  %346 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %339 ], [ %358, %341 ]
  %347 = getelementptr inbounds i32, ptr %336, i64 %342
  %348 = load <8 x i32>, ptr %347, align 4, !tbaa !15
  %349 = getelementptr inbounds i32, ptr %347, i64 8
  %350 = load <8 x i32>, ptr %349, align 4, !tbaa !15
  %351 = getelementptr inbounds i32, ptr %347, i64 16
  %352 = load <8 x i32>, ptr %351, align 4, !tbaa !15
  %353 = getelementptr inbounds i32, ptr %347, i64 24
  %354 = load <8 x i32>, ptr %353, align 4, !tbaa !15
  %355 = mul <8 x i32> %348, %343
  %356 = mul <8 x i32> %350, %344
  %357 = mul <8 x i32> %352, %345
  %358 = mul <8 x i32> %354, %346
  %359 = add nuw i64 %342, 32
  %360 = icmp eq i64 %359, %340
  br i1 %360, label %361, label %341, !llvm.loop !47

361:                                              ; preds = %341
  %362 = mul <8 x i32> %356, %355
  %363 = mul <8 x i32> %357, %362
  %364 = mul <8 x i32> %358, %363
  %365 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %364)
  %366 = icmp eq i64 %340, %337
  br i1 %366, label %370, label %367

367:                                              ; preds = %335, %361
  %368 = phi i64 [ 0, %335 ], [ %340, %361 ]
  %369 = phi i32 [ 1, %335 ], [ %365, %361 ]
  br label %438

370:                                              ; preds = %438, %361
  %371 = phi i32 [ %365, %361 ], [ %443, %438 ]
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %465

373:                                              ; preds = %332, %370
  %374 = phi i32 [ %371, %370 ], [ 1, %332 ]
  %375 = zext i32 %374 to i64
  %376 = icmp ult i32 %374, 16
  br i1 %376, label %420, label %377

377:                                              ; preds = %373
  %378 = shl nuw nsw i64 %375, 3
  %379 = getelementptr i8, ptr %321, i64 %378
  %380 = getelementptr i8, ptr %317, i64 %378
  %381 = icmp ult ptr %321, %380
  %382 = icmp ult ptr %317, %379
  %383 = and i1 %381, %382
  br i1 %383, label %420, label %384

384:                                              ; preds = %377
  %385 = and i64 %375, 4294967280
  br label %386

386:                                              ; preds = %386, %384
  %387 = phi i64 [ 0, %384 ], [ %416, %386 ]
  %388 = getelementptr inbounds double, ptr %321, i64 %387
  %389 = load <4 x double>, ptr %388, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  %390 = getelementptr inbounds double, ptr %388, i64 4
  %391 = load <4 x double>, ptr %390, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  %392 = getelementptr inbounds double, ptr %388, i64 8
  %393 = load <4 x double>, ptr %392, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  %394 = getelementptr inbounds double, ptr %388, i64 12
  %395 = load <4 x double>, ptr %394, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  %396 = getelementptr inbounds double, ptr %317, i64 %387
  %397 = load <4 x double>, ptr %396, align 8, !tbaa !21, !alias.scope !51
  %398 = getelementptr inbounds double, ptr %396, i64 4
  %399 = load <4 x double>, ptr %398, align 8, !tbaa !21, !alias.scope !51
  %400 = getelementptr inbounds double, ptr %396, i64 8
  %401 = load <4 x double>, ptr %400, align 8, !tbaa !21, !alias.scope !51
  %402 = getelementptr inbounds double, ptr %396, i64 12
  %403 = load <4 x double>, ptr %402, align 8, !tbaa !21, !alias.scope !51
  %404 = fsub fast <4 x double> %397, %389
  %405 = fsub fast <4 x double> %399, %391
  %406 = fsub fast <4 x double> %401, %393
  %407 = fsub fast <4 x double> %403, %395
  %408 = fmul fast <4 x double> %404, %291
  %409 = fmul fast <4 x double> %405, %293
  %410 = fmul fast <4 x double> %406, %295
  %411 = fmul fast <4 x double> %407, %297
  %412 = fadd fast <4 x double> %408, %389
  %413 = fadd fast <4 x double> %409, %391
  %414 = fadd fast <4 x double> %410, %393
  %415 = fadd fast <4 x double> %411, %395
  store <4 x double> %412, ptr %388, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  store <4 x double> %413, ptr %390, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  store <4 x double> %414, ptr %392, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  store <4 x double> %415, ptr %394, align 8, !tbaa !21, !alias.scope !48, !noalias !51
  %416 = add nuw i64 %387, 16
  %417 = icmp eq i64 %416, %385
  br i1 %417, label %418, label %386, !llvm.loop !53

418:                                              ; preds = %386
  %419 = icmp eq i64 %385, %375
  br i1 %419, label %465, label %420

420:                                              ; preds = %377, %373, %418
  %421 = phi i64 [ 0, %377 ], [ 0, %373 ], [ %385, %418 ]
  %422 = xor i64 %421, -1
  %423 = and i64 %375, 1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds double, ptr %321, i64 %421
  %427 = load double, ptr %426, align 8, !tbaa !21
  %428 = getelementptr inbounds double, ptr %317, i64 %421
  %429 = load double, ptr %428, align 8, !tbaa !21
  %430 = fsub fast double %429, %427
  %431 = fmul fast double %430, %121
  %432 = fadd fast double %431, %427
  store double %432, ptr %426, align 8, !tbaa !21
  %433 = or i64 %421, 1
  br label %434

434:                                              ; preds = %425, %420
  %435 = phi i64 [ %421, %420 ], [ %433, %425 ]
  %436 = sub nsw i64 0, %375
  %437 = icmp eq i64 %422, %436
  br i1 %437, label %465, label %446

438:                                              ; preds = %367, %438
  %439 = phi i64 [ %444, %438 ], [ %368, %367 ]
  %440 = phi i32 [ %443, %438 ], [ %369, %367 ]
  %441 = getelementptr inbounds i32, ptr %336, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !15
  %443 = mul nsw i32 %442, %440
  %444 = add nuw nsw i64 %439, 1
  %445 = icmp eq i64 %444, %337
  br i1 %445, label %370, label %438, !llvm.loop !54

446:                                              ; preds = %434, %446
  %447 = phi i64 [ %463, %446 ], [ %435, %434 ]
  %448 = getelementptr inbounds double, ptr %321, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !21
  %450 = getelementptr inbounds double, ptr %317, i64 %447
  %451 = load double, ptr %450, align 8, !tbaa !21
  %452 = fsub fast double %451, %449
  %453 = fmul fast double %452, %121
  %454 = fadd fast double %453, %449
  store double %454, ptr %448, align 8, !tbaa !21
  %455 = add nuw nsw i64 %447, 1
  %456 = getelementptr inbounds double, ptr %321, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !21
  %458 = getelementptr inbounds double, ptr %317, i64 %455
  %459 = load double, ptr %458, align 8, !tbaa !21
  %460 = fsub fast double %459, %457
  %461 = fmul fast double %460, %121
  %462 = fadd fast double %461, %457
  store double %462, ptr %456, align 8, !tbaa !21
  %463 = add nuw nsw i64 %447, 2
  %464 = icmp eq i64 %463, %375
  br i1 %464, label %465, label %446, !llvm.loop !55

465:                                              ; preds = %434, %446, %418, %370
  %466 = add nuw nsw i64 %313, 1
  %467 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !15
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %312, label %470, !llvm.loop !56

470:                                              ; preds = %465, %285
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !10, i64 40}
!13 = !{!6, !11, i64 64}
!14 = !{!6, !7, i64 120}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !17, !18, !19}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !19, !18}
!26 = !{!27, !7, i64 0}
!27 = !{!"GROUPDYNAMICDATA", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64}
!28 = !{!27, !10, i64 40}
!29 = distinct !{!29, !17, !18, !19}
!30 = distinct !{!30, !17, !18, !19}
!31 = distinct !{!31, !17, !19, !18}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 0}
!35 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!36 = !{!35, !7, i64 108}
!37 = distinct !{!37, !17, !18, !19}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !17, !18, !19}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17, !19, !18}
!47 = distinct !{!47, !17, !18, !19}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !17, !18, !19}
!54 = distinct !{!54, !17, !19, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17}
