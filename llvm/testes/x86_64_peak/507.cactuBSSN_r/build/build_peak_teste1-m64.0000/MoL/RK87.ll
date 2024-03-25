; ModuleID = 'MoL/RK87.c'
source_filename = "MoL/RK87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK87Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK87Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK87Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK87Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK87Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK87Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK87Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK87Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK87Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK87Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK87Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK87Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK87Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK87Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK87Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK87Add.scratchspace_firstindex = internal unnamed_addr global i32 -99, align 4
@MoL_RK87Add.beta_array = internal unnamed_addr constant <{ <{ double, [11 x double] }>, <{ double, double, [10 x double] }>, <{ double, double, double, [9 x double] }>, <{ double, double, double, double, [8 x double] }>, [12 x double], [12 x double], [12 x double], [12 x double], [12 x double], [12 x double], [12 x double], [12 x double] }> <{ <{ double, [11 x double] }> <{ double 0x3FAC71C71C71C71C, [11 x double] zeroinitializer }>, <{ double, double, [10 x double] }> <{ double 0x3F95555555555555, double 6.250000e-02, [10 x double] zeroinitializer }>, <{ double, double, double, [9 x double] }> <{ double 3.125000e-02, double 0.000000e+00, double 9.375000e-02, [9 x double] zeroinitializer }>, <{ double, double, double, double, [8 x double] }> <{ double 3.125000e-01, double 0.000000e+00, double 0xBFF2C00000000000, double 0x3FF2C00000000000, [8 x double] zeroinitializer }>, [12 x double] [double 3.750000e-02, double 0.000000e+00, double 0.000000e+00, double 1.875000e-01, double 1.500000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [12 x double] [double 0x3FA887AD701404AC, double 0.000000e+00, double 0.000000e+00, double 0x3FBCBC54E6660E1D, double 0xBF9A1E28CAF3B65C, double 0x3F8A4F6F83AE9731, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [12 x double] [double 0x3F9152F31366E4D8, double 0.000000e+00, double 0.000000e+00, double 0x3FD8D28195FA13C2, double 0x3FA26BA035D10B6D, double 0x3FC93651EA2BD3C4, double 0xBFC61B7CCDAF2F38, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [12 x double] [double 0x3FB1B04260F85FE2, double 0.000000e+00, double 0.000000e+00, double 0xBFE44BC269B358DD, double 0xBFC4A21F44E45FD3, double 0x3FC1BF4B185A5C0B, double 0x3FEE1C165324EF0A, double 0x3FCB16E62E7158FC, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [12 x double] [double 0x3FC77ECBB1301621, double 0.000000e+00, double 0.000000e+00, double 0xC003C0097B3C5A32, double 0xBFD2A471C23B2D29, double 0xBF9B1BBE5082A5C1, double 0x4006C85FB0A3E9BF, double 0x3FD20240028AFD67, double 0x3FBFADBEE9F5B0F4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [12 x double] [double 0xBFF372614B1764CF, double 0.000000e+00, double 0.000000e+00, double 0x4030AC3014DF3E48, double 0x3FED4DC1CE9424AC, double 0xC01839F6DF39EA9C, double 0xC03000EA32F607AC, double 0x402DB2D7DAA814A6, double 0xC02ABE3F2CBE1D36, double 0x401489672D167D27, double 0.000000e+00, double 0.000000e+00], [12 x double] [double 0x3FD0912D609427E0, double 0.000000e+00, double 0.000000e+00, double 0xC0131912CD3F9270, double 0xBFDBD8905E38FCD7, double 0xC00865578467943F, double 0x40164FCA455CEA0C, double 0x40189F9250F88C23, double 0xC0143F985843DDF3, double 0x40018D292A5D3212, double 0x3FC13B7D81AF1344, double 0.000000e+00], [12 x double] [double 0x3FEA5153AF7727FD, double 0.000000e+00, double 0.000000e+00, double 0xC027513D9F0583C5, double 0xBFE83E70BCBD3E65, double 0x3FE6D8DF236B4D37, double 0x402826CBFAA51862, double 0xC0010572243A9883, double 0x3FFFD7B8854E12F5, double 0xBFCDFD195E96A441, double 0x3FC683D837559248, double 0.000000e+00] }>, align 16
@MoL_RK87Add.gamma_array = internal unnamed_addr constant [13 x double] [double 0x3FA55FED5A492D16, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0xBFAC643F63BEA075, double 0x3FCEA1CD5438B4F0, double 0x3FE68328CEAF3204, double 0xBFE84FF364C4F34C, double 0x3FE5235514D8405C, double 0x3FC43F7CC8023F22, double 0xBFCE7A5F94E7938D, double 2.500000e-01], align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"MOL::ERRORESTIMATE\00", align 1
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"MoL/RK87.c\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.19 = private unnamed_addr constant [103 x i8] c"Peter has been too lazy to write the RK87 routine out for array variables. Better send him an email...\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK87_c() local_unnamed_addr #0 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK87Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x double], align 8
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %6 = load i32, ptr @MoL_RK87Add.cctki_vi_Count, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %9, ptr @MoL_RK87Add.cctki_vi_Count, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %11) #7
  %13 = load i32, ptr @MoL_RK87Add.cctki_vi_Error, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %16, ptr @MoL_RK87Add.cctki_vi_Error, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18) #7
  %20 = load i32, ptr @MoL_RK87Add.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %23, ptr @MoL_RK87Add.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25) #7
  %27 = load i32, ptr @MoL_RK87Add.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %30, ptr @MoL_RK87Add.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32) #7
  %34 = load i32, ptr @MoL_RK87Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %37, ptr @MoL_RK87Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %39) #7
  %41 = load i32, ptr @MoL_RK87Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %44, ptr @MoL_RK87Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46) #7
  %48 = load i32, ptr @MoL_RK87Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %51, ptr @MoL_RK87Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #7
  %55 = load i32, ptr @MoL_RK87Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %58, ptr @MoL_RK87Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #7
  %62 = load i32, ptr @MoL_RK87Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %65, ptr @MoL_RK87Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #7
  %69 = load i32, ptr @MoL_RK87Add.cctki_vi_Original_Time, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %72, ptr @MoL_RK87Add.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #7
  %76 = load i32, ptr @MoL_RK87Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %79, ptr @MoL_RK87Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %81) #7
  %83 = load i32, ptr @MoL_RK87Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %86, ptr @MoL_RK87Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %88) #7
  %90 = load i32, ptr @MoL_RK87Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %93, ptr @MoL_RK87Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %95) #7
  %97 = load i32, ptr @MoL_RK87Add.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %100, ptr @MoL_RK87Add.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %102) #7
  %104 = load i32, ptr @MoL_RK87Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %107, ptr @MoL_RK87Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109) #7
  %111 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !9
  %112 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !11
  %113 = load i32, ptr @MoL_RK87Add.scratchspace_firstindex, align 4, !tbaa !5
  %114 = icmp eq i32 %113, -99
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #7
  store i32 %116, ptr @MoL_RK87Add.scratchspace_firstindex, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %108
  %118 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %145, label %324

120:                                              ; preds = %145
  %121 = icmp sgt i32 %163, 0
  br i1 %121, label %122, label %324

122:                                              ; preds = %120
  %123 = add i32 %112, 1
  %124 = sext i32 %112 to i64
  %125 = mul nsw i64 %124, 96
  %126 = getelementptr i8, ptr @MoL_RK87Add.beta_array, i64 %125
  %127 = shl nsw i32 %111, 1
  %128 = mul nsw i32 %111, 3
  %129 = shl nsw i32 %111, 2
  %130 = mul nsw i32 %111, 5
  %131 = mul nsw i32 %111, 6
  %132 = mul nsw i32 %111, 7
  %133 = shl nsw i32 %111, 3
  %134 = insertelement <4 x i32> poison, i32 %111, i64 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = mul nsw <4 x i32> %135, <i32 9, i32 10, i32 11, i32 12>
  %137 = insertelement <4 x i32> poison, i32 %111, i64 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %111, i64 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %111, i64 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x i32> poison, i32 %111, i64 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %166

145:                                              ; preds = %117, %145
  %146 = phi i64 [ %162, %145 ], [ 0, %117 ]
  %147 = load i32, ptr %40, align 4, !tbaa !5
  %148 = sub nsw i32 %112, %147
  %149 = load i32, ptr @MoL_RK87Add.scratchspace_firstindex, align 4, !tbaa !5
  %150 = mul nsw i32 %148, %111
  %151 = trunc i64 %146 to i32
  %152 = add i32 %149, %151
  %153 = add i32 %152, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %154 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !15
  %155 = getelementptr inbounds i32, ptr %154, i64 %146
  %156 = load i32, ptr %155, align 4, !tbaa !5
  store i32 %156, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %157 = load double, ptr %68, align 8, !tbaa !16
  %158 = load i32, ptr %5, align 8, !tbaa !17
  %159 = sitofp i32 %158 to double
  %160 = fdiv fast double %157, %159
  store double %160, ptr %4, align 8, !tbaa !16
  %161 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %153, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %162 = add nuw nsw i64 %146, 1
  %163 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %145, label %120, !llvm.loop !19

166:                                              ; preds = %122, %318
  %167 = phi i64 [ 0, %122 ], [ %320, %318 ]
  %168 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #7
  %169 = load i32, ptr %40, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %248, label %171

171:                                              ; preds = %166
  %172 = sub nsw i32 %112, %169
  %173 = add nsw i32 %172, 2
  %174 = zext i32 %173 to i64
  %175 = call ptr @llvm.stacksave()
  %176 = alloca i32, i64 %174, align 16
  %177 = alloca i32, i64 %174, align 16
  %178 = alloca double, i64 %174, align 16
  %179 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !15
  %180 = getelementptr inbounds i32, ptr %179, i64 %167
  %181 = load i32, ptr %180, align 4, !tbaa !5
  store i32 %181, ptr %176, align 16, !tbaa !5
  store i32 1, ptr %177, align 16, !tbaa !5
  store double 1.000000e+00, ptr %178, align 16, !tbaa !16
  %182 = icmp slt i32 %172, 0
  br i1 %182, label %245, label %183

183:                                              ; preds = %171
  %184 = load i32, ptr @MoL_RK87Add.scratchspace_firstindex, align 4, !tbaa !5
  %185 = getelementptr i8, ptr %177, i64 4
  %186 = sub i32 %123, %169
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %188, i1 false), !tbaa !5
  %189 = getelementptr i8, ptr %178, i64 8
  %190 = sext i32 %169 to i64
  %191 = mul nsw i64 %190, -96
  %192 = getelementptr i8, ptr %126, i64 %191
  %193 = shl nuw nsw i64 %187, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 16 %192, i64 %193, i1 false), !tbaa !16
  %194 = trunc i64 %167 to i32
  %195 = icmp ult i32 %186, 16
  br i1 %195, label %234, label %196

196:                                              ; preds = %183
  %197 = and i64 %187, 4294967280
  %198 = add i32 %184, %194
  %199 = insertelement <4 x i32> poison, i32 %198, i64 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = add i32 %184, %194
  %202 = insertelement <4 x i32> poison, i32 %201, i64 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = add i32 %184, %194
  %205 = insertelement <4 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = add i32 %184, %194
  %208 = insertelement <4 x i32> poison, i32 %207, i64 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %210, %196
  %211 = phi i64 [ 0, %196 ], [ %229, %210 ]
  %212 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %196 ], [ %230, %210 ]
  %213 = add <4 x i32> %212, <i32 4, i32 4, i32 4, i32 4>
  %214 = add <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>
  %215 = add <4 x i32> %212, <i32 12, i32 12, i32 12, i32 12>
  %216 = mul nsw <4 x i32> %138, %212
  %217 = mul nsw <4 x i32> %140, %213
  %218 = mul nsw <4 x i32> %142, %214
  %219 = mul nsw <4 x i32> %144, %215
  %220 = add <4 x i32> %200, %216
  %221 = add <4 x i32> %203, %217
  %222 = add <4 x i32> %206, %218
  %223 = add <4 x i32> %209, %219
  %224 = or i64 %211, 1
  %225 = getelementptr inbounds i32, ptr %176, i64 %224
  store <4 x i32> %220, ptr %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, ptr %225, i64 4
  store <4 x i32> %221, ptr %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, ptr %225, i64 8
  store <4 x i32> %222, ptr %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, ptr %225, i64 12
  store <4 x i32> %223, ptr %228, align 4, !tbaa !5
  %229 = add nuw i64 %211, 16
  %230 = add <4 x i32> %212, <i32 16, i32 16, i32 16, i32 16>
  %231 = icmp eq i64 %229, %197
  br i1 %231, label %232, label %210, !llvm.loop !21

232:                                              ; preds = %210
  %233 = icmp eq i64 %197, %187
  br i1 %233, label %245, label %234

234:                                              ; preds = %183, %232
  %235 = phi i64 [ 0, %183 ], [ %197, %232 ]
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %242, %236 ], [ %235, %234 ]
  %238 = trunc i64 %237 to i32
  %239 = mul nsw i32 %111, %238
  %240 = add i32 %239, %194
  %241 = add i32 %240, %184
  %242 = add nuw nsw i64 %237, 1
  %243 = getelementptr inbounds i32, ptr %176, i64 %242
  store i32 %241, ptr %243, align 4, !tbaa !5
  %244 = icmp eq i64 %242, %187
  br i1 %244, label %245, label %236, !llvm.loop !24

245:                                              ; preds = %236, %232, %171
  %246 = load i32, ptr %180, align 4, !tbaa !5
  %247 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %246, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef %173) #7
  br label %318

248:                                              ; preds = %166
  %249 = call ptr @llvm.stacksave()
  %250 = alloca [14 x i32], align 16
  %251 = alloca [14 x i32], align 16
  %252 = alloca [14 x double], align 16
  %253 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !15
  %254 = getelementptr inbounds i32, ptr %253, i64 %167
  %255 = load i32, ptr %254, align 4, !tbaa !5
  store i32 %255, ptr %250, align 16, !tbaa !5
  store i32 1, ptr %251, align 16, !tbaa !5
  store double 1.000000e+00, ptr %252, align 16, !tbaa !16
  %256 = load i32, ptr @MoL_RK87Add.scratchspace_firstindex, align 4, !tbaa !5
  %257 = getelementptr inbounds i8, ptr %251, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %257, i8 0, i64 52, i1 false), !tbaa !5
  %258 = getelementptr inbounds i8, ptr %252, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %258, ptr noundef nonnull align 16 dereferenceable(104) @MoL_RK87Add.gamma_array, i64 104, i1 false), !tbaa !16
  %259 = trunc i64 %167 to i32
  %260 = getelementptr inbounds i32, ptr %250, i64 1
  %261 = add i32 %111, %259
  %262 = add i32 %127, %259
  %263 = add i32 %128, %259
  %264 = insertelement <4 x i32> poison, i32 %256, i64 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = insertelement <4 x i32> poison, i32 %259, i64 0
  %267 = insertelement <4 x i32> %266, i32 %261, i64 1
  %268 = insertelement <4 x i32> %267, i32 %262, i64 2
  %269 = insertelement <4 x i32> %268, i32 %263, i64 3
  %270 = add <4 x i32> %265, %269
  store <4 x i32> %270, ptr %260, align 4, !tbaa !5
  %271 = add i32 %129, %259
  %272 = add i32 %271, %256
  %273 = getelementptr inbounds i32, ptr %250, i64 5
  store i32 %272, ptr %273, align 4, !tbaa !5
  %274 = add i32 %130, %259
  %275 = add i32 %274, %256
  %276 = getelementptr inbounds i32, ptr %250, i64 6
  store i32 %275, ptr %276, align 8, !tbaa !5
  %277 = add i32 %131, %259
  %278 = add i32 %277, %256
  %279 = getelementptr inbounds i32, ptr %250, i64 7
  store i32 %278, ptr %279, align 4, !tbaa !5
  %280 = add i32 %132, %259
  %281 = add i32 %280, %256
  %282 = getelementptr inbounds i32, ptr %250, i64 8
  store i32 %281, ptr %282, align 16, !tbaa !5
  %283 = add i32 %133, %259
  %284 = add i32 %283, %256
  %285 = getelementptr inbounds i32, ptr %250, i64 9
  store i32 %284, ptr %285, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, ptr %250, i64 10
  %287 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %288 = add <4 x i32> %136, %287
  %289 = add <4 x i32> %288, %265
  store <4 x i32> %289, ptr %286, align 8, !tbaa !5
  %290 = load i32, ptr %254, align 4, !tbaa !5
  %291 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %290, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %250, ptr noundef nonnull %251, ptr noundef nonnull %252, i32 noundef 14) #7
  call void @llvm.stackrestore(ptr %249)
  %292 = call ptr @llvm.stacksave()
  %293 = alloca [13 x i32], align 16
  %294 = alloca [13 x i32], align 16
  %295 = alloca [13 x double], align 16
  %296 = load i32, ptr @MoL_RK87Add.scratchspace_firstindex, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %294, i8 0, i64 52, i1 false), !tbaa !5
  %297 = insertelement <4 x i32> poison, i32 %296, i64 0
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> zeroinitializer
  %299 = add <4 x i32> %298, %269
  store <4 x i32> %299, ptr %293, align 16, !tbaa !5
  store <4 x double> <double 0x3F88F950374A4F36, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %295, align 16, !tbaa !16
  %300 = getelementptr inbounds i32, ptr %293, i64 4
  %301 = getelementptr inbounds double, ptr %295, i64 4
  store <4 x double> <double 0.000000e+00, double 0x3FE8BDAD591CE63B, double 0xBFB269E126744244, double 0xBFFC38AA8C018342>, ptr %301, align 16, !tbaa !16
  %302 = getelementptr inbounds double, ptr %295, i64 8
  %303 = shufflevector <4 x i32> %288, <4 x i32> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 1, i32 2>
  %304 = insertelement <8 x i32> %303, i32 %271, i64 0
  %305 = insertelement <8 x i32> %304, i32 %274, i64 1
  %306 = insertelement <8 x i32> %305, i32 %277, i64 2
  %307 = insertelement <8 x i32> %306, i32 %280, i64 3
  %308 = insertelement <8 x i32> %307, i32 %283, i64 4
  %309 = insertelement <8 x i32> poison, i32 %296, i64 0
  %310 = shufflevector <8 x i32> %309, <8 x i32> poison, <8 x i32> zeroinitializer
  %311 = add <8 x i32> %308, %310
  store <8 x i32> %311, ptr %300, align 16, !tbaa !5
  store <4 x double> <double 0x3FFC984C3155396A, double 0xBFE90E37B7CA45BC, double 0x3FB42A64F4EA6F18, double 0xBFD2155D4D4BF749>, ptr %302, align 16, !tbaa !16
  %312 = extractelement <4 x i32> %288, i64 3
  %313 = add i32 %312, %296
  %314 = getelementptr inbounds i32, ptr %293, i64 12
  store i32 %313, ptr %314, align 16, !tbaa !5
  %315 = getelementptr inbounds double, ptr %295, i64 12
  store double 2.500000e-01, ptr %315, align 16, !tbaa !16
  %316 = add nsw i32 %168, %259
  %317 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %316, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %293, ptr noundef nonnull %294, ptr noundef nonnull %295, i32 noundef 13) #7
  br label %318

318:                                              ; preds = %248, %245
  %319 = phi ptr [ %292, %248 ], [ %175, %245 ]
  call void @llvm.stackrestore(ptr %319)
  %320 = add nuw nsw i64 %167, 1
  %321 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %166, label %324, !llvm.loop !25

324:                                              ; preds = %318, %117, %120
  %325 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 248, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @MoL_LinearCombination(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #5

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !6, i64 48}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60}
!11 = !{!12, !6, i64 112}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152}
!13 = !{!"double", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !6, i64 120}
!18 = !{!"_cGH", !6, i64 0, !6, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !14, i64 136, !13, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20, !23, !22}
!25 = distinct !{!25, !20}
