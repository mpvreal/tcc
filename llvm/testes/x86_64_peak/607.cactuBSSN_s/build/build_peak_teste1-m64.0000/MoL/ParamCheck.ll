; ModuleID = 'MoL/ParamCheck.c'
source_filename = "MoL/ParamCheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_ParamCheck.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_ParamCheck.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_ParamCheck.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_ParamCheck.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_ParamCheck.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_ParamCheck.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_ParamCheck.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_ParamCheck.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_ParamCheck.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_ParamCheck.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_ParamCheck.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_ParamCheck.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_ParamCheck.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_ParamCheck.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_ParamCheck.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [111 x i8] c"When using a generic solver the number of scratch levels must be at least the number of intermediate steps - 1\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Classic RK3\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"When using the classic RK3 evolver the number of intermediate steps must be 3 and the number of scratch levels at least 2\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"MoL/ParamCheck.c\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Failed to create table from Generic_Method_Descriptor!\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"GenericIntermediateSteps\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"When using the generic table options you must set \22GenericIntermediateSteps\22 in the options table\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Table error - check with Ian.\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"The number of intermediate steps must equal the number specified in the table options!\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Euler\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"When using the Euler evolver the number of intermediate steps must be 1\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RK2\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"When using the efficient RK2 evolver the number of intermediate steps must be 2\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RK3\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"When using the efficient RK3 evolver the number of intermediate steps must be 3\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"RK4\00", align 1
@.str.35 = private unnamed_addr constant [125 x i8] c"When using the efficient RK4 evolver the number of intermediate steps must be 4, and the number of scratch levels at least 1\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"RK45CK\00", align 1
@.str.38 = private unnamed_addr constant [127 x i8] c"When using the RK45 or RK45CK evolver, the number of intermediate steps must be 6 and the number of scratch levels at least 6.\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RK65\00", align 1
@.str.40 = private unnamed_addr constant [116 x i8] c"When using the RK65 evolver the number of intermediate steps must be 8 and the number of scratch levels at least 8.\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"RK87\00", align 1
@.str.42 = private unnamed_addr constant [118 x i8] c"When using the RK87 evolver the number of intermediate steps must be 13 and the number of scratch levels at least 13.\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"When using the Adams-Bashforth evolver the number of intermediate steps must be 1\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"RK2-MR-2:1\00", align 1
@.str.46 = private unnamed_addr constant [128 x i8] c"When using the multirate 2-1 RK2 evolver the number of intermediate steps must be 5 and the number of scratch levels at least 5\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"RK4-MR-2:1\00", align 1
@.str.48 = private unnamed_addr constant [130 x i8] c"When using the multirate 2-1 RK4 evolver the number of intermediate steps must be 10 and the number of scratch levels at least 10\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"RK4-RK2\00", align 1
@.str.50 = private unnamed_addr constant [128 x i8] c"When using the multirate RK4-RK2 evolver the number of intermediate steps must be 4 and the number of scratch levels at least 1\00", align 1
@.str.51 = private unnamed_addr constant [89 x i8] c"Adaptive time step sizes are only possible with the RK45, RK45CK, RK65, and RK87 solvers\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_ParamCheck_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ParamCheck(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @MoL_ParamCheck.cctki_vi_Count, align 4, !tbaa !6
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %6, ptr @MoL_ParamCheck.cctki_vi_Count, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #4
  %10 = load i32, ptr @MoL_ParamCheck.cctki_vi_Error, align 4, !tbaa !6
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %13, ptr @MoL_ParamCheck.cctki_vi_Error, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %15) #4
  %17 = load i32, ptr @MoL_ParamCheck.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %20, ptr @MoL_ParamCheck.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #4
  %24 = load i32, ptr @MoL_ParamCheck.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %27, ptr @MoL_ParamCheck.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @MoL_ParamCheck.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %34, ptr @MoL_ParamCheck.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %36) #4
  %38 = load i32, ptr @MoL_ParamCheck.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %41, ptr @MoL_ParamCheck.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %43) #4
  %45 = load i32, ptr @MoL_ParamCheck.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %48, ptr @MoL_ParamCheck.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %50) #4
  %52 = load i32, ptr @MoL_ParamCheck.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %55, ptr @MoL_ParamCheck.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %57) #4
  %59 = load i32, ptr @MoL_ParamCheck.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %62, ptr @MoL_ParamCheck.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %64) #4
  %66 = load i32, ptr @MoL_ParamCheck.cctki_vi_Original_Time, align 4, !tbaa !6
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %69, ptr @MoL_ParamCheck.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %71) #4
  %73 = load i32, ptr @MoL_ParamCheck.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %76, ptr @MoL_ParamCheck.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %78) #4
  %80 = load i32, ptr @MoL_ParamCheck.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %83, ptr @MoL_ParamCheck.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @MoL_ParamCheck.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %90, ptr @MoL_ParamCheck.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %92) #4
  %94 = load i32, ptr @MoL_ParamCheck.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %97, ptr @MoL_ParamCheck.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %99) #4
  %101 = load i32, ptr @MoL_ParamCheck.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %104, ptr @MoL_ParamCheck.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #4
  %108 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 15), align 4, !tbaa !10
  %109 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 9), align 8, !tbaa !12
  %110 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 10), align 8, !tbaa !16
  %111 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !17
  %112 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !18
  %113 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 18), align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %114 = tail call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.16) #4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %154, label %116

116:                                              ; preds = %105
  %117 = add nsw i32 %112, -1
  %118 = icmp slt i32 %108, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  br label %121

121:                                              ; preds = %119, %116
  %122 = tail call i32 @CCTK_Equals(ptr noundef %110, ptr noundef nonnull @.str.19) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %112, 3
  %126 = icmp sgt i32 %108, 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #4
  br label %130

130:                                              ; preds = %124, %128, %121
  %131 = tail call i32 @CCTK_Equals(ptr noundef %110, ptr noundef nonnull @.str.21) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %154, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @Util_TableCreateFromString(ptr noundef %109) #4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23) #4
  br label %138

138:                                              ; preds = %136, %133
  %139 = call i32 @Util_TableGetInt(i32 noundef %134, ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #4
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = icmp eq i32 %139, -103
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25) #4
  br label %147

145:                                              ; preds = %141
  %146 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26) #4
  br label %147

147:                                              ; preds = %143, %145, %138
  %148 = load i32, ptr %2, align 4, !tbaa !6
  %149 = icmp eq i32 %112, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27) #4
  br label %152

152:                                              ; preds = %150, %147
  %153 = call i32 @Util_TableDestroy(i32 noundef %134) #4
  br label %154

154:                                              ; preds = %130, %152, %105
  %155 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.28) #4
  %156 = icmp eq i32 %155, 0
  %157 = icmp eq i32 %112, 1
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29) #4
  br label %161

161:                                              ; preds = %159, %154
  %162 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.30) #4
  %163 = icmp eq i32 %162, 0
  %164 = icmp eq i32 %112, 2
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31) #4
  br label %168

168:                                              ; preds = %166, %161
  %169 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.32) #4
  %170 = icmp eq i32 %169, 0
  %171 = icmp eq i32 %112, 3
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33) #4
  br label %175

175:                                              ; preds = %173, %168
  %176 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.34) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = icmp eq i32 %112, 4
  %180 = icmp sgt i32 %108, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35) #4
  br label %184

184:                                              ; preds = %178, %182, %175
  %185 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.36) #4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.37) #4
  %189 = icmp eq i32 %188, 0
  %190 = icmp eq i32 %112, 6
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp sgt i32 %108, 5
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %200, label %198

194:                                              ; preds = %184
  %195 = icmp eq i32 %112, 6
  %196 = icmp sgt i32 %108, 5
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %194, %187
  %199 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38) #4
  br label %200

200:                                              ; preds = %198, %194, %187
  %201 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.39) #4
  %202 = icmp eq i32 %201, 0
  %203 = icmp eq i32 %112, 8
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp sgt i32 %108, 7
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %200
  %208 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40) #4
  br label %209

209:                                              ; preds = %207, %200
  %210 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.41) #4
  %211 = icmp eq i32 %210, 0
  %212 = icmp eq i32 %112, 13
  %213 = select i1 %211, i1 true, i1 %212
  %214 = icmp sgt i32 %108, 12
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42) #4
  br label %218

218:                                              ; preds = %216, %209
  %219 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.43) #4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i1 true, i1 %157
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44) #4
  br label %224

224:                                              ; preds = %222, %218
  %225 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.45) #4
  %226 = icmp eq i32 %225, 0
  %227 = icmp eq i32 %112, 5
  %228 = select i1 %226, i1 true, i1 %227
  %229 = icmp sgt i32 %108, 4
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %224
  %232 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.46) #4
  br label %233

233:                                              ; preds = %231, %224
  %234 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.47) #4
  %235 = icmp eq i32 %234, 0
  %236 = icmp eq i32 %112, 10
  %237 = select i1 %235, i1 true, i1 %236
  %238 = icmp sgt i32 %108, 9
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %233
  %241 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.48) #4
  br label %242

242:                                              ; preds = %240, %233
  %243 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.49) #4
  %244 = icmp eq i32 %243, 0
  %245 = icmp eq i32 %112, 4
  %246 = select i1 %244, i1 true, i1 %245
  %247 = icmp sgt i32 %108, 0
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50) #4
  br label %251

251:                                              ; preds = %249, %242
  %252 = icmp eq i32 %113, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %251
  %254 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.36) #4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.37) #4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.39) #4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = call i32 @CCTK_Equals(ptr noundef %111, ptr noundef nonnull @.str.41) #4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.51) #4
  br label %267

267:                                              ; preds = %265, %262, %259, %256, %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ParamWarn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableCreateFromString(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableDestroy(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 60}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60}
!12 = !{!13, !15, i64 72}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!14 = !{!"double", !8, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!13, !15, i64 80}
!17 = !{!13, !15, i64 88}
!18 = !{!13, !7, i64 112}
!19 = !{!13, !7, i64 124}
