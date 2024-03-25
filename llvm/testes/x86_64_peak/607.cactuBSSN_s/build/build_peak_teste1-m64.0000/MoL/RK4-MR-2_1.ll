; ModuleID = 'MoL/RK4-MR-2_1.c'
source_filename = "MoL/RK4-MR-2_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_RK4_MR_2_1_Add.scratchspace_firstindex = internal unnamed_addr global i32 -99, align 4
@MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow = internal unnamed_addr global i32 -99, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"MOL::SCRATCHSPACESLOW\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@MoLNumEvolvedVariablesSlow = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@RHSVariableIndexSlow = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RK4_MR_2_1_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK4_MR_2_1_Add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [9 x double], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load i32, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Count, align 4, !tbaa !15
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %20, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Count, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ %20, %19 ], [ %17, %1 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22) #5
  %24 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Error, align 4, !tbaa !15
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %27, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Error, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #5
  %31 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %34, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #5
  %38 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_EstimatedDt, align 4, !tbaa !15
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %41, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_EstimatedDt, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #5
  %45 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %48, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #5
  %52 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %55, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #5
  %59 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %62, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #5
  %66 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %69, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #5
  %73 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %76, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #5
  store ptr %79, ptr %3, align 8, !tbaa !6
  %80 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Time, align 4, !tbaa !15
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %83, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_Original_Time, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #5
  %87 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %90, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #5
  %94 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %97, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #5
  %101 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %104, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #5
  %108 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpace, align 4, !tbaa !15
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %111, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpace, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #5
  %115 = load i32, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %118, ptr @MoL_RK4_MR_2_1_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %118, %117 ], [ %115, %112 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120) #5
  %122 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i32 1, ptr %5, align 4, !tbaa !15
  %123 = icmp sgt i32 %14, 0
  br i1 %123, label %124, label %203

124:                                              ; preds = %119
  %125 = zext i32 %14 to i64
  %126 = icmp ult i32 %14, 32
  br i1 %126, label %162, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %5, i64 4
  %129 = shl nuw nsw i64 %125, 2
  %130 = getelementptr i8, ptr %16, i64 %129
  %131 = icmp ult ptr %5, %130
  %132 = icmp ult ptr %16, %128
  %133 = and i1 %131, %132
  br i1 %133, label %162, label %134

134:                                              ; preds = %127
  %135 = and i64 %125, 4294967264
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %154, %136 ]
  %138 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %134 ], [ %150, %136 ]
  %139 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %134 ], [ %151, %136 ]
  %140 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %134 ], [ %152, %136 ]
  %141 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %134 ], [ %153, %136 ]
  %142 = getelementptr inbounds i32, ptr %16, i64 %137
  %143 = load <8 x i32>, ptr %142, align 4, !tbaa !15, !alias.scope !18
  %144 = getelementptr inbounds i32, ptr %142, i64 8
  %145 = load <8 x i32>, ptr %144, align 4, !tbaa !15, !alias.scope !18
  %146 = getelementptr inbounds i32, ptr %142, i64 16
  %147 = load <8 x i32>, ptr %146, align 4, !tbaa !15, !alias.scope !18
  %148 = getelementptr inbounds i32, ptr %142, i64 24
  %149 = load <8 x i32>, ptr %148, align 4, !tbaa !15, !alias.scope !18
  %150 = mul <8 x i32> %138, %143
  %151 = mul <8 x i32> %139, %145
  %152 = mul <8 x i32> %140, %147
  %153 = mul <8 x i32> %141, %149
  %154 = add nuw i64 %137, 32
  %155 = icmp eq i64 %154, %135
  br i1 %155, label %156, label %136, !llvm.loop !21

156:                                              ; preds = %136
  %157 = mul <8 x i32> %151, %150
  %158 = mul <8 x i32> %152, %157
  %159 = mul <8 x i32> %153, %158
  %160 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %159)
  store i32 %160, ptr %5, align 4, !tbaa !15
  %161 = icmp eq i64 %135, %125
  br i1 %161, label %203, label %162

162:                                              ; preds = %127, %124, %156
  %163 = phi i64 [ 0, %127 ], [ 0, %124 ], [ %135, %156 ]
  %164 = phi i32 [ 1, %127 ], [ 1, %124 ], [ %160, %156 ]
  %165 = xor i64 %163, -1
  %166 = add nsw i64 %165, %125
  %167 = and i64 %125, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %176, %169 ], [ %163, %162 ]
  %171 = phi i32 [ %175, %169 ], [ %164, %162 ]
  %172 = phi i64 [ %177, %169 ], [ 0, %162 ]
  %173 = getelementptr inbounds i32, ptr %16, i64 %170
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = mul nsw i32 %171, %174
  store i32 %175, ptr %5, align 4, !tbaa !15
  %176 = add nuw nsw i64 %170, 1
  %177 = add i64 %172, 1
  %178 = icmp eq i64 %177, %167
  br i1 %178, label %179, label %169, !llvm.loop !25

179:                                              ; preds = %169, %162
  %180 = phi i64 [ %163, %162 ], [ %176, %169 ]
  %181 = phi i32 [ %164, %162 ], [ %175, %169 ]
  %182 = icmp ult i64 %166, 3
  br i1 %182, label %203, label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %201, %183 ], [ %180, %179 ]
  %185 = phi i32 [ %200, %183 ], [ %181, %179 ]
  %186 = getelementptr inbounds i32, ptr %16, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = mul nsw i32 %185, %187
  store i32 %188, ptr %5, align 4, !tbaa !15
  %189 = add nuw nsw i64 %184, 1
  %190 = getelementptr inbounds i32, ptr %16, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = mul nsw i32 %188, %191
  store i32 %192, ptr %5, align 4, !tbaa !15
  %193 = add nuw nsw i64 %184, 2
  %194 = getelementptr inbounds i32, ptr %16, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = mul nsw i32 %192, %195
  store i32 %196, ptr %5, align 4, !tbaa !15
  %197 = add nuw nsw i64 %184, 3
  %198 = getelementptr inbounds i32, ptr %16, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = mul nsw i32 %196, %199
  store i32 %200, ptr %5, align 4, !tbaa !15
  %201 = add nuw nsw i64 %184, 4
  %202 = icmp eq i64 %201, %125
  br i1 %202, label %203, label %183, !llvm.loop !27

203:                                              ; preds = %179, %183, %156, %119
  %204 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !15
  %205 = icmp eq i32 %204, -99
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #5
  store i32 %207, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !15
  %210 = icmp eq i32 %209, -99
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.17) #5
  store i32 %212, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, ptr %51, align 4, !tbaa !15
  %215 = sub nsw i32 %122, %214
  switch i32 %215, label %247 [
    i32 0, label %216
    i32 1, label %219
    i32 2, label %222
    i32 3, label %226
    i32 4, label %228
    i32 5, label %232
    i32 6, label %235
    i32 7, label %241
    i32 8, label %241
  ]

216:                                              ; preds = %213
  store double 2.500000e-01, ptr %6, align 16, !tbaa !28
  %217 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, i8 0, i64 64, i1 false)
  store double 2.500000e-01, ptr %8, align 16, !tbaa !28
  %218 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %218, i8 0, i64 64, i1 false)
  br label %247

219:                                              ; preds = %213
  store <2 x double> <double 0xBFB5555555555555, double 0x3FD5555555555555>, ptr %6, align 16, !tbaa !28
  %220 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %220, i8 0, i64 56, i1 false)
  store double 2.500000e-01, ptr %8, align 16, !tbaa !28
  %221 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, i8 0, i64 64, i1 false)
  br label %247

222:                                              ; preds = %213
  store <2 x double> <double 0x3FC5555555555555, double 0xBFC5555555555555>, ptr %6, align 16, !tbaa !28
  %223 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 2
  store double 5.000000e-01, ptr %223, align 16, !tbaa !28
  %224 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %224, i8 0, i64 48, i1 false)
  store double 5.000000e-01, ptr %8, align 16, !tbaa !28
  %225 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, i8 0, i64 64, i1 false)
  br label %247

226:                                              ; preds = %213
  %227 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %227, i8 0, i64 40, i1 false)
  br label %228

228:                                              ; preds = %213, %226
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>, ptr %6, align 16, !tbaa !28
  %229 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 4
  store double 0x3FB5555555555555, ptr %229, align 16, !tbaa !28
  %230 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  store double 0xBFC5555555555555, ptr %8, align 16, !tbaa !28
  %231 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  br label %232

232:                                              ; preds = %213, %228
  %233 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 5
  store double 5.000000e-01, ptr %233, align 8, !tbaa !28
  %234 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br label %235

235:                                              ; preds = %213, %232
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %6, align 16, !tbaa !28
  %236 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 4
  store <2 x double> <double 0.000000e+00, double 0xBFB5555555555555>, ptr %236, align 16, !tbaa !28
  %237 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  store double 0x3FD5555555555555, ptr %237, align 16, !tbaa !28
  %238 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store double 0x3FB5555555555555, ptr %8, align 16, !tbaa !28
  %239 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 1
  %240 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  store double 0x3FC5555555555555, ptr %240, align 16, !tbaa !28
  br label %241

241:                                              ; preds = %235, %213, %213
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %6, align 16, !tbaa !28
  %242 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 4
  store <4 x double> <double 0.000000e+00, double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>, ptr %242, align 16, !tbaa !28
  %243 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 8
  store double 0x3FB5555555555555, ptr %243, align 16, !tbaa !28
  store double 0x3FD5555555555555, ptr %8, align 16, !tbaa !28
  %244 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 1
  %245 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store <2 x double> <double 0xBFD5555555555555, double 1.000000e+00>, ptr %245, align 16, !tbaa !28
  %246 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  br label %247

247:                                              ; preds = %241, %213, %222, %219, %216
  store <4 x double> <double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FB5555555555555>, ptr %7, align 16, !tbaa !28
  %248 = getelementptr inbounds [10 x double], ptr %7, i64 0, i64 4
  store <4 x double> <double 0.000000e+00, double 0x3FB5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>, ptr %248, align 16, !tbaa !28
  %249 = getelementptr inbounds [10 x double], ptr %7, i64 0, i64 8
  store <2 x double> <double 0x3FB5555555555555, double 0.000000e+00>, ptr %249, align 16, !tbaa !28
  store double 0x3FC5555555555555, ptr %9, align 16, !tbaa !28
  %250 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 1
  %251 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  store <2 x double> <double 0x3FD5555555555555, double 0x3FD5555555555555>, ptr %251, align 16, !tbaa !28
  %252 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 6
  %253 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  store double 0x3FC5555555555555, ptr %253, align 8, !tbaa !28
  %254 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = icmp sgt i32 %122, 0
  br label %263

258:                                              ; preds = %322, %247
  %259 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !15
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %391

261:                                              ; preds = %258
  %262 = icmp sgt i32 %122, 0
  br label %327

263:                                              ; preds = %256, %322
  %264 = phi i64 [ 0, %256 ], [ %323, %322 ]
  %265 = load ptr, ptr %2, align 8, !tbaa !6
  %266 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %267 = getelementptr inbounds i32, ptr %266, i64 %264
  %268 = load i32, ptr %267, align 4, !tbaa !15
  %269 = call ptr @CCTK_VarDataPtrI(ptr noundef %265, i32 noundef 0, i32 noundef %268) #5
  store ptr %269, ptr %10, align 8, !tbaa !6
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %272 = getelementptr inbounds i32, ptr %271, i64 %264
  %273 = load i32, ptr %272, align 4, !tbaa !15
  %274 = call ptr @CCTK_VarDataPtrI(ptr noundef %270, i32 noundef 1, i32 noundef %273) #5
  store ptr %274, ptr %11, align 8, !tbaa !6
  %275 = load ptr, ptr %2, align 8, !tbaa !6
  %276 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !6
  %277 = getelementptr inbounds i32, ptr %276, i64 %264
  %278 = load i32, ptr %277, align 4, !tbaa !15
  %279 = call ptr @CCTK_VarDataPtrI(ptr noundef %275, i32 noundef 0, i32 noundef %278) #5
  store ptr %279, ptr %12, align 8, !tbaa !6
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !15
  %282 = trunc i64 %264 to i32
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %285 = load i32, ptr %51, align 4, !tbaa !15
  %286 = sub nsw i32 %122, %285
  %287 = mul nsw i32 %286, %284
  %288 = add nsw i32 %283, %287
  %289 = call ptr @CCTK_VarDataPtrI(ptr noundef %280, i32 noundef 0, i32 noundef %288) #5
  store ptr %289, ptr %13, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined, ptr nonnull %5, ptr nonnull %13, ptr nonnull %3, ptr nonnull %2, ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined.18, ptr nonnull %5, ptr nonnull %10, ptr nonnull %11)
  %290 = load i32, ptr %51, align 4, !tbaa !15
  %291 = icmp sgt i32 %290, 1
  store i32 0, ptr %4, align 4, !tbaa !15
  br i1 %291, label %293, label %292

292:                                              ; preds = %263
  br i1 %257, label %310, label %322

293:                                              ; preds = %263
  %294 = load i32, ptr %51, align 4, !tbaa !15
  %295 = icmp sgt i32 %294, %122
  br i1 %295, label %322, label %296

296:                                              ; preds = %293, %296
  %297 = phi i32 [ %306, %296 ], [ 0, %293 ]
  %298 = load ptr, ptr %2, align 8, !tbaa !6
  %299 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !15
  %300 = add nsw i32 %299, %282
  %301 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %302 = mul nsw i32 %301, %297
  %303 = add nsw i32 %300, %302
  %304 = call ptr @CCTK_VarDataPtrI(ptr noundef %298, i32 noundef 0, i32 noundef %303) #5
  store ptr %304, ptr %13, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined.19, ptr nonnull %5, ptr nonnull %10, ptr nonnull %6, ptr nonnull %4, ptr nonnull %13)
  %305 = load i32, ptr %4, align 4, !tbaa !15
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4, !tbaa !15
  %307 = load i32, ptr %51, align 4, !tbaa !15
  %308 = sub nsw i32 %122, %307
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %296, label %322, !llvm.loop !29

310:                                              ; preds = %292, %310
  %311 = phi i32 [ %320, %310 ], [ 0, %292 ]
  %312 = load ptr, ptr %2, align 8, !tbaa !6
  %313 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex, align 4, !tbaa !15
  %314 = add nsw i32 %313, %282
  %315 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %316 = mul nsw i32 %315, %311
  %317 = add nsw i32 %314, %316
  %318 = call ptr @CCTK_VarDataPtrI(ptr noundef %312, i32 noundef 0, i32 noundef %317) #5
  store ptr %318, ptr %13, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined.20, ptr nonnull %5, ptr nonnull %10, ptr nonnull %7, ptr nonnull %4, ptr nonnull %13)
  %319 = load i32, ptr %4, align 4, !tbaa !15
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4, !tbaa !15
  %321 = icmp slt i32 %320, %122
  br i1 %321, label %310, label %322, !llvm.loop !30

322:                                              ; preds = %310, %296, %292, %293
  %323 = add nuw nsw i64 %264, 1
  %324 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %263, label %258, !llvm.loop !31

327:                                              ; preds = %261, %386
  %328 = phi i64 [ 0, %261 ], [ %387, %386 ]
  %329 = load ptr, ptr %2, align 8, !tbaa !6
  %330 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !6
  %331 = getelementptr inbounds i32, ptr %330, i64 %328
  %332 = load i32, ptr %331, align 4, !tbaa !15
  %333 = call ptr @CCTK_VarDataPtrI(ptr noundef %329, i32 noundef 0, i32 noundef %332) #5
  store ptr %333, ptr %10, align 8, !tbaa !6
  %334 = load ptr, ptr %2, align 8, !tbaa !6
  %335 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !6
  %336 = getelementptr inbounds i32, ptr %335, i64 %328
  %337 = load i32, ptr %336, align 4, !tbaa !15
  %338 = call ptr @CCTK_VarDataPtrI(ptr noundef %334, i32 noundef 1, i32 noundef %337) #5
  store ptr %338, ptr %11, align 8, !tbaa !6
  %339 = load ptr, ptr %2, align 8, !tbaa !6
  %340 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !6
  %341 = getelementptr inbounds i32, ptr %340, i64 %328
  %342 = load i32, ptr %341, align 4, !tbaa !15
  %343 = call ptr @CCTK_VarDataPtrI(ptr noundef %339, i32 noundef 0, i32 noundef %342) #5
  store ptr %343, ptr %12, align 8, !tbaa !6
  %344 = load ptr, ptr %2, align 8, !tbaa !6
  %345 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !15
  %346 = trunc i64 %328 to i32
  %347 = add nsw i32 %345, %346
  %348 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !15
  %349 = load i32, ptr %51, align 4, !tbaa !15
  %350 = sub nsw i32 %122, %349
  %351 = mul nsw i32 %350, %348
  %352 = add nsw i32 %347, %351
  %353 = call ptr @CCTK_VarDataPtrI(ptr noundef %344, i32 noundef 0, i32 noundef %352) #5
  store ptr %353, ptr %13, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined.21, ptr nonnull %5, ptr nonnull %13, ptr nonnull %3, ptr nonnull %2, ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined.22, ptr nonnull %5, ptr nonnull %10, ptr nonnull %11)
  %354 = load i32, ptr %51, align 4, !tbaa !15
  %355 = icmp sgt i32 %354, 1
  store i32 0, ptr %4, align 4, !tbaa !15
  br i1 %355, label %357, label %356

356:                                              ; preds = %327
  br i1 %262, label %374, label %386

357:                                              ; preds = %327
  %358 = load i32, ptr %51, align 4, !tbaa !15
  %359 = icmp sgt i32 %358, %122
  br i1 %359, label %386, label %360

360:                                              ; preds = %357, %360
  %361 = phi i32 [ %370, %360 ], [ 0, %357 ]
  %362 = load ptr, ptr %2, align 8, !tbaa !6
  %363 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !15
  %364 = add nsw i32 %363, %346
  %365 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !15
  %366 = mul nsw i32 %365, %361
  %367 = add nsw i32 %364, %366
  %368 = call ptr @CCTK_VarDataPtrI(ptr noundef %362, i32 noundef 0, i32 noundef %367) #5
  store ptr %368, ptr %13, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined.23, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %4, ptr nonnull %13)
  %369 = load i32, ptr %4, align 4, !tbaa !15
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4, !tbaa !15
  %371 = load i32, ptr %51, align 4, !tbaa !15
  %372 = sub nsw i32 %122, %371
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %360, label %386, !llvm.loop !32

374:                                              ; preds = %356, %374
  %375 = phi i32 [ %384, %374 ], [ 0, %356 ]
  %376 = load ptr, ptr %2, align 8, !tbaa !6
  %377 = load i32, ptr @MoL_RK4_MR_2_1_Add.scratchspace_firstindex_slow, align 4, !tbaa !15
  %378 = add nsw i32 %377, %346
  %379 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !15
  %380 = mul nsw i32 %379, %375
  %381 = add nsw i32 %378, %380
  %382 = call ptr @CCTK_VarDataPtrI(ptr noundef %376, i32 noundef 0, i32 noundef %381) #5
  store ptr %382, ptr %13, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @MoL_RK4_MR_2_1_Add.omp_outlined.24, ptr nonnull %5, ptr nonnull %10, ptr nonnull %9, ptr nonnull %4, ptr nonnull %13)
  %383 = load i32, ptr %4, align 4, !tbaa !15
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %4, align 4, !tbaa !15
  %385 = icmp slt i32 %384, %122
  br i1 %385, label %374, label %386, !llvm.loop !33

386:                                              ; preds = %374, %360, %356, %357
  %387 = add nuw nsw i64 %328, 1
  %388 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !15
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %327, label %391, !llvm.loop !34

391:                                              ; preds = %386, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %114, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct._cGH, ptr %23, i64 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  %31 = sub i32 %18, %19
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %31, 7
  br i1 %34, label %75, label %35

35:                                               ; preds = %21
  %36 = shl nsw i64 %29, 3
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = sub i32 %18, %19
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %29, %39
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 8
  %43 = getelementptr i8, ptr %28, i64 %42
  %44 = getelementptr i8, ptr %22, i64 8
  %45 = getelementptr i8, ptr %27, i64 %36
  %46 = getelementptr i8, ptr %27, i64 %42
  %47 = icmp ult ptr %37, %44
  %48 = icmp ult ptr %22, %43
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %37, %46
  %51 = icmp ult ptr %45, %43
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  br i1 %53, label %75, label %54

54:                                               ; preds = %35
  %55 = and i64 %33, 8589934588
  %56 = add nsw i64 %55, %29
  %57 = insertelement <4 x double> poison, double %26, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = load double, ptr %22, align 8, !tbaa !28, !alias.scope !36
  %60 = insertelement <4 x double> poison, double %59, i64 0
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> zeroinitializer
  %62 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %58
  br label %63

63:                                               ; preds = %63, %54
  %64 = phi i64 [ 0, %54 ], [ %71, %63 ]
  %65 = add i64 %64, %29
  %66 = getelementptr inbounds double, ptr %27, i64 %65
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !28, !alias.scope !39
  %68 = fmul fast <4 x double> %67, %61
  %69 = fmul fast <4 x double> %68, %62
  %70 = getelementptr inbounds double, ptr %28, i64 %65
  store <4 x double> %69, ptr %70, align 8, !tbaa !28, !alias.scope !41, !noalias !43
  %71 = add nuw i64 %64, 4
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %73, label %63, !llvm.loop !44

73:                                               ; preds = %63
  %74 = icmp eq i64 %33, %55
  br i1 %74, label %114, label %75

75:                                               ; preds = %35, %21, %73
  %76 = phi i64 [ %29, %35 ], [ %29, %21 ], [ %56, %73 ]
  %77 = add i32 %18, 1
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %22, align 8, !tbaa !28
  %84 = getelementptr inbounds double, ptr %27, i64 %76
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = fmul fast double %85, %83
  %87 = fdiv fast double %86, %26
  %88 = getelementptr inbounds double, ptr %28, i64 %76
  store double %87, ptr %88, align 8, !tbaa !28
  %89 = add nsw i64 %76, 1
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi i64 [ %76, %75 ], [ %89, %82 ]
  %92 = icmp eq i32 %18, %78
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = fdiv fast double 1.000000e+00, %26
  %95 = fdiv fast double 1.000000e+00, %26
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ %91, %93 ], [ %111, %96 ]
  %98 = load double, ptr %22, align 8, !tbaa !28
  %99 = getelementptr inbounds double, ptr %27, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !28
  %101 = fmul fast double %100, %98
  %102 = fmul fast double %101, %94
  %103 = getelementptr inbounds double, ptr %28, i64 %97
  store double %102, ptr %103, align 8, !tbaa !28
  %104 = add nsw i64 %97, 1
  %105 = load double, ptr %22, align 8, !tbaa !28
  %106 = getelementptr inbounds double, ptr %27, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !28
  %108 = fmul fast double %107, %105
  %109 = fmul fast double %108, %95
  %110 = getelementptr inbounds double, ptr %28, i64 %104
  store double %109, ptr %110, align 8, !tbaa !28
  %111 = add nsw i64 %97, 2
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %30, %112
  br i1 %113, label %114, label %96, !llvm.loop !45

114:                                              ; preds = %90, %96, %73, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %115

115:                                              ; preds = %114, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !46 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined.18(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %13, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
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
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %42, i64 4
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds double, ptr %42, i64 8
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds double, ptr %42, i64 12
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds double, ptr %21, i64 %41
  store <4 x double> %43, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %45, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds double, ptr %50, i64 8
  store <4 x double> %47, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds double, ptr %50, i64 12
  store <4 x double> %49, ptr %53, align 8, !tbaa !28
  %54 = add nuw i64 %40, 16
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %39, !llvm.loop !48

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
  %70 = load double, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds double, ptr %21, i64 %67
  store double %70, ptr %71, align 8, !tbaa !28
  %72 = add nsw i64 %67, 1
  %73 = add i32 %68, 1
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %66, !llvm.loop !49

75:                                               ; preds = %66, %58
  %76 = phi i64 [ %59, %58 ], [ %72, %66 ]
  %77 = icmp ult i32 %63, 3
  br i1 %77, label %98, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %95, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds double, ptr %20, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds double, ptr %21, i64 %79
  store double %81, ptr %82, align 8, !tbaa !28
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds double, ptr %21, i64 %83
  store double %85, ptr %86, align 8, !tbaa !28
  %87 = add nsw i64 %79, 2
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds double, ptr %21, i64 %87
  store double %89, ptr %90, align 8, !tbaa !28
  %91 = add nsw i64 %79, 3
  %92 = getelementptr inbounds double, ptr %20, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds double, ptr %21, i64 %91
  store double %93, ptr %94, align 8, !tbaa !28
  %95 = add nsw i64 %79, 4
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %23, %96
  br i1 %97, label %98, label %78, !llvm.loop !50

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
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined.19(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %131

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %130, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %29 = sub i32 %18, %19
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 15
  br i1 %32, label %91, label %33

33:                                               ; preds = %21
  %34 = shl nsw i64 %27, 3
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = sub i32 %18, %19
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %27, %37
  %39 = shl nsw i64 %38, 3
  %40 = add nsw i64 %39, 8
  %41 = getelementptr i8, ptr %26, i64 %40
  %42 = shl nsw i64 %23, 3
  %43 = add nsw i64 %42, 8
  %44 = getelementptr i8, ptr %4, i64 %43
  %45 = getelementptr i8, ptr %25, i64 %34
  %46 = getelementptr i8, ptr %25, i64 %40
  %47 = icmp ult ptr %35, %44
  %48 = icmp ult ptr %24, %41
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %35, %46
  %51 = icmp ult ptr %45, %41
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  br i1 %53, label %91, label %54

54:                                               ; preds = %33
  %55 = and i64 %31, 8589934576
  %56 = add nsw i64 %55, %27
  %57 = load double, ptr %24, align 8, !tbaa !28, !alias.scope !51
  %58 = insertelement <4 x double> poison, double %57, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %87, %60 ]
  %62 = add i64 %61, %27
  %63 = getelementptr inbounds double, ptr %25, i64 %62
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !28, !alias.scope !54
  %65 = getelementptr inbounds double, ptr %63, i64 4
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !28, !alias.scope !54
  %67 = getelementptr inbounds double, ptr %63, i64 8
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !28, !alias.scope !54
  %69 = getelementptr inbounds double, ptr %63, i64 12
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !28, !alias.scope !54
  %71 = fmul fast <4 x double> %64, %59
  %72 = fmul fast <4 x double> %66, %59
  %73 = fmul fast <4 x double> %68, %59
  %74 = fmul fast <4 x double> %70, %59
  %75 = getelementptr inbounds double, ptr %26, i64 %62
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  %77 = getelementptr inbounds double, ptr %75, i64 4
  %78 = load <4 x double>, ptr %77, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  %79 = getelementptr inbounds double, ptr %75, i64 8
  %80 = load <4 x double>, ptr %79, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  %81 = getelementptr inbounds double, ptr %75, i64 12
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  %83 = fadd fast <4 x double> %76, %71
  %84 = fadd fast <4 x double> %78, %72
  %85 = fadd fast <4 x double> %80, %73
  %86 = fadd fast <4 x double> %82, %74
  store <4 x double> %83, ptr %75, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  store <4 x double> %84, ptr %77, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  store <4 x double> %85, ptr %79, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  store <4 x double> %86, ptr %81, align 8, !tbaa !28, !alias.scope !56, !noalias !58
  %87 = add nuw i64 %61, 16
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %89, label %60, !llvm.loop !59

89:                                               ; preds = %60
  %90 = icmp eq i64 %31, %55
  br i1 %90, label %130, label %91

91:                                               ; preds = %33, %21, %89
  %92 = phi i64 [ %27, %33 ], [ %27, %21 ], [ %56, %89 ]
  %93 = add i32 %18, 1
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = load double, ptr %24, align 8, !tbaa !28
  %100 = getelementptr inbounds double, ptr %25, i64 %92
  %101 = load double, ptr %100, align 8, !tbaa !28
  %102 = fmul fast double %101, %99
  %103 = getelementptr inbounds double, ptr %26, i64 %92
  %104 = load double, ptr %103, align 8, !tbaa !28
  %105 = fadd fast double %104, %102
  store double %105, ptr %103, align 8, !tbaa !28
  %106 = add nsw i64 %92, 1
  br label %107

107:                                              ; preds = %98, %91
  %108 = phi i64 [ %92, %91 ], [ %106, %98 ]
  %109 = icmp eq i32 %18, %94
  br i1 %109, label %130, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %127, %110 ], [ %108, %107 ]
  %112 = load double, ptr %24, align 8, !tbaa !28
  %113 = getelementptr inbounds double, ptr %25, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fmul fast double %114, %112
  %116 = getelementptr inbounds double, ptr %26, i64 %111
  %117 = load double, ptr %116, align 8, !tbaa !28
  %118 = fadd fast double %117, %115
  store double %118, ptr %116, align 8, !tbaa !28
  %119 = add nsw i64 %111, 1
  %120 = load double, ptr %24, align 8, !tbaa !28
  %121 = getelementptr inbounds double, ptr %25, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !28
  %123 = fmul fast double %122, %120
  %124 = getelementptr inbounds double, ptr %26, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !28
  %126 = fadd fast double %125, %123
  store double %126, ptr %124, align 8, !tbaa !28
  %127 = add nsw i64 %111, 2
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %28, %128
  br i1 %129, label %130, label %110, !llvm.loop !60

130:                                              ; preds = %107, %110, %89, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %131

131:                                              ; preds = %130, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined.20(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %131

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %130, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], ptr %4, i64 0, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %29 = sub i32 %18, %19
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 15
  br i1 %32, label %91, label %33

33:                                               ; preds = %21
  %34 = shl nsw i64 %27, 3
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = sub i32 %18, %19
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %27, %37
  %39 = shl nsw i64 %38, 3
  %40 = add nsw i64 %39, 8
  %41 = getelementptr i8, ptr %26, i64 %40
  %42 = shl nsw i64 %23, 3
  %43 = add nsw i64 %42, 8
  %44 = getelementptr i8, ptr %4, i64 %43
  %45 = getelementptr i8, ptr %25, i64 %34
  %46 = getelementptr i8, ptr %25, i64 %40
  %47 = icmp ult ptr %35, %44
  %48 = icmp ult ptr %24, %41
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %35, %46
  %51 = icmp ult ptr %45, %41
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  br i1 %53, label %91, label %54

54:                                               ; preds = %33
  %55 = and i64 %31, 8589934576
  %56 = add nsw i64 %55, %27
  %57 = load double, ptr %24, align 8, !tbaa !28, !alias.scope !61
  %58 = insertelement <4 x double> poison, double %57, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %87, %60 ]
  %62 = add i64 %61, %27
  %63 = getelementptr inbounds double, ptr %25, i64 %62
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !28, !alias.scope !64
  %65 = getelementptr inbounds double, ptr %63, i64 4
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !28, !alias.scope !64
  %67 = getelementptr inbounds double, ptr %63, i64 8
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !28, !alias.scope !64
  %69 = getelementptr inbounds double, ptr %63, i64 12
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !28, !alias.scope !64
  %71 = fmul fast <4 x double> %64, %59
  %72 = fmul fast <4 x double> %66, %59
  %73 = fmul fast <4 x double> %68, %59
  %74 = fmul fast <4 x double> %70, %59
  %75 = getelementptr inbounds double, ptr %26, i64 %62
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  %77 = getelementptr inbounds double, ptr %75, i64 4
  %78 = load <4 x double>, ptr %77, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  %79 = getelementptr inbounds double, ptr %75, i64 8
  %80 = load <4 x double>, ptr %79, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  %81 = getelementptr inbounds double, ptr %75, i64 12
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  %83 = fadd fast <4 x double> %76, %71
  %84 = fadd fast <4 x double> %78, %72
  %85 = fadd fast <4 x double> %80, %73
  %86 = fadd fast <4 x double> %82, %74
  store <4 x double> %83, ptr %75, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  store <4 x double> %84, ptr %77, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  store <4 x double> %85, ptr %79, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  store <4 x double> %86, ptr %81, align 8, !tbaa !28, !alias.scope !66, !noalias !68
  %87 = add nuw i64 %61, 16
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %89, label %60, !llvm.loop !69

89:                                               ; preds = %60
  %90 = icmp eq i64 %31, %55
  br i1 %90, label %130, label %91

91:                                               ; preds = %33, %21, %89
  %92 = phi i64 [ %27, %33 ], [ %27, %21 ], [ %56, %89 ]
  %93 = add i32 %18, 1
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = load double, ptr %24, align 8, !tbaa !28
  %100 = getelementptr inbounds double, ptr %25, i64 %92
  %101 = load double, ptr %100, align 8, !tbaa !28
  %102 = fmul fast double %101, %99
  %103 = getelementptr inbounds double, ptr %26, i64 %92
  %104 = load double, ptr %103, align 8, !tbaa !28
  %105 = fadd fast double %104, %102
  store double %105, ptr %103, align 8, !tbaa !28
  %106 = add nsw i64 %92, 1
  br label %107

107:                                              ; preds = %98, %91
  %108 = phi i64 [ %92, %91 ], [ %106, %98 ]
  %109 = icmp eq i32 %18, %94
  br i1 %109, label %130, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %127, %110 ], [ %108, %107 ]
  %112 = load double, ptr %24, align 8, !tbaa !28
  %113 = getelementptr inbounds double, ptr %25, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fmul fast double %114, %112
  %116 = getelementptr inbounds double, ptr %26, i64 %111
  %117 = load double, ptr %116, align 8, !tbaa !28
  %118 = fadd fast double %117, %115
  store double %118, ptr %116, align 8, !tbaa !28
  %119 = add nsw i64 %111, 1
  %120 = load double, ptr %24, align 8, !tbaa !28
  %121 = getelementptr inbounds double, ptr %25, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !28
  %123 = fmul fast double %122, %120
  %124 = getelementptr inbounds double, ptr %26, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !28
  %126 = fadd fast double %125, %123
  store double %126, ptr %124, align 8, !tbaa !28
  %127 = add nsw i64 %111, 2
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %28, %128
  br i1 %129, label %130, label %110, !llvm.loop !70

130:                                              ; preds = %107, %110, %89, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %131

131:                                              ; preds = %130, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined.21(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %114, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct._cGH, ptr %23, i64 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = sext i32 %19 to i64
  %30 = add nsw i32 %18, 1
  %31 = sub i32 %18, %19
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %31, 7
  br i1 %34, label %75, label %35

35:                                               ; preds = %21
  %36 = shl nsw i64 %29, 3
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = sub i32 %18, %19
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %29, %39
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 8
  %43 = getelementptr i8, ptr %28, i64 %42
  %44 = getelementptr i8, ptr %22, i64 8
  %45 = getelementptr i8, ptr %27, i64 %36
  %46 = getelementptr i8, ptr %27, i64 %42
  %47 = icmp ult ptr %37, %44
  %48 = icmp ult ptr %22, %43
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %37, %46
  %51 = icmp ult ptr %45, %43
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  br i1 %53, label %75, label %54

54:                                               ; preds = %35
  %55 = and i64 %33, 8589934588
  %56 = add nsw i64 %55, %29
  %57 = insertelement <4 x double> poison, double %26, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = load double, ptr %22, align 8, !tbaa !28, !alias.scope !71
  %60 = insertelement <4 x double> poison, double %59, i64 0
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> zeroinitializer
  %62 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %58
  br label %63

63:                                               ; preds = %63, %54
  %64 = phi i64 [ 0, %54 ], [ %71, %63 ]
  %65 = add i64 %64, %29
  %66 = getelementptr inbounds double, ptr %27, i64 %65
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !28, !alias.scope !74
  %68 = fmul fast <4 x double> %67, %61
  %69 = fmul fast <4 x double> %68, %62
  %70 = getelementptr inbounds double, ptr %28, i64 %65
  store <4 x double> %69, ptr %70, align 8, !tbaa !28, !alias.scope !76, !noalias !78
  %71 = add nuw i64 %64, 4
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %73, label %63, !llvm.loop !79

73:                                               ; preds = %63
  %74 = icmp eq i64 %33, %55
  br i1 %74, label %114, label %75

75:                                               ; preds = %35, %21, %73
  %76 = phi i64 [ %29, %35 ], [ %29, %21 ], [ %56, %73 ]
  %77 = add i32 %18, 1
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %22, align 8, !tbaa !28
  %84 = getelementptr inbounds double, ptr %27, i64 %76
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = fmul fast double %85, %83
  %87 = fdiv fast double %86, %26
  %88 = getelementptr inbounds double, ptr %28, i64 %76
  store double %87, ptr %88, align 8, !tbaa !28
  %89 = add nsw i64 %76, 1
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi i64 [ %76, %75 ], [ %89, %82 ]
  %92 = icmp eq i32 %18, %78
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = fdiv fast double 1.000000e+00, %26
  %95 = fdiv fast double 1.000000e+00, %26
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ %91, %93 ], [ %111, %96 ]
  %98 = load double, ptr %22, align 8, !tbaa !28
  %99 = getelementptr inbounds double, ptr %27, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !28
  %101 = fmul fast double %100, %98
  %102 = fmul fast double %101, %94
  %103 = getelementptr inbounds double, ptr %28, i64 %97
  store double %102, ptr %103, align 8, !tbaa !28
  %104 = add nsw i64 %97, 1
  %105 = load double, ptr %22, align 8, !tbaa !28
  %106 = getelementptr inbounds double, ptr %27, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !28
  %108 = fmul fast double %107, %105
  %109 = fmul fast double %108, %95
  %110 = getelementptr inbounds double, ptr %28, i64 %104
  store double %109, ptr %110, align 8, !tbaa !28
  %111 = add nsw i64 %97, 2
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %30, %112
  br i1 %113, label %114, label %96, !llvm.loop !80

114:                                              ; preds = %90, %96, %73, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %115

115:                                              ; preds = %114, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined.22(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %13, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
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
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %42, i64 4
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds double, ptr %42, i64 8
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds double, ptr %42, i64 12
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds double, ptr %21, i64 %41
  store <4 x double> %43, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %45, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds double, ptr %50, i64 8
  store <4 x double> %47, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds double, ptr %50, i64 12
  store <4 x double> %49, ptr %53, align 8, !tbaa !28
  %54 = add nuw i64 %40, 16
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %39, !llvm.loop !81

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
  %70 = load double, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds double, ptr %21, i64 %67
  store double %70, ptr %71, align 8, !tbaa !28
  %72 = add nsw i64 %67, 1
  %73 = add i32 %68, 1
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %66, !llvm.loop !82

75:                                               ; preds = %66, %58
  %76 = phi i64 [ %59, %58 ], [ %72, %66 ]
  %77 = icmp ult i32 %63, 3
  br i1 %77, label %98, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %95, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds double, ptr %20, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds double, ptr %21, i64 %79
  store double %81, ptr %82, align 8, !tbaa !28
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds double, ptr %21, i64 %83
  store double %85, ptr %86, align 8, !tbaa !28
  %87 = add nsw i64 %79, 2
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds double, ptr %21, i64 %87
  store double %89, ptr %90, align 8, !tbaa !28
  %91 = add nsw i64 %79, 3
  %92 = getelementptr inbounds double, ptr %20, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds double, ptr %21, i64 %91
  store double %93, ptr %94, align 8, !tbaa !28
  %95 = add nsw i64 %79, 4
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %23, %96
  br i1 %97, label %98, label %78, !llvm.loop !83

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
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined.23(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %131

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %130, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %29 = sub i32 %18, %19
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 15
  br i1 %32, label %91, label %33

33:                                               ; preds = %21
  %34 = shl nsw i64 %27, 3
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = sub i32 %18, %19
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %27, %37
  %39 = shl nsw i64 %38, 3
  %40 = add nsw i64 %39, 8
  %41 = getelementptr i8, ptr %26, i64 %40
  %42 = shl nsw i64 %23, 3
  %43 = add nsw i64 %42, 8
  %44 = getelementptr i8, ptr %4, i64 %43
  %45 = getelementptr i8, ptr %25, i64 %34
  %46 = getelementptr i8, ptr %25, i64 %40
  %47 = icmp ult ptr %35, %44
  %48 = icmp ult ptr %24, %41
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %35, %46
  %51 = icmp ult ptr %45, %41
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  br i1 %53, label %91, label %54

54:                                               ; preds = %33
  %55 = and i64 %31, 8589934576
  %56 = add nsw i64 %55, %27
  %57 = load double, ptr %24, align 8, !tbaa !28, !alias.scope !84
  %58 = insertelement <4 x double> poison, double %57, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %87, %60 ]
  %62 = add i64 %61, %27
  %63 = getelementptr inbounds double, ptr %25, i64 %62
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !28, !alias.scope !87
  %65 = getelementptr inbounds double, ptr %63, i64 4
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !28, !alias.scope !87
  %67 = getelementptr inbounds double, ptr %63, i64 8
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !28, !alias.scope !87
  %69 = getelementptr inbounds double, ptr %63, i64 12
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !28, !alias.scope !87
  %71 = fmul fast <4 x double> %64, %59
  %72 = fmul fast <4 x double> %66, %59
  %73 = fmul fast <4 x double> %68, %59
  %74 = fmul fast <4 x double> %70, %59
  %75 = getelementptr inbounds double, ptr %26, i64 %62
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  %77 = getelementptr inbounds double, ptr %75, i64 4
  %78 = load <4 x double>, ptr %77, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  %79 = getelementptr inbounds double, ptr %75, i64 8
  %80 = load <4 x double>, ptr %79, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  %81 = getelementptr inbounds double, ptr %75, i64 12
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  %83 = fadd fast <4 x double> %76, %71
  %84 = fadd fast <4 x double> %78, %72
  %85 = fadd fast <4 x double> %80, %73
  %86 = fadd fast <4 x double> %82, %74
  store <4 x double> %83, ptr %75, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  store <4 x double> %84, ptr %77, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  store <4 x double> %85, ptr %79, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  store <4 x double> %86, ptr %81, align 8, !tbaa !28, !alias.scope !89, !noalias !91
  %87 = add nuw i64 %61, 16
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %89, label %60, !llvm.loop !92

89:                                               ; preds = %60
  %90 = icmp eq i64 %31, %55
  br i1 %90, label %130, label %91

91:                                               ; preds = %33, %21, %89
  %92 = phi i64 [ %27, %33 ], [ %27, %21 ], [ %56, %89 ]
  %93 = add i32 %18, 1
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = load double, ptr %24, align 8, !tbaa !28
  %100 = getelementptr inbounds double, ptr %25, i64 %92
  %101 = load double, ptr %100, align 8, !tbaa !28
  %102 = fmul fast double %101, %99
  %103 = getelementptr inbounds double, ptr %26, i64 %92
  %104 = load double, ptr %103, align 8, !tbaa !28
  %105 = fadd fast double %104, %102
  store double %105, ptr %103, align 8, !tbaa !28
  %106 = add nsw i64 %92, 1
  br label %107

107:                                              ; preds = %98, %91
  %108 = phi i64 [ %92, %91 ], [ %106, %98 ]
  %109 = icmp eq i32 %18, %94
  br i1 %109, label %130, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %127, %110 ], [ %108, %107 ]
  %112 = load double, ptr %24, align 8, !tbaa !28
  %113 = getelementptr inbounds double, ptr %25, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fmul fast double %114, %112
  %116 = getelementptr inbounds double, ptr %26, i64 %111
  %117 = load double, ptr %116, align 8, !tbaa !28
  %118 = fadd fast double %117, %115
  store double %118, ptr %116, align 8, !tbaa !28
  %119 = add nsw i64 %111, 1
  %120 = load double, ptr %24, align 8, !tbaa !28
  %121 = getelementptr inbounds double, ptr %25, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !28
  %123 = fmul fast double %122, %120
  %124 = getelementptr inbounds double, ptr %26, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !28
  %126 = fadd fast double %125, %123
  store double %126, ptr %124, align 8, !tbaa !28
  %127 = add nsw i64 %111, 2
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %28, %128
  br i1 %129, label %130, label %110, !llvm.loop !93

130:                                              ; preds = %107, %110, %89, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %131

131:                                              ; preds = %130, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4_MR_2_1_Add.omp_outlined.24(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %131

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %130, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], ptr %4, i64 0, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %29 = sub i32 %18, %19
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 15
  br i1 %32, label %91, label %33

33:                                               ; preds = %21
  %34 = shl nsw i64 %27, 3
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = sub i32 %18, %19
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %27, %37
  %39 = shl nsw i64 %38, 3
  %40 = add nsw i64 %39, 8
  %41 = getelementptr i8, ptr %26, i64 %40
  %42 = shl nsw i64 %23, 3
  %43 = add nsw i64 %42, 8
  %44 = getelementptr i8, ptr %4, i64 %43
  %45 = getelementptr i8, ptr %25, i64 %34
  %46 = getelementptr i8, ptr %25, i64 %40
  %47 = icmp ult ptr %35, %44
  %48 = icmp ult ptr %24, %41
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %35, %46
  %51 = icmp ult ptr %45, %41
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  br i1 %53, label %91, label %54

54:                                               ; preds = %33
  %55 = and i64 %31, 8589934576
  %56 = add nsw i64 %55, %27
  %57 = load double, ptr %24, align 8, !tbaa !28, !alias.scope !94
  %58 = insertelement <4 x double> poison, double %57, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %87, %60 ]
  %62 = add i64 %61, %27
  %63 = getelementptr inbounds double, ptr %25, i64 %62
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !28, !alias.scope !97
  %65 = getelementptr inbounds double, ptr %63, i64 4
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !28, !alias.scope !97
  %67 = getelementptr inbounds double, ptr %63, i64 8
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !28, !alias.scope !97
  %69 = getelementptr inbounds double, ptr %63, i64 12
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !28, !alias.scope !97
  %71 = fmul fast <4 x double> %64, %59
  %72 = fmul fast <4 x double> %66, %59
  %73 = fmul fast <4 x double> %68, %59
  %74 = fmul fast <4 x double> %70, %59
  %75 = getelementptr inbounds double, ptr %26, i64 %62
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  %77 = getelementptr inbounds double, ptr %75, i64 4
  %78 = load <4 x double>, ptr %77, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  %79 = getelementptr inbounds double, ptr %75, i64 8
  %80 = load <4 x double>, ptr %79, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  %81 = getelementptr inbounds double, ptr %75, i64 12
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  %83 = fadd fast <4 x double> %76, %71
  %84 = fadd fast <4 x double> %78, %72
  %85 = fadd fast <4 x double> %80, %73
  %86 = fadd fast <4 x double> %82, %74
  store <4 x double> %83, ptr %75, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  store <4 x double> %84, ptr %77, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  store <4 x double> %85, ptr %79, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  store <4 x double> %86, ptr %81, align 8, !tbaa !28, !alias.scope !99, !noalias !101
  %87 = add nuw i64 %61, 16
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %89, label %60, !llvm.loop !102

89:                                               ; preds = %60
  %90 = icmp eq i64 %31, %55
  br i1 %90, label %130, label %91

91:                                               ; preds = %33, %21, %89
  %92 = phi i64 [ %27, %33 ], [ %27, %21 ], [ %56, %89 ]
  %93 = add i32 %18, 1
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = load double, ptr %24, align 8, !tbaa !28
  %100 = getelementptr inbounds double, ptr %25, i64 %92
  %101 = load double, ptr %100, align 8, !tbaa !28
  %102 = fmul fast double %101, %99
  %103 = getelementptr inbounds double, ptr %26, i64 %92
  %104 = load double, ptr %103, align 8, !tbaa !28
  %105 = fadd fast double %104, %102
  store double %105, ptr %103, align 8, !tbaa !28
  %106 = add nsw i64 %92, 1
  br label %107

107:                                              ; preds = %98, %91
  %108 = phi i64 [ %92, %91 ], [ %106, %98 ]
  %109 = icmp eq i32 %18, %94
  br i1 %109, label %130, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %127, %110 ], [ %108, %107 ]
  %112 = load double, ptr %24, align 8, !tbaa !28
  %113 = getelementptr inbounds double, ptr %25, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fmul fast double %114, %112
  %116 = getelementptr inbounds double, ptr %26, i64 %111
  %117 = load double, ptr %116, align 8, !tbaa !28
  %118 = fadd fast double %117, %115
  store double %118, ptr %116, align 8, !tbaa !28
  %119 = add nsw i64 %111, 1
  %120 = load double, ptr %24, align 8, !tbaa !28
  %121 = getelementptr inbounds double, ptr %25, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !28
  %123 = fmul fast double %122, %120
  %124 = getelementptr inbounds double, ptr %26, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !28
  %126 = fadd fast double %125, %123
  store double %126, ptr %124, align 8, !tbaa !28
  %127 = add nsw i64 %111, 2
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %28, %128
  br i1 %129, label %130, label %110, !llvm.loop !103

130:                                              ; preds = %107, %110, %89, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %131

131:                                              ; preds = %130, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_cGH", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!12 = !{!"int", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!11, !7, i64 40}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 112}
!17 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = distinct !{!21, !22, !23, !24}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !22, !23}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!11, !12, i64 120}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = !{!42}
!42 = distinct !{!42, !38}
!43 = !{!37, !40}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23}
!46 = !{!47}
!47 = !{i64 2, i64 -1, i64 -1, i1 true}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !23}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !53}
!58 = !{!52, !55}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = !{!67}
!67 = distinct !{!67, !63}
!68 = !{!62, !65}
!69 = distinct !{!69, !23, !24}
!70 = distinct !{!70, !23}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = !{!77}
!77 = distinct !{!77, !73}
!78 = !{!72, !75}
!79 = distinct !{!79, !23, !24}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23, !24}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !23}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = !{!90}
!90 = distinct !{!90, !86}
!91 = !{!85, !88}
!92 = distinct !{!92, !23, !24}
!93 = distinct !{!93, !23}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = !{!100}
!100 = distinct !{!100, !96}
!101 = !{!95, !98}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23}
