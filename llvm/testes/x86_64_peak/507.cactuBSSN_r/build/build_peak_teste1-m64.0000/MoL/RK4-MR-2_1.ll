; ModuleID = 'MoL/RK4-MR-2_1.c'
source_filename = "MoL/RK4-MR-2_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK4_MR_2_1_Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK4_MR_2_1_Add.scratchspace_firstindex = internal unnamed_addr global i32 -99, align 4
@MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow = internal unnamed_addr global i32 -99, align 4
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
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK4_MR_2_1_c() local_unnamed_addr #0 {
  ret ptr @.str.17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK4_MR_2_1_Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [9 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = load i32, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %10 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Count, align 4, !tbaa !13
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #6
  store i32 %13, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Count, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ %10, %1 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %15) #6
  %17 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Error, align 4, !tbaa !13
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #6
  store i32 %20, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Error, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22) #6
  %24 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #6
  store i32 %27, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #6
  %31 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #6
  store i32 %34, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #6
  %38 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #6
  store i32 %41, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #6
  %45 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #6
  store i32 %48, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #6
  %52 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #6
  store i32 %55, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #6
  %59 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #6
  store i32 %62, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #6
  %66 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #6
  store i32 %69, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #6
  %73 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Time, align 4, !tbaa !13
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #6
  store i32 %76, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #6
  %80 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #6
  store i32 %83, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #6
  %87 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #6
  store i32 %90, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #6
  %94 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #6
  store i32 %97, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #6
  %101 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #6
  store i32 %104, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #6
  %108 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #6
  store i32 %111, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #6
  %115 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #6
  %116 = icmp sgt i32 %6, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %112
  %118 = zext i32 %6 to i64
  %119 = icmp ult i32 %6, 32
  br i1 %119, label %148, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, 4294967264
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %140, %122 ]
  %124 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %120 ], [ %136, %122 ]
  %125 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %120 ], [ %137, %122 ]
  %126 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %120 ], [ %138, %122 ]
  %127 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %120 ], [ %139, %122 ]
  %128 = getelementptr inbounds i32, ptr %8, i64 %123
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds i32, ptr %128, i64 8
  %131 = load <8 x i32>, ptr %130, align 4, !tbaa !13
  %132 = getelementptr inbounds i32, ptr %128, i64 16
  %133 = load <8 x i32>, ptr %132, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, ptr %128, i64 24
  %135 = load <8 x i32>, ptr %134, align 4, !tbaa !13
  %136 = mul <8 x i32> %129, %124
  %137 = mul <8 x i32> %131, %125
  %138 = mul <8 x i32> %133, %126
  %139 = mul <8 x i32> %135, %127
  %140 = add nuw i64 %123, 32
  %141 = icmp eq i64 %140, %121
  br i1 %141, label %142, label %122, !llvm.loop !16

142:                                              ; preds = %122
  %143 = mul <8 x i32> %137, %136
  %144 = mul <8 x i32> %138, %143
  %145 = mul <8 x i32> %139, %144
  %146 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %145)
  %147 = icmp eq i64 %121, %118
  br i1 %147, label %159, label %148

148:                                              ; preds = %117, %142
  %149 = phi i64 [ 0, %117 ], [ %121, %142 ]
  %150 = phi i32 [ 1, %117 ], [ %146, %142 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %157, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %156, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds i32, ptr %8, i64 %152
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = mul nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %118
  br i1 %158, label %159, label %151, !llvm.loop !20

159:                                              ; preds = %151, %142, %112
  %160 = phi i32 [ 1, %112 ], [ %146, %142 ], [ %156, %151 ]
  %161 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %162 = icmp eq i32 %161, -99
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #6
  store i32 %164, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %163, %159
  %166 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %167 = icmp eq i32 %166, -99
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #6
  store i32 %169, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, ptr %44, align 4, !tbaa !13
  %172 = sub nsw i32 %115, %171
  switch i32 %172, label %204 [
    i32 0, label %173
    i32 1, label %176
    i32 2, label %179
    i32 3, label %183
    i32 4, label %185
    i32 5, label %191
    i32 6, label %191
    i32 7, label %198
    i32 8, label %198
  ]

173:                                              ; preds = %170
  store double 2.500000e-01, ptr %2, align 16, !tbaa !21
  %174 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 0, i64 64, i1 false)
  store double 2.500000e-01, ptr %4, align 16, !tbaa !21
  %175 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %175, i8 0, i64 64, i1 false)
  br label %204

176:                                              ; preds = %170
  store <2 x double> <double 0xBFB5555555555555, double 0x3FD5555555555555>, ptr %2, align 16, !tbaa !21
  %177 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %177, i8 0, i64 56, i1 false)
  store double 2.500000e-01, ptr %4, align 16, !tbaa !21
  %178 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %178, i8 0, i64 64, i1 false)
  br label %204

179:                                              ; preds = %170
  store <2 x double> <double 0x3FC5555555555555, double 0xBFC5555555555555>, ptr %2, align 16, !tbaa !21
  %180 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 2
  store double 5.000000e-01, ptr %180, align 16, !tbaa !21
  %181 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 0, i64 48, i1 false)
  store double 5.000000e-01, ptr %4, align 16, !tbaa !21
  %182 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %182, i8 0, i64 64, i1 false)
  br label %204

183:                                              ; preds = %170
  %184 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 8
  store i64 0, ptr %184, align 16
  br label %185

185:                                              ; preds = %170, %183
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>, ptr %2, align 16, !tbaa !21
  %186 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 4
  store double 0x3FB5555555555555, ptr %186, align 16, !tbaa !21
  %187 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  store double 0xBFC5555555555555, ptr %4, align 16, !tbaa !21
  %188 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 1
  %189 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store double 0x3FE5555555555555, ptr %189, align 16, !tbaa !21
  %190 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  br label %191

191:                                              ; preds = %185, %170, %170
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %2, align 16, !tbaa !21
  %192 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 4
  store <2 x double> <double 0.000000e+00, double 0xBFB5555555555555>, ptr %192, align 16, !tbaa !21
  %193 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 6
  store double 0x3FD5555555555555, ptr %193, align 16, !tbaa !21
  %194 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store double 0x3FB5555555555555, ptr %4, align 16, !tbaa !21
  %195 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 1
  %196 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store <2 x double> <double 0x3FC5555555555555, double 5.000000e-01>, ptr %196, align 16, !tbaa !21
  %197 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  br label %198

198:                                              ; preds = %191, %170, %170
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %2, align 16, !tbaa !21
  %199 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 4
  store <4 x double> <double 0.000000e+00, double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>, ptr %199, align 16, !tbaa !21
  %200 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 8
  store double 0x3FB5555555555555, ptr %200, align 16, !tbaa !21
  store double 0x3FD5555555555555, ptr %4, align 16, !tbaa !21
  %201 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 1
  %202 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  store <2 x double> <double 0xBFD5555555555555, double 1.000000e+00>, ptr %202, align 16, !tbaa !21
  %203 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  br label %204

204:                                              ; preds = %198, %170, %179, %176, %173
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %3, align 16, !tbaa !21
  %205 = getelementptr inbounds [10 x double], ptr %3, i64 0, i64 4
  store <4 x double> <double 0.000000e+00, double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>, ptr %205, align 16, !tbaa !21
  %206 = getelementptr inbounds [10 x double], ptr %3, i64 0, i64 8
  store <2 x double> <double 0x3FB5555555555555, double 0.000000e+00>, ptr %206, align 16, !tbaa !21
  store double 0x3FC5555555555555, ptr %5, align 16, !tbaa !21
  %207 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 1
  %208 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store <2 x double> <double 0x3FD5555555555555, double 0x3FD5555555555555>, ptr %208, align 16, !tbaa !21
  %209 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 6
  %210 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store double 0x3FC5555555555555, ptr %210, align 8, !tbaa !21
  %211 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %248

213:                                              ; preds = %204
  %214 = icmp sgt i32 %160, 0
  %215 = icmp sgt i32 %115, 0
  %216 = zext i32 %160 to i64
  %217 = zext i32 %160 to i64
  %218 = zext i32 %115 to i64
  %219 = zext i32 %160 to i64
  %220 = zext i32 %160 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = shl nuw nsw i64 %220, 3
  %223 = shl nuw nsw i64 %220, 3
  %224 = getelementptr i8, ptr %72, i64 8
  %225 = icmp ult i32 %160, 4
  %226 = and i64 %220, 4294967292
  %227 = icmp eq i64 %226, %220
  %228 = and i64 %220, 1
  %229 = icmp eq i64 %228, 0
  %230 = sub nsw i64 0, %220
  %231 = icmp ult i32 %160, 16
  %232 = and i64 %220, 4294967280
  %233 = icmp eq i64 %232, %220
  %234 = and i64 %220, 3
  %235 = icmp eq i64 %234, 0
  %236 = icmp ult i32 %160, 16
  %237 = and i64 %220, 4294967280
  %238 = icmp eq i64 %237, %220
  %239 = and i64 %220, 1
  %240 = icmp eq i64 %239, 0
  %241 = sub nsw i64 0, %220
  %242 = icmp ult i32 %160, 16
  %243 = and i64 %220, 4294967280
  %244 = icmp eq i64 %243, %220
  %245 = and i64 %220, 1
  %246 = icmp eq i64 %245, 0
  %247 = sub nsw i64 0, %220
  br label %286

248:                                              ; preds = %623, %204
  %249 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %970

251:                                              ; preds = %248
  %252 = icmp sgt i32 %160, 0
  %253 = icmp sgt i32 %115, 0
  %254 = zext i32 %160 to i64
  %255 = zext i32 %160 to i64
  %256 = zext i32 %115 to i64
  %257 = zext i32 %160 to i64
  %258 = zext i32 %160 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = shl nuw nsw i64 %258, 3
  %261 = shl nuw nsw i64 %258, 3
  %262 = getelementptr i8, ptr %72, i64 8
  %263 = icmp ult i32 %160, 4
  %264 = and i64 %258, 4294967292
  %265 = icmp eq i64 %264, %258
  %266 = and i64 %258, 1
  %267 = icmp eq i64 %266, 0
  %268 = sub nsw i64 0, %258
  %269 = icmp ult i32 %160, 16
  %270 = and i64 %258, 4294967280
  %271 = icmp eq i64 %270, %258
  %272 = and i64 %258, 3
  %273 = icmp eq i64 %272, 0
  %274 = icmp ult i32 %160, 16
  %275 = and i64 %258, 4294967280
  %276 = icmp eq i64 %275, %258
  %277 = and i64 %258, 1
  %278 = icmp eq i64 %277, 0
  %279 = sub nsw i64 0, %258
  %280 = icmp ult i32 %160, 16
  %281 = and i64 %258, 4294967280
  %282 = icmp eq i64 %281, %258
  %283 = and i64 %258, 1
  %284 = icmp eq i64 %283, 0
  %285 = sub nsw i64 0, %258
  br label %628

286:                                              ; preds = %213, %623
  %287 = phi i64 [ 0, %213 ], [ %624, %623 ]
  %288 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %289 = getelementptr inbounds i32, ptr %288, i64 %287
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %290) #6
  %292 = ptrtoint ptr %291 to i64
  %293 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %294 = getelementptr inbounds i32, ptr %293, i64 %287
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %295) #6
  %297 = ptrtoint ptr %296 to i64
  %298 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !22
  %299 = getelementptr inbounds i32, ptr %298, i64 %287
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %300) #6
  %302 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %303 = trunc i64 %287 to i32
  %304 = add nsw i32 %302, %303
  %305 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %306 = load i32, ptr %44, align 4, !tbaa !13
  %307 = sub nsw i32 %115, %306
  %308 = mul nsw i32 %307, %305
  %309 = add nsw i32 %304, %308
  %310 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %309) #6
  br i1 %214, label %311, label %432

311:                                              ; preds = %286
  %312 = load i32, ptr %9, align 8, !tbaa !23
  %313 = sitofp i32 %312 to double
  br i1 %225, label %341, label %314

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %310, i64 %223
  %316 = getelementptr i8, ptr %301, i64 %223
  %317 = icmp ult ptr %310, %224
  %318 = icmp ult ptr %72, %315
  %319 = and i1 %317, %318
  %320 = icmp ult ptr %310, %316
  %321 = icmp ult ptr %301, %315
  %322 = and i1 %320, %321
  %323 = or i1 %319, %322
  br i1 %323, label %341, label %324

324:                                              ; preds = %314
  %325 = insertelement <4 x double> poison, double %313, i64 0
  %326 = shufflevector <4 x double> %325, <4 x double> poison, <4 x i32> zeroinitializer
  %327 = load double, ptr %72, align 8, !tbaa !21, !alias.scope !24
  %328 = insertelement <4 x double> poison, double %327, i64 0
  %329 = shufflevector <4 x double> %328, <4 x double> poison, <4 x i32> zeroinitializer
  %330 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %326
  br label %331

331:                                              ; preds = %331, %324
  %332 = phi i64 [ 0, %324 ], [ %338, %331 ]
  %333 = getelementptr inbounds double, ptr %301, i64 %332
  %334 = load <4 x double>, ptr %333, align 8, !tbaa !21, !alias.scope !27
  %335 = fmul fast <4 x double> %334, %329
  %336 = fmul fast <4 x double> %335, %330
  %337 = getelementptr inbounds double, ptr %310, i64 %332
  store <4 x double> %336, ptr %337, align 8, !tbaa !21, !alias.scope !29, !noalias !31
  %338 = add nuw i64 %332, 4
  %339 = icmp eq i64 %338, %226
  br i1 %339, label %340, label %331, !llvm.loop !32

340:                                              ; preds = %331
  br i1 %227, label %358, label %341

341:                                              ; preds = %314, %311, %340
  %342 = phi i64 [ 0, %314 ], [ 0, %311 ], [ %226, %340 ]
  %343 = xor i64 %342, -1
  br i1 %229, label %352, label %344

344:                                              ; preds = %341
  %345 = load double, ptr %72, align 8, !tbaa !21
  %346 = getelementptr inbounds double, ptr %301, i64 %342
  %347 = load double, ptr %346, align 8, !tbaa !21
  %348 = fmul fast double %347, %345
  %349 = fdiv fast double %348, %313
  %350 = getelementptr inbounds double, ptr %310, i64 %342
  store double %349, ptr %350, align 8, !tbaa !21
  %351 = or i64 %342, 1
  br label %352

352:                                              ; preds = %344, %341
  %353 = phi i64 [ %342, %341 ], [ %351, %344 ]
  %354 = icmp eq i64 %343, %230
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = fdiv fast double 1.000000e+00, %313
  %357 = fdiv fast double 1.000000e+00, %313
  br label %396

358:                                              ; preds = %352, %396, %340
  br i1 %214, label %359, label %432

359:                                              ; preds = %358
  %360 = sub i64 %292, %297
  %361 = icmp ult i64 %360, 128
  %362 = select i1 %231, i1 true, i1 %361
  br i1 %362, label %380, label %363

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %377, %363 ], [ 0, %359 ]
  %365 = getelementptr inbounds double, ptr %296, i64 %364
  %366 = load <4 x double>, ptr %365, align 8, !tbaa !21
  %367 = getelementptr inbounds double, ptr %365, i64 4
  %368 = load <4 x double>, ptr %367, align 8, !tbaa !21
  %369 = getelementptr inbounds double, ptr %365, i64 8
  %370 = load <4 x double>, ptr %369, align 8, !tbaa !21
  %371 = getelementptr inbounds double, ptr %365, i64 12
  %372 = load <4 x double>, ptr %371, align 8, !tbaa !21
  %373 = getelementptr inbounds double, ptr %291, i64 %364
  store <4 x double> %366, ptr %373, align 8, !tbaa !21
  %374 = getelementptr inbounds double, ptr %373, i64 4
  store <4 x double> %368, ptr %374, align 8, !tbaa !21
  %375 = getelementptr inbounds double, ptr %373, i64 8
  store <4 x double> %370, ptr %375, align 8, !tbaa !21
  %376 = getelementptr inbounds double, ptr %373, i64 12
  store <4 x double> %372, ptr %376, align 8, !tbaa !21
  %377 = add nuw i64 %364, 16
  %378 = icmp eq i64 %377, %232
  br i1 %378, label %379, label %363, !llvm.loop !33

379:                                              ; preds = %363
  br i1 %233, label %432, label %380

380:                                              ; preds = %359, %379
  %381 = phi i64 [ 0, %359 ], [ %232, %379 ]
  %382 = xor i64 %381, -1
  %383 = add nsw i64 %382, %220
  br i1 %235, label %393, label %384

384:                                              ; preds = %380, %384
  %385 = phi i64 [ %390, %384 ], [ %381, %380 ]
  %386 = phi i64 [ %391, %384 ], [ 0, %380 ]
  %387 = getelementptr inbounds double, ptr %296, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !21
  %389 = getelementptr inbounds double, ptr %291, i64 %385
  store double %388, ptr %389, align 8, !tbaa !21
  %390 = add nuw nsw i64 %385, 1
  %391 = add i64 %386, 1
  %392 = icmp eq i64 %391, %234
  br i1 %392, label %393, label %384, !llvm.loop !34

393:                                              ; preds = %384, %380
  %394 = phi i64 [ %381, %380 ], [ %390, %384 ]
  %395 = icmp ult i64 %383, 3
  br i1 %395, label %432, label %413

396:                                              ; preds = %396, %355
  %397 = phi i64 [ %353, %355 ], [ %411, %396 ]
  %398 = load double, ptr %72, align 8, !tbaa !21
  %399 = getelementptr inbounds double, ptr %301, i64 %397
  %400 = load double, ptr %399, align 8, !tbaa !21
  %401 = fmul fast double %400, %398
  %402 = fmul fast double %401, %356
  %403 = getelementptr inbounds double, ptr %310, i64 %397
  store double %402, ptr %403, align 8, !tbaa !21
  %404 = add nuw nsw i64 %397, 1
  %405 = load double, ptr %72, align 8, !tbaa !21
  %406 = getelementptr inbounds double, ptr %301, i64 %404
  %407 = load double, ptr %406, align 8, !tbaa !21
  %408 = fmul fast double %407, %405
  %409 = fmul fast double %408, %357
  %410 = getelementptr inbounds double, ptr %310, i64 %404
  store double %409, ptr %410, align 8, !tbaa !21
  %411 = add nuw nsw i64 %397, 2
  %412 = icmp eq i64 %411, %216
  br i1 %412, label %358, label %396, !llvm.loop !36

413:                                              ; preds = %393, %413
  %414 = phi i64 [ %430, %413 ], [ %394, %393 ]
  %415 = getelementptr inbounds double, ptr %296, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !21
  %417 = getelementptr inbounds double, ptr %291, i64 %414
  store double %416, ptr %417, align 8, !tbaa !21
  %418 = add nuw nsw i64 %414, 1
  %419 = getelementptr inbounds double, ptr %296, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !21
  %421 = getelementptr inbounds double, ptr %291, i64 %418
  store double %420, ptr %421, align 8, !tbaa !21
  %422 = add nuw nsw i64 %414, 2
  %423 = getelementptr inbounds double, ptr %296, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !21
  %425 = getelementptr inbounds double, ptr %291, i64 %422
  store double %424, ptr %425, align 8, !tbaa !21
  %426 = add nuw nsw i64 %414, 3
  %427 = getelementptr inbounds double, ptr %296, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !21
  %429 = getelementptr inbounds double, ptr %291, i64 %426
  store double %428, ptr %429, align 8, !tbaa !21
  %430 = add nuw nsw i64 %414, 4
  %431 = icmp eq i64 %430, %217
  br i1 %431, label %432, label %413, !llvm.loop !37

432:                                              ; preds = %393, %413, %379, %286, %358
  %433 = load i32, ptr %44, align 4, !tbaa !13
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  br i1 %215, label %436, label %623

436:                                              ; preds = %435
  %437 = getelementptr i8, ptr %291, i64 %222
  br label %534

438:                                              ; preds = %432
  %439 = icmp sgt i32 %433, %115
  br i1 %439, label %623, label %440

440:                                              ; preds = %438
  %441 = getelementptr i8, ptr %291, i64 %221
  br label %442

442:                                              ; preds = %440, %528
  %443 = phi i64 [ %529, %528 ], [ 0, %440 ]
  %444 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %445 = add nsw i32 %444, %303
  %446 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %447 = trunc i64 %443 to i32
  %448 = mul nsw i32 %446, %447
  %449 = add nsw i32 %445, %448
  %450 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %449) #6
  br i1 %214, label %451, label %528

451:                                              ; preds = %442
  %452 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %443
  %453 = load double, ptr %452, align 8, !tbaa !21
  br i1 %242, label %497, label %454

454:                                              ; preds = %451
  %455 = getelementptr i8, ptr %450, i64 %221
  %456 = icmp ult ptr %291, %455
  %457 = icmp ult ptr %450, %441
  %458 = and i1 %456, %457
  br i1 %458, label %497, label %459

459:                                              ; preds = %454
  %460 = insertelement <4 x double> poison, double %453, i64 0
  %461 = shufflevector <4 x double> %460, <4 x double> poison, <4 x i32> zeroinitializer
  %462 = insertelement <4 x double> poison, double %453, i64 0
  %463 = shufflevector <4 x double> %462, <4 x double> poison, <4 x i32> zeroinitializer
  %464 = insertelement <4 x double> poison, double %453, i64 0
  %465 = shufflevector <4 x double> %464, <4 x double> poison, <4 x i32> zeroinitializer
  %466 = insertelement <4 x double> poison, double %453, i64 0
  %467 = shufflevector <4 x double> %466, <4 x double> poison, <4 x i32> zeroinitializer
  br label %468

468:                                              ; preds = %468, %459
  %469 = phi i64 [ 0, %459 ], [ %494, %468 ]
  %470 = getelementptr inbounds double, ptr %450, i64 %469
  %471 = load <4 x double>, ptr %470, align 8, !tbaa !21, !alias.scope !38
  %472 = getelementptr inbounds double, ptr %470, i64 4
  %473 = load <4 x double>, ptr %472, align 8, !tbaa !21, !alias.scope !38
  %474 = getelementptr inbounds double, ptr %470, i64 8
  %475 = load <4 x double>, ptr %474, align 8, !tbaa !21, !alias.scope !38
  %476 = getelementptr inbounds double, ptr %470, i64 12
  %477 = load <4 x double>, ptr %476, align 8, !tbaa !21, !alias.scope !38
  %478 = fmul fast <4 x double> %471, %461
  %479 = fmul fast <4 x double> %473, %463
  %480 = fmul fast <4 x double> %475, %465
  %481 = fmul fast <4 x double> %477, %467
  %482 = getelementptr inbounds double, ptr %291, i64 %469
  %483 = load <4 x double>, ptr %482, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %484 = getelementptr inbounds double, ptr %482, i64 4
  %485 = load <4 x double>, ptr %484, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %486 = getelementptr inbounds double, ptr %482, i64 8
  %487 = load <4 x double>, ptr %486, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %488 = getelementptr inbounds double, ptr %482, i64 12
  %489 = load <4 x double>, ptr %488, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %490 = fadd fast <4 x double> %483, %478
  %491 = fadd fast <4 x double> %485, %479
  %492 = fadd fast <4 x double> %487, %480
  %493 = fadd fast <4 x double> %489, %481
  store <4 x double> %490, ptr %482, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  store <4 x double> %491, ptr %484, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  store <4 x double> %492, ptr %486, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  store <4 x double> %493, ptr %488, align 8, !tbaa !21, !alias.scope !41, !noalias !38
  %494 = add nuw i64 %469, 16
  %495 = icmp eq i64 %494, %243
  br i1 %495, label %496, label %468, !llvm.loop !43

496:                                              ; preds = %468
  br i1 %244, label %528, label %497

497:                                              ; preds = %454, %451, %496
  %498 = phi i64 [ 0, %454 ], [ 0, %451 ], [ %243, %496 ]
  %499 = xor i64 %498, -1
  br i1 %246, label %508, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds double, ptr %450, i64 %498
  %502 = load double, ptr %501, align 8, !tbaa !21
  %503 = fmul fast double %502, %453
  %504 = getelementptr inbounds double, ptr %291, i64 %498
  %505 = load double, ptr %504, align 8, !tbaa !21
  %506 = fadd fast double %505, %503
  store double %506, ptr %504, align 8, !tbaa !21
  %507 = or i64 %498, 1
  br label %508

508:                                              ; preds = %500, %497
  %509 = phi i64 [ %498, %497 ], [ %507, %500 ]
  %510 = icmp eq i64 %499, %247
  br i1 %510, label %528, label %511

511:                                              ; preds = %508, %511
  %512 = phi i64 [ %526, %511 ], [ %509, %508 ]
  %513 = getelementptr inbounds double, ptr %450, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !21
  %515 = fmul fast double %514, %453
  %516 = getelementptr inbounds double, ptr %291, i64 %512
  %517 = load double, ptr %516, align 8, !tbaa !21
  %518 = fadd fast double %517, %515
  store double %518, ptr %516, align 8, !tbaa !21
  %519 = add nuw nsw i64 %512, 1
  %520 = getelementptr inbounds double, ptr %450, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !21
  %522 = fmul fast double %521, %453
  %523 = getelementptr inbounds double, ptr %291, i64 %519
  %524 = load double, ptr %523, align 8, !tbaa !21
  %525 = fadd fast double %524, %522
  store double %525, ptr %523, align 8, !tbaa !21
  %526 = add nuw nsw i64 %512, 2
  %527 = icmp eq i64 %526, %220
  br i1 %527, label %528, label %511, !llvm.loop !44

528:                                              ; preds = %508, %511, %496, %442
  %529 = add nuw nsw i64 %443, 1
  %530 = load i32, ptr %44, align 4, !tbaa !13
  %531 = sub nsw i32 %115, %530
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %443, %532
  br i1 %533, label %442, label %623, !llvm.loop !45

534:                                              ; preds = %436, %620
  %535 = phi i64 [ %621, %620 ], [ 0, %436 ]
  %536 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !13
  %537 = add nsw i32 %536, %303
  %538 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %539 = trunc i64 %535 to i32
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %537, %540
  %542 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %541) #6
  br i1 %214, label %543, label %620

543:                                              ; preds = %534
  %544 = getelementptr inbounds [10 x double], ptr %3, i64 0, i64 %535
  %545 = load double, ptr %544, align 8, !tbaa !21
  br i1 %236, label %589, label %546

546:                                              ; preds = %543
  %547 = getelementptr i8, ptr %542, i64 %222
  %548 = icmp ult ptr %291, %547
  %549 = icmp ult ptr %542, %437
  %550 = and i1 %548, %549
  br i1 %550, label %589, label %551

551:                                              ; preds = %546
  %552 = insertelement <4 x double> poison, double %545, i64 0
  %553 = shufflevector <4 x double> %552, <4 x double> poison, <4 x i32> zeroinitializer
  %554 = insertelement <4 x double> poison, double %545, i64 0
  %555 = shufflevector <4 x double> %554, <4 x double> poison, <4 x i32> zeroinitializer
  %556 = insertelement <4 x double> poison, double %545, i64 0
  %557 = shufflevector <4 x double> %556, <4 x double> poison, <4 x i32> zeroinitializer
  %558 = insertelement <4 x double> poison, double %545, i64 0
  %559 = shufflevector <4 x double> %558, <4 x double> poison, <4 x i32> zeroinitializer
  br label %560

560:                                              ; preds = %560, %551
  %561 = phi i64 [ 0, %551 ], [ %586, %560 ]
  %562 = getelementptr inbounds double, ptr %542, i64 %561
  %563 = load <4 x double>, ptr %562, align 8, !tbaa !21, !alias.scope !46
  %564 = getelementptr inbounds double, ptr %562, i64 4
  %565 = load <4 x double>, ptr %564, align 8, !tbaa !21, !alias.scope !46
  %566 = getelementptr inbounds double, ptr %562, i64 8
  %567 = load <4 x double>, ptr %566, align 8, !tbaa !21, !alias.scope !46
  %568 = getelementptr inbounds double, ptr %562, i64 12
  %569 = load <4 x double>, ptr %568, align 8, !tbaa !21, !alias.scope !46
  %570 = fmul fast <4 x double> %563, %553
  %571 = fmul fast <4 x double> %565, %555
  %572 = fmul fast <4 x double> %567, %557
  %573 = fmul fast <4 x double> %569, %559
  %574 = getelementptr inbounds double, ptr %291, i64 %561
  %575 = load <4 x double>, ptr %574, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %576 = getelementptr inbounds double, ptr %574, i64 4
  %577 = load <4 x double>, ptr %576, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %578 = getelementptr inbounds double, ptr %574, i64 8
  %579 = load <4 x double>, ptr %578, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %580 = getelementptr inbounds double, ptr %574, i64 12
  %581 = load <4 x double>, ptr %580, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %582 = fadd fast <4 x double> %575, %570
  %583 = fadd fast <4 x double> %577, %571
  %584 = fadd fast <4 x double> %579, %572
  %585 = fadd fast <4 x double> %581, %573
  store <4 x double> %582, ptr %574, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  store <4 x double> %583, ptr %576, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  store <4 x double> %584, ptr %578, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  store <4 x double> %585, ptr %580, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %586 = add nuw i64 %561, 16
  %587 = icmp eq i64 %586, %237
  br i1 %587, label %588, label %560, !llvm.loop !51

588:                                              ; preds = %560
  br i1 %238, label %620, label %589

589:                                              ; preds = %546, %543, %588
  %590 = phi i64 [ 0, %546 ], [ 0, %543 ], [ %237, %588 ]
  %591 = xor i64 %590, -1
  br i1 %240, label %600, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds double, ptr %542, i64 %590
  %594 = load double, ptr %593, align 8, !tbaa !21
  %595 = fmul fast double %594, %545
  %596 = getelementptr inbounds double, ptr %291, i64 %590
  %597 = load double, ptr %596, align 8, !tbaa !21
  %598 = fadd fast double %597, %595
  store double %598, ptr %596, align 8, !tbaa !21
  %599 = or i64 %590, 1
  br label %600

600:                                              ; preds = %592, %589
  %601 = phi i64 [ %590, %589 ], [ %599, %592 ]
  %602 = icmp eq i64 %591, %241
  br i1 %602, label %620, label %603

603:                                              ; preds = %600, %603
  %604 = phi i64 [ %618, %603 ], [ %601, %600 ]
  %605 = getelementptr inbounds double, ptr %542, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !21
  %607 = fmul fast double %606, %545
  %608 = getelementptr inbounds double, ptr %291, i64 %604
  %609 = load double, ptr %608, align 8, !tbaa !21
  %610 = fadd fast double %609, %607
  store double %610, ptr %608, align 8, !tbaa !21
  %611 = add nuw nsw i64 %604, 1
  %612 = getelementptr inbounds double, ptr %542, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !21
  %614 = fmul fast double %613, %545
  %615 = getelementptr inbounds double, ptr %291, i64 %611
  %616 = load double, ptr %615, align 8, !tbaa !21
  %617 = fadd fast double %616, %614
  store double %617, ptr %615, align 8, !tbaa !21
  %618 = add nuw nsw i64 %604, 2
  %619 = icmp eq i64 %618, %219
  br i1 %619, label %620, label %603, !llvm.loop !52

620:                                              ; preds = %600, %603, %588, %534
  %621 = add nuw nsw i64 %535, 1
  %622 = icmp eq i64 %621, %218
  br i1 %622, label %623, label %534, !llvm.loop !53

623:                                              ; preds = %620, %528, %435, %438
  %624 = add nuw nsw i64 %287, 1
  %625 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %624, %626
  br i1 %627, label %286, label %248, !llvm.loop !54

628:                                              ; preds = %251, %965
  %629 = phi i64 [ 0, %251 ], [ %966, %965 ]
  %630 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !22
  %631 = getelementptr inbounds i32, ptr %630, i64 %629
  %632 = load i32, ptr %631, align 4, !tbaa !13
  %633 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %632) #6
  %634 = ptrtoint ptr %633 to i64
  %635 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !22
  %636 = getelementptr inbounds i32, ptr %635, i64 %629
  %637 = load i32, ptr %636, align 4, !tbaa !13
  %638 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %637) #6
  %639 = ptrtoint ptr %638 to i64
  %640 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !22
  %641 = getelementptr inbounds i32, ptr %640, i64 %629
  %642 = load i32, ptr %641, align 4, !tbaa !13
  %643 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %642) #6
  %644 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %645 = trunc i64 %629 to i32
  %646 = add nsw i32 %644, %645
  %647 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %648 = load i32, ptr %44, align 4, !tbaa !13
  %649 = sub nsw i32 %115, %648
  %650 = mul nsw i32 %649, %647
  %651 = add nsw i32 %646, %650
  %652 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %651) #6
  br i1 %252, label %653, label %774

653:                                              ; preds = %628
  %654 = load i32, ptr %9, align 8, !tbaa !23
  %655 = sitofp i32 %654 to double
  br i1 %263, label %683, label %656

656:                                              ; preds = %653
  %657 = getelementptr i8, ptr %652, i64 %261
  %658 = getelementptr i8, ptr %643, i64 %261
  %659 = icmp ult ptr %652, %262
  %660 = icmp ult ptr %72, %657
  %661 = and i1 %659, %660
  %662 = icmp ult ptr %652, %658
  %663 = icmp ult ptr %643, %657
  %664 = and i1 %662, %663
  %665 = or i1 %661, %664
  br i1 %665, label %683, label %666

666:                                              ; preds = %656
  %667 = insertelement <4 x double> poison, double %655, i64 0
  %668 = shufflevector <4 x double> %667, <4 x double> poison, <4 x i32> zeroinitializer
  %669 = load double, ptr %72, align 8, !tbaa !21, !alias.scope !55
  %670 = insertelement <4 x double> poison, double %669, i64 0
  %671 = shufflevector <4 x double> %670, <4 x double> poison, <4 x i32> zeroinitializer
  %672 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %668
  br label %673

673:                                              ; preds = %673, %666
  %674 = phi i64 [ 0, %666 ], [ %680, %673 ]
  %675 = getelementptr inbounds double, ptr %643, i64 %674
  %676 = load <4 x double>, ptr %675, align 8, !tbaa !21, !alias.scope !58
  %677 = fmul fast <4 x double> %676, %671
  %678 = fmul fast <4 x double> %677, %672
  %679 = getelementptr inbounds double, ptr %652, i64 %674
  store <4 x double> %678, ptr %679, align 8, !tbaa !21, !alias.scope !60, !noalias !62
  %680 = add nuw i64 %674, 4
  %681 = icmp eq i64 %680, %264
  br i1 %681, label %682, label %673, !llvm.loop !63

682:                                              ; preds = %673
  br i1 %265, label %700, label %683

683:                                              ; preds = %656, %653, %682
  %684 = phi i64 [ 0, %656 ], [ 0, %653 ], [ %264, %682 ]
  %685 = xor i64 %684, -1
  br i1 %267, label %694, label %686

686:                                              ; preds = %683
  %687 = load double, ptr %72, align 8, !tbaa !21
  %688 = getelementptr inbounds double, ptr %643, i64 %684
  %689 = load double, ptr %688, align 8, !tbaa !21
  %690 = fmul fast double %689, %687
  %691 = fdiv fast double %690, %655
  %692 = getelementptr inbounds double, ptr %652, i64 %684
  store double %691, ptr %692, align 8, !tbaa !21
  %693 = or i64 %684, 1
  br label %694

694:                                              ; preds = %686, %683
  %695 = phi i64 [ %684, %683 ], [ %693, %686 ]
  %696 = icmp eq i64 %685, %268
  br i1 %696, label %700, label %697

697:                                              ; preds = %694
  %698 = fdiv fast double 1.000000e+00, %655
  %699 = fdiv fast double 1.000000e+00, %655
  br label %738

700:                                              ; preds = %694, %738, %682
  br i1 %252, label %701, label %774

701:                                              ; preds = %700
  %702 = sub i64 %634, %639
  %703 = icmp ult i64 %702, 128
  %704 = select i1 %269, i1 true, i1 %703
  br i1 %704, label %722, label %705

705:                                              ; preds = %701, %705
  %706 = phi i64 [ %719, %705 ], [ 0, %701 ]
  %707 = getelementptr inbounds double, ptr %638, i64 %706
  %708 = load <4 x double>, ptr %707, align 8, !tbaa !21
  %709 = getelementptr inbounds double, ptr %707, i64 4
  %710 = load <4 x double>, ptr %709, align 8, !tbaa !21
  %711 = getelementptr inbounds double, ptr %707, i64 8
  %712 = load <4 x double>, ptr %711, align 8, !tbaa !21
  %713 = getelementptr inbounds double, ptr %707, i64 12
  %714 = load <4 x double>, ptr %713, align 8, !tbaa !21
  %715 = getelementptr inbounds double, ptr %633, i64 %706
  store <4 x double> %708, ptr %715, align 8, !tbaa !21
  %716 = getelementptr inbounds double, ptr %715, i64 4
  store <4 x double> %710, ptr %716, align 8, !tbaa !21
  %717 = getelementptr inbounds double, ptr %715, i64 8
  store <4 x double> %712, ptr %717, align 8, !tbaa !21
  %718 = getelementptr inbounds double, ptr %715, i64 12
  store <4 x double> %714, ptr %718, align 8, !tbaa !21
  %719 = add nuw i64 %706, 16
  %720 = icmp eq i64 %719, %270
  br i1 %720, label %721, label %705, !llvm.loop !64

721:                                              ; preds = %705
  br i1 %271, label %774, label %722

722:                                              ; preds = %701, %721
  %723 = phi i64 [ 0, %701 ], [ %270, %721 ]
  %724 = xor i64 %723, -1
  %725 = add nsw i64 %724, %258
  br i1 %273, label %735, label %726

726:                                              ; preds = %722, %726
  %727 = phi i64 [ %732, %726 ], [ %723, %722 ]
  %728 = phi i64 [ %733, %726 ], [ 0, %722 ]
  %729 = getelementptr inbounds double, ptr %638, i64 %727
  %730 = load double, ptr %729, align 8, !tbaa !21
  %731 = getelementptr inbounds double, ptr %633, i64 %727
  store double %730, ptr %731, align 8, !tbaa !21
  %732 = add nuw nsw i64 %727, 1
  %733 = add i64 %728, 1
  %734 = icmp eq i64 %733, %272
  br i1 %734, label %735, label %726, !llvm.loop !65

735:                                              ; preds = %726, %722
  %736 = phi i64 [ %723, %722 ], [ %732, %726 ]
  %737 = icmp ult i64 %725, 3
  br i1 %737, label %774, label %755

738:                                              ; preds = %738, %697
  %739 = phi i64 [ %695, %697 ], [ %753, %738 ]
  %740 = load double, ptr %72, align 8, !tbaa !21
  %741 = getelementptr inbounds double, ptr %643, i64 %739
  %742 = load double, ptr %741, align 8, !tbaa !21
  %743 = fmul fast double %742, %740
  %744 = fmul fast double %743, %698
  %745 = getelementptr inbounds double, ptr %652, i64 %739
  store double %744, ptr %745, align 8, !tbaa !21
  %746 = add nuw nsw i64 %739, 1
  %747 = load double, ptr %72, align 8, !tbaa !21
  %748 = getelementptr inbounds double, ptr %643, i64 %746
  %749 = load double, ptr %748, align 8, !tbaa !21
  %750 = fmul fast double %749, %747
  %751 = fmul fast double %750, %699
  %752 = getelementptr inbounds double, ptr %652, i64 %746
  store double %751, ptr %752, align 8, !tbaa !21
  %753 = add nuw nsw i64 %739, 2
  %754 = icmp eq i64 %753, %254
  br i1 %754, label %700, label %738, !llvm.loop !66

755:                                              ; preds = %735, %755
  %756 = phi i64 [ %772, %755 ], [ %736, %735 ]
  %757 = getelementptr inbounds double, ptr %638, i64 %756
  %758 = load double, ptr %757, align 8, !tbaa !21
  %759 = getelementptr inbounds double, ptr %633, i64 %756
  store double %758, ptr %759, align 8, !tbaa !21
  %760 = add nuw nsw i64 %756, 1
  %761 = getelementptr inbounds double, ptr %638, i64 %760
  %762 = load double, ptr %761, align 8, !tbaa !21
  %763 = getelementptr inbounds double, ptr %633, i64 %760
  store double %762, ptr %763, align 8, !tbaa !21
  %764 = add nuw nsw i64 %756, 2
  %765 = getelementptr inbounds double, ptr %638, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !21
  %767 = getelementptr inbounds double, ptr %633, i64 %764
  store double %766, ptr %767, align 8, !tbaa !21
  %768 = add nuw nsw i64 %756, 3
  %769 = getelementptr inbounds double, ptr %638, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !21
  %771 = getelementptr inbounds double, ptr %633, i64 %768
  store double %770, ptr %771, align 8, !tbaa !21
  %772 = add nuw nsw i64 %756, 4
  %773 = icmp eq i64 %772, %255
  br i1 %773, label %774, label %755, !llvm.loop !67

774:                                              ; preds = %735, %755, %721, %628, %700
  %775 = load i32, ptr %44, align 4, !tbaa !13
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %780, label %777

777:                                              ; preds = %774
  br i1 %253, label %778, label %965

778:                                              ; preds = %777
  %779 = getelementptr i8, ptr %633, i64 %260
  br label %876

780:                                              ; preds = %774
  %781 = icmp sgt i32 %775, %115
  br i1 %781, label %965, label %782

782:                                              ; preds = %780
  %783 = getelementptr i8, ptr %633, i64 %259
  br label %784

784:                                              ; preds = %782, %870
  %785 = phi i64 [ %871, %870 ], [ 0, %782 ]
  %786 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %787 = add nsw i32 %786, %645
  %788 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %789 = trunc i64 %785 to i32
  %790 = mul nsw i32 %788, %789
  %791 = add nsw i32 %787, %790
  %792 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %791) #6
  br i1 %252, label %793, label %870

793:                                              ; preds = %784
  %794 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 %785
  %795 = load double, ptr %794, align 8, !tbaa !21
  br i1 %280, label %839, label %796

796:                                              ; preds = %793
  %797 = getelementptr i8, ptr %792, i64 %259
  %798 = icmp ult ptr %633, %797
  %799 = icmp ult ptr %792, %783
  %800 = and i1 %798, %799
  br i1 %800, label %839, label %801

801:                                              ; preds = %796
  %802 = insertelement <4 x double> poison, double %795, i64 0
  %803 = shufflevector <4 x double> %802, <4 x double> poison, <4 x i32> zeroinitializer
  %804 = insertelement <4 x double> poison, double %795, i64 0
  %805 = shufflevector <4 x double> %804, <4 x double> poison, <4 x i32> zeroinitializer
  %806 = insertelement <4 x double> poison, double %795, i64 0
  %807 = shufflevector <4 x double> %806, <4 x double> poison, <4 x i32> zeroinitializer
  %808 = insertelement <4 x double> poison, double %795, i64 0
  %809 = shufflevector <4 x double> %808, <4 x double> poison, <4 x i32> zeroinitializer
  br label %810

810:                                              ; preds = %810, %801
  %811 = phi i64 [ 0, %801 ], [ %836, %810 ]
  %812 = getelementptr inbounds double, ptr %792, i64 %811
  %813 = load <4 x double>, ptr %812, align 8, !tbaa !21, !alias.scope !68
  %814 = getelementptr inbounds double, ptr %812, i64 4
  %815 = load <4 x double>, ptr %814, align 8, !tbaa !21, !alias.scope !68
  %816 = getelementptr inbounds double, ptr %812, i64 8
  %817 = load <4 x double>, ptr %816, align 8, !tbaa !21, !alias.scope !68
  %818 = getelementptr inbounds double, ptr %812, i64 12
  %819 = load <4 x double>, ptr %818, align 8, !tbaa !21, !alias.scope !68
  %820 = fmul fast <4 x double> %813, %803
  %821 = fmul fast <4 x double> %815, %805
  %822 = fmul fast <4 x double> %817, %807
  %823 = fmul fast <4 x double> %819, %809
  %824 = getelementptr inbounds double, ptr %633, i64 %811
  %825 = load <4 x double>, ptr %824, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %826 = getelementptr inbounds double, ptr %824, i64 4
  %827 = load <4 x double>, ptr %826, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %828 = getelementptr inbounds double, ptr %824, i64 8
  %829 = load <4 x double>, ptr %828, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %830 = getelementptr inbounds double, ptr %824, i64 12
  %831 = load <4 x double>, ptr %830, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %832 = fadd fast <4 x double> %825, %820
  %833 = fadd fast <4 x double> %827, %821
  %834 = fadd fast <4 x double> %829, %822
  %835 = fadd fast <4 x double> %831, %823
  store <4 x double> %832, ptr %824, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  store <4 x double> %833, ptr %826, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  store <4 x double> %834, ptr %828, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  store <4 x double> %835, ptr %830, align 8, !tbaa !21, !alias.scope !71, !noalias !68
  %836 = add nuw i64 %811, 16
  %837 = icmp eq i64 %836, %281
  br i1 %837, label %838, label %810, !llvm.loop !73

838:                                              ; preds = %810
  br i1 %282, label %870, label %839

839:                                              ; preds = %796, %793, %838
  %840 = phi i64 [ 0, %796 ], [ 0, %793 ], [ %281, %838 ]
  %841 = xor i64 %840, -1
  br i1 %284, label %850, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds double, ptr %792, i64 %840
  %844 = load double, ptr %843, align 8, !tbaa !21
  %845 = fmul fast double %844, %795
  %846 = getelementptr inbounds double, ptr %633, i64 %840
  %847 = load double, ptr %846, align 8, !tbaa !21
  %848 = fadd fast double %847, %845
  store double %848, ptr %846, align 8, !tbaa !21
  %849 = or i64 %840, 1
  br label %850

850:                                              ; preds = %842, %839
  %851 = phi i64 [ %840, %839 ], [ %849, %842 ]
  %852 = icmp eq i64 %841, %285
  br i1 %852, label %870, label %853

853:                                              ; preds = %850, %853
  %854 = phi i64 [ %868, %853 ], [ %851, %850 ]
  %855 = getelementptr inbounds double, ptr %792, i64 %854
  %856 = load double, ptr %855, align 8, !tbaa !21
  %857 = fmul fast double %856, %795
  %858 = getelementptr inbounds double, ptr %633, i64 %854
  %859 = load double, ptr %858, align 8, !tbaa !21
  %860 = fadd fast double %859, %857
  store double %860, ptr %858, align 8, !tbaa !21
  %861 = add nuw nsw i64 %854, 1
  %862 = getelementptr inbounds double, ptr %792, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !21
  %864 = fmul fast double %863, %795
  %865 = getelementptr inbounds double, ptr %633, i64 %861
  %866 = load double, ptr %865, align 8, !tbaa !21
  %867 = fadd fast double %866, %864
  store double %867, ptr %865, align 8, !tbaa !21
  %868 = add nuw nsw i64 %854, 2
  %869 = icmp eq i64 %868, %258
  br i1 %869, label %870, label %853, !llvm.loop !74

870:                                              ; preds = %850, %853, %838, %784
  %871 = add nuw nsw i64 %785, 1
  %872 = load i32, ptr %44, align 4, !tbaa !13
  %873 = sub nsw i32 %115, %872
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %785, %874
  br i1 %875, label %784, label %965, !llvm.loop !75

876:                                              ; preds = %778, %962
  %877 = phi i64 [ %963, %962 ], [ 0, %778 ]
  %878 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %879 = add nsw i32 %878, %645
  %880 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %881 = trunc i64 %877 to i32
  %882 = mul nsw i32 %880, %881
  %883 = add nsw i32 %879, %882
  %884 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %883) #6
  br i1 %252, label %885, label %962

885:                                              ; preds = %876
  %886 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %877
  %887 = load double, ptr %886, align 8, !tbaa !21
  br i1 %274, label %931, label %888

888:                                              ; preds = %885
  %889 = getelementptr i8, ptr %884, i64 %260
  %890 = icmp ult ptr %633, %889
  %891 = icmp ult ptr %884, %779
  %892 = and i1 %890, %891
  br i1 %892, label %931, label %893

893:                                              ; preds = %888
  %894 = insertelement <4 x double> poison, double %887, i64 0
  %895 = shufflevector <4 x double> %894, <4 x double> poison, <4 x i32> zeroinitializer
  %896 = insertelement <4 x double> poison, double %887, i64 0
  %897 = shufflevector <4 x double> %896, <4 x double> poison, <4 x i32> zeroinitializer
  %898 = insertelement <4 x double> poison, double %887, i64 0
  %899 = shufflevector <4 x double> %898, <4 x double> poison, <4 x i32> zeroinitializer
  %900 = insertelement <4 x double> poison, double %887, i64 0
  %901 = shufflevector <4 x double> %900, <4 x double> poison, <4 x i32> zeroinitializer
  br label %902

902:                                              ; preds = %902, %893
  %903 = phi i64 [ 0, %893 ], [ %928, %902 ]
  %904 = getelementptr inbounds double, ptr %884, i64 %903
  %905 = load <4 x double>, ptr %904, align 8, !tbaa !21, !alias.scope !76
  %906 = getelementptr inbounds double, ptr %904, i64 4
  %907 = load <4 x double>, ptr %906, align 8, !tbaa !21, !alias.scope !76
  %908 = getelementptr inbounds double, ptr %904, i64 8
  %909 = load <4 x double>, ptr %908, align 8, !tbaa !21, !alias.scope !76
  %910 = getelementptr inbounds double, ptr %904, i64 12
  %911 = load <4 x double>, ptr %910, align 8, !tbaa !21, !alias.scope !76
  %912 = fmul fast <4 x double> %905, %895
  %913 = fmul fast <4 x double> %907, %897
  %914 = fmul fast <4 x double> %909, %899
  %915 = fmul fast <4 x double> %911, %901
  %916 = getelementptr inbounds double, ptr %633, i64 %903
  %917 = load <4 x double>, ptr %916, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  %918 = getelementptr inbounds double, ptr %916, i64 4
  %919 = load <4 x double>, ptr %918, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  %920 = getelementptr inbounds double, ptr %916, i64 8
  %921 = load <4 x double>, ptr %920, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  %922 = getelementptr inbounds double, ptr %916, i64 12
  %923 = load <4 x double>, ptr %922, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  %924 = fadd fast <4 x double> %917, %912
  %925 = fadd fast <4 x double> %919, %913
  %926 = fadd fast <4 x double> %921, %914
  %927 = fadd fast <4 x double> %923, %915
  store <4 x double> %924, ptr %916, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  store <4 x double> %925, ptr %918, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  store <4 x double> %926, ptr %920, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  store <4 x double> %927, ptr %922, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  %928 = add nuw i64 %903, 16
  %929 = icmp eq i64 %928, %275
  br i1 %929, label %930, label %902, !llvm.loop !81

930:                                              ; preds = %902
  br i1 %276, label %962, label %931

931:                                              ; preds = %888, %885, %930
  %932 = phi i64 [ 0, %888 ], [ 0, %885 ], [ %275, %930 ]
  %933 = xor i64 %932, -1
  br i1 %278, label %942, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds double, ptr %884, i64 %932
  %936 = load double, ptr %935, align 8, !tbaa !21
  %937 = fmul fast double %936, %887
  %938 = getelementptr inbounds double, ptr %633, i64 %932
  %939 = load double, ptr %938, align 8, !tbaa !21
  %940 = fadd fast double %939, %937
  store double %940, ptr %938, align 8, !tbaa !21
  %941 = or i64 %932, 1
  br label %942

942:                                              ; preds = %934, %931
  %943 = phi i64 [ %932, %931 ], [ %941, %934 ]
  %944 = icmp eq i64 %933, %279
  br i1 %944, label %962, label %945

945:                                              ; preds = %942, %945
  %946 = phi i64 [ %960, %945 ], [ %943, %942 ]
  %947 = getelementptr inbounds double, ptr %884, i64 %946
  %948 = load double, ptr %947, align 8, !tbaa !21
  %949 = fmul fast double %948, %887
  %950 = getelementptr inbounds double, ptr %633, i64 %946
  %951 = load double, ptr %950, align 8, !tbaa !21
  %952 = fadd fast double %951, %949
  store double %952, ptr %950, align 8, !tbaa !21
  %953 = add nuw nsw i64 %946, 1
  %954 = getelementptr inbounds double, ptr %884, i64 %953
  %955 = load double, ptr %954, align 8, !tbaa !21
  %956 = fmul fast double %955, %887
  %957 = getelementptr inbounds double, ptr %633, i64 %953
  %958 = load double, ptr %957, align 8, !tbaa !21
  %959 = fadd fast double %958, %956
  store double %959, ptr %957, align 8, !tbaa !21
  %960 = add nuw nsw i64 %946, 2
  %961 = icmp eq i64 %960, %257
  br i1 %961, label %962, label %945, !llvm.loop !82

962:                                              ; preds = %942, %945, %930, %876
  %963 = add nuw nsw i64 %877, 1
  %964 = icmp eq i64 %963, %256
  br i1 %964, label %965, label %876, !llvm.loop !83

965:                                              ; preds = %962, %870, %777, %780
  %966 = add nuw nsw i64 %629, 1
  %967 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %968 = sext i32 %967 to i64
  %969 = icmp slt i64 %966, %968
  br i1 %969, label %628, label %970, !llvm.loop !84

970:                                              ; preds = %965, %248
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #6
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
!75 = distinct !{!75, !17}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !17, !18, !19}
!82 = distinct !{!82, !17, !18}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
