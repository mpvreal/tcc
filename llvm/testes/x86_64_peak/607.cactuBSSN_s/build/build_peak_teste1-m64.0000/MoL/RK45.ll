; ModuleID = 'MoL/RK45.c'
source_filename = "MoL/RK45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_RK45Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK45Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK45Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK45Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK45Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK45Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK45Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK45Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK45Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK45Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK45Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK45Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK45Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK45Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK45Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK45Add.beta_array_F = internal unnamed_addr constant [5 x [5 x double]] [[5 x double] [double 2.500000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 9.375000e-02, double 2.812500e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0x3FEC23E39189614C, double 0xC00A37B2A108BD3C, double 0x400A912FE408DB10, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0x4000425ED097B426, double -8.000000e+00, double 0x401CB1A72C69CB1A, double 0xBFCA5AD296B4A5AD, double 0.000000e+00], [5 x double] [double 0xBFD2F684BDA12F68, double 2.000000e+00, double 0xBFF61B58BA0961B6, double 0x3FDCFD813F604FD8, double -2.750000e-01]], align 16
@MoL_RK45Add.gamma_array_F = internal unnamed_addr constant [6 x double] [double 0x3FBE573AC901E574, double 0.000000e+00, double 0x3FE09B89459AA352, double 0x3FE0323AAACFD498, double -1.800000e-01, double 0x3FA29E4129E4129E], align 16
@MoL_RK45Add.gammastar_array_F = internal unnamed_addr constant [6 x double] [double 0x3FBDA12F684BDA13, double 0.000000e+00, double 0x3FE190D13101190D, double 0x3FE1216F485BD217, double -2.000000e-01, double 0.000000e+00], align 16
@MoL_RK45Add.beta_array_CK = internal unnamed_addr constant [5 x [5 x double]] [[5 x double] [double 2.000000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0x3FB3333333333333, double 2.250000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 3.000000e-01, double -9.000000e-01, double 1.200000e+00, double 0.000000e+00, double 0.000000e+00], [5 x double] [double 0xBFCA12F684BDA12F, double 2.500000e+00, double 0xC004BDA12F684BDA, double 0x3FF4BDA12F684BDA, double 0.000000e+00], [5 x double] [double 0x3F9E3425ED097B42, double 0x3FD5E00000000000, double 0x3FA54BDA12F684BE, double 0x3FD99F425ED097B4, double 0x3FAFA00000000000]], align 16
@MoL_RK45Add.gamma_array_CK = internal unnamed_addr constant [6 x double] [double 0x3FB90EE643B990EE, double 0.000000e+00, double 0x3FD9C3D02E2BB280, double 0x3FCAEF9F76166929, double 0.000000e+00, double 0x3FD280A685DAB4B0], align 16
@MoL_RK45Add.gammastar_array_CK = internal unnamed_addr constant [6 x double] [double 0x3FBA284BDA12F685, double 0.000000e+00, double 0x3FD891F2747C9D1F, double 0x3FCF4ED097B425ED, double 0x3F93C92492492492, double 2.500000e-01], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"RK45CK\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"MoL/RK45.c\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"MOL::ERRORESTIMATE\00", align 1
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [101 x i8] c"Ian has been too lazy to write the RK45 routine out for array variables. Better send him an email...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK45_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK45Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = load i32, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %16 = load i32, ptr @MoL_RK45Add.cctki_vi_Count, align 4, !tbaa !14
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %19, ptr @MoL_RK45Add.cctki_vi_Count, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ %19, %18 ], [ %16, %1 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21) #5
  %23 = load i32, ptr @MoL_RK45Add.cctki_vi_Error, align 4, !tbaa !14
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %26, ptr @MoL_RK45Add.cctki_vi_Error, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %28) #5
  %30 = load i32, ptr @MoL_RK45Add.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %33, ptr @MoL_RK45Add.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35) #5
  %37 = load i32, ptr @MoL_RK45Add.cctki_vi_EstimatedDt, align 4, !tbaa !14
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %40, ptr @MoL_RK45Add.cctki_vi_EstimatedDt, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #5
  %44 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %47, ptr @MoL_RK45Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %49) #5
  %51 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %54, ptr @MoL_RK45Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %56) #5
  %58 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %61, ptr @MoL_RK45Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %63) #5
  %65 = load i32, ptr @MoL_RK45Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %68, ptr @MoL_RK45Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %70) #5
  %72 = load i32, ptr @MoL_RK45Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %75, ptr @MoL_RK45Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %77) #5
  %79 = load i32, ptr @MoL_RK45Add.cctki_vi_Original_Time, align 4, !tbaa !14
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %82, ptr @MoL_RK45Add.cctki_vi_Original_Time, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %84) #5
  %86 = load i32, ptr @MoL_RK45Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %89, ptr @MoL_RK45Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %91) #5
  %93 = load i32, ptr @MoL_RK45Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %96, ptr @MoL_RK45Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98) #5
  %100 = load i32, ptr @MoL_RK45Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %103, ptr @MoL_RK45Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %105) #5
  %107 = load i32, ptr @MoL_RK45Add.cctki_vi_ScratchSpace, align 4, !tbaa !14
  %108 = icmp eq i32 %107, -100
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %110, ptr @MoL_RK45Add.cctki_vi_ScratchSpace, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ %107, %104 ]
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %112) #5
  %114 = load i32, ptr @MoL_RK45Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  %115 = icmp eq i32 %114, -100
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %117, ptr @MoL_RK45Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %117, %116 ], [ %114, %111 ]
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %119) #5
  %121 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !15
  %122 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 1), align 8, !tbaa !17
  %123 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !19
  %124 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %125 = tail call i32 @CCTK_Equals(ptr noundef %123, ptr noundef nonnull @.str.16) #5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = tail call i32 @CCTK_Equals(ptr noundef %123, ptr noundef nonnull @.str.17) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 165, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #5
  br label %132

132:                                              ; preds = %127, %118, %130
  %133 = phi ptr [ null, %130 ], [ @MoL_RK45Add.beta_array_F, %118 ], [ @MoL_RK45Add.beta_array_CK, %127 ]
  %134 = phi ptr [ null, %130 ], [ @MoL_RK45Add.gamma_array_F, %118 ], [ @MoL_RK45Add.gamma_array_CK, %127 ]
  %135 = phi ptr [ null, %130 ], [ @MoL_RK45Add.gammastar_array_F, %118 ], [ @MoL_RK45Add.gammastar_array_CK, %127 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !14
  %136 = icmp sgt i32 %12, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %132
  %138 = zext i32 %12 to i64
  %139 = icmp ult i32 %12, 32
  br i1 %139, label %175, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %10, i64 4
  %142 = shl nuw nsw i64 %138, 2
  %143 = getelementptr i8, ptr %14, i64 %142
  %144 = icmp ult ptr %10, %143
  %145 = icmp ult ptr %14, %141
  %146 = and i1 %144, %145
  br i1 %146, label %175, label %147

147:                                              ; preds = %140
  %148 = and i64 %138, 4294967264
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %167, %149 ]
  %151 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %147 ], [ %163, %149 ]
  %152 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %147 ], [ %164, %149 ]
  %153 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %147 ], [ %165, %149 ]
  %154 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %147 ], [ %166, %149 ]
  %155 = getelementptr inbounds i32, ptr %14, i64 %150
  %156 = load <8 x i32>, ptr %155, align 4, !tbaa !14, !alias.scope !21
  %157 = getelementptr inbounds i32, ptr %155, i64 8
  %158 = load <8 x i32>, ptr %157, align 4, !tbaa !14, !alias.scope !21
  %159 = getelementptr inbounds i32, ptr %155, i64 16
  %160 = load <8 x i32>, ptr %159, align 4, !tbaa !14, !alias.scope !21
  %161 = getelementptr inbounds i32, ptr %155, i64 24
  %162 = load <8 x i32>, ptr %161, align 4, !tbaa !14, !alias.scope !21
  %163 = mul <8 x i32> %151, %156
  %164 = mul <8 x i32> %152, %158
  %165 = mul <8 x i32> %153, %160
  %166 = mul <8 x i32> %154, %162
  %167 = add nuw i64 %150, 32
  %168 = icmp eq i64 %167, %148
  br i1 %168, label %169, label %149, !llvm.loop !24

169:                                              ; preds = %149
  %170 = mul <8 x i32> %164, %163
  %171 = mul <8 x i32> %165, %170
  %172 = mul <8 x i32> %166, %171
  %173 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %172)
  store i32 %173, ptr %10, align 4, !tbaa !14
  %174 = icmp eq i64 %148, %138
  br i1 %174, label %196, label %175

175:                                              ; preds = %140, %137, %169
  %176 = phi i64 [ 0, %140 ], [ 0, %137 ], [ %148, %169 ]
  %177 = phi i32 [ 1, %140 ], [ 1, %137 ], [ %173, %169 ]
  %178 = xor i64 %176, -1
  %179 = add nsw i64 %178, %138
  %180 = and i64 %138, 3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %189, %182 ], [ %176, %175 ]
  %184 = phi i32 [ %188, %182 ], [ %177, %175 ]
  %185 = phi i64 [ %190, %182 ], [ 0, %175 ]
  %186 = getelementptr inbounds i32, ptr %14, i64 %183
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = mul nsw i32 %184, %187
  store i32 %188, ptr %10, align 4, !tbaa !14
  %189 = add nuw nsw i64 %183, 1
  %190 = add i64 %185, 1
  %191 = icmp eq i64 %190, %180
  br i1 %191, label %192, label %182, !llvm.loop !28

192:                                              ; preds = %182, %175
  %193 = phi i64 [ %176, %175 ], [ %189, %182 ]
  %194 = phi i32 [ %177, %175 ], [ %188, %182 ]
  %195 = icmp ult i64 %179, 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %192, %199, %169, %132
  %197 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %237, label %263

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %217, %199 ], [ %193, %192 ]
  %201 = phi i32 [ %216, %199 ], [ %194, %192 ]
  %202 = getelementptr inbounds i32, ptr %14, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = mul nsw i32 %201, %203
  store i32 %204, ptr %10, align 4, !tbaa !14
  %205 = add nuw nsw i64 %200, 1
  %206 = getelementptr inbounds i32, ptr %14, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = mul nsw i32 %204, %207
  store i32 %208, ptr %10, align 4, !tbaa !14
  %209 = add nuw nsw i64 %200, 2
  %210 = getelementptr inbounds i32, ptr %14, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = mul nsw i32 %208, %211
  store i32 %212, ptr %10, align 4, !tbaa !14
  %213 = add nuw nsw i64 %200, 3
  %214 = getelementptr inbounds i32, ptr %14, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = mul nsw i32 %212, %215
  store i32 %216, ptr %10, align 4, !tbaa !14
  %217 = add nuw nsw i64 %200, 4
  %218 = icmp eq i64 %217, %138
  br i1 %218, label %196, label %199, !llvm.loop !30

219:                                              ; preds = %237
  %220 = icmp sgt i32 %260, 0
  br i1 %220, label %221, label %263

221:                                              ; preds = %219
  %222 = fneg fast double %122
  %223 = getelementptr inbounds double, ptr %134, i64 1
  %224 = getelementptr inbounds double, ptr %135, i64 1
  %225 = shl nsw i32 %121, 1
  %226 = getelementptr inbounds double, ptr %134, i64 2
  %227 = getelementptr inbounds double, ptr %135, i64 2
  %228 = mul nsw i32 %121, 3
  %229 = getelementptr inbounds double, ptr %134, i64 3
  %230 = getelementptr inbounds double, ptr %135, i64 3
  %231 = shl nsw i32 %121, 2
  %232 = getelementptr inbounds double, ptr %134, i64 4
  %233 = getelementptr inbounds double, ptr %135, i64 4
  %234 = mul nsw i32 %121, 5
  %235 = getelementptr inbounds double, ptr %134, i64 5
  %236 = getelementptr inbounds double, ptr %135, i64 5
  br label %266

237:                                              ; preds = %196, %237
  %238 = phi i64 [ %259, %237 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %239 = load double, ptr %78, align 8, !tbaa !31
  %240 = load i32, ptr %15, align 8, !tbaa !32
  %241 = sitofp i32 %240 to double
  %242 = fdiv fast double %239, %241
  store double %242, ptr %11, align 8, !tbaa !31
  %243 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !33
  %244 = getelementptr inbounds i32, ptr %243, i64 %238
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %245) #5
  store ptr %246, ptr %2, align 8, !tbaa !33
  %247 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !33
  %248 = getelementptr inbounds i32, ptr %247, i64 %238
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %249) #5
  store ptr %250, ptr %3, align 8, !tbaa !33
  %251 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %252 = trunc i64 %238 to i32
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %50, align 4, !tbaa !14
  %255 = sub nsw i32 %124, %254
  %256 = mul nsw i32 %255, %121
  %257 = add nsw i32 %253, %256
  %258 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %257) #5
  store ptr %258, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_RK45Add.omp_outlined, ptr nonnull %10, ptr nonnull %4, ptr nonnull %11, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %259 = add nuw nsw i64 %238, 1
  %260 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %237, label %219, !llvm.loop !34

263:                                              ; preds = %387, %196, %219
  %264 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %393, label %392

266:                                              ; preds = %221, %387
  %267 = phi i64 [ 0, %221 ], [ %388, %387 ]
  %268 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !33
  %269 = getelementptr inbounds i32, ptr %268, i64 %267
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %270) #5
  store ptr %271, ptr %6, align 8, !tbaa !33
  %272 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !33
  %273 = getelementptr inbounds i32, ptr %272, i64 %267
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %274) #5
  store ptr %275, ptr %2, align 8, !tbaa !33
  %276 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %277 = trunc i64 %267 to i32
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %50, align 4, !tbaa !14
  %280 = sub nsw i32 %124, %279
  %281 = mul nsw i32 %280, %121
  %282 = add nsw i32 %278, %281
  %283 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %282) #5
  store ptr %283, ptr %3, align 8, !tbaa !33
  %284 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.22) #5
  %285 = add nsw i32 %284, %277
  %286 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %285) #5
  store ptr %286, ptr %5, align 8, !tbaa !33
  %287 = load i32, ptr %50, align 4, !tbaa !14
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %316, label %289

289:                                              ; preds = %266
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @MoL_RK45Add.omp_outlined.23, ptr nonnull %10, ptr nonnull %2, ptr nonnull %6)
  %290 = load i32, ptr %50, align 4, !tbaa !14
  %291 = icmp sgt i32 %290, %124
  br i1 %291, label %387, label %292

292:                                              ; preds = %289, %312
  %293 = phi i64 [ %314, %312 ], [ 0, %289 ]
  %294 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %295 = trunc i64 %293 to i32
  %296 = mul nsw i32 %121, %295
  %297 = add i32 %296, %277
  %298 = add i32 %297, %294
  %299 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %298) #5
  store ptr %299, ptr %4, align 8, !tbaa !33
  %300 = load i32, ptr %50, align 4, !tbaa !14
  %301 = sub nsw i32 %124, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x double], ptr %133, i64 %302, i64 %293
  %304 = load double, ptr %303, align 8, !tbaa !31
  store double %304, ptr %7, align 8, !tbaa !31
  %305 = fcmp fast ogt double %304, %122
  %306 = fcmp fast olt double %304, %222
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %292
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_RK45Add.omp_outlined.24, ptr nonnull %10, ptr nonnull %2, ptr nonnull %7, ptr nonnull %4)
  %309 = load i32, ptr %50, align 4, !tbaa !14
  %310 = sub nsw i32 %124, %309
  %311 = sext i32 %310 to i64
  br label %312

312:                                              ; preds = %292, %308
  %313 = phi i64 [ %302, %292 ], [ %311, %308 ]
  %314 = add nuw nsw i64 %293, 1
  %315 = icmp slt i64 %293, %313
  br i1 %315, label %292, label %387, !llvm.loop !35

316:                                              ; preds = %266
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_RK45Add.omp_outlined.25, ptr nonnull %10, ptr nonnull %2, ptr nonnull %6, ptr nonnull %5)
  %317 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %318 = add i32 %317, %277
  %319 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %318) #5
  store ptr %319, ptr %4, align 8, !tbaa !33
  %320 = load double, ptr %134, align 16, !tbaa !31
  store double %320, ptr %8, align 8, !tbaa !31
  %321 = load double, ptr %135, align 16, !tbaa !31
  %322 = fsub fast double %320, %321
  store double %322, ptr %9, align 8, !tbaa !31
  %323 = fcmp fast ogt double %320, %122
  %324 = fcmp fast olt double %320, %222
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_RK45Add.omp_outlined.26, ptr nonnull %10, ptr nonnull %2, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  br label %327

327:                                              ; preds = %316, %326
  %328 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %329 = add i32 %121, %277
  %330 = add i32 %329, %328
  %331 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %330) #5
  store ptr %331, ptr %4, align 8, !tbaa !33
  %332 = load double, ptr %223, align 8, !tbaa !31
  store double %332, ptr %8, align 8, !tbaa !31
  %333 = load double, ptr %224, align 8, !tbaa !31
  %334 = fsub fast double %332, %333
  store double %334, ptr %9, align 8, !tbaa !31
  %335 = fcmp fast ogt double %332, %122
  %336 = fcmp fast olt double %332, %222
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %327
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_RK45Add.omp_outlined.26, ptr nonnull %10, ptr nonnull %2, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  br label %339

339:                                              ; preds = %338, %327
  %340 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %341 = add i32 %225, %277
  %342 = add i32 %341, %340
  %343 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %342) #5
  store ptr %343, ptr %4, align 8, !tbaa !33
  %344 = load double, ptr %226, align 16, !tbaa !31
  store double %344, ptr %8, align 8, !tbaa !31
  %345 = load double, ptr %227, align 16, !tbaa !31
  %346 = fsub fast double %344, %345
  store double %346, ptr %9, align 8, !tbaa !31
  %347 = fcmp fast ogt double %344, %122
  %348 = fcmp fast olt double %344, %222
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %339
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_RK45Add.omp_outlined.26, ptr nonnull %10, ptr nonnull %2, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  br label %351

351:                                              ; preds = %350, %339
  %352 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %353 = add i32 %228, %277
  %354 = add i32 %353, %352
  %355 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %354) #5
  store ptr %355, ptr %4, align 8, !tbaa !33
  %356 = load double, ptr %229, align 8, !tbaa !31
  store double %356, ptr %8, align 8, !tbaa !31
  %357 = load double, ptr %230, align 8, !tbaa !31
  %358 = fsub fast double %356, %357
  store double %358, ptr %9, align 8, !tbaa !31
  %359 = fcmp fast ogt double %356, %122
  %360 = fcmp fast olt double %356, %222
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_RK45Add.omp_outlined.26, ptr nonnull %10, ptr nonnull %2, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  br label %363

363:                                              ; preds = %362, %351
  %364 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %365 = add i32 %231, %277
  %366 = add i32 %365, %364
  %367 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %366) #5
  store ptr %367, ptr %4, align 8, !tbaa !33
  %368 = load double, ptr %232, align 16, !tbaa !31
  store double %368, ptr %8, align 8, !tbaa !31
  %369 = load double, ptr %233, align 16, !tbaa !31
  %370 = fsub fast double %368, %369
  store double %370, ptr %9, align 8, !tbaa !31
  %371 = fcmp fast ogt double %368, %122
  %372 = fcmp fast olt double %368, %222
  %373 = select i1 %371, i1 true, i1 %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %363
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_RK45Add.omp_outlined.26, ptr nonnull %10, ptr nonnull %2, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  br label %375

375:                                              ; preds = %374, %363
  %376 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.21) #5
  %377 = add i32 %234, %277
  %378 = add i32 %377, %376
  %379 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %378) #5
  store ptr %379, ptr %4, align 8, !tbaa !33
  %380 = load double, ptr %235, align 8, !tbaa !31
  store double %380, ptr %8, align 8, !tbaa !31
  %381 = load double, ptr %236, align 8, !tbaa !31
  %382 = fsub fast double %380, %381
  store double %382, ptr %9, align 8, !tbaa !31
  %383 = fcmp fast ogt double %380, %122
  %384 = fcmp fast olt double %380, %222
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %375
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_RK45Add.omp_outlined.26, ptr nonnull %10, ptr nonnull %2, ptr nonnull %8, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  br label %387

387:                                              ; preds = %312, %375, %386, %289
  %388 = add nuw nsw i64 %267, 1
  %389 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %266, label %263, !llvm.loop !36

392:                                              ; preds = %393, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void

393:                                              ; preds = %263, %393
  %394 = phi i32 [ %396, %393 ], [ 0, %263 ]
  %395 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 305, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #5
  %396 = add nuw nsw i32 %394, 1
  %397 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %393, label %392, !llvm.loop !37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK45Add.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !14
  %15 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %127, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %25 = sub i32 %17, %18
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 19
  br i1 %28, label %77, label %29

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
  br i1 %47, label %77, label %48

48:                                               ; preds = %29
  %49 = and i64 %27, 8589934576
  %50 = add nsw i64 %49, %23
  %51 = load double, ptr %4, align 8, !tbaa !31, !alias.scope !38
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %73, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !31, !alias.scope !41
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !31, !alias.scope !41
  %61 = getelementptr inbounds double, ptr %57, i64 8
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !31, !alias.scope !41
  %63 = getelementptr inbounds double, ptr %57, i64 12
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !31, !alias.scope !41
  %65 = fmul fast <4 x double> %58, %53
  %66 = fmul fast <4 x double> %60, %53
  %67 = fmul fast <4 x double> %62, %53
  %68 = fmul fast <4 x double> %64, %53
  %69 = getelementptr inbounds double, ptr %22, i64 %56
  store <4 x double> %65, ptr %69, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %70 = getelementptr inbounds double, ptr %69, i64 4
  store <4 x double> %66, ptr %70, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %71 = getelementptr inbounds double, ptr %69, i64 8
  store <4 x double> %67, ptr %71, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %72 = getelementptr inbounds double, ptr %69, i64 12
  store <4 x double> %68, ptr %72, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %73 = add nuw i64 %55, 16
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %54, !llvm.loop !46

75:                                               ; preds = %54
  %76 = icmp eq i64 %27, %49
  br i1 %76, label %127, label %77

77:                                               ; preds = %29, %20, %75
  %78 = phi i64 [ %23, %29 ], [ %23, %20 ], [ %50, %75 ]
  %79 = add i32 %17, 1
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %79, %80
  %82 = sub i32 %17, %80
  %83 = and i32 %81, 3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %93, %85 ], [ %78, %77 ]
  %87 = phi i32 [ %94, %85 ], [ 0, %77 ]
  %88 = load double, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds double, ptr %21, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !31
  %91 = fmul fast double %90, %88
  %92 = getelementptr inbounds double, ptr %22, i64 %86
  store double %91, ptr %92, align 8, !tbaa !31
  %93 = add nsw i64 %86, 1
  %94 = add i32 %87, 1
  %95 = icmp eq i32 %94, %83
  br i1 %95, label %96, label %85, !llvm.loop !47

96:                                               ; preds = %85, %77
  %97 = phi i64 [ %78, %77 ], [ %93, %85 ]
  %98 = icmp ult i32 %82, 3
  br i1 %98, label %127, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %124, %99 ], [ %97, %96 ]
  %101 = load double, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds double, ptr %21, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !31
  %104 = fmul fast double %103, %101
  %105 = getelementptr inbounds double, ptr %22, i64 %100
  store double %104, ptr %105, align 8, !tbaa !31
  %106 = add nsw i64 %100, 1
  %107 = load double, ptr %4, align 8, !tbaa !31
  %108 = getelementptr inbounds double, ptr %21, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !31
  %110 = fmul fast double %109, %107
  %111 = getelementptr inbounds double, ptr %22, i64 %106
  store double %110, ptr %111, align 8, !tbaa !31
  %112 = add nsw i64 %100, 2
  %113 = load double, ptr %4, align 8, !tbaa !31
  %114 = getelementptr inbounds double, ptr %21, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !31
  %116 = fmul fast double %115, %113
  %117 = getelementptr inbounds double, ptr %22, i64 %112
  store double %116, ptr %117, align 8, !tbaa !31
  %118 = add nsw i64 %100, 3
  %119 = load double, ptr %4, align 8, !tbaa !31
  %120 = getelementptr inbounds double, ptr %21, i64 %118
  %121 = load double, ptr %120, align 8, !tbaa !31
  %122 = fmul fast double %121, %119
  %123 = getelementptr inbounds double, ptr %22, i64 %118
  store double %122, ptr %123, align 8, !tbaa !31
  %124 = add nsw i64 %100, 4
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %24, %125
  br i1 %126, label %127, label %99, !llvm.loop !48

127:                                              ; preds = %96, %99, %75, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %128

128:                                              ; preds = %127, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !49 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK45Add.omp_outlined.23(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %13, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = sext i32 %17 to i64
  %23 = add nsw i32 %16, 1
  %24 = sub i32 %16, %17
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %24, 15
  br i1 %27, label %58, label %28

28:                                               ; preds = %19
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = shl nsw i64 %22, 3
  %32 = add i64 %31, %29
  %33 = add i64 %31, %30
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 128
  br i1 %35, label %58, label %36

36:                                               ; preds = %28
  %37 = and i64 %26, 8589934576
  %38 = add nsw i64 %37, %22
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %54, %39 ]
  %41 = add i64 %40, %22
  %42 = getelementptr inbounds double, ptr %20, i64 %41
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds double, ptr %42, i64 4
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds double, ptr %42, i64 8
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds double, ptr %42, i64 12
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds double, ptr %21, i64 %41
  store <4 x double> %43, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %45, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds double, ptr %50, i64 8
  store <4 x double> %47, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds double, ptr %50, i64 12
  store <4 x double> %49, ptr %53, align 8, !tbaa !31
  %54 = add nuw i64 %40, 16
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %39, !llvm.loop !51

56:                                               ; preds = %39
  %57 = icmp eq i64 %26, %37
  br i1 %57, label %98, label %58

58:                                               ; preds = %28, %19, %56
  %59 = phi i64 [ %22, %28 ], [ %22, %19 ], [ %38, %56 ]
  %60 = add i32 %16, 1
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %60, %61
  %63 = sub i32 %16, %61
  %64 = and i32 %62, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %72, %66 ], [ %59, %58 ]
  %68 = phi i32 [ %73, %66 ], [ 0, %58 ]
  %69 = getelementptr inbounds double, ptr %20, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds double, ptr %21, i64 %67
  store double %70, ptr %71, align 8, !tbaa !31
  %72 = add nsw i64 %67, 1
  %73 = add i32 %68, 1
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %66, !llvm.loop !52

75:                                               ; preds = %66, %58
  %76 = phi i64 [ %59, %58 ], [ %72, %66 ]
  %77 = icmp ult i32 %63, 3
  br i1 %77, label %98, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %95, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds double, ptr %20, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds double, ptr %21, i64 %79
  store double %81, ptr %82, align 8, !tbaa !31
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds double, ptr %21, i64 %83
  store double %85, ptr %86, align 8, !tbaa !31
  %87 = add nsw i64 %79, 2
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds double, ptr %21, i64 %87
  store double %89, ptr %90, align 8, !tbaa !31
  %91 = add nsw i64 %79, 3
  %92 = getelementptr inbounds double, ptr %20, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds double, ptr %21, i64 %91
  store double %93, ptr %94, align 8, !tbaa !31
  %95 = add nsw i64 %79, 4
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %23, %96
  br i1 %97, label %98, label %78, !llvm.loop !53

98:                                               ; preds = %75, %78, %56, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %99

99:                                               ; preds = %98, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK45Add.omp_outlined.24(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !14
  %15 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %124, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !33
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
  %51 = load double, ptr %4, align 8, !tbaa !31, !alias.scope !54
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %81, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !31, !alias.scope !57
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !31, !alias.scope !57
  %61 = getelementptr inbounds double, ptr %57, i64 8
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !31, !alias.scope !57
  %63 = getelementptr inbounds double, ptr %57, i64 12
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !31, !alias.scope !57
  %65 = fmul fast <4 x double> %58, %53
  %66 = fmul fast <4 x double> %60, %53
  %67 = fmul fast <4 x double> %62, %53
  %68 = fmul fast <4 x double> %64, %53
  %69 = getelementptr inbounds double, ptr %22, i64 %56
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %71 = getelementptr inbounds double, ptr %69, i64 4
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %73 = getelementptr inbounds double, ptr %69, i64 8
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %75 = getelementptr inbounds double, ptr %69, i64 12
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %77 = fadd fast <4 x double> %70, %65
  %78 = fadd fast <4 x double> %72, %66
  %79 = fadd fast <4 x double> %74, %67
  %80 = fadd fast <4 x double> %76, %68
  store <4 x double> %77, ptr %69, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  store <4 x double> %78, ptr %71, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  store <4 x double> %79, ptr %73, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  store <4 x double> %80, ptr %75, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %81 = add nuw i64 %55, 16
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %54, !llvm.loop !62

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
  %93 = load double, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds double, ptr %21, i64 %86
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = fmul fast double %95, %93
  %97 = getelementptr inbounds double, ptr %22, i64 %86
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = fadd fast double %98, %96
  store double %99, ptr %97, align 8, !tbaa !31
  %100 = add nsw i64 %86, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %86, %85 ], [ %100, %92 ]
  %103 = icmp eq i32 %17, %88
  br i1 %103, label %124, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %121, %104 ], [ %102, %101 ]
  %106 = load double, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !31
  %109 = fmul fast double %108, %106
  %110 = getelementptr inbounds double, ptr %22, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = fadd fast double %111, %109
  store double %112, ptr %110, align 8, !tbaa !31
  %113 = add nsw i64 %105, 1
  %114 = load double, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds double, ptr %21, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !31
  %117 = fmul fast double %116, %114
  %118 = getelementptr inbounds double, ptr %22, i64 %113
  %119 = load double, ptr %118, align 8, !tbaa !31
  %120 = fadd fast double %119, %117
  store double %120, ptr %118, align 8, !tbaa !31
  %121 = add nsw i64 %105, 2
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %24, %122
  br i1 %123, label %124, label %104, !llvm.loop !63

124:                                              ; preds = %101, %104, %83, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %125

125:                                              ; preds = %124, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK45Add.omp_outlined.25(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %118

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !14
  %15 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %117, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = sext i32 %18 to i64
  %25 = add nsw i32 %17, 1
  %26 = sub i32 %17, %18
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 19
  br i1 %29, label %72, label %30

30:                                               ; preds = %20
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = shl nsw i64 %24, 3
  %35 = add i64 %34, %31
  %36 = add i64 %34, %32
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 128
  %39 = add i64 %34, %33
  %40 = sub i64 %36, %39
  %41 = icmp ult i64 %40, 128
  %42 = or i1 %38, %41
  %43 = sub i64 %35, %39
  %44 = icmp ult i64 %43, 128
  %45 = or i1 %42, %44
  br i1 %45, label %72, label %46

46:                                               ; preds = %30
  %47 = and i64 %28, 8589934576
  %48 = add nsw i64 %47, %24
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %68, %49 ]
  %51 = add i64 %50, %24
  %52 = getelementptr inbounds double, ptr %21, i64 %51
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds double, ptr %52, i64 4
  %55 = load <4 x double>, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds double, ptr %52, i64 8
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds double, ptr %52, i64 12
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds double, ptr %22, i64 %51
  store <4 x double> %53, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds double, ptr %60, i64 4
  store <4 x double> %55, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds double, ptr %60, i64 8
  store <4 x double> %57, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds double, ptr %60, i64 12
  store <4 x double> %59, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds double, ptr %23, i64 %51
  store <4 x double> zeroinitializer, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds double, ptr %64, i64 4
  store <4 x double> zeroinitializer, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds double, ptr %64, i64 8
  store <4 x double> zeroinitializer, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds double, ptr %64, i64 12
  store <4 x double> zeroinitializer, ptr %67, align 8, !tbaa !31
  %68 = add nuw i64 %50, 16
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %70, label %49, !llvm.loop !64

70:                                               ; preds = %49
  %71 = icmp eq i64 %28, %47
  br i1 %71, label %117, label %72

72:                                               ; preds = %30, %20, %70
  %73 = phi i64 [ %24, %30 ], [ %24, %20 ], [ %48, %70 ]
  %74 = add i32 %17, 1
  %75 = trunc i64 %73 to i32
  %76 = sub i32 %74, %75
  %77 = sub i32 %17, %75
  %78 = and i32 %76, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %87, %80 ], [ %73, %72 ]
  %82 = phi i32 [ %88, %80 ], [ 0, %72 ]
  %83 = getelementptr inbounds double, ptr %21, i64 %81
  %84 = load double, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds double, ptr %22, i64 %81
  store double %84, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds double, ptr %23, i64 %81
  store double 0.000000e+00, ptr %86, align 8, !tbaa !31
  %87 = add nsw i64 %81, 1
  %88 = add i32 %82, 1
  %89 = icmp eq i32 %88, %78
  br i1 %89, label %90, label %80, !llvm.loop !65

90:                                               ; preds = %80, %72
  %91 = phi i64 [ %73, %72 ], [ %87, %80 ]
  %92 = icmp ult i32 %77, 3
  br i1 %92, label %117, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %114, %93 ], [ %91, %90 ]
  %95 = getelementptr inbounds double, ptr %21, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds double, ptr %22, i64 %94
  store double %96, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds double, ptr %23, i64 %94
  store double 0.000000e+00, ptr %98, align 8, !tbaa !31
  %99 = add nsw i64 %94, 1
  %100 = getelementptr inbounds double, ptr %21, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds double, ptr %22, i64 %99
  store double %101, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds double, ptr %23, i64 %99
  store double 0.000000e+00, ptr %103, align 8, !tbaa !31
  %104 = add nsw i64 %94, 2
  %105 = getelementptr inbounds double, ptr %21, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds double, ptr %22, i64 %104
  store double %106, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds double, ptr %23, i64 %104
  store double 0.000000e+00, ptr %108, align 8, !tbaa !31
  %109 = add nsw i64 %94, 3
  %110 = getelementptr inbounds double, ptr %21, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds double, ptr %22, i64 %109
  store double %111, ptr %112, align 8, !tbaa !31
  %113 = getelementptr inbounds double, ptr %23, i64 %109
  store double 0.000000e+00, ptr %113, align 8, !tbaa !31
  %114 = add nsw i64 %94, 4
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %25, %115
  br i1 %116, label %117, label %93, !llvm.loop !66

117:                                              ; preds = %90, %93, %70, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %118

118:                                              ; preds = %117, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK45Add.omp_outlined.26(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %122

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  %17 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %121, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = sext i32 %20 to i64
  %27 = add nsw i32 %19, 1
  %28 = sub i32 %19, %20
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %28, 19
  br i1 %31, label %101, label %32

32:                                               ; preds = %22
  %33 = shl nsw i64 %26, 3
  %34 = getelementptr i8, ptr %24, i64 %33
  %35 = sub i32 %19, %20
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %26, %36
  %38 = shl nsw i64 %37, 3
  %39 = add nsw i64 %38, 8
  %40 = getelementptr i8, ptr %24, i64 %39
  %41 = getelementptr i8, ptr %25, i64 %33
  %42 = getelementptr i8, ptr %25, i64 %39
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr i8, ptr %23, i64 %33
  %45 = getelementptr i8, ptr %23, i64 %39
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = icmp ult ptr %34, %42
  %48 = icmp ult ptr %41, %40
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %34, %43
  %51 = icmp ugt ptr %40, %4
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  %54 = icmp ult ptr %34, %45
  %55 = icmp ult ptr %44, %40
  %56 = and i1 %54, %55
  %57 = or i1 %53, %56
  %58 = icmp ult ptr %34, %46
  %59 = icmp ugt ptr %40, %7
  %60 = and i1 %58, %59
  %61 = or i1 %57, %60
  %62 = icmp ult ptr %41, %43
  %63 = icmp ugt ptr %42, %4
  %64 = and i1 %62, %63
  %65 = or i1 %61, %64
  %66 = icmp ult ptr %41, %45
  %67 = icmp ult ptr %44, %42
  %68 = and i1 %66, %67
  %69 = or i1 %65, %68
  %70 = icmp ult ptr %41, %46
  %71 = icmp ugt ptr %42, %7
  %72 = and i1 %70, %71
  %73 = or i1 %69, %72
  br i1 %73, label %101, label %74

74:                                               ; preds = %32
  %75 = and i64 %30, 8589934588
  %76 = add nsw i64 %75, %26
  %77 = load double, ptr %4, align 8, !tbaa !31, !alias.scope !67
  %78 = insertelement <4 x double> poison, double %77, i64 0
  %79 = shufflevector <4 x double> %78, <4 x double> poison, <4 x i32> zeroinitializer
  %80 = load double, ptr %7, align 8, !tbaa !31, !alias.scope !70
  %81 = insertelement <4 x double> poison, double %80, i64 0
  %82 = shufflevector <4 x double> %81, <4 x double> poison, <4 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %74
  %84 = phi i64 [ 0, %74 ], [ %97, %83 ]
  %85 = add i64 %84, %26
  %86 = getelementptr inbounds double, ptr %23, i64 %85
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !31, !alias.scope !72
  %88 = fmul fast <4 x double> %87, %79
  %89 = getelementptr inbounds double, ptr %24, i64 %85
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !31, !alias.scope !74, !noalias !76
  %91 = fadd fast <4 x double> %90, %88
  store <4 x double> %91, ptr %89, align 8, !tbaa !31, !alias.scope !74, !noalias !76
  %92 = load <4 x double>, ptr %86, align 8, !tbaa !31, !alias.scope !72
  %93 = fmul fast <4 x double> %92, %82
  %94 = getelementptr inbounds double, ptr %25, i64 %85
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !31, !alias.scope !78, !noalias !79
  %96 = fadd fast <4 x double> %95, %93
  store <4 x double> %96, ptr %94, align 8, !tbaa !31, !alias.scope !78, !noalias !79
  %97 = add nuw i64 %84, 4
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %99, label %83, !llvm.loop !80

99:                                               ; preds = %83
  %100 = icmp eq i64 %30, %75
  br i1 %100, label %121, label %101

101:                                              ; preds = %32, %22, %99
  %102 = phi i64 [ %26, %32 ], [ %26, %22 ], [ %76, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %118, %103 ], [ %102, %101 ]
  %105 = load double, ptr %4, align 8, !tbaa !31
  %106 = getelementptr inbounds double, ptr %23, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !31
  %108 = fmul fast double %107, %105
  %109 = getelementptr inbounds double, ptr %24, i64 %104
  %110 = load double, ptr %109, align 8, !tbaa !31
  %111 = fadd fast double %110, %108
  store double %111, ptr %109, align 8, !tbaa !31
  %112 = load double, ptr %7, align 8, !tbaa !31
  %113 = load double, ptr %106, align 8, !tbaa !31
  %114 = fmul fast double %113, %112
  %115 = getelementptr inbounds double, ptr %25, i64 %104
  %116 = load double, ptr %115, align 8, !tbaa !31
  %117 = fadd fast double %116, %114
  store double %117, ptr %115, align 8, !tbaa !31
  %118 = add nsw i64 %104, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %27, %119
  br i1 %120, label %121, label %103, !llvm.loop !81

121:                                              ; preds = %103, %99, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %122

122:                                              ; preds = %121, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!7, !11, i64 40}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !8, i64 48}
!16 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60}
!17 = !{!18, !12, i64 8}
!18 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152}
!19 = !{!18, !11, i64 88}
!20 = !{!18, !8, i64 112}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !25, !26}
!31 = !{!12, !12, i64 0}
!32 = !{!7, !8, i64 120}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!39, !42}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !26}
!49 = !{!50}
!50 = !{i64 2, i64 -1, i64 -1, i1 true}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !26}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = !{!60}
!60 = distinct !{!60, !56}
!61 = !{!55, !58}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !26}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73}
!73 = distinct !{!73, !69}
!74 = !{!75}
!75 = distinct !{!75, !69}
!76 = !{!77, !68, !73, !71}
!77 = distinct !{!77, !69}
!78 = !{!77}
!79 = !{!68, !73, !71}
!80 = distinct !{!80, !26, !27}
!81 = distinct !{!81, !26}
