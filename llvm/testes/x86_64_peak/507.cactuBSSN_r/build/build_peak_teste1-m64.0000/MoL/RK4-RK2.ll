; ModuleID = 'MoL/RK4-RK2.c'
source_filename = "MoL/RK4-RK2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RK4_RK2_Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK4_RK2_Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK4_RK2_Add.scratchspace_firstindex = internal unnamed_addr global i32 -1, align 4
@MoL_RK4_RK2_Add.scratchspace_firstindex_slow = internal unnamed_addr global i32 -1, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"MOL::SCRATCHSPACESLOW\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@MoLNumEvolvedVariablesSlow = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@EvolvedVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@RHSVariableIndexSlow = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK4_RK2_Add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %6 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Count, align 4, !tbaa !13
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %9, ptr @MoL_RK4_RK2_Add.cctki_vi_Count, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %11) #3
  %13 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Error, align 4, !tbaa !13
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %16, ptr @MoL_RK4_RK2_Add.cctki_vi_Error, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18) #3
  %20 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %23, ptr @MoL_RK4_RK2_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25) #3
  %27 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %30, ptr @MoL_RK4_RK2_Add.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32) #3
  %34 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %37, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %39) #3
  %41 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %44, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46) #3
  %48 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %51, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #3
  %55 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %58, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #3
  %62 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %65, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #3
  %69 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Time, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %72, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #3
  %76 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %79, ptr @MoL_RK4_RK2_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %81) #3
  %83 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %86, ptr @MoL_RK4_RK2_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %88) #3
  %90 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %93, ptr @MoL_RK4_RK2_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %95) #3
  %97 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %100, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %102) #3
  %104 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %107, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109) #3
  %111 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !14
  %112 = load i32, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex, align 4, !tbaa !13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %115, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex, align 4, !tbaa !13
  %116 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %116, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %114, %108
  %118 = load i32, ptr %40, align 4, !tbaa !13
  %119 = sub nsw i32 %111, %118
  %120 = icmp sgt i32 %2, 0
  br i1 %120, label %121, label %155

121:                                              ; preds = %117
  %122 = zext i32 %2 to i64
  %123 = icmp ult i32 %2, 32
  br i1 %123, label %152, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, 4294967264
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %144, %126 ]
  %128 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %124 ], [ %140, %126 ]
  %129 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %124 ], [ %141, %126 ]
  %130 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %124 ], [ %142, %126 ]
  %131 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %124 ], [ %143, %126 ]
  %132 = getelementptr inbounds i32, ptr %4, i64 %127
  %133 = load <8 x i32>, ptr %132, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, ptr %132, i64 8
  %135 = load <8 x i32>, ptr %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, ptr %132, i64 16
  %137 = load <8 x i32>, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, ptr %132, i64 24
  %139 = load <8 x i32>, ptr %138, align 4, !tbaa !13
  %140 = mul <8 x i32> %133, %128
  %141 = mul <8 x i32> %135, %129
  %142 = mul <8 x i32> %137, %130
  %143 = mul <8 x i32> %139, %131
  %144 = add nuw i64 %127, 32
  %145 = icmp eq i64 %144, %125
  br i1 %145, label %146, label %126, !llvm.loop !16

146:                                              ; preds = %126
  %147 = mul <8 x i32> %141, %140
  %148 = mul <8 x i32> %142, %147
  %149 = mul <8 x i32> %143, %148
  %150 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %149)
  %151 = icmp eq i64 %125, %122
  br i1 %151, label %155, label %152

152:                                              ; preds = %121, %146
  %153 = phi i64 [ 0, %121 ], [ %125, %146 ]
  %154 = phi i32 [ 1, %121 ], [ %150, %146 ]
  br label %248

155:                                              ; preds = %248, %146, %117
  %156 = phi i32 [ 1, %117 ], [ %150, %146 ], [ %253, %248 ]
  %157 = load double, ptr %68, align 8, !tbaa !20
  %158 = load i32, ptr %5, align 8, !tbaa !21
  %159 = sitofp i32 %158 to double
  %160 = fdiv fast double %157, %159
  %161 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %162 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !13
  %163 = add nsw i32 %162, %161
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %256

165:                                              ; preds = %155
  %166 = icmp sgt i32 %156, 0
  %167 = fmul fast double %160, 0x3FD5555555555555
  %168 = zext i32 %163 to i64
  %169 = zext i32 %156 to i64
  %170 = zext i32 %156 to i64
  %171 = zext i32 %156 to i64
  %172 = zext i32 %156 to i64
  %173 = zext i32 %156 to i64
  %174 = zext i32 %156 to i64
  %175 = zext i32 %156 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = shl nuw nsw i64 %175, 3
  %178 = shl nuw nsw i64 %175, 3
  %179 = icmp ult i32 %156, 16
  %180 = and i64 %175, 4294967280
  %181 = insertelement <4 x double> poison, double %160, i64 0
  %182 = shufflevector <4 x double> %181, <4 x double> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x double> poison, double %160, i64 0
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x double> poison, double %160, i64 0
  %186 = shufflevector <4 x double> %185, <4 x double> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x double> poison, double %160, i64 0
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <4 x i32> zeroinitializer
  %189 = icmp eq i64 %180, %175
  %190 = and i64 %175, 1
  %191 = icmp eq i64 %190, 0
  %192 = sub nsw i64 0, %175
  %193 = icmp ult i32 %156, 16
  %194 = and i64 %175, 4294967280
  %195 = icmp eq i64 %194, %175
  %196 = and i64 %175, 3
  %197 = icmp eq i64 %196, 0
  %198 = icmp ult i32 %156, 16
  %199 = and i64 %175, 4294967288
  %200 = insertelement <4 x double> poison, double %160, i64 0
  %201 = shufflevector <4 x double> %200, <4 x double> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x double> poison, double %160, i64 0
  %203 = shufflevector <4 x double> %202, <4 x double> poison, <4 x i32> zeroinitializer
  %204 = icmp eq i64 %199, %175
  %205 = and i64 %175, 1
  %206 = icmp eq i64 %205, 0
  %207 = sub nsw i64 0, %175
  %208 = icmp ult i32 %156, 16
  %209 = and i64 %175, 4294967280
  %210 = insertelement <4 x double> poison, double %167, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x double> poison, double %167, i64 0
  %213 = shufflevector <4 x double> %212, <4 x double> poison, <4 x i32> zeroinitializer
  %214 = insertelement <4 x double> poison, double %167, i64 0
  %215 = shufflevector <4 x double> %214, <4 x double> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x double> poison, double %167, i64 0
  %217 = shufflevector <4 x double> %216, <4 x double> poison, <4 x i32> zeroinitializer
  %218 = icmp eq i64 %209, %175
  %219 = and i64 %175, 1
  %220 = icmp eq i64 %219, 0
  %221 = sub nsw i64 0, %175
  %222 = icmp ult i32 %156, 16
  %223 = and i64 %175, 4294967288
  %224 = insertelement <4 x double> poison, double %160, i64 0
  %225 = shufflevector <4 x double> %224, <4 x double> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x double> poison, double %160, i64 0
  %227 = shufflevector <4 x double> %226, <4 x double> poison, <4 x i32> zeroinitializer
  %228 = icmp eq i64 %223, %175
  %229 = and i64 %175, 1
  %230 = icmp eq i64 %229, 0
  %231 = sub nsw i64 0, %175
  %232 = icmp ult i32 %156, 16
  %233 = and i64 %175, 4294967292
  %234 = insertelement <4 x double> poison, double %160, i64 0
  %235 = shufflevector <4 x double> %234, <4 x double> poison, <4 x i32> zeroinitializer
  %236 = icmp eq i64 %233, %175
  %237 = and i64 %175, 1
  %238 = icmp eq i64 %237, 0
  %239 = sub nsw i64 0, %175
  %240 = icmp ult i32 %156, 16
  %241 = and i64 %175, 4294967292
  %242 = insertelement <4 x double> poison, double %160, i64 0
  %243 = shufflevector <4 x double> %242, <4 x double> poison, <4 x i32> zeroinitializer
  %244 = icmp eq i64 %241, %175
  %245 = and i64 %175, 1
  %246 = icmp eq i64 %245, 0
  %247 = sub nsw i64 0, %175
  br label %257

248:                                              ; preds = %152, %248
  %249 = phi i64 [ %254, %248 ], [ %153, %152 ]
  %250 = phi i32 [ %253, %248 ], [ %154, %152 ]
  %251 = getelementptr inbounds i32, ptr %4, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = mul nsw i32 %252, %250
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %122
  br i1 %255, label %155, label %248, !llvm.loop !22

256:                                              ; preds = %900, %155
  ret void

257:                                              ; preds = %165, %900
  %258 = phi i64 [ 0, %165 ], [ %901, %900 ]
  %259 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %262, label %639

262:                                              ; preds = %257
  %263 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !23
  %264 = getelementptr inbounds i32, ptr %263, i64 %258
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %265) #3
  %267 = ptrtoint ptr %266 to i64
  %268 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !23
  %269 = getelementptr inbounds i32, ptr %268, i64 %258
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %270) #3
  %272 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !23
  %273 = getelementptr inbounds i32, ptr %272, i64 %258
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %274) #3
  %276 = ptrtoint ptr %275 to i64
  %277 = load i32, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex, align 4, !tbaa !13
  %278 = trunc i64 %258 to i32
  %279 = add nsw i32 %277, %278
  %280 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %279) #3
  %281 = ptrtoint ptr %280 to i64
  switch i32 %119, label %900 [
    i32 0, label %473
    i32 1, label %410
    i32 2, label %338
    i32 3, label %282
  ]

282:                                              ; preds = %262
  br i1 %166, label %283, label %900

283:                                              ; preds = %282
  br i1 %208, label %323, label %284

284:                                              ; preds = %283
  %285 = sub i64 %267, %276
  %286 = icmp ult i64 %285, 128
  %287 = sub i64 %267, %281
  %288 = icmp ult i64 %287, 128
  %289 = or i1 %286, %288
  br i1 %289, label %323, label %290

290:                                              ; preds = %284, %290
  %291 = phi i64 [ %320, %290 ], [ 0, %284 ]
  %292 = getelementptr inbounds double, ptr %275, i64 %291
  %293 = load <4 x double>, ptr %292, align 8, !tbaa !20
  %294 = getelementptr inbounds double, ptr %292, i64 4
  %295 = load <4 x double>, ptr %294, align 8, !tbaa !20
  %296 = getelementptr inbounds double, ptr %292, i64 8
  %297 = load <4 x double>, ptr %296, align 8, !tbaa !20
  %298 = getelementptr inbounds double, ptr %292, i64 12
  %299 = load <4 x double>, ptr %298, align 8, !tbaa !20
  %300 = getelementptr inbounds double, ptr %280, i64 %291
  %301 = load <4 x double>, ptr %300, align 8, !tbaa !20
  %302 = getelementptr inbounds double, ptr %300, i64 4
  %303 = load <4 x double>, ptr %302, align 8, !tbaa !20
  %304 = getelementptr inbounds double, ptr %300, i64 8
  %305 = load <4 x double>, ptr %304, align 8, !tbaa !20
  %306 = getelementptr inbounds double, ptr %300, i64 12
  %307 = load <4 x double>, ptr %306, align 8, !tbaa !20
  %308 = fmul fast <4 x double> %211, %293
  %309 = fmul fast <4 x double> %213, %295
  %310 = fmul fast <4 x double> %215, %297
  %311 = fmul fast <4 x double> %217, %299
  %312 = fadd fast <4 x double> %301, %308
  %313 = fadd fast <4 x double> %303, %309
  %314 = fadd fast <4 x double> %305, %310
  %315 = fadd fast <4 x double> %307, %311
  %316 = getelementptr inbounds double, ptr %266, i64 %291
  store <4 x double> %312, ptr %316, align 8, !tbaa !20
  %317 = getelementptr inbounds double, ptr %316, i64 4
  store <4 x double> %313, ptr %317, align 8, !tbaa !20
  %318 = getelementptr inbounds double, ptr %316, i64 8
  store <4 x double> %314, ptr %318, align 8, !tbaa !20
  %319 = getelementptr inbounds double, ptr %316, i64 12
  store <4 x double> %315, ptr %319, align 8, !tbaa !20
  %320 = add nuw i64 %291, 16
  %321 = icmp eq i64 %320, %209
  br i1 %321, label %322, label %290, !llvm.loop !24

322:                                              ; preds = %290
  br i1 %218, label %900, label %323

323:                                              ; preds = %284, %283, %322
  %324 = phi i64 [ 0, %284 ], [ 0, %283 ], [ %209, %322 ]
  %325 = xor i64 %324, -1
  br i1 %220, label %335, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds double, ptr %275, i64 %324
  %328 = load double, ptr %327, align 8, !tbaa !20
  %329 = getelementptr inbounds double, ptr %280, i64 %324
  %330 = load double, ptr %329, align 8, !tbaa !20
  %331 = fmul fast double %167, %328
  %332 = fadd fast double %330, %331
  %333 = getelementptr inbounds double, ptr %266, i64 %324
  store double %332, ptr %333, align 8, !tbaa !20
  %334 = or i64 %324, 1
  br label %335

335:                                              ; preds = %326, %323
  %336 = phi i64 [ %324, %323 ], [ %334, %326 ]
  %337 = icmp eq i64 %325, %221
  br i1 %337, label %900, label %620

338:                                              ; preds = %262
  br i1 %166, label %339, label %900

339:                                              ; preds = %338
  br i1 %222, label %391, label %340

340:                                              ; preds = %339
  %341 = getelementptr i8, ptr %280, i64 %178
  %342 = getelementptr i8, ptr %266, i64 %178
  %343 = getelementptr i8, ptr %275, i64 %178
  %344 = getelementptr i8, ptr %271, i64 %178
  %345 = icmp ult ptr %280, %342
  %346 = icmp ult ptr %266, %341
  %347 = and i1 %345, %346
  %348 = icmp ult ptr %280, %343
  %349 = icmp ult ptr %275, %341
  %350 = and i1 %348, %349
  %351 = or i1 %347, %350
  %352 = icmp ult ptr %280, %344
  %353 = icmp ult ptr %271, %341
  %354 = and i1 %352, %353
  %355 = or i1 %351, %354
  %356 = icmp ult ptr %266, %343
  %357 = icmp ult ptr %275, %342
  %358 = and i1 %356, %357
  %359 = or i1 %355, %358
  %360 = icmp ult ptr %266, %344
  %361 = icmp ult ptr %271, %342
  %362 = and i1 %360, %361
  %363 = or i1 %359, %362
  br i1 %363, label %391, label %364

364:                                              ; preds = %340, %364
  %365 = phi i64 [ %388, %364 ], [ 0, %340 ]
  %366 = getelementptr inbounds double, ptr %275, i64 %365
  %367 = load <4 x double>, ptr %366, align 8, !tbaa !20, !alias.scope !25
  %368 = getelementptr inbounds double, ptr %366, i64 4
  %369 = load <4 x double>, ptr %368, align 8, !tbaa !20, !alias.scope !25
  %370 = fmul fast <4 x double> %367, %225
  %371 = fmul fast <4 x double> %369, %227
  %372 = fmul fast <4 x double> %370, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %373 = fmul fast <4 x double> %371, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %374 = getelementptr inbounds double, ptr %280, i64 %365
  %375 = load <4 x double>, ptr %374, align 8, !tbaa !20, !alias.scope !28, !noalias !30
  %376 = getelementptr inbounds double, ptr %374, i64 4
  %377 = load <4 x double>, ptr %376, align 8, !tbaa !20, !alias.scope !28, !noalias !30
  %378 = fadd fast <4 x double> %372, %375
  %379 = fadd fast <4 x double> %373, %377
  store <4 x double> %378, ptr %374, align 8, !tbaa !20, !alias.scope !28, !noalias !30
  store <4 x double> %379, ptr %376, align 8, !tbaa !20, !alias.scope !28, !noalias !30
  %380 = getelementptr inbounds double, ptr %271, i64 %365
  %381 = load <4 x double>, ptr %380, align 8, !tbaa !20, !alias.scope !33
  %382 = getelementptr inbounds double, ptr %380, i64 4
  %383 = load <4 x double>, ptr %382, align 8, !tbaa !20, !alias.scope !33
  %384 = fadd fast <4 x double> %381, %370
  %385 = fadd fast <4 x double> %383, %371
  %386 = getelementptr inbounds double, ptr %266, i64 %365
  store <4 x double> %384, ptr %386, align 8, !tbaa !20, !alias.scope !34, !noalias !35
  %387 = getelementptr inbounds double, ptr %386, i64 4
  store <4 x double> %385, ptr %387, align 8, !tbaa !20, !alias.scope !34, !noalias !35
  %388 = add nuw i64 %365, 8
  %389 = icmp eq i64 %388, %223
  br i1 %389, label %390, label %364, !llvm.loop !36

390:                                              ; preds = %364
  br i1 %228, label %900, label %391

391:                                              ; preds = %340, %339, %390
  %392 = phi i64 [ 0, %340 ], [ 0, %339 ], [ %223, %390 ]
  %393 = xor i64 %392, -1
  br i1 %230, label %407, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds double, ptr %275, i64 %392
  %396 = load double, ptr %395, align 8, !tbaa !20
  %397 = fmul fast double %396, %160
  %398 = fmul fast double %397, 0x3FC5555555555555
  %399 = getelementptr inbounds double, ptr %280, i64 %392
  %400 = load double, ptr %399, align 8, !tbaa !20
  %401 = fadd fast double %398, %400
  store double %401, ptr %399, align 8, !tbaa !20
  %402 = getelementptr inbounds double, ptr %271, i64 %392
  %403 = load double, ptr %402, align 8, !tbaa !20
  %404 = fadd fast double %403, %397
  %405 = getelementptr inbounds double, ptr %266, i64 %392
  store double %404, ptr %405, align 8, !tbaa !20
  %406 = or i64 %392, 1
  br label %407

407:                                              ; preds = %394, %391
  %408 = phi i64 [ %392, %391 ], [ %406, %394 ]
  %409 = icmp eq i64 %393, %231
  br i1 %409, label %900, label %593

410:                                              ; preds = %262
  br i1 %166, label %411, label %900

411:                                              ; preds = %410
  br i1 %232, label %453, label %412

412:                                              ; preds = %411
  %413 = getelementptr i8, ptr %280, i64 %177
  %414 = getelementptr i8, ptr %266, i64 %177
  %415 = getelementptr i8, ptr %275, i64 %177
  %416 = getelementptr i8, ptr %271, i64 %177
  %417 = icmp ult ptr %280, %414
  %418 = icmp ult ptr %266, %413
  %419 = and i1 %417, %418
  %420 = icmp ult ptr %280, %415
  %421 = icmp ult ptr %275, %413
  %422 = and i1 %420, %421
  %423 = or i1 %419, %422
  %424 = icmp ult ptr %280, %416
  %425 = icmp ult ptr %271, %413
  %426 = and i1 %424, %425
  %427 = or i1 %423, %426
  %428 = icmp ult ptr %266, %415
  %429 = icmp ult ptr %275, %414
  %430 = and i1 %428, %429
  %431 = or i1 %427, %430
  %432 = icmp ult ptr %266, %416
  %433 = icmp ult ptr %271, %414
  %434 = and i1 %432, %433
  %435 = or i1 %431, %434
  br i1 %435, label %453, label %436

436:                                              ; preds = %412, %436
  %437 = phi i64 [ %450, %436 ], [ 0, %412 ]
  %438 = getelementptr inbounds double, ptr %275, i64 %437
  %439 = load <4 x double>, ptr %438, align 8, !tbaa !20, !alias.scope !37
  %440 = fmul fast <4 x double> %439, %235
  %441 = fmul fast <4 x double> %440, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %442 = getelementptr inbounds double, ptr %280, i64 %437
  %443 = load <4 x double>, ptr %442, align 8, !tbaa !20, !alias.scope !40, !noalias !42
  %444 = fadd fast <4 x double> %441, %443
  store <4 x double> %444, ptr %442, align 8, !tbaa !20, !alias.scope !40, !noalias !42
  %445 = getelementptr inbounds double, ptr %271, i64 %437
  %446 = load <4 x double>, ptr %445, align 8, !tbaa !20, !alias.scope !45
  %447 = fmul fast <4 x double> %440, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %448 = fadd fast <4 x double> %446, %447
  %449 = getelementptr inbounds double, ptr %266, i64 %437
  store <4 x double> %448, ptr %449, align 8, !tbaa !20, !alias.scope !46, !noalias !47
  %450 = add nuw i64 %437, 4
  %451 = icmp eq i64 %450, %233
  br i1 %451, label %452, label %436, !llvm.loop !48

452:                                              ; preds = %436
  br i1 %236, label %900, label %453

453:                                              ; preds = %412, %411, %452
  %454 = phi i64 [ 0, %412 ], [ 0, %411 ], [ %233, %452 ]
  %455 = xor i64 %454, -1
  br i1 %238, label %470, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds double, ptr %275, i64 %454
  %458 = load double, ptr %457, align 8, !tbaa !20
  %459 = fmul fast double %458, %160
  %460 = fmul fast double %459, 0x3FC5555555555555
  %461 = getelementptr inbounds double, ptr %280, i64 %454
  %462 = load double, ptr %461, align 8, !tbaa !20
  %463 = fadd fast double %460, %462
  store double %463, ptr %461, align 8, !tbaa !20
  %464 = getelementptr inbounds double, ptr %271, i64 %454
  %465 = load double, ptr %464, align 8, !tbaa !20
  %466 = fmul fast double %459, 5.000000e-01
  %467 = fadd fast double %465, %466
  %468 = getelementptr inbounds double, ptr %266, i64 %454
  store double %467, ptr %468, align 8, !tbaa !20
  %469 = or i64 %454, 1
  br label %470

470:                                              ; preds = %456, %453
  %471 = phi i64 [ %454, %453 ], [ %469, %456 ]
  %472 = icmp eq i64 %455, %239
  br i1 %472, label %900, label %564

473:                                              ; preds = %262
  br i1 %166, label %474, label %900

474:                                              ; preds = %473
  br i1 %240, label %515, label %475

475:                                              ; preds = %474
  %476 = getelementptr i8, ptr %280, i64 %176
  %477 = getelementptr i8, ptr %266, i64 %176
  %478 = getelementptr i8, ptr %275, i64 %176
  %479 = getelementptr i8, ptr %271, i64 %176
  %480 = icmp ult ptr %280, %477
  %481 = icmp ult ptr %266, %476
  %482 = and i1 %480, %481
  %483 = icmp ult ptr %280, %478
  %484 = icmp ult ptr %275, %476
  %485 = and i1 %483, %484
  %486 = or i1 %482, %485
  %487 = icmp ult ptr %280, %479
  %488 = icmp ult ptr %271, %476
  %489 = and i1 %487, %488
  %490 = or i1 %486, %489
  %491 = icmp ult ptr %266, %478
  %492 = icmp ult ptr %275, %477
  %493 = and i1 %491, %492
  %494 = or i1 %490, %493
  %495 = icmp ult ptr %266, %479
  %496 = icmp ult ptr %271, %477
  %497 = and i1 %495, %496
  %498 = or i1 %494, %497
  br i1 %498, label %515, label %499

499:                                              ; preds = %475, %499
  %500 = phi i64 [ %512, %499 ], [ 0, %475 ]
  %501 = getelementptr inbounds double, ptr %275, i64 %500
  %502 = load <4 x double>, ptr %501, align 8, !tbaa !20, !alias.scope !49
  %503 = fmul fast <4 x double> %502, %243
  %504 = getelementptr inbounds double, ptr %271, i64 %500
  %505 = load <4 x double>, ptr %504, align 8, !tbaa !20, !alias.scope !52
  %506 = fmul fast <4 x double> %503, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %507 = fadd fast <4 x double> %506, %505
  %508 = getelementptr inbounds double, ptr %280, i64 %500
  store <4 x double> %507, ptr %508, align 8, !tbaa !20, !alias.scope !54, !noalias !56
  %509 = fmul fast <4 x double> %503, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %510 = fadd fast <4 x double> %505, %509
  %511 = getelementptr inbounds double, ptr %266, i64 %500
  store <4 x double> %510, ptr %511, align 8, !tbaa !20, !alias.scope !58, !noalias !59
  %512 = add nuw i64 %500, 4
  %513 = icmp eq i64 %512, %241
  br i1 %513, label %514, label %499, !llvm.loop !60

514:                                              ; preds = %499
  br i1 %244, label %900, label %515

515:                                              ; preds = %475, %474, %514
  %516 = phi i64 [ 0, %475 ], [ 0, %474 ], [ %241, %514 ]
  %517 = xor i64 %516, -1
  br i1 %246, label %532, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds double, ptr %275, i64 %516
  %520 = load double, ptr %519, align 8, !tbaa !20
  %521 = fmul fast double %520, %160
  %522 = getelementptr inbounds double, ptr %271, i64 %516
  %523 = load double, ptr %522, align 8, !tbaa !20
  %524 = fmul fast double %521, 0x3FD5555555555555
  %525 = fadd fast double %524, %523
  %526 = getelementptr inbounds double, ptr %280, i64 %516
  store double %525, ptr %526, align 8, !tbaa !20
  %527 = load double, ptr %522, align 8, !tbaa !20
  %528 = fmul fast double %521, 5.000000e-01
  %529 = fadd fast double %527, %528
  %530 = getelementptr inbounds double, ptr %266, i64 %516
  store double %529, ptr %530, align 8, !tbaa !20
  %531 = or i64 %516, 1
  br label %532

532:                                              ; preds = %518, %515
  %533 = phi i64 [ %516, %515 ], [ %531, %518 ]
  %534 = icmp eq i64 %517, %247
  br i1 %534, label %900, label %535

535:                                              ; preds = %532, %535
  %536 = phi i64 [ %562, %535 ], [ %533, %532 ]
  %537 = getelementptr inbounds double, ptr %275, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !20
  %539 = fmul fast double %538, %160
  %540 = getelementptr inbounds double, ptr %271, i64 %536
  %541 = load double, ptr %540, align 8, !tbaa !20
  %542 = fmul fast double %539, 0x3FD5555555555555
  %543 = fadd fast double %542, %541
  %544 = getelementptr inbounds double, ptr %280, i64 %536
  store double %543, ptr %544, align 8, !tbaa !20
  %545 = load double, ptr %540, align 8, !tbaa !20
  %546 = fmul fast double %539, 5.000000e-01
  %547 = fadd fast double %545, %546
  %548 = getelementptr inbounds double, ptr %266, i64 %536
  store double %547, ptr %548, align 8, !tbaa !20
  %549 = add nuw nsw i64 %536, 1
  %550 = getelementptr inbounds double, ptr %275, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !20
  %552 = fmul fast double %551, %160
  %553 = getelementptr inbounds double, ptr %271, i64 %549
  %554 = load double, ptr %553, align 8, !tbaa !20
  %555 = fmul fast double %552, 0x3FD5555555555555
  %556 = fadd fast double %555, %554
  %557 = getelementptr inbounds double, ptr %280, i64 %549
  store double %556, ptr %557, align 8, !tbaa !20
  %558 = load double, ptr %553, align 8, !tbaa !20
  %559 = fmul fast double %552, 5.000000e-01
  %560 = fadd fast double %558, %559
  %561 = getelementptr inbounds double, ptr %266, i64 %549
  store double %560, ptr %561, align 8, !tbaa !20
  %562 = add nuw nsw i64 %536, 2
  %563 = icmp eq i64 %562, %175
  br i1 %563, label %900, label %535, !llvm.loop !61

564:                                              ; preds = %470, %564
  %565 = phi i64 [ %591, %564 ], [ %471, %470 ]
  %566 = getelementptr inbounds double, ptr %275, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !20
  %568 = fmul fast double %567, %160
  %569 = fmul fast double %568, 0x3FC5555555555555
  %570 = getelementptr inbounds double, ptr %280, i64 %565
  %571 = load double, ptr %570, align 8, !tbaa !20
  %572 = fadd fast double %569, %571
  store double %572, ptr %570, align 8, !tbaa !20
  %573 = getelementptr inbounds double, ptr %271, i64 %565
  %574 = load double, ptr %573, align 8, !tbaa !20
  %575 = fmul fast double %568, 5.000000e-01
  %576 = fadd fast double %574, %575
  %577 = getelementptr inbounds double, ptr %266, i64 %565
  store double %576, ptr %577, align 8, !tbaa !20
  %578 = add nuw nsw i64 %565, 1
  %579 = getelementptr inbounds double, ptr %275, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !20
  %581 = fmul fast double %580, %160
  %582 = fmul fast double %581, 0x3FC5555555555555
  %583 = getelementptr inbounds double, ptr %280, i64 %578
  %584 = load double, ptr %583, align 8, !tbaa !20
  %585 = fadd fast double %582, %584
  store double %585, ptr %583, align 8, !tbaa !20
  %586 = getelementptr inbounds double, ptr %271, i64 %578
  %587 = load double, ptr %586, align 8, !tbaa !20
  %588 = fmul fast double %581, 5.000000e-01
  %589 = fadd fast double %587, %588
  %590 = getelementptr inbounds double, ptr %266, i64 %578
  store double %589, ptr %590, align 8, !tbaa !20
  %591 = add nuw nsw i64 %565, 2
  %592 = icmp eq i64 %591, %174
  br i1 %592, label %900, label %564, !llvm.loop !62

593:                                              ; preds = %407, %593
  %594 = phi i64 [ %618, %593 ], [ %408, %407 ]
  %595 = getelementptr inbounds double, ptr %275, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !20
  %597 = fmul fast double %596, %160
  %598 = fmul fast double %597, 0x3FC5555555555555
  %599 = getelementptr inbounds double, ptr %280, i64 %594
  %600 = load double, ptr %599, align 8, !tbaa !20
  %601 = fadd fast double %598, %600
  store double %601, ptr %599, align 8, !tbaa !20
  %602 = getelementptr inbounds double, ptr %271, i64 %594
  %603 = load double, ptr %602, align 8, !tbaa !20
  %604 = fadd fast double %603, %597
  %605 = getelementptr inbounds double, ptr %266, i64 %594
  store double %604, ptr %605, align 8, !tbaa !20
  %606 = add nuw nsw i64 %594, 1
  %607 = getelementptr inbounds double, ptr %275, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !20
  %609 = fmul fast double %608, %160
  %610 = fmul fast double %609, 0x3FC5555555555555
  %611 = getelementptr inbounds double, ptr %280, i64 %606
  %612 = load double, ptr %611, align 8, !tbaa !20
  %613 = fadd fast double %610, %612
  store double %613, ptr %611, align 8, !tbaa !20
  %614 = getelementptr inbounds double, ptr %271, i64 %606
  %615 = load double, ptr %614, align 8, !tbaa !20
  %616 = fadd fast double %615, %609
  %617 = getelementptr inbounds double, ptr %266, i64 %606
  store double %616, ptr %617, align 8, !tbaa !20
  %618 = add nuw nsw i64 %594, 2
  %619 = icmp eq i64 %618, %173
  br i1 %619, label %900, label %593, !llvm.loop !63

620:                                              ; preds = %335, %620
  %621 = phi i64 [ %637, %620 ], [ %336, %335 ]
  %622 = getelementptr inbounds double, ptr %275, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !20
  %624 = getelementptr inbounds double, ptr %280, i64 %621
  %625 = load double, ptr %624, align 8, !tbaa !20
  %626 = fmul fast double %167, %623
  %627 = fadd fast double %625, %626
  %628 = getelementptr inbounds double, ptr %266, i64 %621
  store double %627, ptr %628, align 8, !tbaa !20
  %629 = add nuw nsw i64 %621, 1
  %630 = getelementptr inbounds double, ptr %275, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !20
  %632 = getelementptr inbounds double, ptr %280, i64 %629
  %633 = load double, ptr %632, align 8, !tbaa !20
  %634 = fmul fast double %167, %631
  %635 = fadd fast double %633, %634
  %636 = getelementptr inbounds double, ptr %266, i64 %629
  store double %635, ptr %636, align 8, !tbaa !20
  %637 = add nuw nsw i64 %621, 2
  %638 = icmp eq i64 %637, %172
  br i1 %638, label %900, label %620, !llvm.loop !64

639:                                              ; preds = %257
  %640 = trunc i64 %258 to i32
  %641 = sub nsw i32 %640, %259
  %642 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !23
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds i32, ptr %642, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !13
  %646 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %645) #3
  %647 = ptrtoint ptr %646 to i64
  %648 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !23
  %649 = getelementptr inbounds i32, ptr %648, i64 %643
  %650 = load i32, ptr %649, align 4, !tbaa !13
  %651 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %650) #3
  %652 = ptrtoint ptr %651 to i64
  %653 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !23
  %654 = getelementptr inbounds i32, ptr %653, i64 %643
  %655 = load i32, ptr %654, align 4, !tbaa !13
  %656 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %655) #3
  %657 = ptrtoint ptr %656 to i64
  %658 = load i32, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex_slow, align 4, !tbaa !13
  %659 = add nsw i32 %658, %641
  %660 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %659) #3
  %661 = ptrtoint ptr %660 to i64
  switch i32 %119, label %900 [
    i32 0, label %741
    i32 1, label %816
    i32 2, label %816
    i32 3, label %662
  ]

662:                                              ; preds = %639
  br i1 %166, label %663, label %900

663:                                              ; preds = %662
  br i1 %179, label %722, label %664

664:                                              ; preds = %663
  %665 = sub i64 %647, %657
  %666 = icmp ult i64 %665, 128
  %667 = sub i64 %647, %652
  %668 = icmp ult i64 %667, 128
  %669 = or i1 %666, %668
  %670 = sub i64 %647, %661
  %671 = icmp ult i64 %670, 128
  %672 = or i1 %669, %671
  br i1 %672, label %722, label %673

673:                                              ; preds = %664, %673
  %674 = phi i64 [ %719, %673 ], [ 0, %664 ]
  %675 = getelementptr inbounds double, ptr %656, i64 %674
  %676 = load <4 x double>, ptr %675, align 8, !tbaa !20
  %677 = getelementptr inbounds double, ptr %675, i64 4
  %678 = load <4 x double>, ptr %677, align 8, !tbaa !20
  %679 = getelementptr inbounds double, ptr %675, i64 8
  %680 = load <4 x double>, ptr %679, align 8, !tbaa !20
  %681 = getelementptr inbounds double, ptr %675, i64 12
  %682 = load <4 x double>, ptr %681, align 8, !tbaa !20
  %683 = fmul fast <4 x double> %676, %182
  %684 = fmul fast <4 x double> %678, %184
  %685 = fmul fast <4 x double> %680, %186
  %686 = fmul fast <4 x double> %682, %188
  %687 = getelementptr inbounds double, ptr %651, i64 %674
  %688 = load <4 x double>, ptr %687, align 8, !tbaa !20
  %689 = getelementptr inbounds double, ptr %687, i64 4
  %690 = load <4 x double>, ptr %689, align 8, !tbaa !20
  %691 = getelementptr inbounds double, ptr %687, i64 8
  %692 = load <4 x double>, ptr %691, align 8, !tbaa !20
  %693 = getelementptr inbounds double, ptr %687, i64 12
  %694 = load <4 x double>, ptr %693, align 8, !tbaa !20
  %695 = getelementptr inbounds double, ptr %660, i64 %674
  %696 = load <4 x double>, ptr %695, align 8, !tbaa !20
  %697 = getelementptr inbounds double, ptr %695, i64 4
  %698 = load <4 x double>, ptr %697, align 8, !tbaa !20
  %699 = getelementptr inbounds double, ptr %695, i64 8
  %700 = load <4 x double>, ptr %699, align 8, !tbaa !20
  %701 = getelementptr inbounds double, ptr %695, i64 12
  %702 = load <4 x double>, ptr %701, align 8, !tbaa !20
  %703 = fadd fast <4 x double> %683, %688
  %704 = fadd fast <4 x double> %684, %690
  %705 = fadd fast <4 x double> %685, %692
  %706 = fadd fast <4 x double> %686, %694
  %707 = fadd fast <4 x double> %703, %696
  %708 = fadd fast <4 x double> %704, %698
  %709 = fadd fast <4 x double> %705, %700
  %710 = fadd fast <4 x double> %706, %702
  %711 = fmul fast <4 x double> %707, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %712 = fmul fast <4 x double> %708, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %713 = fmul fast <4 x double> %709, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %714 = fmul fast <4 x double> %710, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %715 = getelementptr inbounds double, ptr %646, i64 %674
  store <4 x double> %711, ptr %715, align 8, !tbaa !20
  %716 = getelementptr inbounds double, ptr %715, i64 4
  store <4 x double> %712, ptr %716, align 8, !tbaa !20
  %717 = getelementptr inbounds double, ptr %715, i64 8
  store <4 x double> %713, ptr %717, align 8, !tbaa !20
  %718 = getelementptr inbounds double, ptr %715, i64 12
  store <4 x double> %714, ptr %718, align 8, !tbaa !20
  %719 = add nuw i64 %674, 16
  %720 = icmp eq i64 %719, %180
  br i1 %720, label %721, label %673, !llvm.loop !65

721:                                              ; preds = %673
  br i1 %189, label %900, label %722

722:                                              ; preds = %664, %663, %721
  %723 = phi i64 [ 0, %664 ], [ 0, %663 ], [ %180, %721 ]
  %724 = xor i64 %723, -1
  br i1 %191, label %738, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds double, ptr %656, i64 %723
  %727 = load double, ptr %726, align 8, !tbaa !20
  %728 = fmul fast double %727, %160
  %729 = getelementptr inbounds double, ptr %651, i64 %723
  %730 = load double, ptr %729, align 8, !tbaa !20
  %731 = getelementptr inbounds double, ptr %660, i64 %723
  %732 = load double, ptr %731, align 8, !tbaa !20
  %733 = fadd fast double %728, %730
  %734 = fadd fast double %733, %732
  %735 = fmul fast double %734, 5.000000e-01
  %736 = getelementptr inbounds double, ptr %646, i64 %723
  store double %735, ptr %736, align 8, !tbaa !20
  %737 = or i64 %723, 1
  br label %738

738:                                              ; preds = %725, %722
  %739 = phi i64 [ %723, %722 ], [ %737, %725 ]
  %740 = icmp eq i64 %724, %192
  br i1 %740, label %900, label %873

741:                                              ; preds = %639
  br i1 %166, label %742, label %900

742:                                              ; preds = %741
  br i1 %198, label %779, label %743

743:                                              ; preds = %742
  %744 = sub i64 %647, %661
  %745 = icmp ult i64 %744, 64
  %746 = sub i64 %661, %657
  %747 = icmp ult i64 %746, 64
  %748 = or i1 %745, %747
  %749 = sub i64 %661, %652
  %750 = icmp ult i64 %749, 64
  %751 = or i1 %748, %750
  %752 = sub i64 %647, %657
  %753 = icmp ult i64 %752, 64
  %754 = or i1 %751, %753
  %755 = sub i64 %647, %652
  %756 = icmp ult i64 %755, 64
  %757 = or i1 %754, %756
  br i1 %757, label %779, label %758

758:                                              ; preds = %743, %758
  %759 = phi i64 [ %776, %758 ], [ 0, %743 ]
  %760 = getelementptr inbounds double, ptr %656, i64 %759
  %761 = load <4 x double>, ptr %760, align 8, !tbaa !20
  %762 = getelementptr inbounds double, ptr %760, i64 4
  %763 = load <4 x double>, ptr %762, align 8, !tbaa !20
  %764 = fmul fast <4 x double> %761, %201
  %765 = fmul fast <4 x double> %763, %203
  %766 = getelementptr inbounds double, ptr %651, i64 %759
  %767 = load <4 x double>, ptr %766, align 8, !tbaa !20
  %768 = getelementptr inbounds double, ptr %766, i64 4
  %769 = load <4 x double>, ptr %768, align 8, !tbaa !20
  %770 = fadd fast <4 x double> %767, %764
  %771 = fadd fast <4 x double> %769, %765
  %772 = getelementptr inbounds double, ptr %660, i64 %759
  store <4 x double> %770, ptr %772, align 8, !tbaa !20
  %773 = getelementptr inbounds double, ptr %772, i64 4
  store <4 x double> %771, ptr %773, align 8, !tbaa !20
  %774 = getelementptr inbounds double, ptr %646, i64 %759
  store <4 x double> %770, ptr %774, align 8, !tbaa !20
  %775 = getelementptr inbounds double, ptr %774, i64 4
  store <4 x double> %771, ptr %775, align 8, !tbaa !20
  %776 = add nuw i64 %759, 8
  %777 = icmp eq i64 %776, %199
  br i1 %777, label %778, label %758, !llvm.loop !66

778:                                              ; preds = %758
  br i1 %204, label %900, label %779

779:                                              ; preds = %743, %742, %778
  %780 = phi i64 [ 0, %743 ], [ 0, %742 ], [ %199, %778 ]
  %781 = xor i64 %780, -1
  br i1 %206, label %792, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds double, ptr %656, i64 %780
  %784 = load double, ptr %783, align 8, !tbaa !20
  %785 = fmul fast double %784, %160
  %786 = getelementptr inbounds double, ptr %651, i64 %780
  %787 = load double, ptr %786, align 8, !tbaa !20
  %788 = fadd fast double %787, %785
  %789 = getelementptr inbounds double, ptr %660, i64 %780
  store double %788, ptr %789, align 8, !tbaa !20
  %790 = getelementptr inbounds double, ptr %646, i64 %780
  store double %788, ptr %790, align 8, !tbaa !20
  %791 = or i64 %780, 1
  br label %792

792:                                              ; preds = %782, %779
  %793 = phi i64 [ %780, %779 ], [ %791, %782 ]
  %794 = icmp eq i64 %781, %207
  br i1 %794, label %900, label %795

795:                                              ; preds = %792, %795
  %796 = phi i64 [ %814, %795 ], [ %793, %792 ]
  %797 = getelementptr inbounds double, ptr %656, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !20
  %799 = fmul fast double %798, %160
  %800 = getelementptr inbounds double, ptr %651, i64 %796
  %801 = load double, ptr %800, align 8, !tbaa !20
  %802 = fadd fast double %801, %799
  %803 = getelementptr inbounds double, ptr %660, i64 %796
  store double %802, ptr %803, align 8, !tbaa !20
  %804 = getelementptr inbounds double, ptr %646, i64 %796
  store double %802, ptr %804, align 8, !tbaa !20
  %805 = add nuw nsw i64 %796, 1
  %806 = getelementptr inbounds double, ptr %656, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !20
  %808 = fmul fast double %807, %160
  %809 = getelementptr inbounds double, ptr %651, i64 %805
  %810 = load double, ptr %809, align 8, !tbaa !20
  %811 = fadd fast double %810, %808
  %812 = getelementptr inbounds double, ptr %660, i64 %805
  store double %811, ptr %812, align 8, !tbaa !20
  %813 = getelementptr inbounds double, ptr %646, i64 %805
  store double %811, ptr %813, align 8, !tbaa !20
  %814 = add nuw nsw i64 %796, 2
  %815 = icmp eq i64 %814, %171
  br i1 %815, label %900, label %795, !llvm.loop !67

816:                                              ; preds = %639, %639
  br i1 %166, label %817, label %900

817:                                              ; preds = %816
  %818 = sub i64 %647, %661
  %819 = icmp ult i64 %818, 128
  %820 = select i1 %193, i1 true, i1 %819
  br i1 %820, label %838, label %821

821:                                              ; preds = %817, %821
  %822 = phi i64 [ %835, %821 ], [ 0, %817 ]
  %823 = getelementptr inbounds double, ptr %660, i64 %822
  %824 = load <4 x double>, ptr %823, align 8, !tbaa !20
  %825 = getelementptr inbounds double, ptr %823, i64 4
  %826 = load <4 x double>, ptr %825, align 8, !tbaa !20
  %827 = getelementptr inbounds double, ptr %823, i64 8
  %828 = load <4 x double>, ptr %827, align 8, !tbaa !20
  %829 = getelementptr inbounds double, ptr %823, i64 12
  %830 = load <4 x double>, ptr %829, align 8, !tbaa !20
  %831 = getelementptr inbounds double, ptr %646, i64 %822
  store <4 x double> %824, ptr %831, align 8, !tbaa !20
  %832 = getelementptr inbounds double, ptr %831, i64 4
  store <4 x double> %826, ptr %832, align 8, !tbaa !20
  %833 = getelementptr inbounds double, ptr %831, i64 8
  store <4 x double> %828, ptr %833, align 8, !tbaa !20
  %834 = getelementptr inbounds double, ptr %831, i64 12
  store <4 x double> %830, ptr %834, align 8, !tbaa !20
  %835 = add nuw i64 %822, 16
  %836 = icmp eq i64 %835, %194
  br i1 %836, label %837, label %821, !llvm.loop !68

837:                                              ; preds = %821
  br i1 %195, label %900, label %838

838:                                              ; preds = %817, %837
  %839 = phi i64 [ 0, %817 ], [ %194, %837 ]
  %840 = xor i64 %839, -1
  %841 = add nsw i64 %840, %175
  br i1 %197, label %851, label %842

842:                                              ; preds = %838, %842
  %843 = phi i64 [ %848, %842 ], [ %839, %838 ]
  %844 = phi i64 [ %849, %842 ], [ 0, %838 ]
  %845 = getelementptr inbounds double, ptr %660, i64 %843
  %846 = load double, ptr %845, align 8, !tbaa !20
  %847 = getelementptr inbounds double, ptr %646, i64 %843
  store double %846, ptr %847, align 8, !tbaa !20
  %848 = add nuw nsw i64 %843, 1
  %849 = add i64 %844, 1
  %850 = icmp eq i64 %849, %196
  br i1 %850, label %851, label %842, !llvm.loop !69

851:                                              ; preds = %842, %838
  %852 = phi i64 [ %839, %838 ], [ %848, %842 ]
  %853 = icmp ult i64 %841, 3
  br i1 %853, label %900, label %854

854:                                              ; preds = %851, %854
  %855 = phi i64 [ %871, %854 ], [ %852, %851 ]
  %856 = getelementptr inbounds double, ptr %660, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !20
  %858 = getelementptr inbounds double, ptr %646, i64 %855
  store double %857, ptr %858, align 8, !tbaa !20
  %859 = add nuw nsw i64 %855, 1
  %860 = getelementptr inbounds double, ptr %660, i64 %859
  %861 = load double, ptr %860, align 8, !tbaa !20
  %862 = getelementptr inbounds double, ptr %646, i64 %859
  store double %861, ptr %862, align 8, !tbaa !20
  %863 = add nuw nsw i64 %855, 2
  %864 = getelementptr inbounds double, ptr %660, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !20
  %866 = getelementptr inbounds double, ptr %646, i64 %863
  store double %865, ptr %866, align 8, !tbaa !20
  %867 = add nuw nsw i64 %855, 3
  %868 = getelementptr inbounds double, ptr %660, i64 %867
  %869 = load double, ptr %868, align 8, !tbaa !20
  %870 = getelementptr inbounds double, ptr %646, i64 %867
  store double %869, ptr %870, align 8, !tbaa !20
  %871 = add nuw nsw i64 %855, 4
  %872 = icmp eq i64 %871, %170
  br i1 %872, label %900, label %854, !llvm.loop !71

873:                                              ; preds = %738, %873
  %874 = phi i64 [ %898, %873 ], [ %739, %738 ]
  %875 = getelementptr inbounds double, ptr %656, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !20
  %877 = fmul fast double %876, %160
  %878 = getelementptr inbounds double, ptr %651, i64 %874
  %879 = load double, ptr %878, align 8, !tbaa !20
  %880 = getelementptr inbounds double, ptr %660, i64 %874
  %881 = load double, ptr %880, align 8, !tbaa !20
  %882 = fadd fast double %877, %879
  %883 = fadd fast double %882, %881
  %884 = fmul fast double %883, 5.000000e-01
  %885 = getelementptr inbounds double, ptr %646, i64 %874
  store double %884, ptr %885, align 8, !tbaa !20
  %886 = add nuw nsw i64 %874, 1
  %887 = getelementptr inbounds double, ptr %656, i64 %886
  %888 = load double, ptr %887, align 8, !tbaa !20
  %889 = fmul fast double %888, %160
  %890 = getelementptr inbounds double, ptr %651, i64 %886
  %891 = load double, ptr %890, align 8, !tbaa !20
  %892 = getelementptr inbounds double, ptr %660, i64 %886
  %893 = load double, ptr %892, align 8, !tbaa !20
  %894 = fadd fast double %889, %891
  %895 = fadd fast double %894, %893
  %896 = fmul fast double %895, 5.000000e-01
  %897 = getelementptr inbounds double, ptr %646, i64 %886
  store double %896, ptr %897, align 8, !tbaa !20
  %898 = add nuw nsw i64 %874, 2
  %899 = icmp eq i64 %898, %169
  br i1 %899, label %900, label %873, !llvm.loop !72

900:                                              ; preds = %738, %873, %851, %854, %792, %795, %335, %620, %407, %593, %470, %564, %532, %535, %721, %837, %778, %322, %390, %452, %514, %662, %816, %741, %282, %338, %410, %473, %639, %262
  %901 = add nuw nsw i64 %258, 1
  %902 = icmp eq i64 %901, %168
  br i1 %902, label %256, label %257, !llvm.loop !73
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #1

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #1

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!20 = !{!11, !11, i64 0}
!21 = !{!6, !7, i64 120}
!22 = distinct !{!22, !17, !19, !18}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !17, !18, !19}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31, !26, !32}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!32}
!34 = !{!31}
!35 = !{!26, !32}
!36 = distinct !{!36, !17, !18, !19}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = !{!43, !38, !44}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!44}
!46 = !{!43}
!47 = !{!38, !44}
!48 = distinct !{!48, !17, !18, !19}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = !{!55}
!55 = distinct !{!55, !51}
!56 = !{!57, !50, !53}
!57 = distinct !{!57, !51}
!58 = !{!57}
!59 = !{!50, !53}
!60 = distinct !{!60, !17, !18, !19}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
!64 = distinct !{!64, !17, !18}
!65 = distinct !{!65, !17, !18, !19}
!66 = distinct !{!66, !17, !18, !19}
!67 = distinct !{!67, !17, !18}
!68 = distinct !{!68, !17, !18, !19}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !17, !18}
!72 = distinct !{!72, !17, !18}
!73 = distinct !{!73, !17}
