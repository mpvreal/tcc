; ModuleID = 'MoL/RK45.c'
source_filename = "MoL/RK45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK45Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK45Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK45Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK45Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK45Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK45Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK45Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK45Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK45Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK45Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK45Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK45Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK45Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK45Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK45Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK45Add.beta_array_F = internal unnamed_addr constant [5 x [5 x double]] [[5 x double] [double 2.500000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 9.375000e-02, double 2.812500e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0x3FEC23E39189614C, double 0xC00A37B2A108BD3C, double 0x400A912FE408DB10, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0x4000425ED097B426, double -8.000000e+00, double 0x401CB1A72C69CB1A, double 0xBFCA5AD296B4A5AD, double 0.000000e+00], [5 x double] [double 0xBFD2F684BDA12F68, double 2.000000e+00, double 0xBFF61B58BA0961B6, double 0x3FDCFD813F604FD8, double -2.750000e-01]], align 16
@MoL_RK45Add.gamma_array_F = internal unnamed_addr constant [6 x double] [double 0x3FBE573AC901E574, double 0.000000e+00, double 0x3FE09B89459AA352, double 0x3FE0323AAACFD498, double -1.800000e-01, double 0x3FA29E4129E4129E], align 16
@MoL_RK45Add.gammastar_array_F = internal unnamed_addr constant [6 x double] [double 0x3FBDA12F684BDA13, double 0.000000e+00, double 0x3FE190D13101190D, double 0x3FE1216F485BD217, double -2.000000e-01, double 0.000000e+00], align 16
@MoL_RK45Add.beta_array_CK = internal unnamed_addr constant [5 x [5 x double]] [[5 x double] [double 2.000000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0x3FB3333333333333, double 2.250000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 3.000000e-01, double -9.000000e-01, double 1.200000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0xBFCA12F684BDA12F, double 2.500000e+00, double 0xC004BDA12F684BDA, double 0x3FF4BDA12F684BDA, double 0.000000e+00], [5 x double] [double 0x3F9E3425ED097B42, double 0x3FD5E00000000000, double 0x3FA54BDA12F684BE, double 0x3FD99F425ED097B4, double 0x3FAFA00000000000]], align 16
@MoL_RK45Add.gamma_array_CK = internal unnamed_addr constant [6 x double] [double 0x3FB90EE643B990EE, double 0.000000e+00, double 0x3FD9C3D02E2BB280, double 0x3FCAEF9F76166929, double 0.000000e+00, double 0x3FD280A685DAB4B0], align 16
@MoL_RK45Add.gammastar_array_CK = internal unnamed_addr constant [6 x double] [double 0x3FBA284BDA12F685, double 0.000000e+00, double 0x3FD891F2747C9D1F, double 0x3FCF4ED097B425ED, double 0x3F93C92492492492, double 2.500000e-01], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"RK45CK\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MoL/RK45.c\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"MOL::ERRORESTIMATE\00", align 1
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [101 x i8] c"Ian has been too lazy to write the RK45 routine out for array variables. Better send him an email...\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK45_c() local_unnamed_addr #0 {
  ret ptr @.str.23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK45Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %6 = load i32, ptr @MoL_RK45Add.cctki_vi_Count, align 4, !tbaa !13
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %9, ptr @MoL_RK45Add.cctki_vi_Count, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %11) #4
  %13 = load i32, ptr @MoL_RK45Add.cctki_vi_Error, align 4, !tbaa !13
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @MoL_RK45Add.cctki_vi_Error, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @MoL_RK45Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %23, ptr @MoL_RK45Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25) #4
  %27 = load i32, ptr @MoL_RK45Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %30, ptr @MoL_RK45Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32) #4
  %34 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %37, ptr @MoL_RK45Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %39) #4
  %41 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %44, ptr @MoL_RK45Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46) #4
  %48 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %51, ptr @MoL_RK45Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #4
  %55 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %58, ptr @MoL_RK45Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #4
  %62 = load i32, ptr @MoL_RK45Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %65, ptr @MoL_RK45Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #4
  %69 = load i32, ptr @MoL_RK45Add.cctki_vi_Original_Time, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %72, ptr @MoL_RK45Add.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #4
  %76 = load i32, ptr @MoL_RK45Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %79, ptr @MoL_RK45Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %81) #4
  %83 = load i32, ptr @MoL_RK45Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %86, ptr @MoL_RK45Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %88) #4
  %90 = load i32, ptr @MoL_RK45Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %93, ptr @MoL_RK45Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %95) #4
  %97 = load i32, ptr @MoL_RK45Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %100, ptr @MoL_RK45Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %102) #4
  %104 = load i32, ptr @MoL_RK45Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %107, ptr @MoL_RK45Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109) #4
  %111 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !14
  %112 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 1), align 8, !tbaa !16
  %113 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !18
  %114 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !19
  %115 = tail call i32 @CCTK_Equals(ptr noundef %113, ptr noundef nonnull @.str.15) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = tail call i32 @CCTK_Equals(ptr noundef %113, ptr noundef nonnull @.str.16) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 165, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #4
  br label %122

122:                                              ; preds = %117, %108, %120
  %123 = phi ptr [ null, %120 ], [ @MoL_RK45Add.beta_array_F, %108 ], [ @MoL_RK45Add.beta_array_CK, %117 ]
  %124 = phi ptr [ null, %120 ], [ @MoL_RK45Add.gamma_array_F, %108 ], [ @MoL_RK45Add.gamma_array_CK, %117 ]
  %125 = phi ptr [ null, %120 ], [ @MoL_RK45Add.gammastar_array_F, %108 ], [ @MoL_RK45Add.gammastar_array_CK, %117 ]
  %126 = icmp sgt i32 %2, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %122
  %128 = zext i32 %2 to i64
  %129 = icmp ult i32 %2, 32
  br i1 %129, label %158, label %130

130:                                              ; preds = %127
  %131 = and i64 %128, 4294967264
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %150, %132 ]
  %134 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %130 ], [ %146, %132 ]
  %135 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %130 ], [ %147, %132 ]
  %136 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %130 ], [ %148, %132 ]
  %137 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %130 ], [ %149, %132 ]
  %138 = getelementptr inbounds i32, ptr %4, i64 %133
  %139 = load <8 x i32>, ptr %138, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, ptr %138, i64 8
  %141 = load <8 x i32>, ptr %140, align 4, !tbaa !13
  %142 = getelementptr inbounds i32, ptr %138, i64 16
  %143 = load <8 x i32>, ptr %142, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, ptr %138, i64 24
  %145 = load <8 x i32>, ptr %144, align 4, !tbaa !13
  %146 = mul <8 x i32> %139, %134
  %147 = mul <8 x i32> %141, %135
  %148 = mul <8 x i32> %143, %136
  %149 = mul <8 x i32> %145, %137
  %150 = add nuw i64 %133, 32
  %151 = icmp eq i64 %150, %131
  br i1 %151, label %152, label %132, !llvm.loop !20

152:                                              ; preds = %132
  %153 = mul <8 x i32> %147, %146
  %154 = mul <8 x i32> %148, %153
  %155 = mul <8 x i32> %149, %154
  %156 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %155)
  %157 = icmp eq i64 %131, %128
  br i1 %157, label %161, label %158

158:                                              ; preds = %127, %152
  %159 = phi i64 [ 0, %127 ], [ %131, %152 ]
  %160 = phi i32 [ 1, %127 ], [ %156, %152 ]
  br label %173

161:                                              ; preds = %173, %152, %122
  %162 = phi i32 [ 1, %122 ], [ %156, %152 ], [ %178, %173 ]
  %163 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %369

165:                                              ; preds = %161
  %166 = icmp sgt i32 %162, 0
  %167 = zext i32 %162 to i64
  %168 = icmp ult i32 %162, 4
  %169 = and i64 %167, 4294967292
  %170 = icmp eq i64 %169, %167
  %171 = and i64 %167, 3
  %172 = icmp eq i64 %171, 0
  br label %269

173:                                              ; preds = %158, %173
  %174 = phi i64 [ %179, %173 ], [ %159, %158 ]
  %175 = phi i32 [ %178, %173 ], [ %160, %158 ]
  %176 = getelementptr inbounds i32, ptr %4, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = mul nsw i32 %177, %175
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %128
  br i1 %180, label %161, label %173, !llvm.loop !24

181:                                              ; preds = %337
  %182 = icmp sgt i32 %339, 0
  br i1 %182, label %183, label %369

183:                                              ; preds = %181
  %184 = icmp sgt i32 %162, 0
  %185 = fneg fast double %112
  %186 = icmp slt i32 %162, 1
  %187 = zext i32 %162 to i64
  %188 = zext i32 %162 to i64
  %189 = zext i32 %162 to i64
  %190 = zext i32 %162 to i64
  %191 = getelementptr inbounds double, ptr %124, i64 1
  %192 = getelementptr inbounds double, ptr %125, i64 1
  %193 = zext i32 %162 to i64
  %194 = shl nsw i32 %111, 1
  %195 = getelementptr inbounds double, ptr %124, i64 2
  %196 = getelementptr inbounds double, ptr %125, i64 2
  %197 = zext i32 %162 to i64
  %198 = mul nsw i32 %111, 3
  %199 = getelementptr inbounds double, ptr %124, i64 3
  %200 = getelementptr inbounds double, ptr %125, i64 3
  %201 = zext i32 %162 to i64
  %202 = shl nsw i32 %111, 2
  %203 = getelementptr inbounds double, ptr %124, i64 4
  %204 = getelementptr inbounds double, ptr %125, i64 4
  %205 = zext i32 %162 to i64
  %206 = mul nsw i32 %111, 5
  %207 = getelementptr inbounds double, ptr %124, i64 5
  %208 = getelementptr inbounds double, ptr %125, i64 5
  %209 = zext i32 %162 to i64
  %210 = shl nuw nsw i64 %167, 3
  %211 = shl nuw nsw i64 %167, 3
  %212 = shl nuw nsw i64 %167, 3
  %213 = shl nuw nsw i64 %167, 3
  %214 = shl nuw nsw i64 %167, 3
  %215 = shl nuw nsw i64 %167, 3
  %216 = shl nuw nsw i64 %167, 3
  %217 = icmp ult i32 %162, 16
  %218 = and i64 %167, 4294967280
  %219 = icmp eq i64 %218, %167
  %220 = and i64 %167, 3
  %221 = icmp eq i64 %220, 0
  %222 = icmp ult i32 %162, 16
  %223 = and i64 %167, 4294967280
  %224 = icmp eq i64 %223, %167
  %225 = and i64 %167, 1
  %226 = icmp eq i64 %225, 0
  %227 = sub nsw i64 0, %167
  %228 = icmp ult i32 %162, 16
  %229 = and i64 %167, 4294967280
  %230 = icmp eq i64 %229, %167
  %231 = and i64 %167, 3
  %232 = icmp eq i64 %231, 0
  %233 = icmp ult i32 %162, 8
  %234 = and i64 %167, 4294967292
  %235 = icmp eq i64 %234, %167
  %236 = and i64 %167, 1
  %237 = icmp eq i64 %236, 0
  %238 = sub nsw i64 0, %167
  %239 = icmp ult i32 %162, 8
  %240 = and i64 %167, 4294967292
  %241 = icmp eq i64 %240, %167
  %242 = and i64 %167, 1
  %243 = icmp eq i64 %242, 0
  %244 = sub nsw i64 0, %167
  %245 = icmp ult i32 %162, 8
  %246 = and i64 %167, 4294967292
  %247 = icmp eq i64 %246, %167
  %248 = and i64 %167, 1
  %249 = icmp eq i64 %248, 0
  %250 = sub nsw i64 0, %167
  %251 = icmp ult i32 %162, 8
  %252 = and i64 %167, 4294967292
  %253 = icmp eq i64 %252, %167
  %254 = and i64 %167, 1
  %255 = icmp eq i64 %254, 0
  %256 = sub nsw i64 0, %167
  %257 = icmp ult i32 %162, 8
  %258 = and i64 %167, 4294967292
  %259 = icmp eq i64 %258, %167
  %260 = and i64 %167, 1
  %261 = icmp eq i64 %260, 0
  %262 = sub nsw i64 0, %167
  %263 = icmp ult i32 %162, 8
  %264 = and i64 %167, 4294967292
  %265 = icmp eq i64 %264, %167
  %266 = and i64 %167, 1
  %267 = icmp eq i64 %266, 0
  %268 = sub nsw i64 0, %167
  br label %372

269:                                              ; preds = %165, %337
  %270 = phi i64 [ 0, %165 ], [ %338, %337 ]
  %271 = load double, ptr %68, align 8, !tbaa !25
  %272 = load i32, ptr %5, align 8, !tbaa !26
  %273 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %274 = getelementptr inbounds i32, ptr %273, i64 %270
  %275 = load i32, ptr %274, align 4, !tbaa !13
  %276 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %275) #4
  %277 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !27
  %278 = getelementptr inbounds i32, ptr %277, i64 %270
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %279) #4
  %281 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %282 = trunc i64 %270 to i32
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %40, align 4, !tbaa !13
  %285 = sub nsw i32 %114, %284
  %286 = mul nsw i32 %285, %111
  %287 = add nsw i32 %283, %286
  %288 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %287) #4
  br i1 %166, label %289, label %337

289:                                              ; preds = %269
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %280 to i64
  %292 = sitofp i32 %272 to double
  %293 = sub i64 %290, %291
  %294 = icmp ult i64 %293, 32
  %295 = select i1 %168, i1 true, i1 %294
  br i1 %295, label %312, label %296

296:                                              ; preds = %289
  %297 = insertelement <4 x double> poison, double %271, i64 0
  %298 = shufflevector <4 x double> %297, <4 x double> poison, <4 x i32> zeroinitializer
  %299 = insertelement <4 x double> poison, double %292, i64 0
  %300 = shufflevector <4 x double> %299, <4 x double> poison, <4 x i32> zeroinitializer
  %301 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %300
  br label %302

302:                                              ; preds = %302, %296
  %303 = phi i64 [ 0, %296 ], [ %309, %302 ]
  %304 = getelementptr inbounds double, ptr %280, i64 %303
  %305 = load <4 x double>, ptr %304, align 8, !tbaa !25
  %306 = fmul fast <4 x double> %305, %298
  %307 = fmul fast <4 x double> %306, %301
  %308 = getelementptr inbounds double, ptr %288, i64 %303
  store <4 x double> %307, ptr %308, align 8, !tbaa !25
  %309 = add nuw i64 %303, 4
  %310 = icmp eq i64 %309, %169
  br i1 %310, label %311, label %302, !llvm.loop !28

311:                                              ; preds = %302
  br i1 %170, label %337, label %312

312:                                              ; preds = %289, %311
  %313 = phi i64 [ 0, %289 ], [ %169, %311 ]
  %314 = xor i64 %313, -1
  %315 = add nsw i64 %314, %167
  br i1 %172, label %329, label %316

316:                                              ; preds = %312
  %317 = fdiv fast double 1.000000e+00, %292
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ %326, %318 ], [ %313, %316 ]
  %320 = phi i64 [ %327, %318 ], [ 0, %316 ]
  %321 = getelementptr inbounds double, ptr %280, i64 %319
  %322 = load double, ptr %321, align 8, !tbaa !25
  %323 = fmul fast double %322, %271
  %324 = fmul fast double %323, %317
  %325 = getelementptr inbounds double, ptr %288, i64 %319
  store double %324, ptr %325, align 8, !tbaa !25
  %326 = add nuw nsw i64 %319, 1
  %327 = add i64 %320, 1
  %328 = icmp eq i64 %327, %171
  br i1 %328, label %329, label %318, !llvm.loop !29

329:                                              ; preds = %318, %312
  %330 = phi i64 [ %313, %312 ], [ %326, %318 ]
  %331 = icmp ult i64 %315, 3
  br i1 %331, label %337, label %332

332:                                              ; preds = %329
  %333 = fdiv fast double 1.000000e+00, %292
  %334 = fdiv fast double 1.000000e+00, %292
  %335 = fdiv fast double 1.000000e+00, %292
  %336 = fdiv fast double 1.000000e+00, %292
  br label %342

337:                                              ; preds = %329, %342, %311, %269
  %338 = add nuw nsw i64 %270, 1
  %339 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %269, label %181, !llvm.loop !31

342:                                              ; preds = %342, %332
  %343 = phi i64 [ %330, %332 ], [ %367, %342 ]
  %344 = getelementptr inbounds double, ptr %280, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !25
  %346 = fmul fast double %345, %271
  %347 = fmul fast double %346, %333
  %348 = getelementptr inbounds double, ptr %288, i64 %343
  store double %347, ptr %348, align 8, !tbaa !25
  %349 = add nuw nsw i64 %343, 1
  %350 = getelementptr inbounds double, ptr %280, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !25
  %352 = fmul fast double %351, %271
  %353 = fmul fast double %352, %334
  %354 = getelementptr inbounds double, ptr %288, i64 %349
  store double %353, ptr %354, align 8, !tbaa !25
  %355 = add nuw nsw i64 %343, 2
  %356 = getelementptr inbounds double, ptr %280, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !25
  %358 = fmul fast double %357, %271
  %359 = fmul fast double %358, %335
  %360 = getelementptr inbounds double, ptr %288, i64 %355
  store double %359, ptr %360, align 8, !tbaa !25
  %361 = add nuw nsw i64 %343, 3
  %362 = getelementptr inbounds double, ptr %280, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !25
  %364 = fmul fast double %363, %271
  %365 = fmul fast double %364, %336
  %366 = getelementptr inbounds double, ptr %288, i64 %361
  store double %365, ptr %366, align 8, !tbaa !25
  %367 = add nuw nsw i64 %343, 4
  %368 = icmp eq i64 %367, %167
  br i1 %368, label %337, label %342, !llvm.loop !32

369:                                              ; preds = %1189, %161, %181
  %370 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %1195, label %1194

372:                                              ; preds = %183, %1189
  %373 = phi i64 [ 0, %183 ], [ %1190, %1189 ]
  %374 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %375 = getelementptr inbounds i32, ptr %374, i64 %373
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %376) #4
  %378 = ptrtoint ptr %377 to i64
  %379 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %380 = getelementptr inbounds i32, ptr %379, i64 %373
  %381 = load i32, ptr %380, align 4, !tbaa !13
  %382 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %381) #4
  %383 = ptrtoint ptr %382 to i64
  %384 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %385 = trunc i64 %373 to i32
  %386 = add nsw i32 %384, %385
  %387 = load i32, ptr %40, align 4, !tbaa !13
  %388 = sub nsw i32 %114, %387
  %389 = mul nsw i32 %388, %111
  %390 = add nsw i32 %386, %389
  %391 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %390) #4
  %392 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #4
  %393 = add nsw i32 %392, %385
  %394 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %393) #4
  %395 = ptrtoint ptr %394 to i64
  %396 = load i32, ptr %40, align 4, !tbaa !13
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %436, label %398

398:                                              ; preds = %372
  br i1 %184, label %399, label %485

399:                                              ; preds = %398
  %400 = sub i64 %383, %378
  %401 = icmp ult i64 %400, 128
  %402 = select i1 %217, i1 true, i1 %401
  br i1 %402, label %420, label %403

403:                                              ; preds = %399, %403
  %404 = phi i64 [ %417, %403 ], [ 0, %399 ]
  %405 = getelementptr inbounds double, ptr %377, i64 %404
  %406 = load <4 x double>, ptr %405, align 8, !tbaa !25
  %407 = getelementptr inbounds double, ptr %405, i64 4
  %408 = load <4 x double>, ptr %407, align 8, !tbaa !25
  %409 = getelementptr inbounds double, ptr %405, i64 8
  %410 = load <4 x double>, ptr %409, align 8, !tbaa !25
  %411 = getelementptr inbounds double, ptr %405, i64 12
  %412 = load <4 x double>, ptr %411, align 8, !tbaa !25
  %413 = getelementptr inbounds double, ptr %382, i64 %404
  store <4 x double> %406, ptr %413, align 8, !tbaa !25
  %414 = getelementptr inbounds double, ptr %413, i64 4
  store <4 x double> %408, ptr %414, align 8, !tbaa !25
  %415 = getelementptr inbounds double, ptr %413, i64 8
  store <4 x double> %410, ptr %415, align 8, !tbaa !25
  %416 = getelementptr inbounds double, ptr %413, i64 12
  store <4 x double> %412, ptr %416, align 8, !tbaa !25
  %417 = add nuw i64 %404, 16
  %418 = icmp eq i64 %417, %218
  br i1 %418, label %419, label %403, !llvm.loop !33

419:                                              ; preds = %403
  br i1 %219, label %485, label %420

420:                                              ; preds = %399, %419
  %421 = phi i64 [ 0, %399 ], [ %218, %419 ]
  %422 = xor i64 %421, -1
  %423 = add nsw i64 %422, %167
  br i1 %221, label %433, label %424

424:                                              ; preds = %420, %424
  %425 = phi i64 [ %430, %424 ], [ %421, %420 ]
  %426 = phi i64 [ %431, %424 ], [ 0, %420 ]
  %427 = getelementptr inbounds double, ptr %377, i64 %425
  %428 = load double, ptr %427, align 8, !tbaa !25
  %429 = getelementptr inbounds double, ptr %382, i64 %425
  store double %428, ptr %429, align 8, !tbaa !25
  %430 = add nuw nsw i64 %425, 1
  %431 = add i64 %426, 1
  %432 = icmp eq i64 %431, %220
  br i1 %432, label %433, label %424, !llvm.loop !34

433:                                              ; preds = %424, %420
  %434 = phi i64 [ %421, %420 ], [ %430, %424 ]
  %435 = icmp ult i64 %423, 3
  br i1 %435, label %485, label %489

436:                                              ; preds = %372
  br i1 %184, label %437, label %603

437:                                              ; preds = %436
  br i1 %228, label %468, label %438

438:                                              ; preds = %437
  %439 = sub i64 %395, %383
  %440 = icmp ult i64 %439, 128
  %441 = sub i64 %383, %378
  %442 = icmp ult i64 %441, 128
  %443 = or i1 %440, %442
  %444 = sub i64 %395, %378
  %445 = icmp ult i64 %444, 128
  %446 = or i1 %443, %445
  br i1 %446, label %468, label %447

447:                                              ; preds = %438, %447
  %448 = phi i64 [ %465, %447 ], [ 0, %438 ]
  %449 = getelementptr inbounds double, ptr %377, i64 %448
  %450 = load <4 x double>, ptr %449, align 8, !tbaa !25
  %451 = getelementptr inbounds double, ptr %449, i64 4
  %452 = load <4 x double>, ptr %451, align 8, !tbaa !25
  %453 = getelementptr inbounds double, ptr %449, i64 8
  %454 = load <4 x double>, ptr %453, align 8, !tbaa !25
  %455 = getelementptr inbounds double, ptr %449, i64 12
  %456 = load <4 x double>, ptr %455, align 8, !tbaa !25
  %457 = getelementptr inbounds double, ptr %382, i64 %448
  store <4 x double> %450, ptr %457, align 8, !tbaa !25
  %458 = getelementptr inbounds double, ptr %457, i64 4
  store <4 x double> %452, ptr %458, align 8, !tbaa !25
  %459 = getelementptr inbounds double, ptr %457, i64 8
  store <4 x double> %454, ptr %459, align 8, !tbaa !25
  %460 = getelementptr inbounds double, ptr %457, i64 12
  store <4 x double> %456, ptr %460, align 8, !tbaa !25
  %461 = getelementptr inbounds double, ptr %394, i64 %448
  store <4 x double> zeroinitializer, ptr %461, align 8, !tbaa !25
  %462 = getelementptr inbounds double, ptr %461, i64 4
  store <4 x double> zeroinitializer, ptr %462, align 8, !tbaa !25
  %463 = getelementptr inbounds double, ptr %461, i64 8
  store <4 x double> zeroinitializer, ptr %463, align 8, !tbaa !25
  %464 = getelementptr inbounds double, ptr %461, i64 12
  store <4 x double> zeroinitializer, ptr %464, align 8, !tbaa !25
  %465 = add nuw i64 %448, 16
  %466 = icmp eq i64 %465, %229
  br i1 %466, label %467, label %447, !llvm.loop !35

467:                                              ; preds = %447
  br i1 %230, label %603, label %468

468:                                              ; preds = %438, %437, %467
  %469 = phi i64 [ 0, %438 ], [ 0, %437 ], [ %229, %467 ]
  %470 = xor i64 %469, -1
  %471 = add nsw i64 %470, %167
  br i1 %232, label %482, label %472

472:                                              ; preds = %468, %472
  %473 = phi i64 [ %479, %472 ], [ %469, %468 ]
  %474 = phi i64 [ %480, %472 ], [ 0, %468 ]
  %475 = getelementptr inbounds double, ptr %377, i64 %473
  %476 = load double, ptr %475, align 8, !tbaa !25
  %477 = getelementptr inbounds double, ptr %382, i64 %473
  store double %476, ptr %477, align 8, !tbaa !25
  %478 = getelementptr inbounds double, ptr %394, i64 %473
  store double 0.000000e+00, ptr %478, align 8, !tbaa !25
  %479 = add nuw nsw i64 %473, 1
  %480 = add i64 %474, 1
  %481 = icmp eq i64 %480, %231
  br i1 %481, label %482, label %472, !llvm.loop !36

482:                                              ; preds = %472, %468
  %483 = phi i64 [ %469, %468 ], [ %479, %472 ]
  %484 = icmp ult i64 %471, 3
  br i1 %484, label %603, label %669

485:                                              ; preds = %433, %489, %419, %398
  %486 = icmp sgt i32 %396, %114
  br i1 %486, label %1189, label %487

487:                                              ; preds = %485
  %488 = getelementptr i8, ptr %382, i64 %216
  br label %508

489:                                              ; preds = %433, %489
  %490 = phi i64 [ %506, %489 ], [ %434, %433 ]
  %491 = getelementptr inbounds double, ptr %377, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !25
  %493 = getelementptr inbounds double, ptr %382, i64 %490
  store double %492, ptr %493, align 8, !tbaa !25
  %494 = add nuw nsw i64 %490, 1
  %495 = getelementptr inbounds double, ptr %377, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !25
  %497 = getelementptr inbounds double, ptr %382, i64 %494
  store double %496, ptr %497, align 8, !tbaa !25
  %498 = add nuw nsw i64 %490, 2
  %499 = getelementptr inbounds double, ptr %377, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !25
  %501 = getelementptr inbounds double, ptr %382, i64 %498
  store double %500, ptr %501, align 8, !tbaa !25
  %502 = add nuw nsw i64 %490, 3
  %503 = getelementptr inbounds double, ptr %377, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !25
  %505 = getelementptr inbounds double, ptr %382, i64 %502
  store double %504, ptr %505, align 8, !tbaa !25
  %506 = add nuw nsw i64 %490, 4
  %507 = icmp eq i64 %506, %187
  br i1 %507, label %485, label %489, !llvm.loop !37

508:                                              ; preds = %487, %600
  %509 = phi i64 [ %601, %600 ], [ 0, %487 ]
  %510 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %511 = trunc i64 %509 to i32
  %512 = mul nsw i32 %111, %511
  %513 = add i32 %512, %385
  %514 = add i32 %513, %510
  %515 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %514) #4
  %516 = load i32, ptr %40, align 4, !tbaa !13
  %517 = sub nsw i32 %114, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x double], ptr %123, i64 %518, i64 %509
  %520 = load double, ptr %519, align 8, !tbaa !25
  %521 = fcmp fast ule double %520, %112
  %522 = fcmp fast uge double %520, %185
  %523 = select i1 %521, i1 %522, i1 false
  %524 = select i1 %523, i1 true, i1 %186
  br i1 %524, label %600, label %525

525:                                              ; preds = %508
  br i1 %222, label %569, label %526

526:                                              ; preds = %525
  %527 = getelementptr i8, ptr %515, i64 %216
  %528 = icmp ult ptr %382, %527
  %529 = icmp ult ptr %515, %488
  %530 = and i1 %528, %529
  br i1 %530, label %569, label %531

531:                                              ; preds = %526
  %532 = insertelement <4 x double> poison, double %520, i64 0
  %533 = shufflevector <4 x double> %532, <4 x double> poison, <4 x i32> zeroinitializer
  %534 = insertelement <4 x double> poison, double %520, i64 0
  %535 = shufflevector <4 x double> %534, <4 x double> poison, <4 x i32> zeroinitializer
  %536 = insertelement <4 x double> poison, double %520, i64 0
  %537 = shufflevector <4 x double> %536, <4 x double> poison, <4 x i32> zeroinitializer
  %538 = insertelement <4 x double> poison, double %520, i64 0
  %539 = shufflevector <4 x double> %538, <4 x double> poison, <4 x i32> zeroinitializer
  br label %540

540:                                              ; preds = %540, %531
  %541 = phi i64 [ 0, %531 ], [ %566, %540 ]
  %542 = getelementptr inbounds double, ptr %515, i64 %541
  %543 = load <4 x double>, ptr %542, align 8, !tbaa !25, !alias.scope !38
  %544 = getelementptr inbounds double, ptr %542, i64 4
  %545 = load <4 x double>, ptr %544, align 8, !tbaa !25, !alias.scope !38
  %546 = getelementptr inbounds double, ptr %542, i64 8
  %547 = load <4 x double>, ptr %546, align 8, !tbaa !25, !alias.scope !38
  %548 = getelementptr inbounds double, ptr %542, i64 12
  %549 = load <4 x double>, ptr %548, align 8, !tbaa !25, !alias.scope !38
  %550 = fmul fast <4 x double> %543, %533
  %551 = fmul fast <4 x double> %545, %535
  %552 = fmul fast <4 x double> %547, %537
  %553 = fmul fast <4 x double> %549, %539
  %554 = getelementptr inbounds double, ptr %382, i64 %541
  %555 = load <4 x double>, ptr %554, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  %556 = getelementptr inbounds double, ptr %554, i64 4
  %557 = load <4 x double>, ptr %556, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  %558 = getelementptr inbounds double, ptr %554, i64 8
  %559 = load <4 x double>, ptr %558, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  %560 = getelementptr inbounds double, ptr %554, i64 12
  %561 = load <4 x double>, ptr %560, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  %562 = fadd fast <4 x double> %555, %550
  %563 = fadd fast <4 x double> %557, %551
  %564 = fadd fast <4 x double> %559, %552
  %565 = fadd fast <4 x double> %561, %553
  store <4 x double> %562, ptr %554, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  store <4 x double> %563, ptr %556, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  store <4 x double> %564, ptr %558, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  store <4 x double> %565, ptr %560, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  %566 = add nuw i64 %541, 16
  %567 = icmp eq i64 %566, %223
  br i1 %567, label %568, label %540, !llvm.loop !43

568:                                              ; preds = %540
  br i1 %224, label %600, label %569

569:                                              ; preds = %526, %525, %568
  %570 = phi i64 [ 0, %526 ], [ 0, %525 ], [ %223, %568 ]
  %571 = xor i64 %570, -1
  br i1 %226, label %580, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds double, ptr %515, i64 %570
  %574 = load double, ptr %573, align 8, !tbaa !25
  %575 = fmul fast double %574, %520
  %576 = getelementptr inbounds double, ptr %382, i64 %570
  %577 = load double, ptr %576, align 8, !tbaa !25
  %578 = fadd fast double %577, %575
  store double %578, ptr %576, align 8, !tbaa !25
  %579 = or i64 %570, 1
  br label %580

580:                                              ; preds = %572, %569
  %581 = phi i64 [ %570, %569 ], [ %579, %572 ]
  %582 = icmp eq i64 %571, %227
  br i1 %582, label %600, label %583

583:                                              ; preds = %580, %583
  %584 = phi i64 [ %598, %583 ], [ %581, %580 ]
  %585 = getelementptr inbounds double, ptr %515, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !25
  %587 = fmul fast double %586, %520
  %588 = getelementptr inbounds double, ptr %382, i64 %584
  %589 = load double, ptr %588, align 8, !tbaa !25
  %590 = fadd fast double %589, %587
  store double %590, ptr %588, align 8, !tbaa !25
  %591 = add nuw nsw i64 %584, 1
  %592 = getelementptr inbounds double, ptr %515, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !25
  %594 = fmul fast double %593, %520
  %595 = getelementptr inbounds double, ptr %382, i64 %591
  %596 = load double, ptr %595, align 8, !tbaa !25
  %597 = fadd fast double %596, %594
  store double %597, ptr %595, align 8, !tbaa !25
  %598 = add nuw nsw i64 %584, 2
  %599 = icmp eq i64 %598, %188
  br i1 %599, label %600, label %583, !llvm.loop !44

600:                                              ; preds = %580, %583, %568, %508
  %601 = add nuw nsw i64 %509, 1
  %602 = icmp slt i64 %509, %518
  br i1 %602, label %508, label %1189, !llvm.loop !45

603:                                              ; preds = %482, %669, %467, %436
  %604 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %605 = add i32 %604, %385
  %606 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %605) #4
  %607 = load double, ptr %124, align 16, !tbaa !25
  %608 = load double, ptr %125, align 16, !tbaa !25
  %609 = fsub fast double %607, %608
  %610 = fcmp fast ule double %607, %112
  %611 = fcmp fast uge double %607, %185
  %612 = select i1 %610, i1 %611, i1 false
  %613 = select i1 %612, i1 true, i1 %186
  br i1 %613, label %719, label %614

614:                                              ; preds = %603
  br i1 %233, label %650, label %615

615:                                              ; preds = %614
  %616 = getelementptr i8, ptr %382, i64 %215
  %617 = getelementptr i8, ptr %394, i64 %215
  %618 = getelementptr i8, ptr %606, i64 %215
  %619 = icmp ult ptr %382, %617
  %620 = icmp ult ptr %394, %616
  %621 = and i1 %619, %620
  %622 = icmp ult ptr %382, %618
  %623 = icmp ult ptr %606, %616
  %624 = and i1 %622, %623
  %625 = or i1 %621, %624
  %626 = icmp ult ptr %394, %618
  %627 = icmp ult ptr %606, %617
  %628 = and i1 %626, %627
  %629 = or i1 %625, %628
  br i1 %629, label %650, label %630

630:                                              ; preds = %615
  %631 = insertelement <4 x double> poison, double %607, i64 0
  %632 = shufflevector <4 x double> %631, <4 x double> poison, <4 x i32> zeroinitializer
  %633 = insertelement <4 x double> poison, double %609, i64 0
  %634 = shufflevector <4 x double> %633, <4 x double> poison, <4 x i32> zeroinitializer
  br label %635

635:                                              ; preds = %635, %630
  %636 = phi i64 [ 0, %630 ], [ %647, %635 ]
  %637 = getelementptr inbounds double, ptr %606, i64 %636
  %638 = load <4 x double>, ptr %637, align 8, !tbaa !25, !alias.scope !46
  %639 = fmul fast <4 x double> %638, %632
  %640 = getelementptr inbounds double, ptr %382, i64 %636
  %641 = load <4 x double>, ptr %640, align 8, !tbaa !25, !alias.scope !49, !noalias !51
  %642 = fadd fast <4 x double> %641, %639
  store <4 x double> %642, ptr %640, align 8, !tbaa !25, !alias.scope !49, !noalias !51
  %643 = fmul fast <4 x double> %638, %634
  %644 = getelementptr inbounds double, ptr %394, i64 %636
  %645 = load <4 x double>, ptr %644, align 8, !tbaa !25, !alias.scope !53, !noalias !46
  %646 = fadd fast <4 x double> %645, %643
  store <4 x double> %646, ptr %644, align 8, !tbaa !25, !alias.scope !53, !noalias !46
  %647 = add nuw i64 %636, 4
  %648 = icmp eq i64 %647, %234
  br i1 %648, label %649, label %635, !llvm.loop !54

649:                                              ; preds = %635
  br i1 %235, label %719, label %650

650:                                              ; preds = %615, %614, %649
  %651 = phi i64 [ 0, %615 ], [ 0, %614 ], [ %234, %649 ]
  %652 = xor i64 %651, -1
  br i1 %237, label %666, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds double, ptr %606, i64 %651
  %655 = load double, ptr %654, align 8, !tbaa !25
  %656 = fmul fast double %655, %607
  %657 = getelementptr inbounds double, ptr %382, i64 %651
  %658 = load double, ptr %657, align 8, !tbaa !25
  %659 = fadd fast double %658, %656
  store double %659, ptr %657, align 8, !tbaa !25
  %660 = load double, ptr %654, align 8, !tbaa !25
  %661 = fmul fast double %660, %609
  %662 = getelementptr inbounds double, ptr %394, i64 %651
  %663 = load double, ptr %662, align 8, !tbaa !25
  %664 = fadd fast double %663, %661
  store double %664, ptr %662, align 8, !tbaa !25
  %665 = or i64 %651, 1
  br label %666

666:                                              ; preds = %653, %650
  %667 = phi i64 [ %651, %650 ], [ %665, %653 ]
  %668 = icmp eq i64 %652, %238
  br i1 %668, label %719, label %692

669:                                              ; preds = %482, %669
  %670 = phi i64 [ %690, %669 ], [ %483, %482 ]
  %671 = getelementptr inbounds double, ptr %377, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !25
  %673 = getelementptr inbounds double, ptr %382, i64 %670
  store double %672, ptr %673, align 8, !tbaa !25
  %674 = getelementptr inbounds double, ptr %394, i64 %670
  store double 0.000000e+00, ptr %674, align 8, !tbaa !25
  %675 = add nuw nsw i64 %670, 1
  %676 = getelementptr inbounds double, ptr %377, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !25
  %678 = getelementptr inbounds double, ptr %382, i64 %675
  store double %677, ptr %678, align 8, !tbaa !25
  %679 = getelementptr inbounds double, ptr %394, i64 %675
  store double 0.000000e+00, ptr %679, align 8, !tbaa !25
  %680 = add nuw nsw i64 %670, 2
  %681 = getelementptr inbounds double, ptr %377, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !25
  %683 = getelementptr inbounds double, ptr %382, i64 %680
  store double %682, ptr %683, align 8, !tbaa !25
  %684 = getelementptr inbounds double, ptr %394, i64 %680
  store double 0.000000e+00, ptr %684, align 8, !tbaa !25
  %685 = add nuw nsw i64 %670, 3
  %686 = getelementptr inbounds double, ptr %377, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !25
  %688 = getelementptr inbounds double, ptr %382, i64 %685
  store double %687, ptr %688, align 8, !tbaa !25
  %689 = getelementptr inbounds double, ptr %394, i64 %685
  store double 0.000000e+00, ptr %689, align 8, !tbaa !25
  %690 = add nuw nsw i64 %670, 4
  %691 = icmp eq i64 %690, %189
  br i1 %691, label %603, label %669, !llvm.loop !55

692:                                              ; preds = %666, %692
  %693 = phi i64 [ %717, %692 ], [ %667, %666 ]
  %694 = getelementptr inbounds double, ptr %606, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !25
  %696 = fmul fast double %695, %607
  %697 = getelementptr inbounds double, ptr %382, i64 %693
  %698 = load double, ptr %697, align 8, !tbaa !25
  %699 = fadd fast double %698, %696
  store double %699, ptr %697, align 8, !tbaa !25
  %700 = load double, ptr %694, align 8, !tbaa !25
  %701 = fmul fast double %700, %609
  %702 = getelementptr inbounds double, ptr %394, i64 %693
  %703 = load double, ptr %702, align 8, !tbaa !25
  %704 = fadd fast double %703, %701
  store double %704, ptr %702, align 8, !tbaa !25
  %705 = add nuw nsw i64 %693, 1
  %706 = getelementptr inbounds double, ptr %606, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !25
  %708 = fmul fast double %707, %607
  %709 = getelementptr inbounds double, ptr %382, i64 %705
  %710 = load double, ptr %709, align 8, !tbaa !25
  %711 = fadd fast double %710, %708
  store double %711, ptr %709, align 8, !tbaa !25
  %712 = load double, ptr %706, align 8, !tbaa !25
  %713 = fmul fast double %712, %609
  %714 = getelementptr inbounds double, ptr %394, i64 %705
  %715 = load double, ptr %714, align 8, !tbaa !25
  %716 = fadd fast double %715, %713
  store double %716, ptr %714, align 8, !tbaa !25
  %717 = add nuw nsw i64 %693, 2
  %718 = icmp eq i64 %717, %190
  br i1 %718, label %719, label %692, !llvm.loop !56

719:                                              ; preds = %666, %692, %649, %603
  %720 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %721 = add i32 %111, %385
  %722 = add i32 %721, %720
  %723 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %722) #4
  %724 = load double, ptr %191, align 8, !tbaa !25
  %725 = load double, ptr %192, align 8, !tbaa !25
  %726 = fsub fast double %724, %725
  %727 = fcmp fast ule double %724, %112
  %728 = fcmp fast uge double %724, %185
  %729 = select i1 %727, i1 %728, i1 false
  %730 = select i1 %729, i1 true, i1 %186
  br i1 %730, label %813, label %731

731:                                              ; preds = %719
  br i1 %239, label %767, label %732

732:                                              ; preds = %731
  %733 = getelementptr i8, ptr %382, i64 %214
  %734 = getelementptr i8, ptr %394, i64 %214
  %735 = getelementptr i8, ptr %723, i64 %214
  %736 = icmp ult ptr %382, %734
  %737 = icmp ult ptr %394, %733
  %738 = and i1 %736, %737
  %739 = icmp ult ptr %382, %735
  %740 = icmp ult ptr %723, %733
  %741 = and i1 %739, %740
  %742 = or i1 %738, %741
  %743 = icmp ult ptr %394, %735
  %744 = icmp ult ptr %723, %734
  %745 = and i1 %743, %744
  %746 = or i1 %742, %745
  br i1 %746, label %767, label %747

747:                                              ; preds = %732
  %748 = insertelement <4 x double> poison, double %724, i64 0
  %749 = shufflevector <4 x double> %748, <4 x double> poison, <4 x i32> zeroinitializer
  %750 = insertelement <4 x double> poison, double %726, i64 0
  %751 = shufflevector <4 x double> %750, <4 x double> poison, <4 x i32> zeroinitializer
  br label %752

752:                                              ; preds = %752, %747
  %753 = phi i64 [ 0, %747 ], [ %764, %752 ]
  %754 = getelementptr inbounds double, ptr %723, i64 %753
  %755 = load <4 x double>, ptr %754, align 8, !tbaa !25, !alias.scope !57
  %756 = fmul fast <4 x double> %755, %749
  %757 = getelementptr inbounds double, ptr %382, i64 %753
  %758 = load <4 x double>, ptr %757, align 8, !tbaa !25, !alias.scope !60, !noalias !62
  %759 = fadd fast <4 x double> %758, %756
  store <4 x double> %759, ptr %757, align 8, !tbaa !25, !alias.scope !60, !noalias !62
  %760 = fmul fast <4 x double> %755, %751
  %761 = getelementptr inbounds double, ptr %394, i64 %753
  %762 = load <4 x double>, ptr %761, align 8, !tbaa !25, !alias.scope !64, !noalias !57
  %763 = fadd fast <4 x double> %762, %760
  store <4 x double> %763, ptr %761, align 8, !tbaa !25, !alias.scope !64, !noalias !57
  %764 = add nuw i64 %753, 4
  %765 = icmp eq i64 %764, %240
  br i1 %765, label %766, label %752, !llvm.loop !65

766:                                              ; preds = %752
  br i1 %241, label %813, label %767

767:                                              ; preds = %732, %731, %766
  %768 = phi i64 [ 0, %732 ], [ 0, %731 ], [ %240, %766 ]
  %769 = xor i64 %768, -1
  br i1 %243, label %783, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds double, ptr %723, i64 %768
  %772 = load double, ptr %771, align 8, !tbaa !25
  %773 = fmul fast double %772, %724
  %774 = getelementptr inbounds double, ptr %382, i64 %768
  %775 = load double, ptr %774, align 8, !tbaa !25
  %776 = fadd fast double %775, %773
  store double %776, ptr %774, align 8, !tbaa !25
  %777 = load double, ptr %771, align 8, !tbaa !25
  %778 = fmul fast double %777, %726
  %779 = getelementptr inbounds double, ptr %394, i64 %768
  %780 = load double, ptr %779, align 8, !tbaa !25
  %781 = fadd fast double %780, %778
  store double %781, ptr %779, align 8, !tbaa !25
  %782 = or i64 %768, 1
  br label %783

783:                                              ; preds = %770, %767
  %784 = phi i64 [ %768, %767 ], [ %782, %770 ]
  %785 = icmp eq i64 %769, %244
  br i1 %785, label %813, label %786

786:                                              ; preds = %783, %786
  %787 = phi i64 [ %811, %786 ], [ %784, %783 ]
  %788 = getelementptr inbounds double, ptr %723, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !25
  %790 = fmul fast double %789, %724
  %791 = getelementptr inbounds double, ptr %382, i64 %787
  %792 = load double, ptr %791, align 8, !tbaa !25
  %793 = fadd fast double %792, %790
  store double %793, ptr %791, align 8, !tbaa !25
  %794 = load double, ptr %788, align 8, !tbaa !25
  %795 = fmul fast double %794, %726
  %796 = getelementptr inbounds double, ptr %394, i64 %787
  %797 = load double, ptr %796, align 8, !tbaa !25
  %798 = fadd fast double %797, %795
  store double %798, ptr %796, align 8, !tbaa !25
  %799 = add nuw nsw i64 %787, 1
  %800 = getelementptr inbounds double, ptr %723, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !25
  %802 = fmul fast double %801, %724
  %803 = getelementptr inbounds double, ptr %382, i64 %799
  %804 = load double, ptr %803, align 8, !tbaa !25
  %805 = fadd fast double %804, %802
  store double %805, ptr %803, align 8, !tbaa !25
  %806 = load double, ptr %800, align 8, !tbaa !25
  %807 = fmul fast double %806, %726
  %808 = getelementptr inbounds double, ptr %394, i64 %799
  %809 = load double, ptr %808, align 8, !tbaa !25
  %810 = fadd fast double %809, %807
  store double %810, ptr %808, align 8, !tbaa !25
  %811 = add nuw nsw i64 %787, 2
  %812 = icmp eq i64 %811, %193
  br i1 %812, label %813, label %786, !llvm.loop !66

813:                                              ; preds = %783, %786, %766, %719
  %814 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %815 = add i32 %194, %385
  %816 = add i32 %815, %814
  %817 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %816) #4
  %818 = load double, ptr %195, align 16, !tbaa !25
  %819 = load double, ptr %196, align 16, !tbaa !25
  %820 = fsub fast double %818, %819
  %821 = fcmp fast ule double %818, %112
  %822 = fcmp fast uge double %818, %185
  %823 = select i1 %821, i1 %822, i1 false
  %824 = select i1 %823, i1 true, i1 %186
  br i1 %824, label %907, label %825

825:                                              ; preds = %813
  br i1 %245, label %861, label %826

826:                                              ; preds = %825
  %827 = getelementptr i8, ptr %382, i64 %213
  %828 = getelementptr i8, ptr %394, i64 %213
  %829 = getelementptr i8, ptr %817, i64 %213
  %830 = icmp ult ptr %382, %828
  %831 = icmp ult ptr %394, %827
  %832 = and i1 %830, %831
  %833 = icmp ult ptr %382, %829
  %834 = icmp ult ptr %817, %827
  %835 = and i1 %833, %834
  %836 = or i1 %832, %835
  %837 = icmp ult ptr %394, %829
  %838 = icmp ult ptr %817, %828
  %839 = and i1 %837, %838
  %840 = or i1 %836, %839
  br i1 %840, label %861, label %841

841:                                              ; preds = %826
  %842 = insertelement <4 x double> poison, double %818, i64 0
  %843 = shufflevector <4 x double> %842, <4 x double> poison, <4 x i32> zeroinitializer
  %844 = insertelement <4 x double> poison, double %820, i64 0
  %845 = shufflevector <4 x double> %844, <4 x double> poison, <4 x i32> zeroinitializer
  br label %846

846:                                              ; preds = %846, %841
  %847 = phi i64 [ 0, %841 ], [ %858, %846 ]
  %848 = getelementptr inbounds double, ptr %817, i64 %847
  %849 = load <4 x double>, ptr %848, align 8, !tbaa !25, !alias.scope !67
  %850 = fmul fast <4 x double> %849, %843
  %851 = getelementptr inbounds double, ptr %382, i64 %847
  %852 = load <4 x double>, ptr %851, align 8, !tbaa !25, !alias.scope !70, !noalias !72
  %853 = fadd fast <4 x double> %852, %850
  store <4 x double> %853, ptr %851, align 8, !tbaa !25, !alias.scope !70, !noalias !72
  %854 = fmul fast <4 x double> %849, %845
  %855 = getelementptr inbounds double, ptr %394, i64 %847
  %856 = load <4 x double>, ptr %855, align 8, !tbaa !25, !alias.scope !74, !noalias !67
  %857 = fadd fast <4 x double> %856, %854
  store <4 x double> %857, ptr %855, align 8, !tbaa !25, !alias.scope !74, !noalias !67
  %858 = add nuw i64 %847, 4
  %859 = icmp eq i64 %858, %246
  br i1 %859, label %860, label %846, !llvm.loop !75

860:                                              ; preds = %846
  br i1 %247, label %907, label %861

861:                                              ; preds = %826, %825, %860
  %862 = phi i64 [ 0, %826 ], [ 0, %825 ], [ %246, %860 ]
  %863 = xor i64 %862, -1
  br i1 %249, label %877, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds double, ptr %817, i64 %862
  %866 = load double, ptr %865, align 8, !tbaa !25
  %867 = fmul fast double %866, %818
  %868 = getelementptr inbounds double, ptr %382, i64 %862
  %869 = load double, ptr %868, align 8, !tbaa !25
  %870 = fadd fast double %869, %867
  store double %870, ptr %868, align 8, !tbaa !25
  %871 = load double, ptr %865, align 8, !tbaa !25
  %872 = fmul fast double %871, %820
  %873 = getelementptr inbounds double, ptr %394, i64 %862
  %874 = load double, ptr %873, align 8, !tbaa !25
  %875 = fadd fast double %874, %872
  store double %875, ptr %873, align 8, !tbaa !25
  %876 = or i64 %862, 1
  br label %877

877:                                              ; preds = %864, %861
  %878 = phi i64 [ %862, %861 ], [ %876, %864 ]
  %879 = icmp eq i64 %863, %250
  br i1 %879, label %907, label %880

880:                                              ; preds = %877, %880
  %881 = phi i64 [ %905, %880 ], [ %878, %877 ]
  %882 = getelementptr inbounds double, ptr %817, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !25
  %884 = fmul fast double %883, %818
  %885 = getelementptr inbounds double, ptr %382, i64 %881
  %886 = load double, ptr %885, align 8, !tbaa !25
  %887 = fadd fast double %886, %884
  store double %887, ptr %885, align 8, !tbaa !25
  %888 = load double, ptr %882, align 8, !tbaa !25
  %889 = fmul fast double %888, %820
  %890 = getelementptr inbounds double, ptr %394, i64 %881
  %891 = load double, ptr %890, align 8, !tbaa !25
  %892 = fadd fast double %891, %889
  store double %892, ptr %890, align 8, !tbaa !25
  %893 = add nuw nsw i64 %881, 1
  %894 = getelementptr inbounds double, ptr %817, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !25
  %896 = fmul fast double %895, %818
  %897 = getelementptr inbounds double, ptr %382, i64 %893
  %898 = load double, ptr %897, align 8, !tbaa !25
  %899 = fadd fast double %898, %896
  store double %899, ptr %897, align 8, !tbaa !25
  %900 = load double, ptr %894, align 8, !tbaa !25
  %901 = fmul fast double %900, %820
  %902 = getelementptr inbounds double, ptr %394, i64 %893
  %903 = load double, ptr %902, align 8, !tbaa !25
  %904 = fadd fast double %903, %901
  store double %904, ptr %902, align 8, !tbaa !25
  %905 = add nuw nsw i64 %881, 2
  %906 = icmp eq i64 %905, %197
  br i1 %906, label %907, label %880, !llvm.loop !76

907:                                              ; preds = %877, %880, %860, %813
  %908 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %909 = add i32 %198, %385
  %910 = add i32 %909, %908
  %911 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %910) #4
  %912 = load double, ptr %199, align 8, !tbaa !25
  %913 = load double, ptr %200, align 8, !tbaa !25
  %914 = fsub fast double %912, %913
  %915 = fcmp fast ule double %912, %112
  %916 = fcmp fast uge double %912, %185
  %917 = select i1 %915, i1 %916, i1 false
  %918 = select i1 %917, i1 true, i1 %186
  br i1 %918, label %1001, label %919

919:                                              ; preds = %907
  br i1 %251, label %955, label %920

920:                                              ; preds = %919
  %921 = getelementptr i8, ptr %382, i64 %212
  %922 = getelementptr i8, ptr %394, i64 %212
  %923 = getelementptr i8, ptr %911, i64 %212
  %924 = icmp ult ptr %382, %922
  %925 = icmp ult ptr %394, %921
  %926 = and i1 %924, %925
  %927 = icmp ult ptr %382, %923
  %928 = icmp ult ptr %911, %921
  %929 = and i1 %927, %928
  %930 = or i1 %926, %929
  %931 = icmp ult ptr %394, %923
  %932 = icmp ult ptr %911, %922
  %933 = and i1 %931, %932
  %934 = or i1 %930, %933
  br i1 %934, label %955, label %935

935:                                              ; preds = %920
  %936 = insertelement <4 x double> poison, double %912, i64 0
  %937 = shufflevector <4 x double> %936, <4 x double> poison, <4 x i32> zeroinitializer
  %938 = insertelement <4 x double> poison, double %914, i64 0
  %939 = shufflevector <4 x double> %938, <4 x double> poison, <4 x i32> zeroinitializer
  br label %940

940:                                              ; preds = %940, %935
  %941 = phi i64 [ 0, %935 ], [ %952, %940 ]
  %942 = getelementptr inbounds double, ptr %911, i64 %941
  %943 = load <4 x double>, ptr %942, align 8, !tbaa !25, !alias.scope !77
  %944 = fmul fast <4 x double> %943, %937
  %945 = getelementptr inbounds double, ptr %382, i64 %941
  %946 = load <4 x double>, ptr %945, align 8, !tbaa !25, !alias.scope !80, !noalias !82
  %947 = fadd fast <4 x double> %946, %944
  store <4 x double> %947, ptr %945, align 8, !tbaa !25, !alias.scope !80, !noalias !82
  %948 = fmul fast <4 x double> %943, %939
  %949 = getelementptr inbounds double, ptr %394, i64 %941
  %950 = load <4 x double>, ptr %949, align 8, !tbaa !25, !alias.scope !84, !noalias !77
  %951 = fadd fast <4 x double> %950, %948
  store <4 x double> %951, ptr %949, align 8, !tbaa !25, !alias.scope !84, !noalias !77
  %952 = add nuw i64 %941, 4
  %953 = icmp eq i64 %952, %252
  br i1 %953, label %954, label %940, !llvm.loop !85

954:                                              ; preds = %940
  br i1 %253, label %1001, label %955

955:                                              ; preds = %920, %919, %954
  %956 = phi i64 [ 0, %920 ], [ 0, %919 ], [ %252, %954 ]
  %957 = xor i64 %956, -1
  br i1 %255, label %971, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds double, ptr %911, i64 %956
  %960 = load double, ptr %959, align 8, !tbaa !25
  %961 = fmul fast double %960, %912
  %962 = getelementptr inbounds double, ptr %382, i64 %956
  %963 = load double, ptr %962, align 8, !tbaa !25
  %964 = fadd fast double %963, %961
  store double %964, ptr %962, align 8, !tbaa !25
  %965 = load double, ptr %959, align 8, !tbaa !25
  %966 = fmul fast double %965, %914
  %967 = getelementptr inbounds double, ptr %394, i64 %956
  %968 = load double, ptr %967, align 8, !tbaa !25
  %969 = fadd fast double %968, %966
  store double %969, ptr %967, align 8, !tbaa !25
  %970 = or i64 %956, 1
  br label %971

971:                                              ; preds = %958, %955
  %972 = phi i64 [ %956, %955 ], [ %970, %958 ]
  %973 = icmp eq i64 %957, %256
  br i1 %973, label %1001, label %974

974:                                              ; preds = %971, %974
  %975 = phi i64 [ %999, %974 ], [ %972, %971 ]
  %976 = getelementptr inbounds double, ptr %911, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !25
  %978 = fmul fast double %977, %912
  %979 = getelementptr inbounds double, ptr %382, i64 %975
  %980 = load double, ptr %979, align 8, !tbaa !25
  %981 = fadd fast double %980, %978
  store double %981, ptr %979, align 8, !tbaa !25
  %982 = load double, ptr %976, align 8, !tbaa !25
  %983 = fmul fast double %982, %914
  %984 = getelementptr inbounds double, ptr %394, i64 %975
  %985 = load double, ptr %984, align 8, !tbaa !25
  %986 = fadd fast double %985, %983
  store double %986, ptr %984, align 8, !tbaa !25
  %987 = add nuw nsw i64 %975, 1
  %988 = getelementptr inbounds double, ptr %911, i64 %987
  %989 = load double, ptr %988, align 8, !tbaa !25
  %990 = fmul fast double %989, %912
  %991 = getelementptr inbounds double, ptr %382, i64 %987
  %992 = load double, ptr %991, align 8, !tbaa !25
  %993 = fadd fast double %992, %990
  store double %993, ptr %991, align 8, !tbaa !25
  %994 = load double, ptr %988, align 8, !tbaa !25
  %995 = fmul fast double %994, %914
  %996 = getelementptr inbounds double, ptr %394, i64 %987
  %997 = load double, ptr %996, align 8, !tbaa !25
  %998 = fadd fast double %997, %995
  store double %998, ptr %996, align 8, !tbaa !25
  %999 = add nuw nsw i64 %975, 2
  %1000 = icmp eq i64 %999, %201
  br i1 %1000, label %1001, label %974, !llvm.loop !86

1001:                                             ; preds = %971, %974, %954, %907
  %1002 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %1003 = add i32 %202, %385
  %1004 = add i32 %1003, %1002
  %1005 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1004) #4
  %1006 = load double, ptr %203, align 16, !tbaa !25
  %1007 = load double, ptr %204, align 16, !tbaa !25
  %1008 = fsub fast double %1006, %1007
  %1009 = fcmp fast ule double %1006, %112
  %1010 = fcmp fast uge double %1006, %185
  %1011 = select i1 %1009, i1 %1010, i1 false
  %1012 = select i1 %1011, i1 true, i1 %186
  br i1 %1012, label %1095, label %1013

1013:                                             ; preds = %1001
  br i1 %257, label %1049, label %1014

1014:                                             ; preds = %1013
  %1015 = getelementptr i8, ptr %382, i64 %211
  %1016 = getelementptr i8, ptr %394, i64 %211
  %1017 = getelementptr i8, ptr %1005, i64 %211
  %1018 = icmp ult ptr %382, %1016
  %1019 = icmp ult ptr %394, %1015
  %1020 = and i1 %1018, %1019
  %1021 = icmp ult ptr %382, %1017
  %1022 = icmp ult ptr %1005, %1015
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1020, %1023
  %1025 = icmp ult ptr %394, %1017
  %1026 = icmp ult ptr %1005, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1024, %1027
  br i1 %1028, label %1049, label %1029

1029:                                             ; preds = %1014
  %1030 = insertelement <4 x double> poison, double %1006, i64 0
  %1031 = shufflevector <4 x double> %1030, <4 x double> poison, <4 x i32> zeroinitializer
  %1032 = insertelement <4 x double> poison, double %1008, i64 0
  %1033 = shufflevector <4 x double> %1032, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1034

1034:                                             ; preds = %1034, %1029
  %1035 = phi i64 [ 0, %1029 ], [ %1046, %1034 ]
  %1036 = getelementptr inbounds double, ptr %1005, i64 %1035
  %1037 = load <4 x double>, ptr %1036, align 8, !tbaa !25, !alias.scope !87
  %1038 = fmul fast <4 x double> %1037, %1031
  %1039 = getelementptr inbounds double, ptr %382, i64 %1035
  %1040 = load <4 x double>, ptr %1039, align 8, !tbaa !25, !alias.scope !90, !noalias !92
  %1041 = fadd fast <4 x double> %1040, %1038
  store <4 x double> %1041, ptr %1039, align 8, !tbaa !25, !alias.scope !90, !noalias !92
  %1042 = fmul fast <4 x double> %1037, %1033
  %1043 = getelementptr inbounds double, ptr %394, i64 %1035
  %1044 = load <4 x double>, ptr %1043, align 8, !tbaa !25, !alias.scope !94, !noalias !87
  %1045 = fadd fast <4 x double> %1044, %1042
  store <4 x double> %1045, ptr %1043, align 8, !tbaa !25, !alias.scope !94, !noalias !87
  %1046 = add nuw i64 %1035, 4
  %1047 = icmp eq i64 %1046, %258
  br i1 %1047, label %1048, label %1034, !llvm.loop !95

1048:                                             ; preds = %1034
  br i1 %259, label %1095, label %1049

1049:                                             ; preds = %1014, %1013, %1048
  %1050 = phi i64 [ 0, %1014 ], [ 0, %1013 ], [ %258, %1048 ]
  %1051 = xor i64 %1050, -1
  br i1 %261, label %1065, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds double, ptr %1005, i64 %1050
  %1054 = load double, ptr %1053, align 8, !tbaa !25
  %1055 = fmul fast double %1054, %1006
  %1056 = getelementptr inbounds double, ptr %382, i64 %1050
  %1057 = load double, ptr %1056, align 8, !tbaa !25
  %1058 = fadd fast double %1057, %1055
  store double %1058, ptr %1056, align 8, !tbaa !25
  %1059 = load double, ptr %1053, align 8, !tbaa !25
  %1060 = fmul fast double %1059, %1008
  %1061 = getelementptr inbounds double, ptr %394, i64 %1050
  %1062 = load double, ptr %1061, align 8, !tbaa !25
  %1063 = fadd fast double %1062, %1060
  store double %1063, ptr %1061, align 8, !tbaa !25
  %1064 = or i64 %1050, 1
  br label %1065

1065:                                             ; preds = %1052, %1049
  %1066 = phi i64 [ %1050, %1049 ], [ %1064, %1052 ]
  %1067 = icmp eq i64 %1051, %262
  br i1 %1067, label %1095, label %1068

1068:                                             ; preds = %1065, %1068
  %1069 = phi i64 [ %1093, %1068 ], [ %1066, %1065 ]
  %1070 = getelementptr inbounds double, ptr %1005, i64 %1069
  %1071 = load double, ptr %1070, align 8, !tbaa !25
  %1072 = fmul fast double %1071, %1006
  %1073 = getelementptr inbounds double, ptr %382, i64 %1069
  %1074 = load double, ptr %1073, align 8, !tbaa !25
  %1075 = fadd fast double %1074, %1072
  store double %1075, ptr %1073, align 8, !tbaa !25
  %1076 = load double, ptr %1070, align 8, !tbaa !25
  %1077 = fmul fast double %1076, %1008
  %1078 = getelementptr inbounds double, ptr %394, i64 %1069
  %1079 = load double, ptr %1078, align 8, !tbaa !25
  %1080 = fadd fast double %1079, %1077
  store double %1080, ptr %1078, align 8, !tbaa !25
  %1081 = add nuw nsw i64 %1069, 1
  %1082 = getelementptr inbounds double, ptr %1005, i64 %1081
  %1083 = load double, ptr %1082, align 8, !tbaa !25
  %1084 = fmul fast double %1083, %1006
  %1085 = getelementptr inbounds double, ptr %382, i64 %1081
  %1086 = load double, ptr %1085, align 8, !tbaa !25
  %1087 = fadd fast double %1086, %1084
  store double %1087, ptr %1085, align 8, !tbaa !25
  %1088 = load double, ptr %1082, align 8, !tbaa !25
  %1089 = fmul fast double %1088, %1008
  %1090 = getelementptr inbounds double, ptr %394, i64 %1081
  %1091 = load double, ptr %1090, align 8, !tbaa !25
  %1092 = fadd fast double %1091, %1089
  store double %1092, ptr %1090, align 8, !tbaa !25
  %1093 = add nuw nsw i64 %1069, 2
  %1094 = icmp eq i64 %1093, %205
  br i1 %1094, label %1095, label %1068, !llvm.loop !96

1095:                                             ; preds = %1065, %1068, %1048, %1001
  %1096 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.20) #4
  %1097 = add i32 %206, %385
  %1098 = add i32 %1097, %1096
  %1099 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1098) #4
  %1100 = load double, ptr %207, align 8, !tbaa !25
  %1101 = load double, ptr %208, align 8, !tbaa !25
  %1102 = fsub fast double %1100, %1101
  %1103 = fcmp fast ule double %1100, %112
  %1104 = fcmp fast uge double %1100, %185
  %1105 = select i1 %1103, i1 %1104, i1 false
  %1106 = select i1 %1105, i1 true, i1 %186
  br i1 %1106, label %1189, label %1107

1107:                                             ; preds = %1095
  br i1 %263, label %1143, label %1108

1108:                                             ; preds = %1107
  %1109 = getelementptr i8, ptr %382, i64 %210
  %1110 = getelementptr i8, ptr %394, i64 %210
  %1111 = getelementptr i8, ptr %1099, i64 %210
  %1112 = icmp ult ptr %382, %1110
  %1113 = icmp ult ptr %394, %1109
  %1114 = and i1 %1112, %1113
  %1115 = icmp ult ptr %382, %1111
  %1116 = icmp ult ptr %1099, %1109
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1114, %1117
  %1119 = icmp ult ptr %394, %1111
  %1120 = icmp ult ptr %1099, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1118, %1121
  br i1 %1122, label %1143, label %1123

1123:                                             ; preds = %1108
  %1124 = insertelement <4 x double> poison, double %1100, i64 0
  %1125 = shufflevector <4 x double> %1124, <4 x double> poison, <4 x i32> zeroinitializer
  %1126 = insertelement <4 x double> poison, double %1102, i64 0
  %1127 = shufflevector <4 x double> %1126, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1128

1128:                                             ; preds = %1128, %1123
  %1129 = phi i64 [ 0, %1123 ], [ %1140, %1128 ]
  %1130 = getelementptr inbounds double, ptr %1099, i64 %1129
  %1131 = load <4 x double>, ptr %1130, align 8, !tbaa !25, !alias.scope !97
  %1132 = fmul fast <4 x double> %1131, %1125
  %1133 = getelementptr inbounds double, ptr %382, i64 %1129
  %1134 = load <4 x double>, ptr %1133, align 8, !tbaa !25, !alias.scope !100, !noalias !102
  %1135 = fadd fast <4 x double> %1134, %1132
  store <4 x double> %1135, ptr %1133, align 8, !tbaa !25, !alias.scope !100, !noalias !102
  %1136 = fmul fast <4 x double> %1131, %1127
  %1137 = getelementptr inbounds double, ptr %394, i64 %1129
  %1138 = load <4 x double>, ptr %1137, align 8, !tbaa !25, !alias.scope !104, !noalias !97
  %1139 = fadd fast <4 x double> %1138, %1136
  store <4 x double> %1139, ptr %1137, align 8, !tbaa !25, !alias.scope !104, !noalias !97
  %1140 = add nuw i64 %1129, 4
  %1141 = icmp eq i64 %1140, %264
  br i1 %1141, label %1142, label %1128, !llvm.loop !105

1142:                                             ; preds = %1128
  br i1 %265, label %1189, label %1143

1143:                                             ; preds = %1108, %1107, %1142
  %1144 = phi i64 [ 0, %1108 ], [ 0, %1107 ], [ %264, %1142 ]
  %1145 = xor i64 %1144, -1
  br i1 %267, label %1159, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds double, ptr %1099, i64 %1144
  %1148 = load double, ptr %1147, align 8, !tbaa !25
  %1149 = fmul fast double %1148, %1100
  %1150 = getelementptr inbounds double, ptr %382, i64 %1144
  %1151 = load double, ptr %1150, align 8, !tbaa !25
  %1152 = fadd fast double %1151, %1149
  store double %1152, ptr %1150, align 8, !tbaa !25
  %1153 = load double, ptr %1147, align 8, !tbaa !25
  %1154 = fmul fast double %1153, %1102
  %1155 = getelementptr inbounds double, ptr %394, i64 %1144
  %1156 = load double, ptr %1155, align 8, !tbaa !25
  %1157 = fadd fast double %1156, %1154
  store double %1157, ptr %1155, align 8, !tbaa !25
  %1158 = or i64 %1144, 1
  br label %1159

1159:                                             ; preds = %1146, %1143
  %1160 = phi i64 [ %1144, %1143 ], [ %1158, %1146 ]
  %1161 = icmp eq i64 %1145, %268
  br i1 %1161, label %1189, label %1162

1162:                                             ; preds = %1159, %1162
  %1163 = phi i64 [ %1187, %1162 ], [ %1160, %1159 ]
  %1164 = getelementptr inbounds double, ptr %1099, i64 %1163
  %1165 = load double, ptr %1164, align 8, !tbaa !25
  %1166 = fmul fast double %1165, %1100
  %1167 = getelementptr inbounds double, ptr %382, i64 %1163
  %1168 = load double, ptr %1167, align 8, !tbaa !25
  %1169 = fadd fast double %1168, %1166
  store double %1169, ptr %1167, align 8, !tbaa !25
  %1170 = load double, ptr %1164, align 8, !tbaa !25
  %1171 = fmul fast double %1170, %1102
  %1172 = getelementptr inbounds double, ptr %394, i64 %1163
  %1173 = load double, ptr %1172, align 8, !tbaa !25
  %1174 = fadd fast double %1173, %1171
  store double %1174, ptr %1172, align 8, !tbaa !25
  %1175 = add nuw nsw i64 %1163, 1
  %1176 = getelementptr inbounds double, ptr %1099, i64 %1175
  %1177 = load double, ptr %1176, align 8, !tbaa !25
  %1178 = fmul fast double %1177, %1100
  %1179 = getelementptr inbounds double, ptr %382, i64 %1175
  %1180 = load double, ptr %1179, align 8, !tbaa !25
  %1181 = fadd fast double %1180, %1178
  store double %1181, ptr %1179, align 8, !tbaa !25
  %1182 = load double, ptr %1176, align 8, !tbaa !25
  %1183 = fmul fast double %1182, %1102
  %1184 = getelementptr inbounds double, ptr %394, i64 %1175
  %1185 = load double, ptr %1184, align 8, !tbaa !25
  %1186 = fadd fast double %1185, %1183
  store double %1186, ptr %1184, align 8, !tbaa !25
  %1187 = add nuw nsw i64 %1163, 2
  %1188 = icmp eq i64 %1187, %209
  br i1 %1188, label %1189, label %1162, !llvm.loop !106

1189:                                             ; preds = %600, %1159, %1162, %1142, %1095, %485
  %1190 = add nuw nsw i64 %373, 1
  %1191 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %1192 = sext i32 %1191 to i64
  %1193 = icmp slt i64 %1190, %1192
  br i1 %1193, label %372, label %369, !llvm.loop !107

1194:                                             ; preds = %1195, %369
  ret void

1195:                                             ; preds = %369, %1195
  %1196 = phi i32 [ %1198, %1195 ], [ 0, %369 ]
  %1197 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 305, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #4
  %1198 = add nuw nsw i32 %1196, 1
  %1199 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1195, label %1194, !llvm.loop !108
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!14 = !{!15, !7, i64 48}
!15 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60}
!16 = !{!17, !11, i64 8}
!17 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!18 = !{!17, !10, i64 88}
!19 = !{!17, !7, i64 112}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !21, !23, !22}
!25 = !{!11, !11, i64 0}
!26 = !{!6, !7, i64 120}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !21, !22, !23}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22, !23}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !21, !22, !23}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !21, !22}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !21, !22, !23}
!44 = distinct !{!44, !21, !22}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = !{!52, !47}
!52 = distinct !{!52, !48}
!53 = !{!52}
!54 = distinct !{!54, !21, !22, !23}
!55 = distinct !{!55, !21, !22}
!56 = distinct !{!56, !21, !22}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = !{!63, !58}
!63 = distinct !{!63, !59}
!64 = !{!63}
!65 = distinct !{!65, !21, !22, !23}
!66 = distinct !{!66, !21, !22}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73, !68}
!73 = distinct !{!73, !69}
!74 = !{!73}
!75 = distinct !{!75, !21, !22, !23}
!76 = distinct !{!76, !21, !22}
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!81}
!81 = distinct !{!81, !79}
!82 = !{!83, !78}
!83 = distinct !{!83, !79}
!84 = !{!83}
!85 = distinct !{!85, !21, !22, !23}
!86 = distinct !{!86, !21, !22}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = !{!93, !88}
!93 = distinct !{!93, !89}
!94 = !{!93}
!95 = distinct !{!95, !21, !22, !23}
!96 = distinct !{!96, !21, !22}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = !{!101}
!101 = distinct !{!101, !99}
!102 = !{!103, !98}
!103 = distinct !{!103, !99}
!104 = !{!103}
!105 = distinct !{!105, !21, !22, !23}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
