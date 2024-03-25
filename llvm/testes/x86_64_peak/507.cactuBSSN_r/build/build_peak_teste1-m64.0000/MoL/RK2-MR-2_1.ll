; ModuleID = 'MoL/RK2-MR-2_1.c'
source_filename = "MoL/RK2-MR-2_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK2_MR_2_1_Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK2_MR_2_1_Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK2_MR_2_1_Add.scratchspace_firstindex = internal unnamed_addr global i32 -99, align 4
@MoL_RK2_MR_2_1_Add.scratchspace_firstindex_slow = internal unnamed_addr global i32 -99, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"MOL::SCRATCHSPACESLOW\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumEvolvedVariablesSlow = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@RHSVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK2_MR_2_1_c() local_unnamed_addr #0 {
  ret ptr @.str.17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK2_MR_2_1_Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x double], align 16
  %3 = alloca [5 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %9 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Count, align 4, !tbaa !13
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #6
  store i32 %12, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Count, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ %12, %11 ], [ %9, %1 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %14) #6
  %16 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Error, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #6
  store i32 %19, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Error, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21) #6
  %23 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #6
  store i32 %26, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %28) #6
  %30 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #6
  store i32 %33, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35) #6
  %37 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #6
  store i32 %40, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #6
  %44 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #6
  store i32 %47, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %49) #6
  %51 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #6
  store i32 %54, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %56) #6
  %58 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #6
  store i32 %61, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %63) #6
  %65 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #6
  store i32 %68, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %70) #6
  %72 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Original_Time, align 4, !tbaa !13
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #6
  store i32 %75, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %77) #6
  %79 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #6
  store i32 %82, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %84) #6
  %86 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #6
  store i32 %89, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %91) #6
  %93 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #6
  store i32 %96, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98) #6
  %100 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #6
  store i32 %103, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %105) #6
  %107 = load i32, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %108 = icmp eq i32 %107, -100
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #6
  store i32 %110, ptr @MoL_RK2_MR_2_1_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ %107, %104 ]
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %112) #6
  %114 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  %115 = icmp sgt i32 %5, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %111
  %117 = zext i32 %5 to i64
  %118 = icmp ult i32 %5, 32
  br i1 %118, label %147, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, 4294967264
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %139, %121 ]
  %123 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %135, %121 ]
  %124 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %136, %121 ]
  %125 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %137, %121 ]
  %126 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %138, %121 ]
  %127 = getelementptr inbounds i32, ptr %7, i64 %122
  %128 = load <8 x i32>, ptr %127, align 4, !tbaa !13
  %129 = getelementptr inbounds i32, ptr %127, i64 8
  %130 = load <8 x i32>, ptr %129, align 4, !tbaa !13
  %131 = getelementptr inbounds i32, ptr %127, i64 16
  %132 = load <8 x i32>, ptr %131, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, ptr %127, i64 24
  %134 = load <8 x i32>, ptr %133, align 4, !tbaa !13
  %135 = mul <8 x i32> %128, %123
  %136 = mul <8 x i32> %130, %124
  %137 = mul <8 x i32> %132, %125
  %138 = mul <8 x i32> %134, %126
  %139 = add nuw i64 %122, 32
  %140 = icmp eq i64 %139, %120
  br i1 %140, label %141, label %121, !llvm.loop !16

141:                                              ; preds = %121
  %142 = mul <8 x i32> %136, %135
  %143 = mul <8 x i32> %137, %142
  %144 = mul <8 x i32> %138, %143
  %145 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %144)
  %146 = icmp eq i64 %120, %117
  br i1 %146, label %158, label %147

147:                                              ; preds = %116, %141
  %148 = phi i64 [ 0, %116 ], [ %120, %141 ]
  %149 = phi i32 [ 1, %116 ], [ %145, %141 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %156, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %155, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds i32, ptr %7, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = mul nsw i32 %154, %152
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %117
  br i1 %157, label %158, label %150, !llvm.loop !20

158:                                              ; preds = %150, %141, %111
  %159 = phi i32 [ 1, %111 ], [ %145, %141 ], [ %155, %150 ]
  %160 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %161 = icmp eq i32 %160, -99
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #6
  store i32 %163, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %158
  %165 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %166 = icmp eq i32 %165, -99
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #6
  store i32 %168, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, ptr %43, align 4, !tbaa !13
  %171 = sub nsw i32 %114, %170
  switch i32 %171, label %178 [
    i32 0, label %172
    i32 1, label %174
    i32 2, label %176
    i32 3, label %177
  ]

172:                                              ; preds = %169
  store double 5.000000e-01, ptr %2, align 16, !tbaa !21
  %173 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  br label %178

174:                                              ; preds = %169
  store <2 x double> <double 2.500000e-01, double 2.500000e-01>, ptr %2, align 16, !tbaa !21
  %175 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  br label %178

176:                                              ; preds = %169
  store <4 x double> <double 2.500000e-01, double 2.500000e-01, double 5.000000e-01, double 0.000000e+00>, ptr %2, align 16, !tbaa !21
  br label %178

177:                                              ; preds = %169
  store <4 x double> <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>, ptr %2, align 16, !tbaa !21
  br label %178

178:                                              ; preds = %177, %169, %176, %174, %172
  %179 = phi double [ undef, %169 ], [ 1.000000e+00, %177 ], [ 1.000000e+00, %176 ], [ 5.000000e-01, %174 ], [ 5.000000e-01, %172 ]
  store <4 x double> <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>, ptr %3, align 16, !tbaa !21
  %180 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 4
  store double 0.000000e+00, ptr %180, align 16, !tbaa !21
  store double 5.000000e-01, ptr %4, align 16, !tbaa !21
  %181 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 1
  %182 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  store double 5.000000e-01, ptr %182, align 16, !tbaa !21
  %183 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %220

185:                                              ; preds = %178
  %186 = icmp sgt i32 %159, 0
  %187 = icmp sgt i32 %114, 0
  %188 = zext i32 %159 to i64
  %189 = zext i32 %159 to i64
  %190 = zext i32 %114 to i64
  %191 = zext i32 %159 to i64
  %192 = zext i32 %159 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = shl nuw nsw i64 %192, 3
  %195 = shl nuw nsw i64 %192, 3
  %196 = getelementptr i8, ptr %71, i64 8
  %197 = icmp ult i32 %159, 4
  %198 = and i64 %192, 4294967292
  %199 = icmp eq i64 %198, %192
  %200 = and i64 %192, 1
  %201 = icmp eq i64 %200, 0
  %202 = sub nsw i64 0, %192
  %203 = icmp ult i32 %159, 16
  %204 = and i64 %192, 4294967280
  %205 = icmp eq i64 %204, %192
  %206 = and i64 %192, 3
  %207 = icmp eq i64 %206, 0
  %208 = icmp ult i32 %159, 16
  %209 = and i64 %192, 4294967280
  %210 = icmp eq i64 %209, %192
  %211 = and i64 %192, 1
  %212 = icmp eq i64 %211, 0
  %213 = sub nsw i64 0, %192
  %214 = icmp ult i32 %159, 16
  %215 = and i64 %192, 4294967280
  %216 = icmp eq i64 %215, %192
  %217 = and i64 %192, 1
  %218 = icmp eq i64 %217, 0
  %219 = sub nsw i64 0, %192
  br label %265

220:                                              ; preds = %602, %178
  %221 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %925

223:                                              ; preds = %220
  %224 = icmp sgt i32 %159, 0
  %225 = icmp sgt i32 %114, 0
  %226 = zext i32 %159 to i64
  %227 = zext i32 %159 to i64
  %228 = zext i32 %159 to i64
  %229 = zext i32 %159 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = shl nuw nsw i64 %229, 3
  %232 = shl nuw nsw i64 %229, 3
  %233 = getelementptr i8, ptr %71, i64 8
  %234 = icmp ult i32 %159, 4
  %235 = and i64 %229, 4294967292
  %236 = icmp eq i64 %235, %229
  %237 = and i64 %229, 1
  %238 = icmp eq i64 %237, 0
  %239 = sub nsw i64 0, %229
  %240 = icmp ult i32 %159, 16
  %241 = and i64 %229, 4294967280
  %242 = icmp eq i64 %241, %229
  %243 = and i64 %229, 3
  %244 = icmp eq i64 %243, 0
  %245 = icmp ult i32 %159, 16
  %246 = and i64 %229, 4294967280
  %247 = icmp eq i64 %246, %229
  %248 = and i64 %229, 1
  %249 = icmp eq i64 %248, 0
  %250 = sub nsw i64 0, %229
  %251 = icmp ult i32 %159, 16
  %252 = and i64 %229, 4294967280
  %253 = insertelement <4 x double> poison, double %179, i64 0
  %254 = shufflevector <4 x double> %253, <4 x double> poison, <4 x i32> zeroinitializer
  %255 = insertelement <4 x double> poison, double %179, i64 0
  %256 = shufflevector <4 x double> %255, <4 x double> poison, <4 x i32> zeroinitializer
  %257 = insertelement <4 x double> poison, double %179, i64 0
  %258 = shufflevector <4 x double> %257, <4 x double> poison, <4 x i32> zeroinitializer
  %259 = insertelement <4 x double> poison, double %179, i64 0
  %260 = shufflevector <4 x double> %259, <4 x double> poison, <4 x i32> zeroinitializer
  %261 = icmp eq i64 %252, %229
  %262 = and i64 %229, 1
  %263 = icmp eq i64 %262, 0
  %264 = sub nsw i64 0, %229
  br label %607

265:                                              ; preds = %185, %602
  %266 = phi i64 [ 0, %185 ], [ %603, %602 ]
  %267 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %268 = getelementptr inbounds i32, ptr %267, i64 %266
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %269) #6
  %271 = ptrtoint ptr %270 to i64
  %272 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %273 = getelementptr inbounds i32, ptr %272, i64 %266
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %274) #6
  %276 = ptrtoint ptr %275 to i64
  %277 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !22
  %278 = getelementptr inbounds i32, ptr %277, i64 %266
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %279) #6
  %281 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %282 = trunc i64 %266 to i32
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %285 = load i32, ptr %43, align 4, !tbaa !13
  %286 = sub nsw i32 %114, %285
  %287 = mul nsw i32 %286, %284
  %288 = add nsw i32 %283, %287
  %289 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %288) #6
  br i1 %186, label %290, label %411

290:                                              ; preds = %265
  %291 = load i32, ptr %8, align 8, !tbaa !23
  %292 = sitofp i32 %291 to double
  br i1 %197, label %320, label %293

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %289, i64 %195
  %295 = getelementptr i8, ptr %280, i64 %195
  %296 = icmp ult ptr %289, %196
  %297 = icmp ult ptr %71, %294
  %298 = and i1 %296, %297
  %299 = icmp ult ptr %289, %295
  %300 = icmp ult ptr %280, %294
  %301 = and i1 %299, %300
  %302 = or i1 %298, %301
  br i1 %302, label %320, label %303

303:                                              ; preds = %293
  %304 = insertelement <4 x double> poison, double %292, i64 0
  %305 = shufflevector <4 x double> %304, <4 x double> poison, <4 x i32> zeroinitializer
  %306 = load double, ptr %71, align 8, !tbaa !21, !alias.scope !24
  %307 = insertelement <4 x double> poison, double %306, i64 0
  %308 = shufflevector <4 x double> %307, <4 x double> poison, <4 x i32> zeroinitializer
  %309 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %305
  br label %310

310:                                              ; preds = %310, %303
  %311 = phi i64 [ 0, %303 ], [ %317, %310 ]
  %312 = getelementptr inbounds double, ptr %280, i64 %311
  %313 = load <4 x double>, ptr %312, align 8, !tbaa !21, !alias.scope !27
  %314 = fmul fast <4 x double> %313, %308
  %315 = fmul fast <4 x double> %314, %309
  %316 = getelementptr inbounds double, ptr %289, i64 %311
  store <4 x double> %315, ptr %316, align 8, !tbaa !21, !alias.scope !29, !noalias !31
  %317 = add nuw i64 %311, 4
  %318 = icmp eq i64 %317, %198
  br i1 %318, label %319, label %310, !llvm.loop !32

319:                                              ; preds = %310
  br i1 %199, label %337, label %320

320:                                              ; preds = %293, %290, %319
  %321 = phi i64 [ 0, %293 ], [ 0, %290 ], [ %198, %319 ]
  %322 = xor i64 %321, -1
  br i1 %201, label %331, label %323

323:                                              ; preds = %320
  %324 = load double, ptr %71, align 8, !tbaa !21
  %325 = getelementptr inbounds double, ptr %280, i64 %321
  %326 = load double, ptr %325, align 8, !tbaa !21
  %327 = fmul fast double %326, %324
  %328 = fdiv fast double %327, %292
  %329 = getelementptr inbounds double, ptr %289, i64 %321
  store double %328, ptr %329, align 8, !tbaa !21
  %330 = or i64 %321, 1
  br label %331

331:                                              ; preds = %323, %320
  %332 = phi i64 [ %321, %320 ], [ %330, %323 ]
  %333 = icmp eq i64 %322, %202
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = fdiv fast double 1.000000e+00, %292
  %336 = fdiv fast double 1.000000e+00, %292
  br label %375

337:                                              ; preds = %331, %375, %319
  br i1 %186, label %338, label %411

338:                                              ; preds = %337
  %339 = sub i64 %271, %276
  %340 = icmp ult i64 %339, 128
  %341 = select i1 %203, i1 true, i1 %340
  br i1 %341, label %359, label %342

342:                                              ; preds = %338, %342
  %343 = phi i64 [ %356, %342 ], [ 0, %338 ]
  %344 = getelementptr inbounds double, ptr %275, i64 %343
  %345 = load <4 x double>, ptr %344, align 8, !tbaa !21
  %346 = getelementptr inbounds double, ptr %344, i64 4
  %347 = load <4 x double>, ptr %346, align 8, !tbaa !21
  %348 = getelementptr inbounds double, ptr %344, i64 8
  %349 = load <4 x double>, ptr %348, align 8, !tbaa !21
  %350 = getelementptr inbounds double, ptr %344, i64 12
  %351 = load <4 x double>, ptr %350, align 8, !tbaa !21
  %352 = getelementptr inbounds double, ptr %270, i64 %343
  store <4 x double> %345, ptr %352, align 8, !tbaa !21
  %353 = getelementptr inbounds double, ptr %352, i64 4
  store <4 x double> %347, ptr %353, align 8, !tbaa !21
  %354 = getelementptr inbounds double, ptr %352, i64 8
  store <4 x double> %349, ptr %354, align 8, !tbaa !21
  %355 = getelementptr inbounds double, ptr %352, i64 12
  store <4 x double> %351, ptr %355, align 8, !tbaa !21
  %356 = add nuw i64 %343, 16
  %357 = icmp eq i64 %356, %204
  br i1 %357, label %358, label %342, !llvm.loop !33

358:                                              ; preds = %342
  br i1 %205, label %411, label %359

359:                                              ; preds = %338, %358
  %360 = phi i64 [ 0, %338 ], [ %204, %358 ]
  %361 = xor i64 %360, -1
  %362 = add nsw i64 %361, %192
  br i1 %207, label %372, label %363

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %369, %363 ], [ %360, %359 ]
  %365 = phi i64 [ %370, %363 ], [ 0, %359 ]
  %366 = getelementptr inbounds double, ptr %275, i64 %364
  %367 = load double, ptr %366, align 8, !tbaa !21
  %368 = getelementptr inbounds double, ptr %270, i64 %364
  store double %367, ptr %368, align 8, !tbaa !21
  %369 = add nuw nsw i64 %364, 1
  %370 = add i64 %365, 1
  %371 = icmp eq i64 %370, %206
  br i1 %371, label %372, label %363, !llvm.loop !34

372:                                              ; preds = %363, %359
  %373 = phi i64 [ %360, %359 ], [ %369, %363 ]
  %374 = icmp ult i64 %362, 3
  br i1 %374, label %411, label %392

375:                                              ; preds = %375, %334
  %376 = phi i64 [ %332, %334 ], [ %390, %375 ]
  %377 = load double, ptr %71, align 8, !tbaa !21
  %378 = getelementptr inbounds double, ptr %280, i64 %376
  %379 = load double, ptr %378, align 8, !tbaa !21
  %380 = fmul fast double %379, %377
  %381 = fmul fast double %380, %335
  %382 = getelementptr inbounds double, ptr %289, i64 %376
  store double %381, ptr %382, align 8, !tbaa !21
  %383 = add nuw nsw i64 %376, 1
  %384 = load double, ptr %71, align 8, !tbaa !21
  %385 = getelementptr inbounds double, ptr %280, i64 %383
  %386 = load double, ptr %385, align 8, !tbaa !21
  %387 = fmul fast double %386, %384
  %388 = fmul fast double %387, %336
  %389 = getelementptr inbounds double, ptr %289, i64 %383
  store double %388, ptr %389, align 8, !tbaa !21
  %390 = add nuw nsw i64 %376, 2
  %391 = icmp eq i64 %390, %188
  br i1 %391, label %337, label %375, !llvm.loop !36

392:                                              ; preds = %372, %392
  %393 = phi i64 [ %409, %392 ], [ %373, %372 ]
  %394 = getelementptr inbounds double, ptr %275, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !21
  %396 = getelementptr inbounds double, ptr %270, i64 %393
  store double %395, ptr %396, align 8, !tbaa !21
  %397 = add nuw nsw i64 %393, 1
  %398 = getelementptr inbounds double, ptr %275, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !21
  %400 = getelementptr inbounds double, ptr %270, i64 %397
  store double %399, ptr %400, align 8, !tbaa !21
  %401 = add nuw nsw i64 %393, 2
  %402 = getelementptr inbounds double, ptr %275, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !21
  %404 = getelementptr inbounds double, ptr %270, i64 %401
  store double %403, ptr %404, align 8, !tbaa !21
  %405 = add nuw nsw i64 %393, 3
  %406 = getelementptr inbounds double, ptr %275, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !21
  %408 = getelementptr inbounds double, ptr %270, i64 %405
  store double %407, ptr %408, align 8, !tbaa !21
  %409 = add nuw nsw i64 %393, 4
  %410 = icmp eq i64 %409, %189
  br i1 %410, label %411, label %392, !llvm.loop !37

411:                                              ; preds = %372, %392, %358, %265, %337
  %412 = load i32, ptr %43, align 4, !tbaa !13
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  br i1 %187, label %415, label %602

415:                                              ; preds = %414
  %416 = getelementptr i8, ptr %270, i64 %194
  br label %513

417:                                              ; preds = %411
  %418 = icmp sgt i32 %412, %114
  br i1 %418, label %602, label %419

419:                                              ; preds = %417
  %420 = getelementptr i8, ptr %270, i64 %193
  br label %421

421:                                              ; preds = %419, %507
  %422 = phi i64 [ %508, %507 ], [ 0, %419 ]
  %423 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %424 = add nsw i32 %423, %282
  %425 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %426 = trunc i64 %422 to i32
  %427 = mul nsw i32 %425, %426
  %428 = add nsw i32 %424, %427
  %429 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %428) #6
  br i1 %186, label %430, label %507

430:                                              ; preds = %421
  %431 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %422
  %432 = load double, ptr %431, align 8, !tbaa !21
  br i1 %214, label %476, label %433

433:                                              ; preds = %430
  %434 = getelementptr i8, ptr %429, i64 %193
  %435 = icmp ult ptr %270, %434
  %436 = icmp ult ptr %429, %420
  %437 = and i1 %435, %436
  br i1 %437, label %476, label %438

438:                                              ; preds = %433
  %439 = insertelement <4 x double> poison, double %432, i64 0
  %440 = shufflevector <4 x double> %439, <4 x double> poison, <4 x i32> zeroinitializer
  %441 = insertelement <4 x double> poison, double %432, i64 0
  %442 = shufflevector <4 x double> %441, <4 x double> poison, <4 x i32> zeroinitializer
  %443 = insertelement <4 x double> poison, double %432, i64 0
  %444 = shufflevector <4 x double> %443, <4 x double> poison, <4 x i32> zeroinitializer
  %445 = insertelement <4 x double> poison, double %432, i64 0
  %446 = shufflevector <4 x double> %445, <4 x double> poison, <4 x i32> zeroinitializer
  br label %447

447:                                              ; preds = %447, %438
  %448 = phi i64 [ 0, %438 ], [ %473, %447 ]
  %449 = getelementptr inbounds double, ptr %429, i64 %448
  %450 = load <4 x double>, ptr %449, align 8, !tbaa !21, !alias.scope !38
  %451 = getelementptr inbounds double, ptr %449, i64 4
  %452 = load <4 x double>, ptr %451, align 8, !tbaa !21, !alias.scope !38
  %453 = getelementptr inbounds double, ptr %449, i64 8
  %454 = load <4 x double>, ptr %453, align 8, !tbaa !21, !alias.scope !38
  %455 = getelementptr inbounds double, ptr %449, i64 12
  %456 = load <4 x double>, ptr %455, align 8, !tbaa !21, !alias.scope !38
  %457 = fmul fast <4 x double> %450, %440
  %458 = fmul fast <4 x double> %452, %442
  %459 = fmul fast <4 x double> %454, %444
  %460 = fmul fast <4 x double> %456, %446
  %461 = getelementptr inbounds double, ptr %270, i64 %448
  %462 = load <4 x double>, ptr %461, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %463 = getelementptr inbounds double, ptr %461, i64 4
  %464 = load <4 x double>, ptr %463, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %465 = getelementptr inbounds double, ptr %461, i64 8
  %466 = load <4 x double>, ptr %465, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %467 = getelementptr inbounds double, ptr %461, i64 12
  %468 = load <4 x double>, ptr %467, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %469 = fadd fast <4 x double> %462, %457
  %470 = fadd fast <4 x double> %464, %458
  %471 = fadd fast <4 x double> %466, %459
  %472 = fadd fast <4 x double> %468, %460
  store <4 x double> %469, ptr %461, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  store <4 x double> %470, ptr %463, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  store <4 x double> %471, ptr %465, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  store <4 x double> %472, ptr %467, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %473 = add nuw i64 %448, 16
  %474 = icmp eq i64 %473, %215
  br i1 %474, label %475, label %447, !llvm.loop !43

475:                                              ; preds = %447
  br i1 %216, label %507, label %476

476:                                              ; preds = %433, %430, %475
  %477 = phi i64 [ 0, %433 ], [ 0, %430 ], [ %215, %475 ]
  %478 = xor i64 %477, -1
  br i1 %218, label %487, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds double, ptr %429, i64 %477
  %481 = load double, ptr %480, align 8, !tbaa !21
  %482 = fmul fast double %481, %432
  %483 = getelementptr inbounds double, ptr %270, i64 %477
  %484 = load double, ptr %483, align 8, !tbaa !21
  %485 = fadd fast double %484, %482
  store double %485, ptr %483, align 8, !tbaa !21
  %486 = or i64 %477, 1
  br label %487

487:                                              ; preds = %479, %476
  %488 = phi i64 [ %477, %476 ], [ %486, %479 ]
  %489 = icmp eq i64 %478, %219
  br i1 %489, label %507, label %490

490:                                              ; preds = %487, %490
  %491 = phi i64 [ %505, %490 ], [ %488, %487 ]
  %492 = getelementptr inbounds double, ptr %429, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !21
  %494 = fmul fast double %493, %432
  %495 = getelementptr inbounds double, ptr %270, i64 %491
  %496 = load double, ptr %495, align 8, !tbaa !21
  %497 = fadd fast double %496, %494
  store double %497, ptr %495, align 8, !tbaa !21
  %498 = add nuw nsw i64 %491, 1
  %499 = getelementptr inbounds double, ptr %429, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !21
  %501 = fmul fast double %500, %432
  %502 = getelementptr inbounds double, ptr %270, i64 %498
  %503 = load double, ptr %502, align 8, !tbaa !21
  %504 = fadd fast double %503, %501
  store double %504, ptr %502, align 8, !tbaa !21
  %505 = add nuw nsw i64 %491, 2
  %506 = icmp eq i64 %505, %192
  br i1 %506, label %507, label %490, !llvm.loop !44

507:                                              ; preds = %487, %490, %475, %421
  %508 = add nuw nsw i64 %422, 1
  %509 = load i32, ptr %43, align 4, !tbaa !13
  %510 = sub nsw i32 %114, %509
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %422, %511
  br i1 %512, label %421, label %602, !llvm.loop !45

513:                                              ; preds = %415, %599
  %514 = phi i64 [ %600, %599 ], [ 0, %415 ]
  %515 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %516 = add nsw i32 %515, %282
  %517 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %518 = trunc i64 %514 to i32
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %516, %519
  %521 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %520) #6
  br i1 %186, label %522, label %599

522:                                              ; preds = %513
  %523 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %514
  %524 = load double, ptr %523, align 8, !tbaa !21
  br i1 %208, label %568, label %525

525:                                              ; preds = %522
  %526 = getelementptr i8, ptr %521, i64 %194
  %527 = icmp ult ptr %270, %526
  %528 = icmp ult ptr %521, %416
  %529 = and i1 %527, %528
  br i1 %529, label %568, label %530

530:                                              ; preds = %525
  %531 = insertelement <4 x double> poison, double %524, i64 0
  %532 = shufflevector <4 x double> %531, <4 x double> poison, <4 x i32> zeroinitializer
  %533 = insertelement <4 x double> poison, double %524, i64 0
  %534 = shufflevector <4 x double> %533, <4 x double> poison, <4 x i32> zeroinitializer
  %535 = insertelement <4 x double> poison, double %524, i64 0
  %536 = shufflevector <4 x double> %535, <4 x double> poison, <4 x i32> zeroinitializer
  %537 = insertelement <4 x double> poison, double %524, i64 0
  %538 = shufflevector <4 x double> %537, <4 x double> poison, <4 x i32> zeroinitializer
  br label %539

539:                                              ; preds = %539, %530
  %540 = phi i64 [ 0, %530 ], [ %565, %539 ]
  %541 = getelementptr inbounds double, ptr %521, i64 %540
  %542 = load <4 x double>, ptr %541, align 8, !tbaa !21, !alias.scope !46
  %543 = getelementptr inbounds double, ptr %541, i64 4
  %544 = load <4 x double>, ptr %543, align 8, !tbaa !21, !alias.scope !46
  %545 = getelementptr inbounds double, ptr %541, i64 8
  %546 = load <4 x double>, ptr %545, align 8, !tbaa !21, !alias.scope !46
  %547 = getelementptr inbounds double, ptr %541, i64 12
  %548 = load <4 x double>, ptr %547, align 8, !tbaa !21, !alias.scope !46
  %549 = fmul fast <4 x double> %542, %532
  %550 = fmul fast <4 x double> %544, %534
  %551 = fmul fast <4 x double> %546, %536
  %552 = fmul fast <4 x double> %548, %538
  %553 = getelementptr inbounds double, ptr %270, i64 %540
  %554 = load <4 x double>, ptr %553, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %555 = getelementptr inbounds double, ptr %553, i64 4
  %556 = load <4 x double>, ptr %555, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %557 = getelementptr inbounds double, ptr %553, i64 8
  %558 = load <4 x double>, ptr %557, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %559 = getelementptr inbounds double, ptr %553, i64 12
  %560 = load <4 x double>, ptr %559, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %561 = fadd fast <4 x double> %554, %549
  %562 = fadd fast <4 x double> %556, %550
  %563 = fadd fast <4 x double> %558, %551
  %564 = fadd fast <4 x double> %560, %552
  store <4 x double> %561, ptr %553, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  store <4 x double> %562, ptr %555, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  store <4 x double> %563, ptr %557, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  store <4 x double> %564, ptr %559, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %565 = add nuw i64 %540, 16
  %566 = icmp eq i64 %565, %209
  br i1 %566, label %567, label %539, !llvm.loop !51

567:                                              ; preds = %539
  br i1 %210, label %599, label %568

568:                                              ; preds = %525, %522, %567
  %569 = phi i64 [ 0, %525 ], [ 0, %522 ], [ %209, %567 ]
  %570 = xor i64 %569, -1
  br i1 %212, label %579, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds double, ptr %521, i64 %569
  %573 = load double, ptr %572, align 8, !tbaa !21
  %574 = fmul fast double %573, %524
  %575 = getelementptr inbounds double, ptr %270, i64 %569
  %576 = load double, ptr %575, align 8, !tbaa !21
  %577 = fadd fast double %576, %574
  store double %577, ptr %575, align 8, !tbaa !21
  %578 = or i64 %569, 1
  br label %579

579:                                              ; preds = %571, %568
  %580 = phi i64 [ %569, %568 ], [ %578, %571 ]
  %581 = icmp eq i64 %570, %213
  br i1 %581, label %599, label %582

582:                                              ; preds = %579, %582
  %583 = phi i64 [ %597, %582 ], [ %580, %579 ]
  %584 = getelementptr inbounds double, ptr %521, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !21
  %586 = fmul fast double %585, %524
  %587 = getelementptr inbounds double, ptr %270, i64 %583
  %588 = load double, ptr %587, align 8, !tbaa !21
  %589 = fadd fast double %588, %586
  store double %589, ptr %587, align 8, !tbaa !21
  %590 = add nuw nsw i64 %583, 1
  %591 = getelementptr inbounds double, ptr %521, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !21
  %593 = fmul fast double %592, %524
  %594 = getelementptr inbounds double, ptr %270, i64 %590
  %595 = load double, ptr %594, align 8, !tbaa !21
  %596 = fadd fast double %595, %593
  store double %596, ptr %594, align 8, !tbaa !21
  %597 = add nuw nsw i64 %583, 2
  %598 = icmp eq i64 %597, %191
  br i1 %598, label %599, label %582, !llvm.loop !52

599:                                              ; preds = %579, %582, %567, %513
  %600 = add nuw nsw i64 %514, 1
  %601 = icmp eq i64 %600, %190
  br i1 %601, label %602, label %513, !llvm.loop !53

602:                                              ; preds = %599, %507, %414, %417
  %603 = add nuw nsw i64 %266, 1
  %604 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %265, label %220, !llvm.loop !54

607:                                              ; preds = %223, %920
  %608 = phi i64 [ 0, %223 ], [ %921, %920 ]
  %609 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !22
  %610 = getelementptr inbounds i32, ptr %609, i64 %608
  %611 = load i32, ptr %610, align 4, !tbaa !13
  %612 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %611) #6
  %613 = ptrtoint ptr %612 to i64
  %614 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !22
  %615 = getelementptr inbounds i32, ptr %614, i64 %608
  %616 = load i32, ptr %615, align 4, !tbaa !13
  %617 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %616) #6
  %618 = ptrtoint ptr %617 to i64
  %619 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !22
  %620 = getelementptr inbounds i32, ptr %619, i64 %608
  %621 = load i32, ptr %620, align 4, !tbaa !13
  %622 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %621) #6
  %623 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %624 = trunc i64 %608 to i32
  %625 = add nsw i32 %623, %624
  %626 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %627 = load i32, ptr %43, align 4, !tbaa !13
  %628 = sub nsw i32 %114, %627
  %629 = mul nsw i32 %628, %626
  %630 = add nsw i32 %625, %629
  %631 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %630) #6
  br i1 %224, label %632, label %753

632:                                              ; preds = %607
  %633 = load i32, ptr %8, align 8, !tbaa !23
  %634 = sitofp i32 %633 to double
  br i1 %234, label %662, label %635

635:                                              ; preds = %632
  %636 = getelementptr i8, ptr %631, i64 %232
  %637 = getelementptr i8, ptr %622, i64 %232
  %638 = icmp ult ptr %631, %233
  %639 = icmp ult ptr %71, %636
  %640 = and i1 %638, %639
  %641 = icmp ult ptr %631, %637
  %642 = icmp ult ptr %622, %636
  %643 = and i1 %641, %642
  %644 = or i1 %640, %643
  br i1 %644, label %662, label %645

645:                                              ; preds = %635
  %646 = insertelement <4 x double> poison, double %634, i64 0
  %647 = shufflevector <4 x double> %646, <4 x double> poison, <4 x i32> zeroinitializer
  %648 = load double, ptr %71, align 8, !tbaa !21, !alias.scope !55
  %649 = insertelement <4 x double> poison, double %648, i64 0
  %650 = shufflevector <4 x double> %649, <4 x double> poison, <4 x i32> zeroinitializer
  %651 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %647
  br label %652

652:                                              ; preds = %652, %645
  %653 = phi i64 [ 0, %645 ], [ %659, %652 ]
  %654 = getelementptr inbounds double, ptr %622, i64 %653
  %655 = load <4 x double>, ptr %654, align 8, !tbaa !21, !alias.scope !58
  %656 = fmul fast <4 x double> %655, %650
  %657 = fmul fast <4 x double> %656, %651
  %658 = getelementptr inbounds double, ptr %631, i64 %653
  store <4 x double> %657, ptr %658, align 8, !tbaa !21, !alias.scope !60, !noalias !62
  %659 = add nuw i64 %653, 4
  %660 = icmp eq i64 %659, %235
  br i1 %660, label %661, label %652, !llvm.loop !63

661:                                              ; preds = %652
  br i1 %236, label %679, label %662

662:                                              ; preds = %635, %632, %661
  %663 = phi i64 [ 0, %635 ], [ 0, %632 ], [ %235, %661 ]
  %664 = xor i64 %663, -1
  br i1 %238, label %673, label %665

665:                                              ; preds = %662
  %666 = load double, ptr %71, align 8, !tbaa !21
  %667 = getelementptr inbounds double, ptr %622, i64 %663
  %668 = load double, ptr %667, align 8, !tbaa !21
  %669 = fmul fast double %668, %666
  %670 = fdiv fast double %669, %634
  %671 = getelementptr inbounds double, ptr %631, i64 %663
  store double %670, ptr %671, align 8, !tbaa !21
  %672 = or i64 %663, 1
  br label %673

673:                                              ; preds = %665, %662
  %674 = phi i64 [ %663, %662 ], [ %672, %665 ]
  %675 = icmp eq i64 %664, %239
  br i1 %675, label %679, label %676

676:                                              ; preds = %673
  %677 = fdiv fast double 1.000000e+00, %634
  %678 = fdiv fast double 1.000000e+00, %634
  br label %717

679:                                              ; preds = %673, %717, %661
  br i1 %224, label %680, label %753

680:                                              ; preds = %679
  %681 = sub i64 %613, %618
  %682 = icmp ult i64 %681, 128
  %683 = select i1 %240, i1 true, i1 %682
  br i1 %683, label %701, label %684

684:                                              ; preds = %680, %684
  %685 = phi i64 [ %698, %684 ], [ 0, %680 ]
  %686 = getelementptr inbounds double, ptr %617, i64 %685
  %687 = load <4 x double>, ptr %686, align 8, !tbaa !21
  %688 = getelementptr inbounds double, ptr %686, i64 4
  %689 = load <4 x double>, ptr %688, align 8, !tbaa !21
  %690 = getelementptr inbounds double, ptr %686, i64 8
  %691 = load <4 x double>, ptr %690, align 8, !tbaa !21
  %692 = getelementptr inbounds double, ptr %686, i64 12
  %693 = load <4 x double>, ptr %692, align 8, !tbaa !21
  %694 = getelementptr inbounds double, ptr %612, i64 %685
  store <4 x double> %687, ptr %694, align 8, !tbaa !21
  %695 = getelementptr inbounds double, ptr %694, i64 4
  store <4 x double> %689, ptr %695, align 8, !tbaa !21
  %696 = getelementptr inbounds double, ptr %694, i64 8
  store <4 x double> %691, ptr %696, align 8, !tbaa !21
  %697 = getelementptr inbounds double, ptr %694, i64 12
  store <4 x double> %693, ptr %697, align 8, !tbaa !21
  %698 = add nuw i64 %685, 16
  %699 = icmp eq i64 %698, %241
  br i1 %699, label %700, label %684, !llvm.loop !64

700:                                              ; preds = %684
  br i1 %242, label %753, label %701

701:                                              ; preds = %680, %700
  %702 = phi i64 [ 0, %680 ], [ %241, %700 ]
  %703 = xor i64 %702, -1
  %704 = add nsw i64 %703, %229
  br i1 %244, label %714, label %705

705:                                              ; preds = %701, %705
  %706 = phi i64 [ %711, %705 ], [ %702, %701 ]
  %707 = phi i64 [ %712, %705 ], [ 0, %701 ]
  %708 = getelementptr inbounds double, ptr %617, i64 %706
  %709 = load double, ptr %708, align 8, !tbaa !21
  %710 = getelementptr inbounds double, ptr %612, i64 %706
  store double %709, ptr %710, align 8, !tbaa !21
  %711 = add nuw nsw i64 %706, 1
  %712 = add i64 %707, 1
  %713 = icmp eq i64 %712, %243
  br i1 %713, label %714, label %705, !llvm.loop !65

714:                                              ; preds = %705, %701
  %715 = phi i64 [ %702, %701 ], [ %711, %705 ]
  %716 = icmp ult i64 %704, 3
  br i1 %716, label %753, label %734

717:                                              ; preds = %717, %676
  %718 = phi i64 [ %674, %676 ], [ %732, %717 ]
  %719 = load double, ptr %71, align 8, !tbaa !21
  %720 = getelementptr inbounds double, ptr %622, i64 %718
  %721 = load double, ptr %720, align 8, !tbaa !21
  %722 = fmul fast double %721, %719
  %723 = fmul fast double %722, %677
  %724 = getelementptr inbounds double, ptr %631, i64 %718
  store double %723, ptr %724, align 8, !tbaa !21
  %725 = add nuw nsw i64 %718, 1
  %726 = load double, ptr %71, align 8, !tbaa !21
  %727 = getelementptr inbounds double, ptr %622, i64 %725
  %728 = load double, ptr %727, align 8, !tbaa !21
  %729 = fmul fast double %728, %726
  %730 = fmul fast double %729, %678
  %731 = getelementptr inbounds double, ptr %631, i64 %725
  store double %730, ptr %731, align 8, !tbaa !21
  %732 = add nuw nsw i64 %718, 2
  %733 = icmp eq i64 %732, %226
  br i1 %733, label %679, label %717, !llvm.loop !66

734:                                              ; preds = %714, %734
  %735 = phi i64 [ %751, %734 ], [ %715, %714 ]
  %736 = getelementptr inbounds double, ptr %617, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !21
  %738 = getelementptr inbounds double, ptr %612, i64 %735
  store double %737, ptr %738, align 8, !tbaa !21
  %739 = add nuw nsw i64 %735, 1
  %740 = getelementptr inbounds double, ptr %617, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !21
  %742 = getelementptr inbounds double, ptr %612, i64 %739
  store double %741, ptr %742, align 8, !tbaa !21
  %743 = add nuw nsw i64 %735, 2
  %744 = getelementptr inbounds double, ptr %617, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !21
  %746 = getelementptr inbounds double, ptr %612, i64 %743
  store double %745, ptr %746, align 8, !tbaa !21
  %747 = add nuw nsw i64 %735, 3
  %748 = getelementptr inbounds double, ptr %617, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !21
  %750 = getelementptr inbounds double, ptr %612, i64 %747
  store double %749, ptr %750, align 8, !tbaa !21
  %751 = add nuw nsw i64 %735, 4
  %752 = icmp eq i64 %751, %227
  br i1 %752, label %753, label %734, !llvm.loop !67

753:                                              ; preds = %714, %734, %700, %607, %679
  %754 = load i32, ptr %43, align 4, !tbaa !13
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %759, label %756

756:                                              ; preds = %753
  br i1 %225, label %757, label %920

757:                                              ; preds = %756
  %758 = getelementptr i8, ptr %612, i64 %231
  br label %830

759:                                              ; preds = %753
  %760 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %761 = add nsw i32 %760, %624
  %762 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %761) #6
  br i1 %224, label %763, label %920

763:                                              ; preds = %759
  br i1 %251, label %799, label %764

764:                                              ; preds = %763
  %765 = getelementptr i8, ptr %612, i64 %230
  %766 = getelementptr i8, ptr %762, i64 %230
  %767 = icmp ult ptr %612, %766
  %768 = icmp ult ptr %762, %765
  %769 = and i1 %767, %768
  br i1 %769, label %799, label %770

770:                                              ; preds = %764, %770
  %771 = phi i64 [ %796, %770 ], [ 0, %764 ]
  %772 = getelementptr inbounds double, ptr %762, i64 %771
  %773 = load <4 x double>, ptr %772, align 8, !tbaa !21, !alias.scope !68
  %774 = getelementptr inbounds double, ptr %772, i64 4
  %775 = load <4 x double>, ptr %774, align 8, !tbaa !21, !alias.scope !68
  %776 = getelementptr inbounds double, ptr %772, i64 8
  %777 = load <4 x double>, ptr %776, align 8, !tbaa !21, !alias.scope !68
  %778 = getelementptr inbounds double, ptr %772, i64 12
  %779 = load <4 x double>, ptr %778, align 8, !tbaa !21, !alias.scope !68
  %780 = fmul fast <4 x double> %773, %254
  %781 = fmul fast <4 x double> %775, %256
  %782 = fmul fast <4 x double> %777, %258
  %783 = fmul fast <4 x double> %779, %260
  %784 = getelementptr inbounds double, ptr %612, i64 %771
  %785 = load <4 x double>, ptr %784, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %786 = getelementptr inbounds double, ptr %784, i64 4
  %787 = load <4 x double>, ptr %786, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %788 = getelementptr inbounds double, ptr %784, i64 8
  %789 = load <4 x double>, ptr %788, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %790 = getelementptr inbounds double, ptr %784, i64 12
  %791 = load <4 x double>, ptr %790, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %792 = fadd fast <4 x double> %785, %780
  %793 = fadd fast <4 x double> %787, %781
  %794 = fadd fast <4 x double> %789, %782
  %795 = fadd fast <4 x double> %791, %783
  store <4 x double> %792, ptr %784, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  store <4 x double> %793, ptr %786, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  store <4 x double> %794, ptr %788, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  store <4 x double> %795, ptr %790, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %796 = add nuw i64 %771, 16
  %797 = icmp eq i64 %796, %252
  br i1 %797, label %798, label %770, !llvm.loop !73

798:                                              ; preds = %770
  br i1 %261, label %920, label %799

799:                                              ; preds = %764, %763, %798
  %800 = phi i64 [ 0, %764 ], [ 0, %763 ], [ %252, %798 ]
  %801 = xor i64 %800, -1
  br i1 %263, label %810, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds double, ptr %762, i64 %800
  %804 = load double, ptr %803, align 8, !tbaa !21
  %805 = fmul fast double %804, %179
  %806 = getelementptr inbounds double, ptr %612, i64 %800
  %807 = load double, ptr %806, align 8, !tbaa !21
  %808 = fadd fast double %807, %805
  store double %808, ptr %806, align 8, !tbaa !21
  %809 = or i64 %800, 1
  br label %810

810:                                              ; preds = %802, %799
  %811 = phi i64 [ %800, %799 ], [ %809, %802 ]
  %812 = icmp eq i64 %801, %264
  br i1 %812, label %920, label %813

813:                                              ; preds = %810, %813
  %814 = phi i64 [ %828, %813 ], [ %811, %810 ]
  %815 = getelementptr inbounds double, ptr %762, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !21
  %817 = fmul fast double %816, %179
  %818 = getelementptr inbounds double, ptr %612, i64 %814
  %819 = load double, ptr %818, align 8, !tbaa !21
  %820 = fadd fast double %819, %817
  store double %820, ptr %818, align 8, !tbaa !21
  %821 = add nuw nsw i64 %814, 1
  %822 = getelementptr inbounds double, ptr %762, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !21
  %824 = fmul fast double %823, %179
  %825 = getelementptr inbounds double, ptr %612, i64 %821
  %826 = load double, ptr %825, align 8, !tbaa !21
  %827 = fadd fast double %826, %824
  store double %827, ptr %825, align 8, !tbaa !21
  %828 = add nuw nsw i64 %814, 2
  %829 = icmp eq i64 %828, %229
  br i1 %829, label %920, label %813, !llvm.loop !74

830:                                              ; preds = %757, %916
  %831 = phi i64 [ %917, %916 ], [ 0, %757 ]
  %832 = load i32, ptr @MoL_RK2_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %833 = add nsw i32 %832, %624
  %834 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %835 = trunc i64 %831 to i32
  %836 = mul nsw i32 %834, %835
  %837 = add nsw i32 %833, %836
  %838 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %837) #6
  br i1 %224, label %839, label %916

839:                                              ; preds = %830
  %840 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %831
  %841 = load double, ptr %840, align 16, !tbaa !21
  br i1 %245, label %885, label %842

842:                                              ; preds = %839
  %843 = getelementptr i8, ptr %838, i64 %231
  %844 = icmp ult ptr %612, %843
  %845 = icmp ult ptr %838, %758
  %846 = and i1 %844, %845
  br i1 %846, label %885, label %847

847:                                              ; preds = %842
  %848 = insertelement <4 x double> poison, double %841, i64 0
  %849 = shufflevector <4 x double> %848, <4 x double> poison, <4 x i32> zeroinitializer
  %850 = insertelement <4 x double> poison, double %841, i64 0
  %851 = shufflevector <4 x double> %850, <4 x double> poison, <4 x i32> zeroinitializer
  %852 = insertelement <4 x double> poison, double %841, i64 0
  %853 = shufflevector <4 x double> %852, <4 x double> poison, <4 x i32> zeroinitializer
  %854 = insertelement <4 x double> poison, double %841, i64 0
  %855 = shufflevector <4 x double> %854, <4 x double> poison, <4 x i32> zeroinitializer
  br label %856

856:                                              ; preds = %856, %847
  %857 = phi i64 [ 0, %847 ], [ %882, %856 ]
  %858 = getelementptr inbounds double, ptr %838, i64 %857
  %859 = load <4 x double>, ptr %858, align 8, !tbaa !21, !alias.scope !75
  %860 = getelementptr inbounds double, ptr %858, i64 4
  %861 = load <4 x double>, ptr %860, align 8, !tbaa !21, !alias.scope !75
  %862 = getelementptr inbounds double, ptr %858, i64 8
  %863 = load <4 x double>, ptr %862, align 8, !tbaa !21, !alias.scope !75
  %864 = getelementptr inbounds double, ptr %858, i64 12
  %865 = load <4 x double>, ptr %864, align 8, !tbaa !21, !alias.scope !75
  %866 = fmul fast <4 x double> %859, %849
  %867 = fmul fast <4 x double> %861, %851
  %868 = fmul fast <4 x double> %863, %853
  %869 = fmul fast <4 x double> %865, %855
  %870 = getelementptr inbounds double, ptr %612, i64 %857
  %871 = load <4 x double>, ptr %870, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  %872 = getelementptr inbounds double, ptr %870, i64 4
  %873 = load <4 x double>, ptr %872, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  %874 = getelementptr inbounds double, ptr %870, i64 8
  %875 = load <4 x double>, ptr %874, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  %876 = getelementptr inbounds double, ptr %870, i64 12
  %877 = load <4 x double>, ptr %876, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  %878 = fadd fast <4 x double> %871, %866
  %879 = fadd fast <4 x double> %873, %867
  %880 = fadd fast <4 x double> %875, %868
  %881 = fadd fast <4 x double> %877, %869
  store <4 x double> %878, ptr %870, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  store <4 x double> %879, ptr %872, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  store <4 x double> %880, ptr %874, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  store <4 x double> %881, ptr %876, align 8, !tbaa !21, !alias.scope !78, !noalias !75
  %882 = add nuw i64 %857, 16
  %883 = icmp eq i64 %882, %246
  br i1 %883, label %884, label %856, !llvm.loop !80

884:                                              ; preds = %856
  br i1 %247, label %916, label %885

885:                                              ; preds = %842, %839, %884
  %886 = phi i64 [ 0, %842 ], [ 0, %839 ], [ %246, %884 ]
  %887 = xor i64 %886, -1
  br i1 %249, label %896, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds double, ptr %838, i64 %886
  %890 = load double, ptr %889, align 8, !tbaa !21
  %891 = fmul fast double %890, %841
  %892 = getelementptr inbounds double, ptr %612, i64 %886
  %893 = load double, ptr %892, align 8, !tbaa !21
  %894 = fadd fast double %893, %891
  store double %894, ptr %892, align 8, !tbaa !21
  %895 = or i64 %886, 1
  br label %896

896:                                              ; preds = %888, %885
  %897 = phi i64 [ %886, %885 ], [ %895, %888 ]
  %898 = icmp eq i64 %887, %250
  br i1 %898, label %916, label %899

899:                                              ; preds = %896, %899
  %900 = phi i64 [ %914, %899 ], [ %897, %896 ]
  %901 = getelementptr inbounds double, ptr %838, i64 %900
  %902 = load double, ptr %901, align 8, !tbaa !21
  %903 = fmul fast double %902, %841
  %904 = getelementptr inbounds double, ptr %612, i64 %900
  %905 = load double, ptr %904, align 8, !tbaa !21
  %906 = fadd fast double %905, %903
  store double %906, ptr %904, align 8, !tbaa !21
  %907 = add nuw nsw i64 %900, 1
  %908 = getelementptr inbounds double, ptr %838, i64 %907
  %909 = load double, ptr %908, align 8, !tbaa !21
  %910 = fmul fast double %909, %841
  %911 = getelementptr inbounds double, ptr %612, i64 %907
  %912 = load double, ptr %911, align 8, !tbaa !21
  %913 = fadd fast double %912, %910
  store double %913, ptr %911, align 8, !tbaa !21
  %914 = add nuw nsw i64 %900, 2
  %915 = icmp eq i64 %914, %228
  br i1 %915, label %916, label %899, !llvm.loop !81

916:                                              ; preds = %896, %899, %884, %830
  %917 = add nuw i64 %831, 4
  %918 = trunc i64 %917 to i32
  %919 = icmp sgt i32 %114, %918
  br i1 %919, label %830, label %920, !llvm.loop !82

920:                                              ; preds = %916, %810, %813, %798, %756, %759
  %921 = add nuw nsw i64 %608, 1
  %922 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %923 = sext i32 %922 to i64
  %924 = icmp slt i64 %921, %923
  br i1 %924, label %607, label %925, !llvm.loop !83

925:                                              ; preds = %920, %220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 112}
!15 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !19, !18}
!21 = !{!11, !11, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!6, !7, i64 120}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !17, !18, !19}
!33 = distinct !{!33, !17, !18, !19}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !17, !18, !19}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !17, !18, !19}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61}
!61 = distinct !{!61, !57}
!62 = !{!56, !59}
!63 = distinct !{!63, !17, !18, !19}
!64 = distinct !{!64, !17, !18, !19}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !17, !18}
!67 = distinct !{!67, !17, !18}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !17, !18, !19}
!74 = distinct !{!74, !17, !18}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !17, !18, !19}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
