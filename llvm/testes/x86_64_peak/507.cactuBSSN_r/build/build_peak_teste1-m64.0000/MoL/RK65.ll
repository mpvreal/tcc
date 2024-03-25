; ModuleID = 'MoL/RK65.c'
source_filename = "MoL/RK65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK65Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK65Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK65Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK65Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK65Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK65Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK65Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK65Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK65Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK65Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK65Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK65Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK65Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK65Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK65Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK65Add.beta_array = internal unnamed_addr constant [7 x [7 x double]] [[7 x double] [double 1.000000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [7 x double] [double 0xBF9948B0FCD6E9E0, double 0x3FCF9ADD3C0CA458, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [7 x double] [double 0x3FDCB023D337FA07, double 0xBFE930835BCD3F71, double 0x3FE88F4CDFE81DDB, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [7 x double] [double 0x3FE2DE4D144B37AB, double 0xBFEF6B0DF6B0DF6B, double 0x3FE6CD66C9643573, double 0x3FD1E51A98694B01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [7 x double] [double 0xBFE6D5B91255E0CA, double 0x3FF4F2094F2094F2, double 0x3FBEC0BB2544EB8E, double 0xBFE4DD4B59356B9F, double 0x3FE79074023B1EAD, double 0.000000e+00, double 0.000000e+00], [7 x double] [double 0x4002B951E2B18FF2, double 0xC009745D1745D174, double 0xBFE86B8281D18D40, double 0x4011EE31DEF094EE, double 0xC006C4528B6EFD36, double 0x3FEEF76A8A59E0B2, double 0.000000e+00], [7 x double] [double 0x3FFBFC79A892C73C, double 0xC0031F959C427E56, double 0xBFD95C33C156D4E0, double 0x400A2ED05907F38E, double 0xC0008214E00CBF8B, double 0x3FEA808F1CA30544, double 0.000000e+00]], align 16
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MOL::ERRORESTIMATE\00", align 1
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"MoL/RK65.c\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.19 = private unnamed_addr constant [103 x i8] c"Peter has been too lazy to write the RK65 routine out for array variables. Better send him an email...\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK65_c() local_unnamed_addr #0 {
  ret ptr @.str.20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK65Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %6 = load i32, ptr @MoL_RK65Add.cctki_vi_Count, align 4, !tbaa !13
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %9, ptr @MoL_RK65Add.cctki_vi_Count, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %11) #4
  %13 = load i32, ptr @MoL_RK65Add.cctki_vi_Error, align 4, !tbaa !13
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @MoL_RK65Add.cctki_vi_Error, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @MoL_RK65Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %23, ptr @MoL_RK65Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25) #4
  %27 = load i32, ptr @MoL_RK65Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %30, ptr @MoL_RK65Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32) #4
  %34 = load i32, ptr @MoL_RK65Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %37, ptr @MoL_RK65Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %39) #4
  %41 = load i32, ptr @MoL_RK65Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %44, ptr @MoL_RK65Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46) #4
  %48 = load i32, ptr @MoL_RK65Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %51, ptr @MoL_RK65Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #4
  %55 = load i32, ptr @MoL_RK65Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %58, ptr @MoL_RK65Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #4
  %62 = load i32, ptr @MoL_RK65Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %65, ptr @MoL_RK65Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #4
  %69 = load i32, ptr @MoL_RK65Add.cctki_vi_Original_Time, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %72, ptr @MoL_RK65Add.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #4
  %76 = load i32, ptr @MoL_RK65Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %79, ptr @MoL_RK65Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %81) #4
  %83 = load i32, ptr @MoL_RK65Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %86, ptr @MoL_RK65Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %88) #4
  %90 = load i32, ptr @MoL_RK65Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %93, ptr @MoL_RK65Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %95) #4
  %97 = load i32, ptr @MoL_RK65Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %100, ptr @MoL_RK65Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %102) #4
  %104 = load i32, ptr @MoL_RK65Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %107, ptr @MoL_RK65Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109) #4
  %111 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !14
  %112 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 1), align 8, !tbaa !16
  %113 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !18
  %114 = icmp sgt i32 %2, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %108
  %116 = zext i32 %2 to i64
  %117 = icmp ult i32 %2, 32
  br i1 %117, label %146, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, 4294967264
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %138, %120 ]
  %122 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %118 ], [ %134, %120 ]
  %123 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %118 ], [ %135, %120 ]
  %124 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %118 ], [ %136, %120 ]
  %125 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %118 ], [ %137, %120 ]
  %126 = getelementptr inbounds i32, ptr %4, i64 %121
  %127 = load <8 x i32>, ptr %126, align 4, !tbaa !13
  %128 = getelementptr inbounds i32, ptr %126, i64 8
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds i32, ptr %126, i64 16
  %131 = load <8 x i32>, ptr %130, align 4, !tbaa !13
  %132 = getelementptr inbounds i32, ptr %126, i64 24
  %133 = load <8 x i32>, ptr %132, align 4, !tbaa !13
  %134 = mul <8 x i32> %127, %122
  %135 = mul <8 x i32> %129, %123
  %136 = mul <8 x i32> %131, %124
  %137 = mul <8 x i32> %133, %125
  %138 = add nuw i64 %121, 32
  %139 = icmp eq i64 %138, %119
  br i1 %139, label %140, label %120, !llvm.loop !19

140:                                              ; preds = %120
  %141 = mul <8 x i32> %135, %134
  %142 = mul <8 x i32> %136, %141
  %143 = mul <8 x i32> %137, %142
  %144 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %143)
  %145 = icmp eq i64 %119, %116
  br i1 %145, label %149, label %146

146:                                              ; preds = %115, %140
  %147 = phi i64 [ 0, %115 ], [ %119, %140 ]
  %148 = phi i32 [ 1, %115 ], [ %144, %140 ]
  br label %161

149:                                              ; preds = %161, %140, %108
  %150 = phi i32 [ 1, %108 ], [ %144, %140 ], [ %166, %161 ]
  %151 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %385

153:                                              ; preds = %149
  %154 = icmp sgt i32 %150, 0
  %155 = zext i32 %150 to i64
  %156 = icmp ult i32 %150, 4
  %157 = and i64 %155, 4294967292
  %158 = icmp eq i64 %157, %155
  %159 = and i64 %155, 3
  %160 = icmp eq i64 %159, 0
  br label %285

161:                                              ; preds = %146, %161
  %162 = phi i64 [ %167, %161 ], [ %147, %146 ]
  %163 = phi i32 [ %166, %161 ], [ %148, %146 ]
  %164 = getelementptr inbounds i32, ptr %4, i64 %162
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = mul nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %116
  br i1 %168, label %149, label %161, !llvm.loop !23

169:                                              ; preds = %380
  %170 = icmp sgt i32 %382, 0
  br i1 %170, label %171, label %385

171:                                              ; preds = %169
  %172 = icmp sgt i32 %150, 0
  %173 = fneg fast double %112
  %174 = icmp slt i32 %150, 1
  %175 = zext i32 %150 to i64
  %176 = zext i32 %150 to i64
  %177 = zext i32 %150 to i64
  %178 = fcmp fast uge double %112, 0x3FB212F684BDA12F
  %179 = fcmp fast uge double %112, 0xBFB212F684BDA12F
  %180 = select i1 %178, i1 %179, i1 false
  %181 = select i1 %180, i1 true, i1 %174
  %182 = zext i32 %150 to i64
  %183 = shl nsw i32 %111, 1
  %184 = fcmp fast uge double %112, 0x3FD3930968309341
  %185 = fcmp fast uge double %112, 0xBFD3930968309341
  %186 = select i1 %184, i1 %185, i1 false
  %187 = select i1 %186, i1 true, i1 %174
  %188 = zext i32 %150 to i64
  %189 = mul nsw i32 %111, 3
  %190 = fcmp fast uge double %112, 0x3FBD7771B8BFA63C
  %191 = fcmp fast uge double %112, 0xBFBD7771B8BFA63C
  %192 = select i1 %190, i1 %191, i1 false
  %193 = select i1 %192, i1 true, i1 %174
  %194 = zext i32 %150 to i64
  %195 = shl nsw i32 %111, 2
  %196 = fcmp fast uge double %112, 0x3FC7F713854C68DB
  %197 = fcmp fast uge double %112, 0xBFC7F713854C68DB
  %198 = select i1 %196, i1 %197, i1 false
  %199 = select i1 %198, i1 true, i1 %174
  %200 = zext i32 %150 to i64
  %201 = mul nsw i32 %111, 5
  %202 = fcmp fast uge double %112, 0x3FD045AE3380C1E5
  %203 = fcmp fast uge double %112, 0xBFD045AE3380C1E5
  %204 = select i1 %202, i1 %203, i1 false
  %205 = select i1 %204, i1 true, i1 %174
  %206 = zext i32 %150 to i64
  %207 = mul nsw i32 %111, 6
  %208 = fcmp fast uge double %112, 0xBFA0EA0EA0EA0EA1
  %209 = fcmp fast uge double %112, 0x3FA0EA0EA0EA0EA1
  %210 = select i1 %208, i1 %209, i1 false
  %211 = select i1 %210, i1 true, i1 %174
  %212 = zext i32 %150 to i64
  %213 = mul nsw i32 %111, 7
  %214 = fcmp fast uge double %112, 1.000000e-01
  %215 = fcmp fast uge double %112, -1.000000e-01
  %216 = select i1 %214, i1 %215, i1 false
  %217 = select i1 %216, i1 true, i1 %174
  %218 = zext i32 %150 to i64
  %219 = shl nuw nsw i64 %155, 3
  %220 = shl nuw nsw i64 %155, 3
  %221 = shl nuw nsw i64 %155, 3
  %222 = shl nuw nsw i64 %155, 3
  %223 = shl nuw nsw i64 %155, 3
  %224 = shl nuw nsw i64 %155, 3
  %225 = shl nuw nsw i64 %155, 3
  %226 = shl nuw nsw i64 %155, 3
  %227 = icmp ult i32 %150, 16
  %228 = and i64 %155, 4294967280
  %229 = icmp eq i64 %228, %155
  %230 = and i64 %155, 3
  %231 = icmp eq i64 %230, 0
  %232 = icmp ult i32 %150, 16
  %233 = and i64 %155, 4294967280
  %234 = icmp eq i64 %233, %155
  %235 = and i64 %155, 1
  %236 = icmp eq i64 %235, 0
  %237 = sub nsw i64 0, %155
  %238 = icmp ult i32 %150, 16
  %239 = and i64 %155, 4294967280
  %240 = icmp eq i64 %239, %155
  %241 = and i64 %155, 3
  %242 = icmp eq i64 %241, 0
  %243 = icmp ult i32 %150, 8
  %244 = and i64 %155, 4294967292
  %245 = icmp eq i64 %244, %155
  %246 = and i64 %155, 1
  %247 = icmp eq i64 %246, 0
  %248 = sub nsw i64 0, %155
  %249 = icmp ult i32 %150, 8
  %250 = and i64 %155, 4294967292
  %251 = icmp eq i64 %250, %155
  %252 = and i64 %155, 1
  %253 = icmp eq i64 %252, 0
  %254 = sub nsw i64 0, %155
  %255 = icmp ult i32 %150, 8
  %256 = and i64 %155, 4294967292
  %257 = icmp eq i64 %256, %155
  %258 = and i64 %155, 1
  %259 = icmp eq i64 %258, 0
  %260 = sub nsw i64 0, %155
  %261 = icmp ult i32 %150, 8
  %262 = and i64 %155, 4294967292
  %263 = icmp eq i64 %262, %155
  %264 = and i64 %155, 1
  %265 = icmp eq i64 %264, 0
  %266 = sub nsw i64 0, %155
  %267 = icmp ult i32 %150, 8
  %268 = and i64 %155, 4294967292
  %269 = icmp eq i64 %268, %155
  %270 = and i64 %155, 1
  %271 = icmp eq i64 %270, 0
  %272 = sub nsw i64 0, %155
  %273 = icmp ult i32 %150, 8
  %274 = and i64 %155, 4294967292
  %275 = icmp eq i64 %274, %155
  %276 = and i64 %155, 1
  %277 = icmp eq i64 %276, 0
  %278 = sub nsw i64 0, %155
  %279 = icmp ult i32 %150, 8
  %280 = and i64 %155, 4294967292
  %281 = icmp eq i64 %280, %155
  %282 = and i64 %155, 1
  %283 = icmp eq i64 %282, 0
  %284 = sub nsw i64 0, %155
  br label %388

285:                                              ; preds = %153, %380
  %286 = phi i64 [ 0, %153 ], [ %381, %380 ]
  %287 = load double, ptr %68, align 8, !tbaa !24
  %288 = load i32, ptr %5, align 8, !tbaa !25
  %289 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !26
  %290 = getelementptr inbounds i32, ptr %289, i64 %286
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %291) #4
  %293 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !26
  %294 = getelementptr inbounds i32, ptr %293, i64 %286
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %295) #4
  %297 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %298 = trunc i64 %286 to i32
  %299 = add nsw i32 %297, %298
  %300 = load i32, ptr %40, align 4, !tbaa !13
  %301 = sub nsw i32 %113, %300
  %302 = mul nsw i32 %301, %111
  %303 = add nsw i32 %299, %302
  %304 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %303) #4
  br i1 %154, label %305, label %380

305:                                              ; preds = %285
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %296 to i64
  %308 = sitofp i32 %288 to double
  %309 = sub i64 %306, %307
  %310 = icmp ult i64 %309, 32
  %311 = select i1 %156, i1 true, i1 %310
  br i1 %311, label %328, label %312

312:                                              ; preds = %305
  %313 = insertelement <4 x double> poison, double %287, i64 0
  %314 = shufflevector <4 x double> %313, <4 x double> poison, <4 x i32> zeroinitializer
  %315 = insertelement <4 x double> poison, double %308, i64 0
  %316 = shufflevector <4 x double> %315, <4 x double> poison, <4 x i32> zeroinitializer
  %317 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %316
  br label %318

318:                                              ; preds = %318, %312
  %319 = phi i64 [ 0, %312 ], [ %325, %318 ]
  %320 = getelementptr inbounds double, ptr %296, i64 %319
  %321 = load <4 x double>, ptr %320, align 8, !tbaa !24
  %322 = fmul fast <4 x double> %321, %314
  %323 = fmul fast <4 x double> %322, %317
  %324 = getelementptr inbounds double, ptr %304, i64 %319
  store <4 x double> %323, ptr %324, align 8, !tbaa !24
  %325 = add nuw i64 %319, 4
  %326 = icmp eq i64 %325, %157
  br i1 %326, label %327, label %318, !llvm.loop !27

327:                                              ; preds = %318
  br i1 %158, label %380, label %328

328:                                              ; preds = %305, %327
  %329 = phi i64 [ 0, %305 ], [ %157, %327 ]
  %330 = xor i64 %329, -1
  %331 = add nsw i64 %330, %155
  br i1 %160, label %345, label %332

332:                                              ; preds = %328
  %333 = fdiv fast double 1.000000e+00, %308
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ %342, %334 ], [ %329, %332 ]
  %336 = phi i64 [ %343, %334 ], [ 0, %332 ]
  %337 = getelementptr inbounds double, ptr %296, i64 %335
  %338 = load double, ptr %337, align 8, !tbaa !24
  %339 = fmul fast double %338, %287
  %340 = fmul fast double %339, %333
  %341 = getelementptr inbounds double, ptr %304, i64 %335
  store double %340, ptr %341, align 8, !tbaa !24
  %342 = add nuw nsw i64 %335, 1
  %343 = add i64 %336, 1
  %344 = icmp eq i64 %343, %159
  br i1 %344, label %345, label %334, !llvm.loop !28

345:                                              ; preds = %334, %328
  %346 = phi i64 [ %329, %328 ], [ %342, %334 ]
  %347 = icmp ult i64 %331, 3
  br i1 %347, label %380, label %348

348:                                              ; preds = %345
  %349 = fdiv fast double 1.000000e+00, %308
  %350 = fdiv fast double 1.000000e+00, %308
  %351 = fdiv fast double 1.000000e+00, %308
  %352 = fdiv fast double 1.000000e+00, %308
  br label %353

353:                                              ; preds = %353, %348
  %354 = phi i64 [ %346, %348 ], [ %378, %353 ]
  %355 = getelementptr inbounds double, ptr %296, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !24
  %357 = fmul fast double %356, %287
  %358 = fmul fast double %357, %349
  %359 = getelementptr inbounds double, ptr %304, i64 %354
  store double %358, ptr %359, align 8, !tbaa !24
  %360 = add nuw nsw i64 %354, 1
  %361 = getelementptr inbounds double, ptr %296, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !24
  %363 = fmul fast double %362, %287
  %364 = fmul fast double %363, %350
  %365 = getelementptr inbounds double, ptr %304, i64 %360
  store double %364, ptr %365, align 8, !tbaa !24
  %366 = add nuw nsw i64 %354, 2
  %367 = getelementptr inbounds double, ptr %296, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !24
  %369 = fmul fast double %368, %287
  %370 = fmul fast double %369, %351
  %371 = getelementptr inbounds double, ptr %304, i64 %366
  store double %370, ptr %371, align 8, !tbaa !24
  %372 = add nuw nsw i64 %354, 3
  %373 = getelementptr inbounds double, ptr %296, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !24
  %375 = fmul fast double %374, %287
  %376 = fmul fast double %375, %352
  %377 = getelementptr inbounds double, ptr %304, i64 %372
  store double %376, ptr %377, align 8, !tbaa !24
  %378 = add nuw nsw i64 %354, 4
  %379 = icmp eq i64 %378, %155
  br i1 %379, label %380, label %353, !llvm.loop !30

380:                                              ; preds = %345, %353, %327, %285
  %381 = add nuw nsw i64 %286, 1
  %382 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %285, label %169, !llvm.loop !31

385:                                              ; preds = %1219, %149, %169
  %386 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %1224, label %1230

388:                                              ; preds = %171, %1219
  %389 = phi i64 [ 0, %171 ], [ %1220, %1219 ]
  %390 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !26
  %391 = getelementptr inbounds i32, ptr %390, i64 %389
  %392 = load i32, ptr %391, align 4, !tbaa !13
  %393 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %392) #4
  %394 = ptrtoint ptr %393 to i64
  %395 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !26
  %396 = getelementptr inbounds i32, ptr %395, i64 %389
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %397) #4
  %399 = ptrtoint ptr %398 to i64
  %400 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %401 = trunc i64 %389 to i32
  %402 = add nsw i32 %400, %401
  %403 = load i32, ptr %40, align 4, !tbaa !13
  %404 = sub nsw i32 %113, %403
  %405 = mul nsw i32 %404, %111
  %406 = add nsw i32 %402, %405
  %407 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %406) #4
  %408 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #4
  %409 = add nsw i32 %408, %401
  %410 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %409) #4
  %411 = ptrtoint ptr %410 to i64
  %412 = load i32, ptr %40, align 4, !tbaa !13
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %452, label %414

414:                                              ; preds = %388
  br i1 %172, label %415, label %501

415:                                              ; preds = %414
  %416 = sub i64 %399, %394
  %417 = icmp ult i64 %416, 128
  %418 = select i1 %227, i1 true, i1 %417
  br i1 %418, label %436, label %419

419:                                              ; preds = %415, %419
  %420 = phi i64 [ %433, %419 ], [ 0, %415 ]
  %421 = getelementptr inbounds double, ptr %393, i64 %420
  %422 = load <4 x double>, ptr %421, align 8, !tbaa !24
  %423 = getelementptr inbounds double, ptr %421, i64 4
  %424 = load <4 x double>, ptr %423, align 8, !tbaa !24
  %425 = getelementptr inbounds double, ptr %421, i64 8
  %426 = load <4 x double>, ptr %425, align 8, !tbaa !24
  %427 = getelementptr inbounds double, ptr %421, i64 12
  %428 = load <4 x double>, ptr %427, align 8, !tbaa !24
  %429 = getelementptr inbounds double, ptr %398, i64 %420
  store <4 x double> %422, ptr %429, align 8, !tbaa !24
  %430 = getelementptr inbounds double, ptr %429, i64 4
  store <4 x double> %424, ptr %430, align 8, !tbaa !24
  %431 = getelementptr inbounds double, ptr %429, i64 8
  store <4 x double> %426, ptr %431, align 8, !tbaa !24
  %432 = getelementptr inbounds double, ptr %429, i64 12
  store <4 x double> %428, ptr %432, align 8, !tbaa !24
  %433 = add nuw i64 %420, 16
  %434 = icmp eq i64 %433, %228
  br i1 %434, label %435, label %419, !llvm.loop !32

435:                                              ; preds = %419
  br i1 %229, label %501, label %436

436:                                              ; preds = %415, %435
  %437 = phi i64 [ 0, %415 ], [ %228, %435 ]
  %438 = xor i64 %437, -1
  %439 = add nsw i64 %438, %155
  br i1 %231, label %449, label %440

440:                                              ; preds = %436, %440
  %441 = phi i64 [ %446, %440 ], [ %437, %436 ]
  %442 = phi i64 [ %447, %440 ], [ 0, %436 ]
  %443 = getelementptr inbounds double, ptr %393, i64 %441
  %444 = load double, ptr %443, align 8, !tbaa !24
  %445 = getelementptr inbounds double, ptr %398, i64 %441
  store double %444, ptr %445, align 8, !tbaa !24
  %446 = add nuw nsw i64 %441, 1
  %447 = add i64 %442, 1
  %448 = icmp eq i64 %447, %230
  br i1 %448, label %449, label %440, !llvm.loop !33

449:                                              ; preds = %440, %436
  %450 = phi i64 [ %437, %436 ], [ %446, %440 ]
  %451 = icmp ult i64 %439, 3
  br i1 %451, label %501, label %505

452:                                              ; preds = %388
  br i1 %172, label %453, label %619

453:                                              ; preds = %452
  br i1 %238, label %484, label %454

454:                                              ; preds = %453
  %455 = sub i64 %411, %399
  %456 = icmp ult i64 %455, 128
  %457 = sub i64 %399, %394
  %458 = icmp ult i64 %457, 128
  %459 = or i1 %456, %458
  %460 = sub i64 %411, %394
  %461 = icmp ult i64 %460, 128
  %462 = or i1 %459, %461
  br i1 %462, label %484, label %463

463:                                              ; preds = %454, %463
  %464 = phi i64 [ %481, %463 ], [ 0, %454 ]
  %465 = getelementptr inbounds double, ptr %393, i64 %464
  %466 = load <4 x double>, ptr %465, align 8, !tbaa !24
  %467 = getelementptr inbounds double, ptr %465, i64 4
  %468 = load <4 x double>, ptr %467, align 8, !tbaa !24
  %469 = getelementptr inbounds double, ptr %465, i64 8
  %470 = load <4 x double>, ptr %469, align 8, !tbaa !24
  %471 = getelementptr inbounds double, ptr %465, i64 12
  %472 = load <4 x double>, ptr %471, align 8, !tbaa !24
  %473 = getelementptr inbounds double, ptr %398, i64 %464
  store <4 x double> %466, ptr %473, align 8, !tbaa !24
  %474 = getelementptr inbounds double, ptr %473, i64 4
  store <4 x double> %468, ptr %474, align 8, !tbaa !24
  %475 = getelementptr inbounds double, ptr %473, i64 8
  store <4 x double> %470, ptr %475, align 8, !tbaa !24
  %476 = getelementptr inbounds double, ptr %473, i64 12
  store <4 x double> %472, ptr %476, align 8, !tbaa !24
  %477 = getelementptr inbounds double, ptr %410, i64 %464
  store <4 x double> zeroinitializer, ptr %477, align 8, !tbaa !24
  %478 = getelementptr inbounds double, ptr %477, i64 4
  store <4 x double> zeroinitializer, ptr %478, align 8, !tbaa !24
  %479 = getelementptr inbounds double, ptr %477, i64 8
  store <4 x double> zeroinitializer, ptr %479, align 8, !tbaa !24
  %480 = getelementptr inbounds double, ptr %477, i64 12
  store <4 x double> zeroinitializer, ptr %480, align 8, !tbaa !24
  %481 = add nuw i64 %464, 16
  %482 = icmp eq i64 %481, %239
  br i1 %482, label %483, label %463, !llvm.loop !34

483:                                              ; preds = %463
  br i1 %240, label %619, label %484

484:                                              ; preds = %454, %453, %483
  %485 = phi i64 [ 0, %454 ], [ 0, %453 ], [ %239, %483 ]
  %486 = xor i64 %485, -1
  %487 = add nsw i64 %486, %155
  br i1 %242, label %498, label %488

488:                                              ; preds = %484, %488
  %489 = phi i64 [ %495, %488 ], [ %485, %484 ]
  %490 = phi i64 [ %496, %488 ], [ 0, %484 ]
  %491 = getelementptr inbounds double, ptr %393, i64 %489
  %492 = load double, ptr %491, align 8, !tbaa !24
  %493 = getelementptr inbounds double, ptr %398, i64 %489
  store double %492, ptr %493, align 8, !tbaa !24
  %494 = getelementptr inbounds double, ptr %410, i64 %489
  store double 0.000000e+00, ptr %494, align 8, !tbaa !24
  %495 = add nuw nsw i64 %489, 1
  %496 = add i64 %490, 1
  %497 = icmp eq i64 %496, %241
  br i1 %497, label %498, label %488, !llvm.loop !35

498:                                              ; preds = %488, %484
  %499 = phi i64 [ %485, %484 ], [ %495, %488 ]
  %500 = icmp ult i64 %487, 3
  br i1 %500, label %619, label %673

501:                                              ; preds = %449, %505, %435, %414
  %502 = icmp sgt i32 %412, %113
  br i1 %502, label %1219, label %503

503:                                              ; preds = %501
  %504 = getelementptr i8, ptr %398, i64 %226
  br label %524

505:                                              ; preds = %449, %505
  %506 = phi i64 [ %522, %505 ], [ %450, %449 ]
  %507 = getelementptr inbounds double, ptr %393, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !24
  %509 = getelementptr inbounds double, ptr %398, i64 %506
  store double %508, ptr %509, align 8, !tbaa !24
  %510 = add nuw nsw i64 %506, 1
  %511 = getelementptr inbounds double, ptr %393, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !24
  %513 = getelementptr inbounds double, ptr %398, i64 %510
  store double %512, ptr %513, align 8, !tbaa !24
  %514 = add nuw nsw i64 %506, 2
  %515 = getelementptr inbounds double, ptr %393, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !24
  %517 = getelementptr inbounds double, ptr %398, i64 %514
  store double %516, ptr %517, align 8, !tbaa !24
  %518 = add nuw nsw i64 %506, 3
  %519 = getelementptr inbounds double, ptr %393, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !24
  %521 = getelementptr inbounds double, ptr %398, i64 %518
  store double %520, ptr %521, align 8, !tbaa !24
  %522 = add nuw nsw i64 %506, 4
  %523 = icmp eq i64 %522, %175
  br i1 %523, label %501, label %505, !llvm.loop !36

524:                                              ; preds = %503, %616
  %525 = phi i64 [ %617, %616 ], [ 0, %503 ]
  %526 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %527 = trunc i64 %525 to i32
  %528 = mul nsw i32 %111, %527
  %529 = add i32 %528, %401
  %530 = add i32 %529, %526
  %531 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %530) #4
  %532 = load i32, ptr %40, align 4, !tbaa !13
  %533 = sub nsw i32 %113, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [7 x [7 x double]], ptr @MoL_RK65Add.beta_array, i64 0, i64 %534, i64 %525
  %536 = load double, ptr %535, align 8, !tbaa !24
  %537 = fcmp fast ule double %536, %112
  %538 = fcmp fast uge double %536, %173
  %539 = select i1 %537, i1 %538, i1 false
  %540 = select i1 %539, i1 true, i1 %174
  br i1 %540, label %616, label %541

541:                                              ; preds = %524
  br i1 %232, label %585, label %542

542:                                              ; preds = %541
  %543 = getelementptr i8, ptr %531, i64 %226
  %544 = icmp ult ptr %398, %543
  %545 = icmp ult ptr %531, %504
  %546 = and i1 %544, %545
  br i1 %546, label %585, label %547

547:                                              ; preds = %542
  %548 = insertelement <4 x double> poison, double %536, i64 0
  %549 = shufflevector <4 x double> %548, <4 x double> poison, <4 x i32> zeroinitializer
  %550 = insertelement <4 x double> poison, double %536, i64 0
  %551 = shufflevector <4 x double> %550, <4 x double> poison, <4 x i32> zeroinitializer
  %552 = insertelement <4 x double> poison, double %536, i64 0
  %553 = shufflevector <4 x double> %552, <4 x double> poison, <4 x i32> zeroinitializer
  %554 = insertelement <4 x double> poison, double %536, i64 0
  %555 = shufflevector <4 x double> %554, <4 x double> poison, <4 x i32> zeroinitializer
  br label %556

556:                                              ; preds = %556, %547
  %557 = phi i64 [ 0, %547 ], [ %582, %556 ]
  %558 = getelementptr inbounds double, ptr %531, i64 %557
  %559 = load <4 x double>, ptr %558, align 8, !tbaa !24, !alias.scope !37
  %560 = getelementptr inbounds double, ptr %558, i64 4
  %561 = load <4 x double>, ptr %560, align 8, !tbaa !24, !alias.scope !37
  %562 = getelementptr inbounds double, ptr %558, i64 8
  %563 = load <4 x double>, ptr %562, align 8, !tbaa !24, !alias.scope !37
  %564 = getelementptr inbounds double, ptr %558, i64 12
  %565 = load <4 x double>, ptr %564, align 8, !tbaa !24, !alias.scope !37
  %566 = fmul fast <4 x double> %559, %549
  %567 = fmul fast <4 x double> %561, %551
  %568 = fmul fast <4 x double> %563, %553
  %569 = fmul fast <4 x double> %565, %555
  %570 = getelementptr inbounds double, ptr %398, i64 %557
  %571 = load <4 x double>, ptr %570, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %572 = getelementptr inbounds double, ptr %570, i64 4
  %573 = load <4 x double>, ptr %572, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %574 = getelementptr inbounds double, ptr %570, i64 8
  %575 = load <4 x double>, ptr %574, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %576 = getelementptr inbounds double, ptr %570, i64 12
  %577 = load <4 x double>, ptr %576, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %578 = fadd fast <4 x double> %571, %566
  %579 = fadd fast <4 x double> %573, %567
  %580 = fadd fast <4 x double> %575, %568
  %581 = fadd fast <4 x double> %577, %569
  store <4 x double> %578, ptr %570, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  store <4 x double> %579, ptr %572, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  store <4 x double> %580, ptr %574, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  store <4 x double> %581, ptr %576, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %582 = add nuw i64 %557, 16
  %583 = icmp eq i64 %582, %233
  br i1 %583, label %584, label %556, !llvm.loop !42

584:                                              ; preds = %556
  br i1 %234, label %616, label %585

585:                                              ; preds = %542, %541, %584
  %586 = phi i64 [ 0, %542 ], [ 0, %541 ], [ %233, %584 ]
  %587 = xor i64 %586, -1
  br i1 %236, label %596, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds double, ptr %531, i64 %586
  %590 = load double, ptr %589, align 8, !tbaa !24
  %591 = fmul fast double %590, %536
  %592 = getelementptr inbounds double, ptr %398, i64 %586
  %593 = load double, ptr %592, align 8, !tbaa !24
  %594 = fadd fast double %593, %591
  store double %594, ptr %592, align 8, !tbaa !24
  %595 = or i64 %586, 1
  br label %596

596:                                              ; preds = %588, %585
  %597 = phi i64 [ %586, %585 ], [ %595, %588 ]
  %598 = icmp eq i64 %587, %237
  br i1 %598, label %616, label %599

599:                                              ; preds = %596, %599
  %600 = phi i64 [ %614, %599 ], [ %597, %596 ]
  %601 = getelementptr inbounds double, ptr %531, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !24
  %603 = fmul fast double %602, %536
  %604 = getelementptr inbounds double, ptr %398, i64 %600
  %605 = load double, ptr %604, align 8, !tbaa !24
  %606 = fadd fast double %605, %603
  store double %606, ptr %604, align 8, !tbaa !24
  %607 = add nuw nsw i64 %600, 1
  %608 = getelementptr inbounds double, ptr %531, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !24
  %610 = fmul fast double %609, %536
  %611 = getelementptr inbounds double, ptr %398, i64 %607
  %612 = load double, ptr %611, align 8, !tbaa !24
  %613 = fadd fast double %612, %610
  store double %613, ptr %611, align 8, !tbaa !24
  %614 = add nuw nsw i64 %600, 2
  %615 = icmp eq i64 %614, %176
  br i1 %615, label %616, label %599, !llvm.loop !43

616:                                              ; preds = %596, %599, %584, %524
  %617 = add nuw nsw i64 %525, 1
  %618 = icmp slt i64 %525, %534
  br i1 %618, label %524, label %1219, !llvm.loop !44

619:                                              ; preds = %498, %673, %483, %452
  %620 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %621 = add i32 %620, %401
  %622 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %621) #4
  br i1 %181, label %723, label %623

623:                                              ; preds = %619
  br i1 %243, label %654, label %624

624:                                              ; preds = %623
  %625 = getelementptr i8, ptr %398, i64 %225
  %626 = getelementptr i8, ptr %410, i64 %225
  %627 = getelementptr i8, ptr %622, i64 %225
  %628 = icmp ult ptr %398, %626
  %629 = icmp ult ptr %410, %625
  %630 = and i1 %628, %629
  %631 = icmp ult ptr %398, %627
  %632 = icmp ult ptr %622, %625
  %633 = and i1 %631, %632
  %634 = or i1 %630, %633
  %635 = icmp ult ptr %410, %627
  %636 = icmp ult ptr %622, %626
  %637 = and i1 %635, %636
  %638 = or i1 %634, %637
  br i1 %638, label %654, label %639

639:                                              ; preds = %624, %639
  %640 = phi i64 [ %651, %639 ], [ 0, %624 ]
  %641 = getelementptr inbounds double, ptr %622, i64 %640
  %642 = load <4 x double>, ptr %641, align 8, !tbaa !24, !alias.scope !45
  %643 = fmul fast <4 x double> %642, <double 0x3FB212F684BDA12F, double 0x3FB212F684BDA12F, double 0x3FB212F684BDA12F, double 0x3FB212F684BDA12F>
  %644 = getelementptr inbounds double, ptr %398, i64 %640
  %645 = load <4 x double>, ptr %644, align 8, !tbaa !24, !alias.scope !48, !noalias !50
  %646 = fadd fast <4 x double> %645, %643
  store <4 x double> %646, ptr %644, align 8, !tbaa !24, !alias.scope !48, !noalias !50
  %647 = fmul fast <4 x double> %642, <double 0xBF762FC962FC9630, double 0xBF762FC962FC9630, double 0xBF762FC962FC9630, double 0xBF762FC962FC9630>
  %648 = getelementptr inbounds double, ptr %410, i64 %640
  %649 = load <4 x double>, ptr %648, align 8, !tbaa !24, !alias.scope !52, !noalias !45
  %650 = fadd fast <4 x double> %649, %647
  store <4 x double> %650, ptr %648, align 8, !tbaa !24, !alias.scope !52, !noalias !45
  %651 = add nuw i64 %640, 4
  %652 = icmp eq i64 %651, %244
  br i1 %652, label %653, label %639, !llvm.loop !53

653:                                              ; preds = %639
  br i1 %245, label %723, label %654

654:                                              ; preds = %624, %623, %653
  %655 = phi i64 [ 0, %624 ], [ 0, %623 ], [ %244, %653 ]
  %656 = xor i64 %655, -1
  br i1 %247, label %670, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds double, ptr %622, i64 %655
  %659 = load double, ptr %658, align 8, !tbaa !24
  %660 = fmul fast double %659, 0x3FB212F684BDA12F
  %661 = getelementptr inbounds double, ptr %398, i64 %655
  %662 = load double, ptr %661, align 8, !tbaa !24
  %663 = fadd fast double %662, %660
  store double %663, ptr %661, align 8, !tbaa !24
  %664 = load double, ptr %658, align 8, !tbaa !24
  %665 = fmul fast double %664, 0xBF762FC962FC9630
  %666 = getelementptr inbounds double, ptr %410, i64 %655
  %667 = load double, ptr %666, align 8, !tbaa !24
  %668 = fadd fast double %667, %665
  store double %668, ptr %666, align 8, !tbaa !24
  %669 = or i64 %655, 1
  br label %670

670:                                              ; preds = %657, %654
  %671 = phi i64 [ %655, %654 ], [ %669, %657 ]
  %672 = icmp eq i64 %656, %248
  br i1 %672, label %723, label %696

673:                                              ; preds = %498, %673
  %674 = phi i64 [ %694, %673 ], [ %499, %498 ]
  %675 = getelementptr inbounds double, ptr %393, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !24
  %677 = getelementptr inbounds double, ptr %398, i64 %674
  store double %676, ptr %677, align 8, !tbaa !24
  %678 = getelementptr inbounds double, ptr %410, i64 %674
  store double 0.000000e+00, ptr %678, align 8, !tbaa !24
  %679 = add nuw nsw i64 %674, 1
  %680 = getelementptr inbounds double, ptr %393, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !24
  %682 = getelementptr inbounds double, ptr %398, i64 %679
  store double %681, ptr %682, align 8, !tbaa !24
  %683 = getelementptr inbounds double, ptr %410, i64 %679
  store double 0.000000e+00, ptr %683, align 8, !tbaa !24
  %684 = add nuw nsw i64 %674, 2
  %685 = getelementptr inbounds double, ptr %393, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !24
  %687 = getelementptr inbounds double, ptr %398, i64 %684
  store double %686, ptr %687, align 8, !tbaa !24
  %688 = getelementptr inbounds double, ptr %410, i64 %684
  store double 0.000000e+00, ptr %688, align 8, !tbaa !24
  %689 = add nuw nsw i64 %674, 3
  %690 = getelementptr inbounds double, ptr %393, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !24
  %692 = getelementptr inbounds double, ptr %398, i64 %689
  store double %691, ptr %692, align 8, !tbaa !24
  %693 = getelementptr inbounds double, ptr %410, i64 %689
  store double 0.000000e+00, ptr %693, align 8, !tbaa !24
  %694 = add nuw nsw i64 %674, 4
  %695 = icmp eq i64 %694, %177
  br i1 %695, label %619, label %673, !llvm.loop !54

696:                                              ; preds = %670, %696
  %697 = phi i64 [ %721, %696 ], [ %671, %670 ]
  %698 = getelementptr inbounds double, ptr %622, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !24
  %700 = fmul fast double %699, 0x3FB212F684BDA12F
  %701 = getelementptr inbounds double, ptr %398, i64 %697
  %702 = load double, ptr %701, align 8, !tbaa !24
  %703 = fadd fast double %702, %700
  store double %703, ptr %701, align 8, !tbaa !24
  %704 = load double, ptr %698, align 8, !tbaa !24
  %705 = fmul fast double %704, 0xBF762FC962FC9630
  %706 = getelementptr inbounds double, ptr %410, i64 %697
  %707 = load double, ptr %706, align 8, !tbaa !24
  %708 = fadd fast double %707, %705
  store double %708, ptr %706, align 8, !tbaa !24
  %709 = add nuw nsw i64 %697, 1
  %710 = getelementptr inbounds double, ptr %622, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !24
  %712 = fmul fast double %711, 0x3FB212F684BDA12F
  %713 = getelementptr inbounds double, ptr %398, i64 %709
  %714 = load double, ptr %713, align 8, !tbaa !24
  %715 = fadd fast double %714, %712
  store double %715, ptr %713, align 8, !tbaa !24
  %716 = load double, ptr %710, align 8, !tbaa !24
  %717 = fmul fast double %716, 0xBF762FC962FC9630
  %718 = getelementptr inbounds double, ptr %410, i64 %709
  %719 = load double, ptr %718, align 8, !tbaa !24
  %720 = fadd fast double %719, %717
  store double %720, ptr %718, align 8, !tbaa !24
  %721 = add nuw nsw i64 %697, 2
  %722 = icmp eq i64 %721, %182
  br i1 %722, label %723, label %696, !llvm.loop !55

723:                                              ; preds = %670, %696, %653, %619
  %724 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %725 = add i32 %111, %401
  %726 = add i32 %725, %724
  %727 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %726) #4
  %728 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %729 = add i32 %183, %401
  %730 = add i32 %729, %728
  %731 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %730) #4
  br i1 %187, label %809, label %732

732:                                              ; preds = %723
  br i1 %249, label %763, label %733

733:                                              ; preds = %732
  %734 = getelementptr i8, ptr %398, i64 %224
  %735 = getelementptr i8, ptr %410, i64 %224
  %736 = getelementptr i8, ptr %731, i64 %224
  %737 = icmp ult ptr %398, %735
  %738 = icmp ult ptr %410, %734
  %739 = and i1 %737, %738
  %740 = icmp ult ptr %398, %736
  %741 = icmp ult ptr %731, %734
  %742 = and i1 %740, %741
  %743 = or i1 %739, %742
  %744 = icmp ult ptr %410, %736
  %745 = icmp ult ptr %731, %735
  %746 = and i1 %744, %745
  %747 = or i1 %743, %746
  br i1 %747, label %763, label %748

748:                                              ; preds = %733, %748
  %749 = phi i64 [ %760, %748 ], [ 0, %733 ]
  %750 = getelementptr inbounds double, ptr %731, i64 %749
  %751 = load <4 x double>, ptr %750, align 8, !tbaa !24, !alias.scope !56
  %752 = fmul fast <4 x double> %751, <double 0x3FD3930968309341, double 0x3FD3930968309341, double 0x3FD3930968309341, double 0x3FD3930968309341>
  %753 = getelementptr inbounds double, ptr %398, i64 %749
  %754 = load <4 x double>, ptr %753, align 8, !tbaa !24, !alias.scope !59, !noalias !61
  %755 = fadd fast <4 x double> %754, %752
  store <4 x double> %755, ptr %753, align 8, !tbaa !24, !alias.scope !59, !noalias !61
  %756 = fmul fast <4 x double> %751, <double 0x3FA0492EBD15FB88, double 0x3FA0492EBD15FB88, double 0x3FA0492EBD15FB88, double 0x3FA0492EBD15FB88>
  %757 = getelementptr inbounds double, ptr %410, i64 %749
  %758 = load <4 x double>, ptr %757, align 8, !tbaa !24, !alias.scope !63, !noalias !56
  %759 = fadd fast <4 x double> %758, %756
  store <4 x double> %759, ptr %757, align 8, !tbaa !24, !alias.scope !63, !noalias !56
  %760 = add nuw i64 %749, 4
  %761 = icmp eq i64 %760, %250
  br i1 %761, label %762, label %748, !llvm.loop !64

762:                                              ; preds = %748
  br i1 %251, label %809, label %763

763:                                              ; preds = %733, %732, %762
  %764 = phi i64 [ 0, %733 ], [ 0, %732 ], [ %250, %762 ]
  %765 = xor i64 %764, -1
  br i1 %253, label %779, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds double, ptr %731, i64 %764
  %768 = load double, ptr %767, align 8, !tbaa !24
  %769 = fmul fast double %768, 0x3FD3930968309341
  %770 = getelementptr inbounds double, ptr %398, i64 %764
  %771 = load double, ptr %770, align 8, !tbaa !24
  %772 = fadd fast double %771, %769
  store double %772, ptr %770, align 8, !tbaa !24
  %773 = load double, ptr %767, align 8, !tbaa !24
  %774 = fmul fast double %773, 0x3FA0492EBD15FB88
  %775 = getelementptr inbounds double, ptr %410, i64 %764
  %776 = load double, ptr %775, align 8, !tbaa !24
  %777 = fadd fast double %776, %774
  store double %777, ptr %775, align 8, !tbaa !24
  %778 = or i64 %764, 1
  br label %779

779:                                              ; preds = %766, %763
  %780 = phi i64 [ %764, %763 ], [ %778, %766 ]
  %781 = icmp eq i64 %765, %254
  br i1 %781, label %809, label %782

782:                                              ; preds = %779, %782
  %783 = phi i64 [ %807, %782 ], [ %780, %779 ]
  %784 = getelementptr inbounds double, ptr %731, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !24
  %786 = fmul fast double %785, 0x3FD3930968309341
  %787 = getelementptr inbounds double, ptr %398, i64 %783
  %788 = load double, ptr %787, align 8, !tbaa !24
  %789 = fadd fast double %788, %786
  store double %789, ptr %787, align 8, !tbaa !24
  %790 = load double, ptr %784, align 8, !tbaa !24
  %791 = fmul fast double %790, 0x3FA0492EBD15FB88
  %792 = getelementptr inbounds double, ptr %410, i64 %783
  %793 = load double, ptr %792, align 8, !tbaa !24
  %794 = fadd fast double %793, %791
  store double %794, ptr %792, align 8, !tbaa !24
  %795 = add nuw nsw i64 %783, 1
  %796 = getelementptr inbounds double, ptr %731, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !24
  %798 = fmul fast double %797, 0x3FD3930968309341
  %799 = getelementptr inbounds double, ptr %398, i64 %795
  %800 = load double, ptr %799, align 8, !tbaa !24
  %801 = fadd fast double %800, %798
  store double %801, ptr %799, align 8, !tbaa !24
  %802 = load double, ptr %796, align 8, !tbaa !24
  %803 = fmul fast double %802, 0x3FA0492EBD15FB88
  %804 = getelementptr inbounds double, ptr %410, i64 %795
  %805 = load double, ptr %804, align 8, !tbaa !24
  %806 = fadd fast double %805, %803
  store double %806, ptr %804, align 8, !tbaa !24
  %807 = add nuw nsw i64 %783, 2
  %808 = icmp eq i64 %807, %188
  br i1 %808, label %809, label %782, !llvm.loop !65

809:                                              ; preds = %779, %782, %762, %723
  %810 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %811 = add i32 %189, %401
  %812 = add i32 %811, %810
  %813 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %812) #4
  br i1 %193, label %891, label %814

814:                                              ; preds = %809
  br i1 %255, label %845, label %815

815:                                              ; preds = %814
  %816 = getelementptr i8, ptr %398, i64 %223
  %817 = getelementptr i8, ptr %410, i64 %223
  %818 = getelementptr i8, ptr %813, i64 %223
  %819 = icmp ult ptr %398, %817
  %820 = icmp ult ptr %410, %816
  %821 = and i1 %819, %820
  %822 = icmp ult ptr %398, %818
  %823 = icmp ult ptr %813, %816
  %824 = and i1 %822, %823
  %825 = or i1 %821, %824
  %826 = icmp ult ptr %410, %818
  %827 = icmp ult ptr %813, %817
  %828 = and i1 %826, %827
  %829 = or i1 %825, %828
  br i1 %829, label %845, label %830

830:                                              ; preds = %815, %830
  %831 = phi i64 [ %842, %830 ], [ 0, %815 ]
  %832 = getelementptr inbounds double, ptr %813, i64 %831
  %833 = load <4 x double>, ptr %832, align 8, !tbaa !24, !alias.scope !66
  %834 = fmul fast <4 x double> %833, <double 0x3FBD7771B8BFA63C, double 0x3FBD7771B8BFA63C, double 0x3FBD7771B8BFA63C, double 0x3FBD7771B8BFA63C>
  %835 = getelementptr inbounds double, ptr %398, i64 %831
  %836 = load <4 x double>, ptr %835, align 8, !tbaa !24, !alias.scope !69, !noalias !71
  %837 = fadd fast <4 x double> %836, %834
  store <4 x double> %837, ptr %835, align 8, !tbaa !24, !alias.scope !69, !noalias !71
  %838 = fmul fast <4 x double> %833, <double 0xBFB3B354CEE68802, double 0xBFB3B354CEE68802, double 0xBFB3B354CEE68802, double 0xBFB3B354CEE68802>
  %839 = getelementptr inbounds double, ptr %410, i64 %831
  %840 = load <4 x double>, ptr %839, align 8, !tbaa !24, !alias.scope !73, !noalias !66
  %841 = fadd fast <4 x double> %840, %838
  store <4 x double> %841, ptr %839, align 8, !tbaa !24, !alias.scope !73, !noalias !66
  %842 = add nuw i64 %831, 4
  %843 = icmp eq i64 %842, %256
  br i1 %843, label %844, label %830, !llvm.loop !74

844:                                              ; preds = %830
  br i1 %257, label %891, label %845

845:                                              ; preds = %815, %814, %844
  %846 = phi i64 [ 0, %815 ], [ 0, %814 ], [ %256, %844 ]
  %847 = xor i64 %846, -1
  br i1 %259, label %861, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds double, ptr %813, i64 %846
  %850 = load double, ptr %849, align 8, !tbaa !24
  %851 = fmul fast double %850, 0x3FBD7771B8BFA63C
  %852 = getelementptr inbounds double, ptr %398, i64 %846
  %853 = load double, ptr %852, align 8, !tbaa !24
  %854 = fadd fast double %853, %851
  store double %854, ptr %852, align 8, !tbaa !24
  %855 = load double, ptr %849, align 8, !tbaa !24
  %856 = fmul fast double %855, 0xBFB3B354CEE68802
  %857 = getelementptr inbounds double, ptr %410, i64 %846
  %858 = load double, ptr %857, align 8, !tbaa !24
  %859 = fadd fast double %858, %856
  store double %859, ptr %857, align 8, !tbaa !24
  %860 = or i64 %846, 1
  br label %861

861:                                              ; preds = %848, %845
  %862 = phi i64 [ %846, %845 ], [ %860, %848 ]
  %863 = icmp eq i64 %847, %260
  br i1 %863, label %891, label %864

864:                                              ; preds = %861, %864
  %865 = phi i64 [ %889, %864 ], [ %862, %861 ]
  %866 = getelementptr inbounds double, ptr %813, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !24
  %868 = fmul fast double %867, 0x3FBD7771B8BFA63C
  %869 = getelementptr inbounds double, ptr %398, i64 %865
  %870 = load double, ptr %869, align 8, !tbaa !24
  %871 = fadd fast double %870, %868
  store double %871, ptr %869, align 8, !tbaa !24
  %872 = load double, ptr %866, align 8, !tbaa !24
  %873 = fmul fast double %872, 0xBFB3B354CEE68802
  %874 = getelementptr inbounds double, ptr %410, i64 %865
  %875 = load double, ptr %874, align 8, !tbaa !24
  %876 = fadd fast double %875, %873
  store double %876, ptr %874, align 8, !tbaa !24
  %877 = add nuw nsw i64 %865, 1
  %878 = getelementptr inbounds double, ptr %813, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !24
  %880 = fmul fast double %879, 0x3FBD7771B8BFA63C
  %881 = getelementptr inbounds double, ptr %398, i64 %877
  %882 = load double, ptr %881, align 8, !tbaa !24
  %883 = fadd fast double %882, %880
  store double %883, ptr %881, align 8, !tbaa !24
  %884 = load double, ptr %878, align 8, !tbaa !24
  %885 = fmul fast double %884, 0xBFB3B354CEE68802
  %886 = getelementptr inbounds double, ptr %410, i64 %877
  %887 = load double, ptr %886, align 8, !tbaa !24
  %888 = fadd fast double %887, %885
  store double %888, ptr %886, align 8, !tbaa !24
  %889 = add nuw nsw i64 %865, 2
  %890 = icmp eq i64 %889, %194
  br i1 %890, label %891, label %864, !llvm.loop !75

891:                                              ; preds = %861, %864, %844, %809
  %892 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %893 = add i32 %195, %401
  %894 = add i32 %893, %892
  %895 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %894) #4
  br i1 %199, label %973, label %896

896:                                              ; preds = %891
  br i1 %261, label %927, label %897

897:                                              ; preds = %896
  %898 = getelementptr i8, ptr %398, i64 %222
  %899 = getelementptr i8, ptr %410, i64 %222
  %900 = getelementptr i8, ptr %895, i64 %222
  %901 = icmp ult ptr %398, %899
  %902 = icmp ult ptr %410, %898
  %903 = and i1 %901, %902
  %904 = icmp ult ptr %398, %900
  %905 = icmp ult ptr %895, %898
  %906 = and i1 %904, %905
  %907 = or i1 %903, %906
  %908 = icmp ult ptr %410, %900
  %909 = icmp ult ptr %895, %899
  %910 = and i1 %908, %909
  %911 = or i1 %907, %910
  br i1 %911, label %927, label %912

912:                                              ; preds = %897, %912
  %913 = phi i64 [ %924, %912 ], [ 0, %897 ]
  %914 = getelementptr inbounds double, ptr %895, i64 %913
  %915 = load <4 x double>, ptr %914, align 8, !tbaa !24, !alias.scope !76
  %916 = fmul fast <4 x double> %915, <double 0x3FC7F713854C68DB, double 0x3FC7F713854C68DB, double 0x3FC7F713854C68DB, double 0x3FC7F713854C68DB>
  %917 = getelementptr inbounds double, ptr %398, i64 %913
  %918 = load <4 x double>, ptr %917, align 8, !tbaa !24, !alias.scope !79, !noalias !81
  %919 = fadd fast <4 x double> %918, %916
  store <4 x double> %919, ptr %917, align 8, !tbaa !24, !alias.scope !79, !noalias !81
  %920 = fmul fast <4 x double> %915, <double 0x3FB4646464646465, double 0x3FB4646464646465, double 0x3FB4646464646465, double 0x3FB4646464646465>
  %921 = getelementptr inbounds double, ptr %410, i64 %913
  %922 = load <4 x double>, ptr %921, align 8, !tbaa !24, !alias.scope !83, !noalias !76
  %923 = fadd fast <4 x double> %922, %920
  store <4 x double> %923, ptr %921, align 8, !tbaa !24, !alias.scope !83, !noalias !76
  %924 = add nuw i64 %913, 4
  %925 = icmp eq i64 %924, %262
  br i1 %925, label %926, label %912, !llvm.loop !84

926:                                              ; preds = %912
  br i1 %263, label %973, label %927

927:                                              ; preds = %897, %896, %926
  %928 = phi i64 [ 0, %897 ], [ 0, %896 ], [ %262, %926 ]
  %929 = xor i64 %928, -1
  br i1 %265, label %943, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds double, ptr %895, i64 %928
  %932 = load double, ptr %931, align 8, !tbaa !24
  %933 = fmul fast double %932, 0x3FC7F713854C68DB
  %934 = getelementptr inbounds double, ptr %398, i64 %928
  %935 = load double, ptr %934, align 8, !tbaa !24
  %936 = fadd fast double %935, %933
  store double %936, ptr %934, align 8, !tbaa !24
  %937 = load double, ptr %931, align 8, !tbaa !24
  %938 = fmul fast double %937, 0x3FB4646464646465
  %939 = getelementptr inbounds double, ptr %410, i64 %928
  %940 = load double, ptr %939, align 8, !tbaa !24
  %941 = fadd fast double %940, %938
  store double %941, ptr %939, align 8, !tbaa !24
  %942 = or i64 %928, 1
  br label %943

943:                                              ; preds = %930, %927
  %944 = phi i64 [ %928, %927 ], [ %942, %930 ]
  %945 = icmp eq i64 %929, %266
  br i1 %945, label %973, label %946

946:                                              ; preds = %943, %946
  %947 = phi i64 [ %971, %946 ], [ %944, %943 ]
  %948 = getelementptr inbounds double, ptr %895, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !24
  %950 = fmul fast double %949, 0x3FC7F713854C68DB
  %951 = getelementptr inbounds double, ptr %398, i64 %947
  %952 = load double, ptr %951, align 8, !tbaa !24
  %953 = fadd fast double %952, %950
  store double %953, ptr %951, align 8, !tbaa !24
  %954 = load double, ptr %948, align 8, !tbaa !24
  %955 = fmul fast double %954, 0x3FB4646464646465
  %956 = getelementptr inbounds double, ptr %410, i64 %947
  %957 = load double, ptr %956, align 8, !tbaa !24
  %958 = fadd fast double %957, %955
  store double %958, ptr %956, align 8, !tbaa !24
  %959 = add nuw nsw i64 %947, 1
  %960 = getelementptr inbounds double, ptr %895, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !24
  %962 = fmul fast double %961, 0x3FC7F713854C68DB
  %963 = getelementptr inbounds double, ptr %398, i64 %959
  %964 = load double, ptr %963, align 8, !tbaa !24
  %965 = fadd fast double %964, %962
  store double %965, ptr %963, align 8, !tbaa !24
  %966 = load double, ptr %960, align 8, !tbaa !24
  %967 = fmul fast double %966, 0x3FB4646464646465
  %968 = getelementptr inbounds double, ptr %410, i64 %959
  %969 = load double, ptr %968, align 8, !tbaa !24
  %970 = fadd fast double %969, %967
  store double %970, ptr %968, align 8, !tbaa !24
  %971 = add nuw nsw i64 %947, 2
  %972 = icmp eq i64 %971, %200
  br i1 %972, label %973, label %946, !llvm.loop !85

973:                                              ; preds = %943, %946, %926, %891
  %974 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %975 = add i32 %201, %401
  %976 = add i32 %975, %974
  %977 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %976) #4
  br i1 %205, label %1055, label %978

978:                                              ; preds = %973
  br i1 %267, label %1009, label %979

979:                                              ; preds = %978
  %980 = getelementptr i8, ptr %398, i64 %221
  %981 = getelementptr i8, ptr %410, i64 %221
  %982 = getelementptr i8, ptr %977, i64 %221
  %983 = icmp ult ptr %398, %981
  %984 = icmp ult ptr %410, %980
  %985 = and i1 %983, %984
  %986 = icmp ult ptr %398, %982
  %987 = icmp ult ptr %977, %980
  %988 = and i1 %986, %987
  %989 = or i1 %985, %988
  %990 = icmp ult ptr %410, %982
  %991 = icmp ult ptr %977, %981
  %992 = and i1 %990, %991
  %993 = or i1 %989, %992
  br i1 %993, label %1009, label %994

994:                                              ; preds = %979, %994
  %995 = phi i64 [ %1006, %994 ], [ 0, %979 ]
  %996 = getelementptr inbounds double, ptr %977, i64 %995
  %997 = load <4 x double>, ptr %996, align 8, !tbaa !24, !alias.scope !86
  %998 = fmul fast <4 x double> %997, <double 0x3FD045AE3380C1E5, double 0x3FD045AE3380C1E5, double 0x3FD045AE3380C1E5, double 0x3FD045AE3380C1E5>
  %999 = getelementptr inbounds double, ptr %398, i64 %995
  %1000 = load <4 x double>, ptr %999, align 8, !tbaa !24, !alias.scope !89, !noalias !91
  %1001 = fadd fast <4 x double> %1000, %998
  store <4 x double> %1001, ptr %999, align 8, !tbaa !24, !alias.scope !89, !noalias !91
  %1002 = fmul fast <4 x double> %997, <double 0xBFA2762762762760, double 0xBFA2762762762760, double 0xBFA2762762762760, double 0xBFA2762762762760>
  %1003 = getelementptr inbounds double, ptr %410, i64 %995
  %1004 = load <4 x double>, ptr %1003, align 8, !tbaa !24, !alias.scope !93, !noalias !86
  %1005 = fadd fast <4 x double> %1004, %1002
  store <4 x double> %1005, ptr %1003, align 8, !tbaa !24, !alias.scope !93, !noalias !86
  %1006 = add nuw i64 %995, 4
  %1007 = icmp eq i64 %1006, %268
  br i1 %1007, label %1008, label %994, !llvm.loop !94

1008:                                             ; preds = %994
  br i1 %269, label %1055, label %1009

1009:                                             ; preds = %979, %978, %1008
  %1010 = phi i64 [ 0, %979 ], [ 0, %978 ], [ %268, %1008 ]
  %1011 = xor i64 %1010, -1
  br i1 %271, label %1025, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds double, ptr %977, i64 %1010
  %1014 = load double, ptr %1013, align 8, !tbaa !24
  %1015 = fmul fast double %1014, 0x3FD045AE3380C1E5
  %1016 = getelementptr inbounds double, ptr %398, i64 %1010
  %1017 = load double, ptr %1016, align 8, !tbaa !24
  %1018 = fadd fast double %1017, %1015
  store double %1018, ptr %1016, align 8, !tbaa !24
  %1019 = load double, ptr %1013, align 8, !tbaa !24
  %1020 = fmul fast double %1019, 0xBFA2762762762760
  %1021 = getelementptr inbounds double, ptr %410, i64 %1010
  %1022 = load double, ptr %1021, align 8, !tbaa !24
  %1023 = fadd fast double %1022, %1020
  store double %1023, ptr %1021, align 8, !tbaa !24
  %1024 = or i64 %1010, 1
  br label %1025

1025:                                             ; preds = %1012, %1009
  %1026 = phi i64 [ %1010, %1009 ], [ %1024, %1012 ]
  %1027 = icmp eq i64 %1011, %272
  br i1 %1027, label %1055, label %1028

1028:                                             ; preds = %1025, %1028
  %1029 = phi i64 [ %1053, %1028 ], [ %1026, %1025 ]
  %1030 = getelementptr inbounds double, ptr %977, i64 %1029
  %1031 = load double, ptr %1030, align 8, !tbaa !24
  %1032 = fmul fast double %1031, 0x3FD045AE3380C1E5
  %1033 = getelementptr inbounds double, ptr %398, i64 %1029
  %1034 = load double, ptr %1033, align 8, !tbaa !24
  %1035 = fadd fast double %1034, %1032
  store double %1035, ptr %1033, align 8, !tbaa !24
  %1036 = load double, ptr %1030, align 8, !tbaa !24
  %1037 = fmul fast double %1036, 0xBFA2762762762760
  %1038 = getelementptr inbounds double, ptr %410, i64 %1029
  %1039 = load double, ptr %1038, align 8, !tbaa !24
  %1040 = fadd fast double %1039, %1037
  store double %1040, ptr %1038, align 8, !tbaa !24
  %1041 = add nuw nsw i64 %1029, 1
  %1042 = getelementptr inbounds double, ptr %977, i64 %1041
  %1043 = load double, ptr %1042, align 8, !tbaa !24
  %1044 = fmul fast double %1043, 0x3FD045AE3380C1E5
  %1045 = getelementptr inbounds double, ptr %398, i64 %1041
  %1046 = load double, ptr %1045, align 8, !tbaa !24
  %1047 = fadd fast double %1046, %1044
  store double %1047, ptr %1045, align 8, !tbaa !24
  %1048 = load double, ptr %1042, align 8, !tbaa !24
  %1049 = fmul fast double %1048, 0xBFA2762762762760
  %1050 = getelementptr inbounds double, ptr %410, i64 %1041
  %1051 = load double, ptr %1050, align 8, !tbaa !24
  %1052 = fadd fast double %1051, %1049
  store double %1052, ptr %1050, align 8, !tbaa !24
  %1053 = add nuw nsw i64 %1029, 2
  %1054 = icmp eq i64 %1053, %206
  br i1 %1054, label %1055, label %1028, !llvm.loop !95

1055:                                             ; preds = %1025, %1028, %1008, %973
  %1056 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %1057 = add i32 %207, %401
  %1058 = add i32 %1057, %1056
  %1059 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1058) #4
  br i1 %211, label %1137, label %1060

1060:                                             ; preds = %1055
  br i1 %273, label %1091, label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr i8, ptr %398, i64 %220
  %1063 = getelementptr i8, ptr %410, i64 %220
  %1064 = getelementptr i8, ptr %1059, i64 %220
  %1065 = icmp ult ptr %398, %1063
  %1066 = icmp ult ptr %410, %1062
  %1067 = and i1 %1065, %1066
  %1068 = icmp ult ptr %398, %1064
  %1069 = icmp ult ptr %1059, %1062
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1067, %1070
  %1072 = icmp ult ptr %410, %1064
  %1073 = icmp ult ptr %1059, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1071, %1074
  br i1 %1075, label %1091, label %1076

1076:                                             ; preds = %1061, %1076
  %1077 = phi i64 [ %1088, %1076 ], [ 0, %1061 ]
  %1078 = getelementptr inbounds double, ptr %1059, i64 %1077
  %1079 = load <4 x double>, ptr %1078, align 8, !tbaa !24, !alias.scope !96
  %1080 = fmul fast <4 x double> %1079, <double 0xBFA0EA0EA0EA0EA1, double 0xBFA0EA0EA0EA0EA1, double 0xBFA0EA0EA0EA0EA1, double 0xBFA0EA0EA0EA0EA1>
  %1081 = getelementptr inbounds double, ptr %398, i64 %1077
  %1082 = load <4 x double>, ptr %1081, align 8, !tbaa !24, !alias.scope !99, !noalias !101
  %1083 = fadd fast <4 x double> %1082, %1080
  store <4 x double> %1083, ptr %1081, align 8, !tbaa !24, !alias.scope !99, !noalias !101
  %1084 = fmul fast <4 x double> %1079, <double 0xBFB7D130463796AC, double 0xBFB7D130463796AC, double 0xBFB7D130463796AC, double 0xBFB7D130463796AC>
  %1085 = getelementptr inbounds double, ptr %410, i64 %1077
  %1086 = load <4 x double>, ptr %1085, align 8, !tbaa !24, !alias.scope !103, !noalias !96
  %1087 = fadd fast <4 x double> %1086, %1084
  store <4 x double> %1087, ptr %1085, align 8, !tbaa !24, !alias.scope !103, !noalias !96
  %1088 = add nuw i64 %1077, 4
  %1089 = icmp eq i64 %1088, %274
  br i1 %1089, label %1090, label %1076, !llvm.loop !104

1090:                                             ; preds = %1076
  br i1 %275, label %1137, label %1091

1091:                                             ; preds = %1061, %1060, %1090
  %1092 = phi i64 [ 0, %1061 ], [ 0, %1060 ], [ %274, %1090 ]
  %1093 = xor i64 %1092, -1
  br i1 %277, label %1107, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds double, ptr %1059, i64 %1092
  %1096 = load double, ptr %1095, align 8, !tbaa !24
  %1097 = fmul fast double %1096, 0xBFA0EA0EA0EA0EA1
  %1098 = getelementptr inbounds double, ptr %398, i64 %1092
  %1099 = load double, ptr %1098, align 8, !tbaa !24
  %1100 = fadd fast double %1099, %1097
  store double %1100, ptr %1098, align 8, !tbaa !24
  %1101 = load double, ptr %1095, align 8, !tbaa !24
  %1102 = fmul fast double %1101, 0xBFB7D130463796AC
  %1103 = getelementptr inbounds double, ptr %410, i64 %1092
  %1104 = load double, ptr %1103, align 8, !tbaa !24
  %1105 = fadd fast double %1104, %1102
  store double %1105, ptr %1103, align 8, !tbaa !24
  %1106 = or i64 %1092, 1
  br label %1107

1107:                                             ; preds = %1094, %1091
  %1108 = phi i64 [ %1092, %1091 ], [ %1106, %1094 ]
  %1109 = icmp eq i64 %1093, %278
  br i1 %1109, label %1137, label %1110

1110:                                             ; preds = %1107, %1110
  %1111 = phi i64 [ %1135, %1110 ], [ %1108, %1107 ]
  %1112 = getelementptr inbounds double, ptr %1059, i64 %1111
  %1113 = load double, ptr %1112, align 8, !tbaa !24
  %1114 = fmul fast double %1113, 0xBFA0EA0EA0EA0EA1
  %1115 = getelementptr inbounds double, ptr %398, i64 %1111
  %1116 = load double, ptr %1115, align 8, !tbaa !24
  %1117 = fadd fast double %1116, %1114
  store double %1117, ptr %1115, align 8, !tbaa !24
  %1118 = load double, ptr %1112, align 8, !tbaa !24
  %1119 = fmul fast double %1118, 0xBFB7D130463796AC
  %1120 = getelementptr inbounds double, ptr %410, i64 %1111
  %1121 = load double, ptr %1120, align 8, !tbaa !24
  %1122 = fadd fast double %1121, %1119
  store double %1122, ptr %1120, align 8, !tbaa !24
  %1123 = add nuw nsw i64 %1111, 1
  %1124 = getelementptr inbounds double, ptr %1059, i64 %1123
  %1125 = load double, ptr %1124, align 8, !tbaa !24
  %1126 = fmul fast double %1125, 0xBFA0EA0EA0EA0EA1
  %1127 = getelementptr inbounds double, ptr %398, i64 %1123
  %1128 = load double, ptr %1127, align 8, !tbaa !24
  %1129 = fadd fast double %1128, %1126
  store double %1129, ptr %1127, align 8, !tbaa !24
  %1130 = load double, ptr %1124, align 8, !tbaa !24
  %1131 = fmul fast double %1130, 0xBFB7D130463796AC
  %1132 = getelementptr inbounds double, ptr %410, i64 %1123
  %1133 = load double, ptr %1132, align 8, !tbaa !24
  %1134 = fadd fast double %1133, %1131
  store double %1134, ptr %1132, align 8, !tbaa !24
  %1135 = add nuw nsw i64 %1111, 2
  %1136 = icmp eq i64 %1135, %212
  br i1 %1136, label %1137, label %1110, !llvm.loop !105

1137:                                             ; preds = %1107, %1110, %1090, %1055
  %1138 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  %1139 = add i32 %213, %401
  %1140 = add i32 %1139, %1138
  %1141 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1140) #4
  br i1 %217, label %1219, label %1142

1142:                                             ; preds = %1137
  br i1 %279, label %1173, label %1143

1143:                                             ; preds = %1142
  %1144 = getelementptr i8, ptr %398, i64 %219
  %1145 = getelementptr i8, ptr %410, i64 %219
  %1146 = getelementptr i8, ptr %1141, i64 %219
  %1147 = icmp ult ptr %398, %1145
  %1148 = icmp ult ptr %410, %1144
  %1149 = and i1 %1147, %1148
  %1150 = icmp ult ptr %398, %1146
  %1151 = icmp ult ptr %1141, %1144
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1149, %1152
  %1154 = icmp ult ptr %410, %1146
  %1155 = icmp ult ptr %1141, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1153, %1156
  br i1 %1157, label %1173, label %1158

1158:                                             ; preds = %1143, %1158
  %1159 = phi i64 [ %1170, %1158 ], [ 0, %1143 ]
  %1160 = getelementptr inbounds double, ptr %1141, i64 %1159
  %1161 = load <4 x double>, ptr %1160, align 8, !tbaa !24, !alias.scope !106
  %1162 = fmul fast <4 x double> %1161, <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>
  %1163 = getelementptr inbounds double, ptr %398, i64 %1159
  %1164 = load <4 x double>, ptr %1163, align 8, !tbaa !24, !alias.scope !109, !noalias !111
  %1165 = fadd fast <4 x double> %1164, %1162
  store <4 x double> %1165, ptr %1163, align 8, !tbaa !24, !alias.scope !109, !noalias !111
  %1166 = fmul fast <4 x double> %1161, <double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e-01>
  %1167 = getelementptr inbounds double, ptr %410, i64 %1159
  %1168 = load <4 x double>, ptr %1167, align 8, !tbaa !24, !alias.scope !113, !noalias !106
  %1169 = fadd fast <4 x double> %1168, %1166
  store <4 x double> %1169, ptr %1167, align 8, !tbaa !24, !alias.scope !113, !noalias !106
  %1170 = add nuw i64 %1159, 4
  %1171 = icmp eq i64 %1170, %280
  br i1 %1171, label %1172, label %1158, !llvm.loop !114

1172:                                             ; preds = %1158
  br i1 %281, label %1219, label %1173

1173:                                             ; preds = %1143, %1142, %1172
  %1174 = phi i64 [ 0, %1143 ], [ 0, %1142 ], [ %280, %1172 ]
  %1175 = xor i64 %1174, -1
  br i1 %283, label %1189, label %1176

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds double, ptr %1141, i64 %1174
  %1178 = load double, ptr %1177, align 8, !tbaa !24
  %1179 = fmul fast double %1178, 1.000000e-01
  %1180 = getelementptr inbounds double, ptr %398, i64 %1174
  %1181 = load double, ptr %1180, align 8, !tbaa !24
  %1182 = fadd fast double %1181, %1179
  store double %1182, ptr %1180, align 8, !tbaa !24
  %1183 = load double, ptr %1177, align 8, !tbaa !24
  %1184 = fmul fast double %1183, 1.000000e-01
  %1185 = getelementptr inbounds double, ptr %410, i64 %1174
  %1186 = load double, ptr %1185, align 8, !tbaa !24
  %1187 = fadd fast double %1186, %1184
  store double %1187, ptr %1185, align 8, !tbaa !24
  %1188 = or i64 %1174, 1
  br label %1189

1189:                                             ; preds = %1176, %1173
  %1190 = phi i64 [ %1174, %1173 ], [ %1188, %1176 ]
  %1191 = icmp eq i64 %1175, %284
  br i1 %1191, label %1219, label %1192

1192:                                             ; preds = %1189, %1192
  %1193 = phi i64 [ %1217, %1192 ], [ %1190, %1189 ]
  %1194 = getelementptr inbounds double, ptr %1141, i64 %1193
  %1195 = load double, ptr %1194, align 8, !tbaa !24
  %1196 = fmul fast double %1195, 1.000000e-01
  %1197 = getelementptr inbounds double, ptr %398, i64 %1193
  %1198 = load double, ptr %1197, align 8, !tbaa !24
  %1199 = fadd fast double %1198, %1196
  store double %1199, ptr %1197, align 8, !tbaa !24
  %1200 = load double, ptr %1194, align 8, !tbaa !24
  %1201 = fmul fast double %1200, 1.000000e-01
  %1202 = getelementptr inbounds double, ptr %410, i64 %1193
  %1203 = load double, ptr %1202, align 8, !tbaa !24
  %1204 = fadd fast double %1203, %1201
  store double %1204, ptr %1202, align 8, !tbaa !24
  %1205 = add nuw nsw i64 %1193, 1
  %1206 = getelementptr inbounds double, ptr %1141, i64 %1205
  %1207 = load double, ptr %1206, align 8, !tbaa !24
  %1208 = fmul fast double %1207, 1.000000e-01
  %1209 = getelementptr inbounds double, ptr %398, i64 %1205
  %1210 = load double, ptr %1209, align 8, !tbaa !24
  %1211 = fadd fast double %1210, %1208
  store double %1211, ptr %1209, align 8, !tbaa !24
  %1212 = load double, ptr %1206, align 8, !tbaa !24
  %1213 = fmul fast double %1212, 1.000000e-01
  %1214 = getelementptr inbounds double, ptr %410, i64 %1205
  %1215 = load double, ptr %1214, align 8, !tbaa !24
  %1216 = fadd fast double %1215, %1213
  store double %1216, ptr %1214, align 8, !tbaa !24
  %1217 = add nuw nsw i64 %1193, 2
  %1218 = icmp eq i64 %1217, %218
  br i1 %1218, label %1219, label %1192, !llvm.loop !115

1219:                                             ; preds = %616, %1189, %1192, %1172, %1137, %501
  %1220 = add nuw nsw i64 %389, 1
  %1221 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %1222 = sext i32 %1221 to i64
  %1223 = icmp slt i64 %1220, %1222
  br i1 %1223, label %388, label %385, !llvm.loop !116

1224:                                             ; preds = %385, %1224
  %1225 = phi i32 [ %1227, %1224 ], [ 0, %385 ]
  %1226 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 261, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #4
  %1227 = add nuw nsw i32 %1225, 1
  %1228 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !13
  %1229 = icmp slt i32 %1227, %1228
  br i1 %1229, label %1224, label %1230, !llvm.loop !117

1230:                                             ; preds = %1224, %385
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!18 = !{!17, !7, i64 112}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !20, !22, !21}
!24 = !{!11, !11, i64 0}
!25 = !{!6, !7, i64 120}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !20, !21, !22}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20, !21, !22}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !20, !21, !22}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !20, !21}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !20, !21, !22}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = !{!51, !46}
!51 = distinct !{!51, !47}
!52 = !{!51}
!53 = distinct !{!53, !20, !21, !22}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = !{!62, !57}
!62 = distinct !{!62, !58}
!63 = !{!62}
!64 = distinct !{!64, !20, !21, !22}
!65 = distinct !{!65, !20, !21}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = !{!72, !67}
!72 = distinct !{!72, !68}
!73 = !{!72}
!74 = distinct !{!74, !20, !21, !22}
!75 = distinct !{!75, !20, !21}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!82, !77}
!82 = distinct !{!82, !78}
!83 = !{!82}
!84 = distinct !{!84, !20, !21, !22}
!85 = distinct !{!85, !20, !21}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92, !87}
!92 = distinct !{!92, !88}
!93 = !{!92}
!94 = distinct !{!94, !20, !21, !22}
!95 = distinct !{!95, !20, !21}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = !{!102, !97}
!102 = distinct !{!102, !98}
!103 = !{!102}
!104 = distinct !{!104, !20, !21, !22}
!105 = distinct !{!105, !20, !21}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = !{!112, !107}
!112 = distinct !{!112, !108}
!113 = !{!112}
!114 = distinct !{!114, !20, !21, !22}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
