; ModuleID = 'MoL/ICN.c'
source_filename = "MoL/ICN.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_ICNAdd.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_ICNAdd.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_ICNAdd.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_ICNAdd.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_ICNAdd.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_ICNAdd.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_ICNAdd.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_ICNAdd.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_ICNAdd.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_ICNAdd.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_ICNAdd.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_ICNAdd.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"MoL/ICN.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"The driver does not return group information for group '%s'.\00", align 1
@MoL_ICNAverage.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ICNAverage.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_ICN_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ICNAdd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.GROUPDYNAMICDATA, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %13 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %14 = load double, ptr %13, align 8, !tbaa !14
  store double %14, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !16
  store i32 %16, ptr %3, align 4, !tbaa !17
  %17 = load i32, ptr @MoL_ICNAdd.cctki_vi_Count, align 4, !tbaa !17
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %20, ptr @MoL_ICNAdd.cctki_vi_Count, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ %20, %19 ], [ %17, %1 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22) #5
  %24 = load i32, ptr @MoL_ICNAdd.cctki_vi_Error, align 4, !tbaa !17
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %27, ptr @MoL_ICNAdd.cctki_vi_Error, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #5
  %31 = load i32, ptr @MoL_ICNAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !17
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %34, ptr @MoL_ICNAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #5
  %38 = load i32, ptr @MoL_ICNAdd.cctki_vi_EstimatedDt, align 4, !tbaa !17
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %41, ptr @MoL_ICNAdd.cctki_vi_EstimatedDt, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #5
  %45 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !17
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %48, ptr @MoL_ICNAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #5
  %52 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !17
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %55, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #5
  %59 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !17
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %62, ptr @MoL_ICNAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #5
  %66 = load i32, ptr @MoL_ICNAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !17
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %69, ptr @MoL_ICNAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #5
  %73 = load i32, ptr @MoL_ICNAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !17
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %76, ptr @MoL_ICNAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #5
  %80 = load i32, ptr @MoL_ICNAdd.cctki_vi_Original_Time, align 4, !tbaa !17
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %83, ptr @MoL_ICNAdd.cctki_vi_Original_Time, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #5
  %87 = load i32, ptr @MoL_ICNAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !17
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %90, ptr @MoL_ICNAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #5
  %94 = load i32, ptr @MoL_ICNAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !17
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %97, ptr @MoL_ICNAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #5
  %101 = load i32, ptr @MoL_ICNAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !17
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %104, ptr @MoL_ICNAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #5
  %108 = load i32, ptr @MoL_ICNAdd.cctki_vi_ScratchSpace, align 4, !tbaa !17
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %111, ptr @MoL_ICNAdd.cctki_vi_ScratchSpace, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #5
  %115 = load i32, ptr @MoL_ICNAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !17
  %116 = icmp eq i32 %115, -100
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %118, ptr @MoL_ICNAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %118, %117 ], [ %115, %112 ]
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i32 1, ptr %6, align 4, !tbaa !17
  %122 = icmp sgt i32 %10, 0
  br i1 %122, label %123, label %182

123:                                              ; preds = %119
  %124 = zext i32 %10 to i64
  %125 = icmp ult i32 %10, 32
  br i1 %125, label %161, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %6, i64 4
  %128 = shl nuw nsw i64 %124, 2
  %129 = getelementptr i8, ptr %12, i64 %128
  %130 = icmp ult ptr %6, %129
  %131 = icmp ult ptr %12, %127
  %132 = and i1 %130, %131
  br i1 %132, label %161, label %133

133:                                              ; preds = %126
  %134 = and i64 %124, 4294967264
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %153, %135 ]
  %137 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %149, %135 ]
  %138 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %150, %135 ]
  %139 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %151, %135 ]
  %140 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %152, %135 ]
  %141 = getelementptr inbounds i32, ptr %12, i64 %136
  %142 = load <8 x i32>, ptr %141, align 4, !tbaa !17, !alias.scope !18
  %143 = getelementptr inbounds i32, ptr %141, i64 8
  %144 = load <8 x i32>, ptr %143, align 4, !tbaa !17, !alias.scope !18
  %145 = getelementptr inbounds i32, ptr %141, i64 16
  %146 = load <8 x i32>, ptr %145, align 4, !tbaa !17, !alias.scope !18
  %147 = getelementptr inbounds i32, ptr %141, i64 24
  %148 = load <8 x i32>, ptr %147, align 4, !tbaa !17, !alias.scope !18
  %149 = mul <8 x i32> %137, %142
  %150 = mul <8 x i32> %138, %144
  %151 = mul <8 x i32> %139, %146
  %152 = mul <8 x i32> %140, %148
  %153 = add nuw i64 %136, 32
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %155, label %135, !llvm.loop !21

155:                                              ; preds = %135
  %156 = mul <8 x i32> %150, %149
  %157 = mul <8 x i32> %151, %156
  %158 = mul <8 x i32> %152, %157
  %159 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %158)
  store i32 %159, ptr %6, align 4, !tbaa !17
  %160 = icmp eq i64 %134, %124
  br i1 %160, label %182, label %161

161:                                              ; preds = %126, %123, %155
  %162 = phi i64 [ 0, %126 ], [ 0, %123 ], [ %134, %155 ]
  %163 = phi i32 [ 1, %126 ], [ 1, %123 ], [ %159, %155 ]
  %164 = xor i64 %162, -1
  %165 = add nsw i64 %164, %124
  %166 = and i64 %124, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %175, %168 ], [ %162, %161 ]
  %170 = phi i32 [ %174, %168 ], [ %163, %161 ]
  %171 = phi i64 [ %176, %168 ], [ 0, %161 ]
  %172 = getelementptr inbounds i32, ptr %12, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = mul nsw i32 %170, %173
  store i32 %174, ptr %6, align 4, !tbaa !17
  %175 = add nuw nsw i64 %169, 1
  %176 = add i64 %171, 1
  %177 = icmp eq i64 %176, %166
  br i1 %177, label %178, label %168, !llvm.loop !25

178:                                              ; preds = %168, %161
  %179 = phi i64 [ %162, %161 ], [ %175, %168 ]
  %180 = phi i32 [ %163, %161 ], [ %174, %168 ]
  %181 = icmp ult i64 %165, 3
  br i1 %181, label %182, label %185

182:                                              ; preds = %178, %185, %155, %119
  %183 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !17
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %211, label %205

185:                                              ; preds = %178, %185
  %186 = phi i64 [ %203, %185 ], [ %179, %178 ]
  %187 = phi i32 [ %202, %185 ], [ %180, %178 ]
  %188 = getelementptr inbounds i32, ptr %12, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = mul nsw i32 %187, %189
  store i32 %190, ptr %6, align 4, !tbaa !17
  %191 = add nuw nsw i64 %186, 1
  %192 = getelementptr inbounds i32, ptr %12, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = mul nsw i32 %190, %193
  store i32 %194, ptr %6, align 4, !tbaa !17
  %195 = add nuw nsw i64 %186, 2
  %196 = getelementptr inbounds i32, ptr %12, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = mul nsw i32 %194, %197
  store i32 %198, ptr %6, align 4, !tbaa !17
  %199 = add nuw nsw i64 %186, 3
  %200 = getelementptr inbounds i32, ptr %12, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = mul nsw i32 %198, %201
  store i32 %202, ptr %6, align 4, !tbaa !17
  %203 = add nuw nsw i64 %186, 4
  %204 = icmp eq i64 %203, %124
  br i1 %204, label %182, label %185, !llvm.loop !27

205:                                              ; preds = %211, %182
  %206 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !17
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %340

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %4, i64 0, i32 5
  %210 = getelementptr inbounds i8, ptr %5, i64 4
  br label %229

211:                                              ; preds = %182, %211
  %212 = phi i64 [ %225, %211 ], [ 0, %182 ]
  %213 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !28
  %214 = getelementptr inbounds i32, ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %215) #5
  store ptr %216, ptr %7, align 8, !tbaa !28
  %217 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !28
  %218 = getelementptr inbounds i32, ptr %217, i64 %212
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %219) #5
  store ptr %220, ptr %8, align 8, !tbaa !28
  %221 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !28
  %222 = getelementptr inbounds i32, ptr %221, i64 %212
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %223) #5
  store ptr %224, ptr %9, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_ICNAdd.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %7, ptr nonnull %2, ptr nonnull %3, ptr nonnull %9)
  %225 = add nuw nsw i64 %212, 1
  %226 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !17
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %211, label %205, !llvm.loop !29

229:                                              ; preds = %208, %335
  %230 = phi i64 [ 0, %208 ], [ %336, %335 ]
  %231 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !28
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !17
  %234 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #5
  store ptr %234, ptr %7, align 8, !tbaa !28
  %235 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !28
  %236 = getelementptr inbounds i32, ptr %235, i64 %230
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %237) #5
  store ptr %238, ptr %8, align 8, !tbaa !28
  %239 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !28
  %240 = getelementptr inbounds i32, ptr %239, i64 %230
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %241) #5
  store ptr %242, ptr %9, align 8, !tbaa !28
  %243 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !28
  %244 = getelementptr inbounds i32, ptr %243, i64 %230
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %245) #5
  %247 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !28
  %248 = call i32 %247(ptr noundef nonnull %0, i32 noundef %246, ptr noundef nonnull %4) #5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %229
  %251 = call ptr @CCTK_GroupName(i32 noundef %246) #5
  %252 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %251) #5
  br label %253

253:                                              ; preds = %250, %229
  store i32 1, ptr %5, align 4, !tbaa !17
  %254 = load i32, ptr %4, align 8, !tbaa !30
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %335

256:                                              ; preds = %253
  %257 = load ptr, ptr %209, align 8, !tbaa !32
  %258 = zext i32 %254 to i64
  %259 = icmp ult i32 %254, 32
  br i1 %259, label %294, label %260

260:                                              ; preds = %256
  %261 = shl nuw nsw i64 %258, 2
  %262 = getelementptr i8, ptr %257, i64 %261
  %263 = icmp ult ptr %5, %262
  %264 = icmp ult ptr %257, %210
  %265 = and i1 %263, %264
  br i1 %265, label %294, label %266

266:                                              ; preds = %260
  %267 = and i64 %258, 4294967264
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %286, %268 ]
  %270 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %266 ], [ %282, %268 ]
  %271 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %266 ], [ %283, %268 ]
  %272 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %266 ], [ %284, %268 ]
  %273 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %266 ], [ %285, %268 ]
  %274 = getelementptr inbounds i32, ptr %257, i64 %269
  %275 = load <8 x i32>, ptr %274, align 4, !tbaa !17, !alias.scope !33
  %276 = getelementptr inbounds i32, ptr %274, i64 8
  %277 = load <8 x i32>, ptr %276, align 4, !tbaa !17, !alias.scope !33
  %278 = getelementptr inbounds i32, ptr %274, i64 16
  %279 = load <8 x i32>, ptr %278, align 4, !tbaa !17, !alias.scope !33
  %280 = getelementptr inbounds i32, ptr %274, i64 24
  %281 = load <8 x i32>, ptr %280, align 4, !tbaa !17, !alias.scope !33
  %282 = mul <8 x i32> %270, %275
  %283 = mul <8 x i32> %271, %277
  %284 = mul <8 x i32> %272, %279
  %285 = mul <8 x i32> %273, %281
  %286 = add nuw i64 %269, 32
  %287 = icmp eq i64 %286, %267
  br i1 %287, label %288, label %268, !llvm.loop !36

288:                                              ; preds = %268
  %289 = mul <8 x i32> %283, %282
  %290 = mul <8 x i32> %284, %289
  %291 = mul <8 x i32> %285, %290
  %292 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %291)
  store i32 %292, ptr %5, align 4, !tbaa !17
  %293 = icmp eq i64 %267, %258
  br i1 %293, label %335, label %294

294:                                              ; preds = %260, %256, %288
  %295 = phi i64 [ 0, %260 ], [ 0, %256 ], [ %267, %288 ]
  %296 = phi i32 [ 1, %260 ], [ 1, %256 ], [ %292, %288 ]
  %297 = xor i64 %295, -1
  %298 = add nsw i64 %297, %258
  %299 = and i64 %258, 3
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %294, %301
  %302 = phi i64 [ %308, %301 ], [ %295, %294 ]
  %303 = phi i32 [ %307, %301 ], [ %296, %294 ]
  %304 = phi i64 [ %309, %301 ], [ 0, %294 ]
  %305 = getelementptr inbounds i32, ptr %257, i64 %302
  %306 = load i32, ptr %305, align 4, !tbaa !17
  %307 = mul nsw i32 %303, %306
  store i32 %307, ptr %5, align 4, !tbaa !17
  %308 = add nuw nsw i64 %302, 1
  %309 = add i64 %304, 1
  %310 = icmp eq i64 %309, %299
  br i1 %310, label %311, label %301, !llvm.loop !37

311:                                              ; preds = %301, %294
  %312 = phi i64 [ %295, %294 ], [ %308, %301 ]
  %313 = phi i32 [ %296, %294 ], [ %307, %301 ]
  %314 = icmp ult i64 %298, 3
  br i1 %314, label %335, label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ %333, %315 ], [ %312, %311 ]
  %317 = phi i32 [ %332, %315 ], [ %313, %311 ]
  %318 = getelementptr inbounds i32, ptr %257, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = mul nsw i32 %317, %319
  store i32 %320, ptr %5, align 4, !tbaa !17
  %321 = add nuw nsw i64 %316, 1
  %322 = getelementptr inbounds i32, ptr %257, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = mul nsw i32 %320, %323
  store i32 %324, ptr %5, align 4, !tbaa !17
  %325 = add nuw nsw i64 %316, 2
  %326 = getelementptr inbounds i32, ptr %257, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = mul nsw i32 %324, %327
  store i32 %328, ptr %5, align 4, !tbaa !17
  %329 = add nuw nsw i64 %316, 3
  %330 = getelementptr inbounds i32, ptr %257, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = mul nsw i32 %328, %331
  store i32 %332, ptr %5, align 4, !tbaa !17
  %333 = add nuw nsw i64 %316, 4
  %334 = icmp eq i64 %333, %258
  br i1 %334, label %335, label %315, !llvm.loop !38

335:                                              ; preds = %311, %315, %288, %253
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_ICNAdd.omp_outlined.19, ptr nonnull %5, ptr nonnull %8, ptr nonnull %7, ptr nonnull %2, ptr nonnull %3, ptr nonnull %9)
  %336 = add nuw nsw i64 %230, 1
  %337 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !17
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %229, label %340, !llvm.loop !39

340:                                              ; preds = %335, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_ICNAdd.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %132

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  %17 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %131, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  %30 = sub i32 %19, %20
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %30, 7
  br i1 %33, label %83, label %34

34:                                               ; preds = %22
  %35 = shl nsw i64 %28, 3
  %36 = getelementptr i8, ptr %27, i64 %35
  %37 = sub i32 %19, %20
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %28, %38
  %40 = shl nsw i64 %39, 3
  %41 = add nsw i64 %40, 8
  %42 = getelementptr i8, ptr %27, i64 %41
  %43 = getelementptr i8, ptr %23, i64 %35
  %44 = getelementptr i8, ptr %23, i64 %41
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = getelementptr i8, ptr %26, i64 %35
  %47 = getelementptr i8, ptr %26, i64 %41
  %48 = icmp ult ptr %36, %44
  %49 = icmp ult ptr %43, %42
  %50 = and i1 %48, %49
  %51 = icmp ult ptr %36, %45
  %52 = icmp ugt ptr %42, %5
  %53 = and i1 %51, %52
  %54 = or i1 %50, %53
  %55 = icmp ult ptr %36, %47
  %56 = icmp ult ptr %46, %42
  %57 = and i1 %55, %56
  %58 = or i1 %54, %57
  br i1 %58, label %83, label %59

59:                                               ; preds = %34
  %60 = and i64 %32, 8589934588
  %61 = add nsw i64 %60, %28
  %62 = insertelement <4 x double> poison, double %25, i64 0
  %63 = shufflevector <4 x double> %62, <4 x double> poison, <4 x i32> zeroinitializer
  %64 = load double, ptr %5, align 8, !tbaa !15, !alias.scope !40
  %65 = insertelement <4 x double> poison, double %64, i64 0
  %66 = shufflevector <4 x double> %65, <4 x double> poison, <4 x i32> zeroinitializer
  %67 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %63
  br label %68

68:                                               ; preds = %68, %59
  %69 = phi i64 [ 0, %59 ], [ %79, %68 ]
  %70 = add i64 %69, %28
  %71 = getelementptr inbounds double, ptr %23, i64 %70
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !15, !alias.scope !43
  %73 = getelementptr inbounds double, ptr %26, i64 %70
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !15, !alias.scope !45
  %75 = fmul fast <4 x double> %74, %66
  %76 = fmul fast <4 x double> %75, %67
  %77 = fadd fast <4 x double> %76, %72
  %78 = getelementptr inbounds double, ptr %27, i64 %70
  store <4 x double> %77, ptr %78, align 8, !tbaa !15, !alias.scope !47, !noalias !49
  %79 = add nuw i64 %69, 4
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %81, label %68, !llvm.loop !50

81:                                               ; preds = %68
  %82 = icmp eq i64 %32, %60
  br i1 %82, label %131, label %83

83:                                               ; preds = %34, %22, %81
  %84 = phi i64 [ %28, %34 ], [ %28, %22 ], [ %61, %81 ]
  %85 = add i32 %19, 1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds double, ptr %23, i64 %84
  %92 = load double, ptr %91, align 8, !tbaa !15
  %93 = load double, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds double, ptr %26, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = fmul fast double %95, %93
  %97 = fdiv fast double %96, %25
  %98 = fadd fast double %97, %92
  %99 = getelementptr inbounds double, ptr %27, i64 %84
  store double %98, ptr %99, align 8, !tbaa !15
  %100 = add nsw i64 %84, 1
  br label %101

101:                                              ; preds = %90, %83
  %102 = phi i64 [ %84, %83 ], [ %100, %90 ]
  %103 = icmp eq i32 %19, %86
  br i1 %103, label %131, label %104

104:                                              ; preds = %101
  %105 = fdiv fast double 1.000000e+00, %25
  %106 = fdiv fast double 1.000000e+00, %25
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %102, %104 ], [ %128, %107 ]
  %109 = getelementptr inbounds double, ptr %23, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !15
  %111 = load double, ptr %5, align 8, !tbaa !15
  %112 = getelementptr inbounds double, ptr %26, i64 %108
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = fmul fast double %113, %111
  %115 = fmul fast double %114, %105
  %116 = fadd fast double %115, %110
  %117 = getelementptr inbounds double, ptr %27, i64 %108
  store double %116, ptr %117, align 8, !tbaa !15
  %118 = add nsw i64 %108, 1
  %119 = getelementptr inbounds double, ptr %23, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !15
  %121 = load double, ptr %5, align 8, !tbaa !15
  %122 = getelementptr inbounds double, ptr %26, i64 %118
  %123 = load double, ptr %122, align 8, !tbaa !15
  %124 = fmul fast double %123, %121
  %125 = fmul fast double %124, %106
  %126 = fadd fast double %125, %120
  %127 = getelementptr inbounds double, ptr %27, i64 %118
  store double %126, ptr %127, align 8, !tbaa !15
  %128 = add nsw i64 %108, 2
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %29, %129
  br i1 %130, label %131, label %107, !llvm.loop !51

131:                                              ; preds = %101, %107, %81, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %132

132:                                              ; preds = %131, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !52 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_ICNAdd.omp_outlined.19(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %132

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !17
  %17 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %131, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  %30 = sub i32 %19, %20
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %30, 7
  br i1 %33, label %83, label %34

34:                                               ; preds = %22
  %35 = shl nsw i64 %28, 3
  %36 = getelementptr i8, ptr %27, i64 %35
  %37 = sub i32 %19, %20
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %28, %38
  %40 = shl nsw i64 %39, 3
  %41 = add nsw i64 %40, 8
  %42 = getelementptr i8, ptr %27, i64 %41
  %43 = getelementptr i8, ptr %23, i64 %35
  %44 = getelementptr i8, ptr %23, i64 %41
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = getelementptr i8, ptr %26, i64 %35
  %47 = getelementptr i8, ptr %26, i64 %41
  %48 = icmp ult ptr %36, %44
  %49 = icmp ult ptr %43, %42
  %50 = and i1 %48, %49
  %51 = icmp ult ptr %36, %45
  %52 = icmp ugt ptr %42, %5
  %53 = and i1 %51, %52
  %54 = or i1 %50, %53
  %55 = icmp ult ptr %36, %47
  %56 = icmp ult ptr %46, %42
  %57 = and i1 %55, %56
  %58 = or i1 %54, %57
  br i1 %58, label %83, label %59

59:                                               ; preds = %34
  %60 = and i64 %32, 8589934588
  %61 = add nsw i64 %60, %28
  %62 = insertelement <4 x double> poison, double %25, i64 0
  %63 = shufflevector <4 x double> %62, <4 x double> poison, <4 x i32> zeroinitializer
  %64 = load double, ptr %5, align 8, !tbaa !15, !alias.scope !54
  %65 = insertelement <4 x double> poison, double %64, i64 0
  %66 = shufflevector <4 x double> %65, <4 x double> poison, <4 x i32> zeroinitializer
  %67 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %63
  br label %68

68:                                               ; preds = %68, %59
  %69 = phi i64 [ 0, %59 ], [ %79, %68 ]
  %70 = add i64 %69, %28
  %71 = getelementptr inbounds double, ptr %23, i64 %70
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !15, !alias.scope !57
  %73 = getelementptr inbounds double, ptr %26, i64 %70
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !15, !alias.scope !59
  %75 = fmul fast <4 x double> %74, %66
  %76 = fmul fast <4 x double> %75, %67
  %77 = fadd fast <4 x double> %76, %72
  %78 = getelementptr inbounds double, ptr %27, i64 %70
  store <4 x double> %77, ptr %78, align 8, !tbaa !15, !alias.scope !61, !noalias !63
  %79 = add nuw i64 %69, 4
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %81, label %68, !llvm.loop !64

81:                                               ; preds = %68
  %82 = icmp eq i64 %32, %60
  br i1 %82, label %131, label %83

83:                                               ; preds = %34, %22, %81
  %84 = phi i64 [ %28, %34 ], [ %28, %22 ], [ %61, %81 ]
  %85 = add i32 %19, 1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds double, ptr %23, i64 %84
  %92 = load double, ptr %91, align 8, !tbaa !15
  %93 = load double, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds double, ptr %26, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = fmul fast double %95, %93
  %97 = fdiv fast double %96, %25
  %98 = fadd fast double %97, %92
  %99 = getelementptr inbounds double, ptr %27, i64 %84
  store double %98, ptr %99, align 8, !tbaa !15
  %100 = add nsw i64 %84, 1
  br label %101

101:                                              ; preds = %90, %83
  %102 = phi i64 [ %84, %83 ], [ %100, %90 ]
  %103 = icmp eq i32 %19, %86
  br i1 %103, label %131, label %104

104:                                              ; preds = %101
  %105 = fdiv fast double 1.000000e+00, %25
  %106 = fdiv fast double 1.000000e+00, %25
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %102, %104 ], [ %128, %107 ]
  %109 = getelementptr inbounds double, ptr %23, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !15
  %111 = load double, ptr %5, align 8, !tbaa !15
  %112 = getelementptr inbounds double, ptr %26, i64 %108
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = fmul fast double %113, %111
  %115 = fmul fast double %114, %105
  %116 = fadd fast double %115, %110
  %117 = getelementptr inbounds double, ptr %27, i64 %108
  store double %116, ptr %117, align 8, !tbaa !15
  %118 = add nsw i64 %108, 1
  %119 = getelementptr inbounds double, ptr %23, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !15
  %121 = load double, ptr %5, align 8, !tbaa !15
  %122 = getelementptr inbounds double, ptr %26, i64 %118
  %123 = load double, ptr %122, align 8, !tbaa !15
  %124 = fmul fast double %123, %121
  %125 = fmul fast double %124, %106
  %126 = fadd fast double %125, %120
  %127 = getelementptr inbounds double, ptr %27, i64 %118
  store double %126, ptr %127, align 8, !tbaa !15
  %128 = add nsw i64 %108, 2
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %29, %129
  br i1 %130, label %131, label %107, !llvm.loop !65

131:                                              ; preds = %101, %107, %81, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %132

132:                                              ; preds = %131, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ICNAverage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = load i32, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr @MoL_ICNAverage.cctki_vi_Count, align 4, !tbaa !17
  %12 = icmp eq i32 %11, -100
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %14, ptr @MoL_ICNAverage.cctki_vi_Count, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ %14, %13 ], [ %11, %1 ]
  %17 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %16) #5
  %18 = load i32, ptr @MoL_ICNAverage.cctki_vi_Error, align 4, !tbaa !17
  %19 = icmp eq i32 %18, -100
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %21, ptr @MoL_ICNAverage.cctki_vi_Error, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ %18, %15 ]
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %23) #5
  %25 = load i32, ptr @MoL_ICNAverage.cctki_vi_ErrorEstimate, align 4, !tbaa !17
  %26 = icmp eq i32 %25, -100
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %28, ptr @MoL_ICNAverage.cctki_vi_ErrorEstimate, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %31 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %30) #5
  %32 = load i32, ptr @MoL_ICNAverage.cctki_vi_EstimatedDt, align 4, !tbaa !17
  %33 = icmp eq i32 %32, -100
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %35, ptr @MoL_ICNAverage.cctki_vi_EstimatedDt, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %32, %29 ]
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %37) #5
  %39 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !17
  %40 = icmp eq i32 %39, -100
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %42, ptr @MoL_ICNAverage.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ %39, %36 ]
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %44) #5
  %46 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !17
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %49, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %49, %48 ], [ %46, %43 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51) #5
  %53 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowStep, align 4, !tbaa !17
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %56, ptr @MoL_ICNAverage.cctki_vi_MoL_SlowStep, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %58) #5
  %60 = load i32, ptr @MoL_ICNAverage.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !17
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %63, ptr @MoL_ICNAverage.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65) #5
  %67 = load i32, ptr @MoL_ICNAverage.cctki_vi_Original_Delta_Time, align 4, !tbaa !17
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %70, ptr @MoL_ICNAverage.cctki_vi_Original_Delta_Time, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %72) #5
  %74 = load i32, ptr @MoL_ICNAverage.cctki_vi_Original_Time, align 4, !tbaa !17
  %75 = icmp eq i32 %74, -100
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %77, ptr @MoL_ICNAverage.cctki_vi_Original_Time, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %74, %71 ]
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %79) #5
  %81 = load i32, ptr @MoL_ICNAverage.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !17
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %84, ptr @MoL_ICNAverage.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %81, %78 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %86) #5
  %88 = load i32, ptr @MoL_ICNAverage.cctki_vi_RKBetaCoefficients, align 4, !tbaa !17
  %89 = icmp eq i32 %88, -100
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %91, ptr @MoL_ICNAverage.cctki_vi_RKBetaCoefficients, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %88, %85 ]
  %94 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %93) #5
  %95 = load i32, ptr @MoL_ICNAverage.cctki_vi_SandRScratchSpace, align 4, !tbaa !17
  %96 = icmp eq i32 %95, -100
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %98, ptr @MoL_ICNAverage.cctki_vi_SandRScratchSpace, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %95, %92 ]
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %100) #5
  %102 = load i32, ptr @MoL_ICNAverage.cctki_vi_ScratchSpace, align 4, !tbaa !17
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %105, ptr @MoL_ICNAverage.cctki_vi_ScratchSpace, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %102, %99 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #5
  %109 = load i32, ptr @MoL_ICNAverage.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !17
  %110 = icmp eq i32 %109, -100
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %112, ptr @MoL_ICNAverage.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ %109, %106 ]
  %115 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %114) #5
  %116 = load double, ptr @molpriv_, align 8, !tbaa !66
  %117 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 14), align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store double %116, ptr %7, align 8, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %45, align 4, !tbaa !17
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = fsub fast double 1.000000e+00, %116
  store double %124, ptr %7, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %123, %119, %113
  store i32 1, ptr %4, align 4, !tbaa !17
  %126 = icmp sgt i32 %8, 0
  br i1 %126, label %127, label %186

127:                                              ; preds = %125
  %128 = zext i32 %8 to i64
  %129 = icmp ult i32 %8, 32
  br i1 %129, label %165, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %4, i64 4
  %132 = shl nuw nsw i64 %128, 2
  %133 = getelementptr i8, ptr %10, i64 %132
  %134 = icmp ult ptr %4, %133
  %135 = icmp ult ptr %10, %131
  %136 = and i1 %134, %135
  br i1 %136, label %165, label %137

137:                                              ; preds = %130
  %138 = and i64 %128, 4294967264
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %157, %139 ]
  %141 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %137 ], [ %153, %139 ]
  %142 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %137 ], [ %154, %139 ]
  %143 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %137 ], [ %155, %139 ]
  %144 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %137 ], [ %156, %139 ]
  %145 = getelementptr inbounds i32, ptr %10, i64 %140
  %146 = load <8 x i32>, ptr %145, align 4, !tbaa !17, !alias.scope !69
  %147 = getelementptr inbounds i32, ptr %145, i64 8
  %148 = load <8 x i32>, ptr %147, align 4, !tbaa !17, !alias.scope !69
  %149 = getelementptr inbounds i32, ptr %145, i64 16
  %150 = load <8 x i32>, ptr %149, align 4, !tbaa !17, !alias.scope !69
  %151 = getelementptr inbounds i32, ptr %145, i64 24
  %152 = load <8 x i32>, ptr %151, align 4, !tbaa !17, !alias.scope !69
  %153 = mul <8 x i32> %141, %146
  %154 = mul <8 x i32> %142, %148
  %155 = mul <8 x i32> %143, %150
  %156 = mul <8 x i32> %144, %152
  %157 = add nuw i64 %140, 32
  %158 = icmp eq i64 %157, %138
  br i1 %158, label %159, label %139, !llvm.loop !72

159:                                              ; preds = %139
  %160 = mul <8 x i32> %154, %153
  %161 = mul <8 x i32> %155, %160
  %162 = mul <8 x i32> %156, %161
  %163 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %162)
  store i32 %163, ptr %4, align 4, !tbaa !17
  %164 = icmp eq i64 %138, %128
  br i1 %164, label %186, label %165

165:                                              ; preds = %130, %127, %159
  %166 = phi i64 [ 0, %130 ], [ 0, %127 ], [ %138, %159 ]
  %167 = phi i32 [ 1, %130 ], [ 1, %127 ], [ %163, %159 ]
  %168 = xor i64 %166, -1
  %169 = add nsw i64 %168, %128
  %170 = and i64 %128, 3
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %179, %172 ], [ %166, %165 ]
  %174 = phi i32 [ %178, %172 ], [ %167, %165 ]
  %175 = phi i64 [ %180, %172 ], [ 0, %165 ]
  %176 = getelementptr inbounds i32, ptr %10, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = mul nsw i32 %174, %177
  store i32 %178, ptr %4, align 4, !tbaa !17
  %179 = add nuw nsw i64 %173, 1
  %180 = add i64 %175, 1
  %181 = icmp eq i64 %180, %170
  br i1 %181, label %182, label %172, !llvm.loop !73

182:                                              ; preds = %172, %165
  %183 = phi i64 [ %166, %165 ], [ %179, %172 ]
  %184 = phi i32 [ %167, %165 ], [ %178, %172 ]
  %185 = icmp ult i64 %169, 3
  br i1 %185, label %186, label %189

186:                                              ; preds = %182, %189, %159, %125
  %187 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !17
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %215, label %209

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %207, %189 ], [ %183, %182 ]
  %191 = phi i32 [ %206, %189 ], [ %184, %182 ]
  %192 = getelementptr inbounds i32, ptr %10, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = mul nsw i32 %191, %193
  store i32 %194, ptr %4, align 4, !tbaa !17
  %195 = add nuw nsw i64 %190, 1
  %196 = getelementptr inbounds i32, ptr %10, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = mul nsw i32 %194, %197
  store i32 %198, ptr %4, align 4, !tbaa !17
  %199 = add nuw nsw i64 %190, 2
  %200 = getelementptr inbounds i32, ptr %10, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = mul nsw i32 %198, %201
  store i32 %202, ptr %4, align 4, !tbaa !17
  %203 = add nuw nsw i64 %190, 3
  %204 = getelementptr inbounds i32, ptr %10, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = mul nsw i32 %202, %205
  store i32 %206, ptr %4, align 4, !tbaa !17
  %207 = add nuw nsw i64 %190, 4
  %208 = icmp eq i64 %207, %128
  br i1 %208, label %186, label %189, !llvm.loop !74

209:                                              ; preds = %215, %186
  %210 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !17
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %336

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  %214 = getelementptr inbounds i8, ptr %3, i64 4
  br label %229

215:                                              ; preds = %186, %215
  %216 = phi i64 [ %225, %215 ], [ 0, %186 ]
  %217 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !28
  %218 = getelementptr inbounds i32, ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %219) #5
  store ptr %220, ptr %5, align 8, !tbaa !28
  %221 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !28
  %222 = getelementptr inbounds i32, ptr %221, i64 %216
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %223) #5
  store ptr %224, ptr %6, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_ICNAverage.omp_outlined, ptr nonnull %4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5)
  %225 = add nuw nsw i64 %216, 1
  %226 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !17
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %215, label %209, !llvm.loop !75

229:                                              ; preds = %212, %331
  %230 = phi i64 [ 0, %212 ], [ %332, %331 ]
  %231 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !28
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !17
  %234 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #5
  store ptr %234, ptr %5, align 8, !tbaa !28
  %235 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !28
  %236 = getelementptr inbounds i32, ptr %235, i64 %230
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %237) #5
  store ptr %238, ptr %6, align 8, !tbaa !28
  %239 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !28
  %240 = getelementptr inbounds i32, ptr %239, i64 %230
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %241) #5
  %243 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !28
  %244 = call i32 %243(ptr noundef nonnull %0, i32 noundef %242, ptr noundef nonnull %2) #5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %229
  %247 = call ptr @CCTK_GroupName(i32 noundef %242) #5
  %248 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 314, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %247) #5
  br label %249

249:                                              ; preds = %246, %229
  store i32 1, ptr %3, align 4, !tbaa !17
  %250 = load i32, ptr %2, align 8, !tbaa !30
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %331

252:                                              ; preds = %249
  %253 = load ptr, ptr %213, align 8, !tbaa !32
  %254 = zext i32 %250 to i64
  %255 = icmp ult i32 %250, 32
  br i1 %255, label %290, label %256

256:                                              ; preds = %252
  %257 = shl nuw nsw i64 %254, 2
  %258 = getelementptr i8, ptr %253, i64 %257
  %259 = icmp ult ptr %3, %258
  %260 = icmp ult ptr %253, %214
  %261 = and i1 %259, %260
  br i1 %261, label %290, label %262

262:                                              ; preds = %256
  %263 = and i64 %254, 4294967264
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %282, %264 ]
  %266 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %278, %264 ]
  %267 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %279, %264 ]
  %268 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %280, %264 ]
  %269 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %281, %264 ]
  %270 = getelementptr inbounds i32, ptr %253, i64 %265
  %271 = load <8 x i32>, ptr %270, align 4, !tbaa !17, !alias.scope !76
  %272 = getelementptr inbounds i32, ptr %270, i64 8
  %273 = load <8 x i32>, ptr %272, align 4, !tbaa !17, !alias.scope !76
  %274 = getelementptr inbounds i32, ptr %270, i64 16
  %275 = load <8 x i32>, ptr %274, align 4, !tbaa !17, !alias.scope !76
  %276 = getelementptr inbounds i32, ptr %270, i64 24
  %277 = load <8 x i32>, ptr %276, align 4, !tbaa !17, !alias.scope !76
  %278 = mul <8 x i32> %266, %271
  %279 = mul <8 x i32> %267, %273
  %280 = mul <8 x i32> %268, %275
  %281 = mul <8 x i32> %269, %277
  %282 = add nuw i64 %265, 32
  %283 = icmp eq i64 %282, %263
  br i1 %283, label %284, label %264, !llvm.loop !79

284:                                              ; preds = %264
  %285 = mul <8 x i32> %279, %278
  %286 = mul <8 x i32> %280, %285
  %287 = mul <8 x i32> %281, %286
  %288 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %287)
  store i32 %288, ptr %3, align 4, !tbaa !17
  %289 = icmp eq i64 %263, %254
  br i1 %289, label %331, label %290

290:                                              ; preds = %256, %252, %284
  %291 = phi i64 [ 0, %256 ], [ 0, %252 ], [ %263, %284 ]
  %292 = phi i32 [ 1, %256 ], [ 1, %252 ], [ %288, %284 ]
  %293 = xor i64 %291, -1
  %294 = add nsw i64 %293, %254
  %295 = and i64 %254, 3
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %290, %297
  %298 = phi i64 [ %304, %297 ], [ %291, %290 ]
  %299 = phi i32 [ %303, %297 ], [ %292, %290 ]
  %300 = phi i64 [ %305, %297 ], [ 0, %290 ]
  %301 = getelementptr inbounds i32, ptr %253, i64 %298
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = mul nsw i32 %299, %302
  store i32 %303, ptr %3, align 4, !tbaa !17
  %304 = add nuw nsw i64 %298, 1
  %305 = add i64 %300, 1
  %306 = icmp eq i64 %305, %295
  br i1 %306, label %307, label %297, !llvm.loop !80

307:                                              ; preds = %297, %290
  %308 = phi i64 [ %291, %290 ], [ %304, %297 ]
  %309 = phi i32 [ %292, %290 ], [ %303, %297 ]
  %310 = icmp ult i64 %294, 3
  br i1 %310, label %331, label %311

311:                                              ; preds = %307, %311
  %312 = phi i64 [ %329, %311 ], [ %308, %307 ]
  %313 = phi i32 [ %328, %311 ], [ %309, %307 ]
  %314 = getelementptr inbounds i32, ptr %253, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = mul nsw i32 %313, %315
  store i32 %316, ptr %3, align 4, !tbaa !17
  %317 = add nuw nsw i64 %312, 1
  %318 = getelementptr inbounds i32, ptr %253, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = mul nsw i32 %316, %319
  store i32 %320, ptr %3, align 4, !tbaa !17
  %321 = add nuw nsw i64 %312, 2
  %322 = getelementptr inbounds i32, ptr %253, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = mul nsw i32 %320, %323
  store i32 %324, ptr %3, align 4, !tbaa !17
  %325 = add nuw nsw i64 %312, 3
  %326 = getelementptr inbounds i32, ptr %253, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = mul nsw i32 %324, %327
  store i32 %328, ptr %3, align 4, !tbaa !17
  %329 = add nuw nsw i64 %312, 4
  %330 = icmp eq i64 %329, %254
  br i1 %330, label %331, label %311, !llvm.loop !81

331:                                              ; preds = %307, %311, %284, %249
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_ICNAverage.omp_outlined.20, ptr nonnull %3, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5)
  %332 = add nuw nsw i64 %230, 1
  %333 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !17
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %229, label %336, !llvm.loop !82

336:                                              ; preds = %331, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_ICNAverage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %118

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %117, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %25 = sub i32 %17, %18
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 11
  br i1 %28, label %75, label %29

29:                                               ; preds = %20
  %30 = shl nsw i64 %23, 3
  %31 = getelementptr i8, ptr %21, i64 %30
  %32 = sub i32 %17, %18
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %23, %33
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 8
  %37 = getelementptr i8, ptr %21, i64 %36
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %22, i64 %30
  %40 = getelementptr i8, ptr %22, i64 %36
  %41 = icmp ult ptr %31, %38
  %42 = icmp ugt ptr %37, %4
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %31, %40
  %45 = icmp ult ptr %39, %37
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %29
  %49 = and i64 %27, 8589934584
  %50 = add nsw i64 %49, %23
  %51 = load double, ptr %4, align 8, !tbaa !15, !alias.scope !83
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %71, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !15, !alias.scope !86, !noalias !88
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !15, !alias.scope !86, !noalias !88
  %61 = getelementptr inbounds double, ptr %22, i64 %56
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !15, !alias.scope !90
  %63 = getelementptr inbounds double, ptr %61, i64 4
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !15, !alias.scope !90
  %65 = fsub fast <4 x double> %62, %58
  %66 = fsub fast <4 x double> %64, %60
  %67 = fmul fast <4 x double> %65, %53
  %68 = fmul fast <4 x double> %66, %53
  %69 = fadd fast <4 x double> %67, %58
  %70 = fadd fast <4 x double> %68, %60
  store <4 x double> %69, ptr %57, align 8, !tbaa !15, !alias.scope !86, !noalias !88
  store <4 x double> %70, ptr %59, align 8, !tbaa !15, !alias.scope !86, !noalias !88
  %71 = add nuw i64 %55, 8
  %72 = icmp eq i64 %71, %49
  br i1 %72, label %73, label %54, !llvm.loop !91

73:                                               ; preds = %54
  %74 = icmp eq i64 %27, %49
  br i1 %74, label %117, label %75

75:                                               ; preds = %29, %20, %73
  %76 = phi i64 [ %23, %29 ], [ %23, %20 ], [ %50, %73 ]
  %77 = add i32 %17, 1
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %4, align 8, !tbaa !15
  %84 = getelementptr inbounds double, ptr %21, i64 %76
  %85 = load double, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds double, ptr %22, i64 %76
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = fsub fast double %87, %85
  %89 = fmul fast double %88, %83
  %90 = fadd fast double %89, %85
  store double %90, ptr %84, align 8, !tbaa !15
  %91 = add nsw i64 %76, 1
  br label %92

92:                                               ; preds = %82, %75
  %93 = phi i64 [ %76, %75 ], [ %91, %82 ]
  %94 = icmp eq i32 %17, %78
  br i1 %94, label %117, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %114, %95 ], [ %93, %92 ]
  %97 = load double, ptr %4, align 8, !tbaa !15
  %98 = getelementptr inbounds double, ptr %21, i64 %96
  %99 = load double, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds double, ptr %22, i64 %96
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fsub fast double %101, %99
  %103 = fmul fast double %102, %97
  %104 = fadd fast double %103, %99
  store double %104, ptr %98, align 8, !tbaa !15
  %105 = add nsw i64 %96, 1
  %106 = load double, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds double, ptr %22, i64 %105
  %110 = load double, ptr %109, align 8, !tbaa !15
  %111 = fsub fast double %110, %108
  %112 = fmul fast double %111, %106
  %113 = fadd fast double %112, %108
  store double %113, ptr %107, align 8, !tbaa !15
  %114 = add nsw i64 %96, 2
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %24, %115
  br i1 %116, label %117, label %95, !llvm.loop !92

117:                                              ; preds = %92, %95, %73, %13
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
define internal void @MoL_ICNAverage.omp_outlined.20(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %118

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %117, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %25 = sub i32 %17, %18
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 11
  br i1 %28, label %75, label %29

29:                                               ; preds = %20
  %30 = shl nsw i64 %23, 3
  %31 = getelementptr i8, ptr %21, i64 %30
  %32 = sub i32 %17, %18
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %23, %33
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 8
  %37 = getelementptr i8, ptr %21, i64 %36
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %22, i64 %30
  %40 = getelementptr i8, ptr %22, i64 %36
  %41 = icmp ult ptr %31, %38
  %42 = icmp ugt ptr %37, %4
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %31, %40
  %45 = icmp ult ptr %39, %37
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %75, label %48

48:                                               ; preds = %29
  %49 = and i64 %27, 8589934584
  %50 = add nsw i64 %49, %23
  %51 = load double, ptr %4, align 8, !tbaa !15, !alias.scope !93
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %71, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !15, !alias.scope !96, !noalias !98
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !15, !alias.scope !96, !noalias !98
  %61 = getelementptr inbounds double, ptr %22, i64 %56
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !15, !alias.scope !100
  %63 = getelementptr inbounds double, ptr %61, i64 4
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !15, !alias.scope !100
  %65 = fsub fast <4 x double> %62, %58
  %66 = fsub fast <4 x double> %64, %60
  %67 = fmul fast <4 x double> %65, %53
  %68 = fmul fast <4 x double> %66, %53
  %69 = fadd fast <4 x double> %67, %58
  %70 = fadd fast <4 x double> %68, %60
  store <4 x double> %69, ptr %57, align 8, !tbaa !15, !alias.scope !96, !noalias !98
  store <4 x double> %70, ptr %59, align 8, !tbaa !15, !alias.scope !96, !noalias !98
  %71 = add nuw i64 %55, 8
  %72 = icmp eq i64 %71, %49
  br i1 %72, label %73, label %54, !llvm.loop !101

73:                                               ; preds = %54
  %74 = icmp eq i64 %27, %49
  br i1 %74, label %117, label %75

75:                                               ; preds = %29, %20, %73
  %76 = phi i64 [ %23, %29 ], [ %23, %20 ], [ %50, %73 ]
  %77 = add i32 %17, 1
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %4, align 8, !tbaa !15
  %84 = getelementptr inbounds double, ptr %21, i64 %76
  %85 = load double, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds double, ptr %22, i64 %76
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = fsub fast double %87, %85
  %89 = fmul fast double %88, %83
  %90 = fadd fast double %89, %85
  store double %90, ptr %84, align 8, !tbaa !15
  %91 = add nsw i64 %76, 1
  br label %92

92:                                               ; preds = %82, %75
  %93 = phi i64 [ %76, %75 ], [ %91, %82 ]
  %94 = icmp eq i32 %17, %78
  br i1 %94, label %117, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %114, %95 ], [ %93, %92 ]
  %97 = load double, ptr %4, align 8, !tbaa !15
  %98 = getelementptr inbounds double, ptr %21, i64 %96
  %99 = load double, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds double, ptr %22, i64 %96
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fsub fast double %101, %99
  %103 = fmul fast double %102, %97
  %104 = fadd fast double %103, %99
  store double %104, ptr %98, align 8, !tbaa !15
  %105 = add nsw i64 %96, 1
  %106 = load double, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds double, ptr %22, i64 %105
  %110 = load double, ptr %109, align 8, !tbaa !15
  %111 = fsub fast double %110, %108
  %112 = fmul fast double %111, %106
  %113 = fadd fast double %112, %108
  store double %113, ptr %107, align 8, !tbaa !15
  %114 = add nsw i64 %96, 2
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %24, %115
  br i1 %116, label %117, label %95, !llvm.loop !102

117:                                              ; preds = %92, %95, %73, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %118

118:                                              ; preds = %117, %6
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
!14 = !{!7, !12, i64 64}
!15 = !{!12, !12, i64 0}
!16 = !{!7, !8, i64 120}
!17 = !{!8, !8, i64 0}
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
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!31, !8, i64 0}
!31 = !{!"GROUPDYNAMICDATA", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64}
!32 = !{!31, !11, i64 40}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = distinct !{!36, !22, !23, !24}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!48}
!48 = distinct !{!48, !42}
!49 = !{!44, !41, !46}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23}
!52 = !{!53}
!53 = !{i64 2, i64 -1, i64 -1, i1 true}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = !{!60}
!60 = distinct !{!60, !56}
!61 = !{!62}
!62 = distinct !{!62, !56}
!63 = !{!58, !55, !60}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23}
!66 = !{!67, !12, i64 0}
!67 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152}
!68 = !{!67, !8, i64 108}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = distinct !{!72, !22, !23, !24}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = distinct !{!79, !22, !23, !24}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = !{!84, !89}
!89 = distinct !{!89, !85}
!90 = !{!89}
!91 = distinct !{!91, !23, !24}
!92 = distinct !{!92, !23}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = !{!94, !99}
!99 = distinct !{!99, !95}
!100 = !{!99}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23}
