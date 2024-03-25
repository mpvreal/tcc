; ModuleID = 'MoL/RKCoefficients.c'
source_filename = "MoL/RKCoefficients.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@MoL_SetupRKCoefficients.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_SetupRKCoefficients.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"Classic RK3\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"MoL/RKCoefficients.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"For Classic RK3, MoL_Num_Scratch_Levels should be at least 2\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"For Classic RK3, MoL_Intermediate_Steps should be at least 3\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ICN\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RK\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"For generic RK methods, MoL_Num_Scratch_Levels should be at least MoL_Intermediate_Steps - 1\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"RKCoefficients cannot do generic RK methods with MoL_Intermediate_Steps greater than 4\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.25 = private unnamed_addr constant [90 x i8] c"For generic methods, MoL_Num_Scratch_Levels should be at least MoL_Intermediate_Steps - 1\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Failed to create table from Generic_Method_Descriptor!\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"GenericAlphaCoeffs\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Insufficient elements in the specified GenericAlphaCoeffs array\00", align 1
@.str.29 = private unnamed_addr constant [92 x i8] c"When using the generic table options you must set \22GenericAlphaCoeffs\22 in the options table\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Table error - check with Ian.\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"GenericBetaCoeffs\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"Insufficient elements in the specified GenericBetaCoeffs array\00", align 1
@.str.33 = private unnamed_addr constant [91 x i8] c"When using the generic table options you must set \22GenericBetaCoeffs\22 in the options table\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"RKCoefficients does not recognize the value of Generic_Type\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RKCoefficients_c() local_unnamed_addr #0 {
  ret ptr @.str.35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_SetupRKCoefficients(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_Count, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %5, ptr @MoL_SetupRKCoefficients.cctki_vi_Count, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_Error, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %12, ptr @MoL_SetupRKCoefficients.cctki_vi_Error, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #4
  %16 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %19, ptr @MoL_SetupRKCoefficients.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #4
  %23 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %26, ptr @MoL_SetupRKCoefficients.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #4
  %30 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %33, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #4
  %37 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %40, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #4
  %44 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %47, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #4
  %51 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %54, ptr @MoL_SetupRKCoefficients.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #4
  %58 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %61, ptr @MoL_SetupRKCoefficients.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #4
  %65 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_Original_Time, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %68, ptr @MoL_SetupRKCoefficients.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #4
  %72 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %75, ptr @MoL_SetupRKCoefficients.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #4
  %79 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %82, ptr @MoL_SetupRKCoefficients.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #4
  %86 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %89, ptr @MoL_SetupRKCoefficients.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #4
  %93 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %96, ptr @MoL_SetupRKCoefficients.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #4
  %100 = load i32, ptr @MoL_SetupRKCoefficients.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %103, ptr @MoL_SetupRKCoefficients.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 15), align 4, !tbaa !9
  %108 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 9), align 8, !tbaa !11
  %109 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 10), align 8, !tbaa !15
  %110 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !16
  %111 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.15) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %175, label %113

113:                                              ; preds = %104
  %114 = icmp eq i32 %107, 2
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 94, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #4
  br label %117

117:                                              ; preds = %115, %113
  %118 = icmp eq i32 %110, 3
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 99, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #4
  %121 = icmp sgt i32 %110, 0
  br i1 %121, label %122, label %170

122:                                              ; preds = %117, %119
  %123 = icmp slt i32 %107, 0
  %124 = zext i32 %110 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %123, label %136, label %126

126:                                              ; preds = %122
  %127 = add nuw i32 %107, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = zext i32 %110 to i64
  %131 = add nsw i64 %130, -1
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %158, label %134

134:                                              ; preds = %126
  %135 = and i64 %130, 4294967292
  br label %137

136:                                              ; preds = %122
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %125, i1 false), !tbaa !17
  br label %170

137:                                              ; preds = %137, %134
  %138 = phi i64 [ 0, %134 ], [ %155, %137 ]
  %139 = phi i64 [ 0, %134 ], [ %156, %137 ]
  %140 = mul i64 %125, %138
  %141 = getelementptr i8, ptr %78, i64 %140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, i8 0, i64 %129, i1 false), !tbaa !17
  %142 = getelementptr inbounds double, ptr %85, i64 %138
  store double 0.000000e+00, ptr %142, align 8, !tbaa !17
  %143 = or i64 %138, 1
  %144 = mul i64 %125, %143
  %145 = getelementptr i8, ptr %78, i64 %144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, i8 0, i64 %129, i1 false), !tbaa !17
  %146 = getelementptr inbounds double, ptr %85, i64 %143
  store double 0.000000e+00, ptr %146, align 8, !tbaa !17
  %147 = or i64 %138, 2
  %148 = mul i64 %125, %147
  %149 = getelementptr i8, ptr %78, i64 %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, i8 0, i64 %129, i1 false), !tbaa !17
  %150 = getelementptr inbounds double, ptr %85, i64 %147
  store double 0.000000e+00, ptr %150, align 8, !tbaa !17
  %151 = or i64 %138, 3
  %152 = mul i64 %125, %151
  %153 = getelementptr i8, ptr %78, i64 %152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, i8 0, i64 %129, i1 false), !tbaa !17
  %154 = getelementptr inbounds double, ptr %85, i64 %151
  store double 0.000000e+00, ptr %154, align 8, !tbaa !17
  %155 = add nuw nsw i64 %138, 4
  %156 = add i64 %139, 4
  %157 = icmp eq i64 %156, %135
  br i1 %157, label %158, label %137, !llvm.loop !18

158:                                              ; preds = %137, %126
  %159 = phi i64 [ 0, %126 ], [ %155, %137 ]
  %160 = icmp eq i64 %132, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %167, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %168, %161 ], [ 0, %158 ]
  %164 = mul i64 %125, %162
  %165 = getelementptr i8, ptr %78, i64 %164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, i8 0, i64 %129, i1 false), !tbaa !17
  %166 = getelementptr inbounds double, ptr %85, i64 %162
  store double 0.000000e+00, ptr %166, align 8, !tbaa !17
  %167 = add nuw nsw i64 %162, 1
  %168 = add i64 %163, 1
  %169 = icmp eq i64 %168, %132
  br i1 %169, label %170, label %161, !llvm.loop !20

170:                                              ; preds = %158, %161, %136, %119
  store double 1.000000e+00, ptr %78, align 8, !tbaa !17
  %171 = getelementptr inbounds double, ptr %78, i64 3
  store double 1.000000e+00, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds double, ptr %78, i64 6
  store <2 x double> <double 0x3FBC71C71C71C71C, double 0x3FDC71C71C71C71C>, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds double, ptr %78, i64 8
  store double 0x3FDC71C71C71C71C, ptr %173, align 8, !tbaa !17
  store <2 x double> <double 5.000000e-01, double 7.500000e-01>, ptr %85, align 8, !tbaa !17
  %174 = getelementptr inbounds double, ptr %85, i64 2
  store double 0x3FDC71C71C71C71C, ptr %174, align 8, !tbaa !17
  br label %378

175:                                              ; preds = %104
  %176 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.20) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %240, label %178

178:                                              ; preds = %175
  %179 = icmp sgt i32 %110, 0
  br i1 %179, label %180, label %378

180:                                              ; preds = %178
  %181 = icmp slt i32 %107, 1
  %182 = add nsw i32 %110, -1
  %183 = zext i32 %110 to i64
  br i1 %181, label %194, label %184

184:                                              ; preds = %180
  %185 = shl nuw nsw i64 %183, 3
  %186 = zext i32 %107 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = zext i32 %182 to i64
  %189 = zext i32 %110 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i32 %110, 1
  br i1 %191, label %366, label %192

192:                                              ; preds = %184
  %193 = and i64 %189, 4294967294
  br label %217

194:                                              ; preds = %180
  %195 = zext i32 %182 to i64
  %196 = and i64 %183, 1
  %197 = icmp eq i32 %110, 1
  br i1 %197, label %357, label %198

198:                                              ; preds = %194
  %199 = and i64 %183, 4294967294
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %214, %200 ]
  %202 = phi i64 [ 0, %198 ], [ %215, %200 ]
  %203 = mul nsw i64 %201, %183
  %204 = getelementptr inbounds double, ptr %78, i64 %203
  store double 1.000000e+00, ptr %204, align 8, !tbaa !17
  %205 = icmp eq i64 %201, %195
  %206 = select i1 %205, double 1.000000e+00, double 5.000000e-01
  %207 = getelementptr inbounds double, ptr %85, i64 %201
  store double %206, ptr %207, align 8
  %208 = or i64 %201, 1
  %209 = mul nsw i64 %208, %183
  %210 = getelementptr inbounds double, ptr %78, i64 %209
  store double 1.000000e+00, ptr %210, align 8, !tbaa !17
  %211 = icmp eq i64 %208, %195
  %212 = select i1 %211, double 1.000000e+00, double 5.000000e-01
  %213 = getelementptr inbounds double, ptr %85, i64 %208
  store double %212, ptr %213, align 8
  %214 = add nuw nsw i64 %201, 2
  %215 = add i64 %202, 2
  %216 = icmp eq i64 %215, %199
  br i1 %216, label %357, label %200, !llvm.loop !22

217:                                              ; preds = %217, %192
  %218 = phi i64 [ 0, %192 ], [ %237, %217 ]
  %219 = phi i64 [ 0, %192 ], [ %238, %217 ]
  %220 = mul nsw i64 %185, %218
  %221 = or i64 %220, 8
  %222 = getelementptr i8, ptr %78, i64 %221
  %223 = mul nsw i64 %218, %183
  %224 = getelementptr inbounds double, ptr %78, i64 %223
  store double 1.000000e+00, ptr %224, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 %187, i1 false), !tbaa !17
  %225 = icmp eq i64 %218, %188
  %226 = select i1 %225, double 1.000000e+00, double 5.000000e-01
  %227 = getelementptr inbounds double, ptr %85, i64 %218
  store double %226, ptr %227, align 8
  %228 = or i64 %218, 1
  %229 = mul nsw i64 %185, %228
  %230 = add nuw i64 %229, 8
  %231 = getelementptr i8, ptr %78, i64 %230
  %232 = mul nsw i64 %228, %183
  %233 = getelementptr inbounds double, ptr %78, i64 %232
  store double 1.000000e+00, ptr %233, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %187, i1 false), !tbaa !17
  %234 = icmp eq i64 %228, %188
  %235 = select i1 %234, double 1.000000e+00, double 5.000000e-01
  %236 = getelementptr inbounds double, ptr %85, i64 %228
  store double %235, ptr %236, align 8
  %237 = add nuw nsw i64 %218, 2
  %238 = add i64 %219, 2
  %239 = icmp eq i64 %238, %193
  br i1 %239, label %366, label %217, !llvm.loop !22

240:                                              ; preds = %175
  %241 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.21) #4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %312, label %243

243:                                              ; preds = %240
  %244 = add nsw i32 %110, -1
  %245 = icmp slt i32 %107, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #4
  br label %248

248:                                              ; preds = %246, %243
  %249 = icmp sgt i32 %110, 0
  br i1 %249, label %250, label %297

250:                                              ; preds = %248
  %251 = icmp slt i32 %107, 0
  %252 = zext i32 %110 to i64
  %253 = shl nuw nsw i64 %252, 3
  br i1 %251, label %263, label %254

254:                                              ; preds = %250
  %255 = add nuw i32 %107, 1
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 3
  %258 = zext i32 %110 to i64
  %259 = and i64 %258, 3
  %260 = icmp ult i32 %110, 4
  br i1 %260, label %285, label %261

261:                                              ; preds = %254
  %262 = and i64 %258, 4294967292
  br label %264

263:                                              ; preds = %250
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %253, i1 false), !tbaa !17
  br label %297

264:                                              ; preds = %264, %261
  %265 = phi i64 [ 0, %261 ], [ %282, %264 ]
  %266 = phi i64 [ 0, %261 ], [ %283, %264 ]
  %267 = mul i64 %253, %265
  %268 = getelementptr i8, ptr %78, i64 %267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, i8 0, i64 %257, i1 false), !tbaa !17
  %269 = getelementptr inbounds double, ptr %85, i64 %265
  store double 0.000000e+00, ptr %269, align 8, !tbaa !17
  %270 = or i64 %265, 1
  %271 = mul i64 %253, %270
  %272 = getelementptr i8, ptr %78, i64 %271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, i8 0, i64 %257, i1 false), !tbaa !17
  %273 = getelementptr inbounds double, ptr %85, i64 %270
  store double 0.000000e+00, ptr %273, align 8, !tbaa !17
  %274 = or i64 %265, 2
  %275 = mul i64 %253, %274
  %276 = getelementptr i8, ptr %78, i64 %275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, i8 0, i64 %257, i1 false), !tbaa !17
  %277 = getelementptr inbounds double, ptr %85, i64 %274
  store double 0.000000e+00, ptr %277, align 8, !tbaa !17
  %278 = or i64 %265, 3
  %279 = mul i64 %253, %278
  %280 = getelementptr i8, ptr %78, i64 %279
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, i8 0, i64 %257, i1 false), !tbaa !17
  %281 = getelementptr inbounds double, ptr %85, i64 %278
  store double 0.000000e+00, ptr %281, align 8, !tbaa !17
  %282 = add nuw nsw i64 %265, 4
  %283 = add i64 %266, 4
  %284 = icmp eq i64 %283, %262
  br i1 %284, label %285, label %264, !llvm.loop !23

285:                                              ; preds = %264, %254
  %286 = phi i64 [ 0, %254 ], [ %282, %264 ]
  %287 = icmp eq i64 %259, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %294, %288 ], [ %286, %285 ]
  %290 = phi i64 [ %295, %288 ], [ 0, %285 ]
  %291 = mul i64 %253, %289
  %292 = getelementptr i8, ptr %78, i64 %291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, i8 0, i64 %257, i1 false), !tbaa !17
  %293 = getelementptr inbounds double, ptr %85, i64 %289
  store double 0.000000e+00, ptr %293, align 8, !tbaa !17
  %294 = add nuw nsw i64 %289, 1
  %295 = add i64 %290, 1
  %296 = icmp eq i64 %295, %259
  br i1 %296, label %297, label %288, !llvm.loop !24

297:                                              ; preds = %285, %288, %263, %248
  switch i32 %110, label %310 [
    i32 1, label %298
    i32 2, label %299
    i32 3, label %301
    i32 4, label %306
  ]

298:                                              ; preds = %297
  store double 1.000000e+00, ptr %78, align 8, !tbaa !17
  store double 1.000000e+00, ptr %85, align 8, !tbaa !17
  br label %378

299:                                              ; preds = %297
  store double 1.000000e+00, ptr %78, align 8, !tbaa !17
  %300 = getelementptr inbounds double, ptr %78, i64 2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %300, align 8, !tbaa !17
  store <2 x double> <double 1.000000e+00, double 5.000000e-01>, ptr %85, align 8, !tbaa !17
  br label %378

301:                                              ; preds = %297
  store double 1.000000e+00, ptr %78, align 8, !tbaa !17
  %302 = getelementptr inbounds double, ptr %78, i64 3
  store <2 x double> <double 7.500000e-01, double 2.500000e-01>, ptr %302, align 8, !tbaa !17
  %303 = getelementptr inbounds double, ptr %78, i64 6
  store double 0x3FD5555555555555, ptr %303, align 8, !tbaa !17
  %304 = getelementptr inbounds double, ptr %78, i64 8
  store double 0x3FE5555555555555, ptr %304, align 8, !tbaa !17
  store <2 x double> <double 1.000000e+00, double 2.500000e-01>, ptr %85, align 8, !tbaa !17
  %305 = getelementptr inbounds double, ptr %85, i64 2
  store double 0x3FE5555555555555, ptr %305, align 8, !tbaa !17
  br label %378

306:                                              ; preds = %297
  store double 1.000000e+00, ptr %78, align 8, !tbaa !17
  %307 = getelementptr inbounds double, ptr %78, i64 4
  store double 1.000000e+00, ptr %307, align 8, !tbaa !17
  %308 = getelementptr inbounds double, ptr %78, i64 8
  store double 1.000000e+00, ptr %308, align 8, !tbaa !17
  %309 = getelementptr inbounds double, ptr %78, i64 12
  store <4 x double> <double 0xBFD5555555555555, double 0x3FD5555555555555, double 0x3FE5555555555555, double 0x3FD5555555555555>, ptr %309, align 8, !tbaa !17
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 1.000000e+00, double 0x3FC5555555555555>, ptr %85, align 8, !tbaa !17
  br label %378

310:                                              ; preds = %297
  %311 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 194, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23) #4
  br label %378

312:                                              ; preds = %240
  %313 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.24) #4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %355, label %315

315:                                              ; preds = %312
  %316 = add nsw i32 %110, -1
  %317 = icmp slt i32 %107, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25) #4
  br label %320

320:                                              ; preds = %318, %315
  %321 = tail call i32 @Util_TableCreateFromString(ptr noundef %108) #4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 209, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26) #4
  br label %325

325:                                              ; preds = %323, %320
  %326 = add nsw i32 %107, 1
  %327 = mul nsw i32 %110, %326
  %328 = tail call i32 @Util_TableGetRealArray(i32 noundef %321, i32 noundef %327, ptr noundef %78, ptr noundef nonnull @.str.27) #4
  %329 = icmp slt i32 %328, %327
  br i1 %329, label %330, label %340

330:                                              ; preds = %325
  %331 = icmp sgt i32 %328, -1
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 221, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28) #4
  br label %340

334:                                              ; preds = %330
  %335 = icmp eq i32 %328, -103
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29) #4
  br label %340

338:                                              ; preds = %334
  %339 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 230, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30) #4
  br label %340

340:                                              ; preds = %332, %338, %336, %325
  %341 = tail call i32 @Util_TableGetRealArray(i32 noundef %321, i32 noundef %110, ptr noundef %85, ptr noundef nonnull @.str.31) #4
  %342 = icmp slt i32 %341, %110
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = icmp sgt i32 %341, -1
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 242, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32) #4
  br label %353

347:                                              ; preds = %343
  %348 = icmp eq i32 %341, -103
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 247, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33) #4
  br label %353

351:                                              ; preds = %347
  %352 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 251, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30) #4
  br label %353

353:                                              ; preds = %345, %351, %349, %340
  %354 = tail call i32 @Util_TableDestroy(i32 noundef %321) #4
  br label %378

355:                                              ; preds = %312
  %356 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 259, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34) #4
  br label %378

357:                                              ; preds = %200, %194
  %358 = phi i64 [ 0, %194 ], [ %214, %200 ]
  %359 = icmp eq i64 %196, 0
  br i1 %359, label %378, label %360

360:                                              ; preds = %357
  %361 = mul nsw i64 %358, %183
  %362 = getelementptr inbounds double, ptr %78, i64 %361
  store double 1.000000e+00, ptr %362, align 8, !tbaa !17
  %363 = icmp eq i64 %358, %195
  %364 = select i1 %363, double 1.000000e+00, double 5.000000e-01
  %365 = getelementptr inbounds double, ptr %85, i64 %358
  store double %364, ptr %365, align 8
  br label %378

366:                                              ; preds = %217, %184
  %367 = phi i64 [ 0, %184 ], [ %237, %217 ]
  %368 = icmp eq i64 %190, 0
  br i1 %368, label %378, label %369

369:                                              ; preds = %366
  %370 = mul nsw i64 %185, %367
  %371 = add nuw i64 %370, 8
  %372 = getelementptr i8, ptr %78, i64 %371
  %373 = mul nsw i64 %367, %183
  %374 = getelementptr inbounds double, ptr %78, i64 %373
  store double 1.000000e+00, ptr %374, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 8 %372, i8 0, i64 %187, i1 false), !tbaa !17
  %375 = icmp eq i64 %367, %188
  %376 = select i1 %375, double 1.000000e+00, double 5.000000e-01
  %377 = getelementptr inbounds double, ptr %85, i64 %367
  store double %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %369, %366, %360, %357, %178, %353, %355, %298, %301, %310, %306, %299, %170
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableCreateFromString(ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableGetRealArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Util_TableDestroy(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 60}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60}
!11 = !{!12, !14, i64 72}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152}
!13 = !{!"double", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!12, !14, i64 80}
!16 = !{!12, !6, i64 112}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !21}
