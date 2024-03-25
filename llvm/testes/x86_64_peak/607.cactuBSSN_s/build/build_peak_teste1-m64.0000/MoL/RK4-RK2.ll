; ModuleID = 'MoL/RK4-RK2.c'
source_filename = "MoL/RK4-RK2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@EvolvedVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@RHSVariableIndexSlow = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RK4_RK2_Add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Count, align 4, !tbaa !15
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %13, ptr @MoL_RK4_RK2_Add.cctki_vi_Count, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ %10, %1 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %15) #4
  %17 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Error, align 4, !tbaa !15
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %20, ptr @MoL_RK4_RK2_Add.cctki_vi_Error, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22) #4
  %24 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %27, ptr @MoL_RK4_RK2_Add.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_EstimatedDt, align 4, !tbaa !15
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %34, ptr @MoL_RK4_RK2_Add.cctki_vi_EstimatedDt, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %36) #4
  %38 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %41, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43) #4
  %45 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %48, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %50) #4
  %52 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %55, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %57) #4
  %59 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %62, ptr @MoL_RK4_RK2_Add.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %64) #4
  %66 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %69, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %71) #4
  %73 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Time, align 4, !tbaa !15
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %76, ptr @MoL_RK4_RK2_Add.cctki_vi_Original_Time, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %78) #4
  %80 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %83, ptr @MoL_RK4_RK2_Add.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %90, ptr @MoL_RK4_RK2_Add.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %92) #4
  %94 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %97, ptr @MoL_RK4_RK2_Add.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #4
  %101 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpace, align 4, !tbaa !15
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %104, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpace, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %106) #4
  %108 = load i32, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %111, ptr @MoL_RK4_RK2_Add.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #4
  %115 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !16
  %116 = load i32, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex, align 4, !tbaa !15
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %119, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex, align 4, !tbaa !15
  %120 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %120, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex_slow, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %118, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %122 = load i32, ptr %44, align 4, !tbaa !15
  %123 = sub nsw i32 %115, %122
  store i32 %123, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 1, ptr %4, align 4, !tbaa !15
  %124 = icmp sgt i32 %7, 0
  br i1 %124, label %125, label %184

125:                                              ; preds = %121
  %126 = zext i32 %7 to i64
  %127 = icmp ult i32 %7, 32
  br i1 %127, label %163, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %4, i64 4
  %130 = shl nuw nsw i64 %126, 2
  %131 = getelementptr i8, ptr %9, i64 %130
  %132 = icmp ult ptr %4, %131
  %133 = icmp ult ptr %9, %129
  %134 = and i1 %132, %133
  br i1 %134, label %163, label %135

135:                                              ; preds = %128
  %136 = and i64 %126, 4294967264
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %155, %137 ]
  %139 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %135 ], [ %151, %137 ]
  %140 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %135 ], [ %152, %137 ]
  %141 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %135 ], [ %153, %137 ]
  %142 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %135 ], [ %154, %137 ]
  %143 = getelementptr inbounds i32, ptr %9, i64 %138
  %144 = load <8 x i32>, ptr %143, align 4, !tbaa !15, !alias.scope !18
  %145 = getelementptr inbounds i32, ptr %143, i64 8
  %146 = load <8 x i32>, ptr %145, align 4, !tbaa !15, !alias.scope !18
  %147 = getelementptr inbounds i32, ptr %143, i64 16
  %148 = load <8 x i32>, ptr %147, align 4, !tbaa !15, !alias.scope !18
  %149 = getelementptr inbounds i32, ptr %143, i64 24
  %150 = load <8 x i32>, ptr %149, align 4, !tbaa !15, !alias.scope !18
  %151 = mul <8 x i32> %139, %144
  %152 = mul <8 x i32> %140, %146
  %153 = mul <8 x i32> %141, %148
  %154 = mul <8 x i32> %142, %150
  %155 = add nuw i64 %138, 32
  %156 = icmp eq i64 %155, %136
  br i1 %156, label %157, label %137, !llvm.loop !21

157:                                              ; preds = %137
  %158 = mul <8 x i32> %152, %151
  %159 = mul <8 x i32> %153, %158
  %160 = mul <8 x i32> %154, %159
  %161 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %160)
  store i32 %161, ptr %4, align 4, !tbaa !15
  %162 = icmp eq i64 %136, %126
  br i1 %162, label %184, label %163

163:                                              ; preds = %128, %125, %157
  %164 = phi i64 [ 0, %128 ], [ 0, %125 ], [ %136, %157 ]
  %165 = phi i32 [ 1, %128 ], [ 1, %125 ], [ %161, %157 ]
  %166 = xor i64 %164, -1
  %167 = add nsw i64 %166, %126
  %168 = and i64 %126, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %177, %170 ], [ %164, %163 ]
  %172 = phi i32 [ %176, %170 ], [ %165, %163 ]
  %173 = phi i64 [ %178, %170 ], [ 0, %163 ]
  %174 = getelementptr inbounds i32, ptr %9, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = mul nsw i32 %172, %175
  store i32 %176, ptr %4, align 4, !tbaa !15
  %177 = add nuw nsw i64 %171, 1
  %178 = add i64 %173, 1
  %179 = icmp eq i64 %178, %168
  br i1 %179, label %180, label %170, !llvm.loop !25

180:                                              ; preds = %170, %163
  %181 = phi i64 [ %164, %163 ], [ %177, %170 ]
  %182 = phi i32 [ %165, %163 ], [ %176, %170 ]
  %183 = icmp ult i64 %167, 3
  br i1 %183, label %184, label %193

184:                                              ; preds = %180, %193, %157, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %185 = load double, ptr %72, align 8, !tbaa !27
  %186 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %187 = load i32, ptr %186, align 8, !tbaa !28
  %188 = sitofp i32 %187 to double
  %189 = fdiv fast double %185, %188
  store double %189, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %190 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %191 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !15
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %6, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @MoL_RK4_RK2_Add.omp_outlined, ptr nonnull %6, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret void

193:                                              ; preds = %180, %193
  %194 = phi i64 [ %211, %193 ], [ %181, %180 ]
  %195 = phi i32 [ %210, %193 ], [ %182, %180 ]
  %196 = getelementptr inbounds i32, ptr %9, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = mul nsw i32 %195, %197
  store i32 %198, ptr %4, align 4, !tbaa !15
  %199 = add nuw nsw i64 %194, 1
  %200 = getelementptr inbounds i32, ptr %9, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = mul nsw i32 %198, %201
  store i32 %202, ptr %4, align 4, !tbaa !15
  %203 = add nuw nsw i64 %194, 2
  %204 = getelementptr inbounds i32, ptr %9, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = mul nsw i32 %202, %205
  store i32 %206, ptr %4, align 4, !tbaa !15
  %207 = add nuw nsw i64 %194, 3
  %208 = getelementptr inbounds i32, ptr %9, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = mul nsw i32 %206, %209
  store i32 %210, ptr %4, align 4, !tbaa !15
  %211 = add nuw nsw i64 %194, 4
  %212 = icmp eq i64 %211, %126
  br i1 %212, label %184, label %193, !llvm.loop !29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_RK4_RK2_Add.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %780

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 %15, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !15
  %16 = load i32, ptr %0, align 4, !tbaa !15
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %16, i32 1073741859, i32 0, i32 %15, i32 1, i32 1)
  %17 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %16, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %779, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  br label %24

21:                                               ; preds = %774, %24
  %22 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %16, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %779, label %24

24:                                               ; preds = %19, %21
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %9, align 4, !tbaa !15, !llvm.access.group !30
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %21, label %28

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %28, %774
  %31 = phi i64 [ %29, %28 ], [ %775, %774 ]
  %32 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15, !llvm.access.group !30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %439

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %37 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6, !llvm.access.group !30
  %38 = getelementptr inbounds i32, ptr %37, i64 %31
  %39 = load i32, ptr %38, align 4, !tbaa !15, !llvm.access.group !30
  %40 = call ptr @CCTK_VarDataPtrI(ptr noundef %36, i32 noundef 0, i32 noundef %39) #4, !llvm.access.group !30
  %41 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %42 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6, !llvm.access.group !30
  %43 = getelementptr inbounds i32, ptr %42, i64 %31
  %44 = load i32, ptr %43, align 4, !tbaa !15, !llvm.access.group !30
  %45 = call ptr @CCTK_VarDataPtrI(ptr noundef %41, i32 noundef 1, i32 noundef %44) #4, !llvm.access.group !30
  %46 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %47 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !6, !llvm.access.group !30
  %48 = getelementptr inbounds i32, ptr %47, i64 %31
  %49 = load i32, ptr %48, align 4, !tbaa !15, !llvm.access.group !30
  %50 = call ptr @CCTK_VarDataPtrI(ptr noundef %46, i32 noundef 0, i32 noundef %49) #4, !llvm.access.group !30
  %51 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %52 = load i32, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex, align 4, !tbaa !15, !llvm.access.group !30
  %53 = trunc i64 %31 to i32
  %54 = add nsw i32 %52, %53
  %55 = call ptr @CCTK_VarDataPtrI(ptr noundef %51, i32 noundef 0, i32 noundef %54) #4, !llvm.access.group !30
  %56 = load i32, ptr %4, align 4, !tbaa !15, !llvm.access.group !30
  switch i32 %56, label %774 [
    i32 0, label %290
    i32 1, label %226
    i32 2, label %142
    i32 3, label %57
  ]

57:                                               ; preds = %35
  %58 = load i32, ptr %5, align 4, !tbaa !15, !llvm.access.group !30
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %774

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = icmp ult i32 %58, 16
  br i1 %62, label %122, label %63

63:                                               ; preds = %60
  %64 = shl nuw nsw i64 %61, 3
  %65 = getelementptr i8, ptr %40, i64 %64
  %66 = getelementptr i8, ptr %50, i64 %64
  %67 = getelementptr i8, ptr %55, i64 %64
  %68 = icmp ult ptr %40, %20
  %69 = icmp ugt ptr %65, %6
  %70 = and i1 %68, %69
  %71 = icmp ult ptr %40, %66
  %72 = icmp ult ptr %50, %65
  %73 = and i1 %71, %72
  %74 = or i1 %70, %73
  %75 = icmp ult ptr %40, %67
  %76 = icmp ult ptr %55, %65
  %77 = and i1 %75, %76
  %78 = or i1 %74, %77
  br i1 %78, label %122, label %79

79:                                               ; preds = %63
  %80 = and i64 %61, 4294967280
  %81 = load double, ptr %6, align 8, !tbaa !27, !alias.scope !31, !llvm.access.group !30
  %82 = insertelement <4 x double> poison, double %81, i64 0
  %83 = shufflevector <4 x double> %82, <4 x double> poison, <4 x i32> zeroinitializer
  %84 = fmul fast <4 x double> %83, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %85 = fmul fast <4 x double> %83, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %86 = fmul fast <4 x double> %83, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %87 = fmul fast <4 x double> %83, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  br label %88

88:                                               ; preds = %88, %79
  %89 = phi i64 [ 0, %79 ], [ %118, %88 ]
  %90 = getelementptr inbounds double, ptr %50, i64 %89
  %91 = load <4 x double>, ptr %90, align 8, !tbaa !27, !alias.scope !34, !llvm.access.group !30
  %92 = getelementptr inbounds double, ptr %90, i64 4
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !27, !alias.scope !34, !llvm.access.group !30
  %94 = getelementptr inbounds double, ptr %90, i64 8
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !27, !alias.scope !34, !llvm.access.group !30
  %96 = getelementptr inbounds double, ptr %90, i64 12
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !27, !alias.scope !34, !llvm.access.group !30
  %98 = getelementptr inbounds double, ptr %55, i64 %89
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !27, !alias.scope !36, !llvm.access.group !30
  %100 = getelementptr inbounds double, ptr %98, i64 4
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !27, !alias.scope !36, !llvm.access.group !30
  %102 = getelementptr inbounds double, ptr %98, i64 8
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !27, !alias.scope !36, !llvm.access.group !30
  %104 = getelementptr inbounds double, ptr %98, i64 12
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !27, !alias.scope !36, !llvm.access.group !30
  %106 = fmul fast <4 x double> %84, %91
  %107 = fmul fast <4 x double> %85, %93
  %108 = fmul fast <4 x double> %86, %95
  %109 = fmul fast <4 x double> %87, %97
  %110 = fadd fast <4 x double> %99, %106
  %111 = fadd fast <4 x double> %101, %107
  %112 = fadd fast <4 x double> %103, %108
  %113 = fadd fast <4 x double> %105, %109
  %114 = getelementptr inbounds double, ptr %40, i64 %89
  store <4 x double> %110, ptr %114, align 8, !tbaa !27, !alias.scope !38, !noalias !40, !llvm.access.group !30
  %115 = getelementptr inbounds double, ptr %114, i64 4
  store <4 x double> %111, ptr %115, align 8, !tbaa !27, !alias.scope !38, !noalias !40, !llvm.access.group !30
  %116 = getelementptr inbounds double, ptr %114, i64 8
  store <4 x double> %112, ptr %116, align 8, !tbaa !27, !alias.scope !38, !noalias !40, !llvm.access.group !30
  %117 = getelementptr inbounds double, ptr %114, i64 12
  store <4 x double> %113, ptr %117, align 8, !tbaa !27, !alias.scope !38, !noalias !40, !llvm.access.group !30
  %118 = add nuw i64 %89, 16
  %119 = icmp eq i64 %118, %80
  br i1 %119, label %120, label %88, !llvm.loop !41

120:                                              ; preds = %88
  %121 = icmp eq i64 %80, %61
  br i1 %121, label %774, label %122

122:                                              ; preds = %63, %60, %120
  %123 = phi i64 [ 0, %63 ], [ 0, %60 ], [ %80, %120 ]
  %124 = xor i64 %123, -1
  %125 = and i64 %61, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122
  %128 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %129 = getelementptr inbounds double, ptr %50, i64 %123
  %130 = load double, ptr %129, align 8, !tbaa !27, !llvm.access.group !30
  %131 = getelementptr inbounds double, ptr %55, i64 %123
  %132 = load double, ptr %131, align 8, !tbaa !27, !llvm.access.group !30
  %133 = fmul fast double %128, 0x3FD5555555555555
  %134 = fmul fast double %133, %130
  %135 = fadd fast double %132, %134
  %136 = getelementptr inbounds double, ptr %40, i64 %123
  store double %135, ptr %136, align 8, !tbaa !27, !llvm.access.group !30
  %137 = or i64 %123, 1
  br label %138

138:                                              ; preds = %127, %122
  %139 = phi i64 [ %123, %122 ], [ %137, %127 ]
  %140 = sub nsw i64 0, %61
  %141 = icmp eq i64 %124, %140
  br i1 %141, label %774, label %416

142:                                              ; preds = %35
  %143 = load i32, ptr %5, align 4, !tbaa !15, !llvm.access.group !30
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %774

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = icmp ult i32 %143, 20
  br i1 %147, label %203, label %148

148:                                              ; preds = %145
  %149 = shl nuw nsw i64 %146, 3
  %150 = getelementptr i8, ptr %55, i64 %149
  %151 = getelementptr i8, ptr %40, i64 %149
  %152 = getelementptr i8, ptr %50, i64 %149
  %153 = getelementptr i8, ptr %45, i64 %149
  %154 = icmp ult ptr %55, %151
  %155 = icmp ult ptr %40, %150
  %156 = and i1 %154, %155
  %157 = icmp ult ptr %55, %20
  %158 = icmp ugt ptr %150, %6
  %159 = and i1 %157, %158
  %160 = or i1 %156, %159
  %161 = icmp ult ptr %55, %152
  %162 = icmp ult ptr %50, %150
  %163 = and i1 %161, %162
  %164 = or i1 %160, %163
  %165 = icmp ult ptr %55, %153
  %166 = icmp ult ptr %45, %150
  %167 = and i1 %165, %166
  %168 = or i1 %164, %167
  %169 = icmp ult ptr %40, %20
  %170 = icmp ugt ptr %151, %6
  %171 = and i1 %169, %170
  %172 = or i1 %168, %171
  %173 = icmp ult ptr %40, %152
  %174 = icmp ult ptr %50, %151
  %175 = and i1 %173, %174
  %176 = or i1 %172, %175
  %177 = icmp ult ptr %40, %153
  %178 = icmp ult ptr %45, %151
  %179 = and i1 %177, %178
  %180 = or i1 %176, %179
  br i1 %180, label %203, label %181

181:                                              ; preds = %148
  %182 = and i64 %146, 4294967292
  %183 = load double, ptr %6, align 8, !tbaa !27, !alias.scope !42, !llvm.access.group !30
  %184 = insertelement <4 x double> poison, double %183, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %181
  %187 = phi i64 [ 0, %181 ], [ %199, %186 ]
  %188 = getelementptr inbounds double, ptr %50, i64 %187
  %189 = load <4 x double>, ptr %188, align 8, !tbaa !27, !alias.scope !45, !llvm.access.group !30
  %190 = fmul fast <4 x double> %189, %185
  %191 = fmul fast <4 x double> %190, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %192 = getelementptr inbounds double, ptr %55, i64 %187
  %193 = load <4 x double>, ptr %192, align 8, !tbaa !27, !alias.scope !47, !noalias !49, !llvm.access.group !30
  %194 = fadd fast <4 x double> %191, %193
  store <4 x double> %194, ptr %192, align 8, !tbaa !27, !alias.scope !47, !noalias !49, !llvm.access.group !30
  %195 = getelementptr inbounds double, ptr %45, i64 %187
  %196 = load <4 x double>, ptr %195, align 8, !tbaa !27, !alias.scope !52, !llvm.access.group !30
  %197 = fadd fast <4 x double> %196, %190
  %198 = getelementptr inbounds double, ptr %40, i64 %187
  store <4 x double> %197, ptr %198, align 8, !tbaa !27, !alias.scope !53, !noalias !54, !llvm.access.group !30
  %199 = add nuw i64 %187, 4
  %200 = icmp eq i64 %199, %182
  br i1 %200, label %201, label %186, !llvm.loop !55

201:                                              ; preds = %186
  %202 = icmp eq i64 %182, %146
  br i1 %202, label %774, label %203

203:                                              ; preds = %148, %145, %201
  %204 = phi i64 [ 0, %148 ], [ 0, %145 ], [ %182, %201 ]
  %205 = xor i64 %204, -1
  %206 = and i64 %146, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %203
  %209 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %210 = getelementptr inbounds double, ptr %50, i64 %204
  %211 = load double, ptr %210, align 8, !tbaa !27, !llvm.access.group !30
  %212 = fmul fast double %211, %209
  %213 = fmul fast double %212, 0x3FC5555555555555
  %214 = getelementptr inbounds double, ptr %55, i64 %204
  %215 = load double, ptr %214, align 8, !tbaa !27, !llvm.access.group !30
  %216 = fadd fast double %213, %215
  store double %216, ptr %214, align 8, !tbaa !27, !llvm.access.group !30
  %217 = getelementptr inbounds double, ptr %45, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !27, !llvm.access.group !30
  %219 = fadd fast double %218, %212
  %220 = getelementptr inbounds double, ptr %40, i64 %204
  store double %219, ptr %220, align 8, !tbaa !27, !llvm.access.group !30
  %221 = or i64 %204, 1
  br label %222

222:                                              ; preds = %208, %203
  %223 = phi i64 [ %204, %203 ], [ %221, %208 ]
  %224 = sub nsw i64 0, %146
  %225 = icmp eq i64 %205, %224
  br i1 %225, label %774, label %387

226:                                              ; preds = %35
  %227 = load i32, ptr %5, align 4, !tbaa !15, !llvm.access.group !30
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %774

229:                                              ; preds = %226
  %230 = zext i32 %227 to i64
  %231 = icmp ult i32 %227, 20
  br i1 %231, label %288, label %232

232:                                              ; preds = %229
  %233 = shl nuw nsw i64 %230, 3
  %234 = getelementptr i8, ptr %55, i64 %233
  %235 = getelementptr i8, ptr %40, i64 %233
  %236 = getelementptr i8, ptr %50, i64 %233
  %237 = getelementptr i8, ptr %45, i64 %233
  %238 = icmp ult ptr %55, %235
  %239 = icmp ult ptr %40, %234
  %240 = and i1 %238, %239
  %241 = icmp ult ptr %55, %20
  %242 = icmp ugt ptr %234, %6
  %243 = and i1 %241, %242
  %244 = or i1 %240, %243
  %245 = icmp ult ptr %55, %236
  %246 = icmp ult ptr %50, %234
  %247 = and i1 %245, %246
  %248 = or i1 %244, %247
  %249 = icmp ult ptr %55, %237
  %250 = icmp ult ptr %45, %234
  %251 = and i1 %249, %250
  %252 = or i1 %248, %251
  %253 = icmp ult ptr %40, %20
  %254 = icmp ugt ptr %235, %6
  %255 = and i1 %253, %254
  %256 = or i1 %252, %255
  %257 = icmp ult ptr %40, %236
  %258 = icmp ult ptr %50, %235
  %259 = and i1 %257, %258
  %260 = or i1 %256, %259
  %261 = icmp ult ptr %40, %237
  %262 = icmp ult ptr %45, %235
  %263 = and i1 %261, %262
  %264 = or i1 %260, %263
  br i1 %264, label %288, label %265

265:                                              ; preds = %232
  %266 = and i64 %230, 4294967292
  %267 = load double, ptr %6, align 8, !tbaa !27, !alias.scope !56, !llvm.access.group !30
  %268 = insertelement <4 x double> poison, double %267, i64 0
  %269 = shufflevector <4 x double> %268, <4 x double> poison, <4 x i32> zeroinitializer
  br label %270

270:                                              ; preds = %270, %265
  %271 = phi i64 [ 0, %265 ], [ %284, %270 ]
  %272 = getelementptr inbounds double, ptr %50, i64 %271
  %273 = load <4 x double>, ptr %272, align 8, !tbaa !27, !alias.scope !59, !llvm.access.group !30
  %274 = fmul fast <4 x double> %273, %269
  %275 = fmul fast <4 x double> %274, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %276 = getelementptr inbounds double, ptr %55, i64 %271
  %277 = load <4 x double>, ptr %276, align 8, !tbaa !27, !alias.scope !61, !noalias !63, !llvm.access.group !30
  %278 = fadd fast <4 x double> %275, %277
  store <4 x double> %278, ptr %276, align 8, !tbaa !27, !alias.scope !61, !noalias !63, !llvm.access.group !30
  %279 = getelementptr inbounds double, ptr %45, i64 %271
  %280 = load <4 x double>, ptr %279, align 8, !tbaa !27, !alias.scope !66, !llvm.access.group !30
  %281 = fmul fast <4 x double> %274, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %282 = fadd fast <4 x double> %280, %281
  %283 = getelementptr inbounds double, ptr %40, i64 %271
  store <4 x double> %282, ptr %283, align 8, !tbaa !27, !alias.scope !67, !noalias !68, !llvm.access.group !30
  %284 = add nuw i64 %271, 4
  %285 = icmp eq i64 %284, %266
  br i1 %285, label %286, label %270, !llvm.loop !69

286:                                              ; preds = %270
  %287 = icmp eq i64 %266, %230
  br i1 %287, label %774, label %288

288:                                              ; preds = %232, %229, %286
  %289 = phi i64 [ 0, %232 ], [ 0, %229 ], [ %266, %286 ]
  br label %370

290:                                              ; preds = %35
  %291 = load i32, ptr %5, align 4, !tbaa !15, !llvm.access.group !30
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %774

293:                                              ; preds = %290
  %294 = zext i32 %291 to i64
  %295 = icmp ult i32 %291, 20
  br i1 %295, label %351, label %296

296:                                              ; preds = %293
  %297 = shl nuw nsw i64 %294, 3
  %298 = getelementptr i8, ptr %55, i64 %297
  %299 = getelementptr i8, ptr %40, i64 %297
  %300 = getelementptr i8, ptr %50, i64 %297
  %301 = getelementptr i8, ptr %45, i64 %297
  %302 = icmp ult ptr %55, %299
  %303 = icmp ult ptr %40, %298
  %304 = and i1 %302, %303
  %305 = icmp ult ptr %55, %20
  %306 = icmp ugt ptr %298, %6
  %307 = and i1 %305, %306
  %308 = or i1 %304, %307
  %309 = icmp ult ptr %55, %300
  %310 = icmp ult ptr %50, %298
  %311 = and i1 %309, %310
  %312 = or i1 %308, %311
  %313 = icmp ult ptr %55, %301
  %314 = icmp ult ptr %45, %298
  %315 = and i1 %313, %314
  %316 = or i1 %312, %315
  %317 = icmp ult ptr %40, %20
  %318 = icmp ugt ptr %299, %6
  %319 = and i1 %317, %318
  %320 = or i1 %316, %319
  %321 = icmp ult ptr %40, %300
  %322 = icmp ult ptr %50, %299
  %323 = and i1 %321, %322
  %324 = or i1 %320, %323
  %325 = icmp ult ptr %40, %301
  %326 = icmp ult ptr %45, %299
  %327 = and i1 %325, %326
  %328 = or i1 %324, %327
  br i1 %328, label %351, label %329

329:                                              ; preds = %296
  %330 = and i64 %294, 4294967292
  %331 = load double, ptr %6, align 8, !tbaa !27, !alias.scope !70, !llvm.access.group !30
  %332 = insertelement <4 x double> poison, double %331, i64 0
  %333 = shufflevector <4 x double> %332, <4 x double> poison, <4 x i32> zeroinitializer
  br label %334

334:                                              ; preds = %334, %329
  %335 = phi i64 [ 0, %329 ], [ %347, %334 ]
  %336 = getelementptr inbounds double, ptr %50, i64 %335
  %337 = load <4 x double>, ptr %336, align 8, !tbaa !27, !alias.scope !73, !llvm.access.group !30
  %338 = fmul fast <4 x double> %337, %333
  %339 = getelementptr inbounds double, ptr %45, i64 %335
  %340 = load <4 x double>, ptr %339, align 8, !tbaa !27, !alias.scope !75, !llvm.access.group !30
  %341 = fmul fast <4 x double> %338, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %342 = fadd fast <4 x double> %341, %340
  %343 = getelementptr inbounds double, ptr %55, i64 %335
  store <4 x double> %342, ptr %343, align 8, !tbaa !27, !alias.scope !77, !noalias !79, !llvm.access.group !30
  %344 = fmul fast <4 x double> %338, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %345 = fadd fast <4 x double> %340, %344
  %346 = getelementptr inbounds double, ptr %40, i64 %335
  store <4 x double> %345, ptr %346, align 8, !tbaa !27, !alias.scope !81, !noalias !82, !llvm.access.group !30
  %347 = add nuw i64 %335, 4
  %348 = icmp eq i64 %347, %330
  br i1 %348, label %349, label %334, !llvm.loop !83

349:                                              ; preds = %334
  %350 = icmp eq i64 %330, %294
  br i1 %350, label %774, label %351

351:                                              ; preds = %296, %293, %349
  %352 = phi i64 [ 0, %296 ], [ 0, %293 ], [ %330, %349 ]
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %368, %353 ], [ %352, %351 ]
  %355 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %356 = getelementptr inbounds double, ptr %50, i64 %354
  %357 = load double, ptr %356, align 8, !tbaa !27, !llvm.access.group !30
  %358 = fmul fast double %357, %355
  %359 = getelementptr inbounds double, ptr %45, i64 %354
  %360 = load double, ptr %359, align 8, !tbaa !27, !llvm.access.group !30
  %361 = fmul fast double %358, 0x3FD5555555555555
  %362 = fadd fast double %361, %360
  %363 = getelementptr inbounds double, ptr %55, i64 %354
  store double %362, ptr %363, align 8, !tbaa !27, !llvm.access.group !30
  %364 = load double, ptr %359, align 8, !tbaa !27, !llvm.access.group !30
  %365 = fmul fast double %358, 5.000000e-01
  %366 = fadd fast double %364, %365
  %367 = getelementptr inbounds double, ptr %40, i64 %354
  store double %366, ptr %367, align 8, !tbaa !27, !llvm.access.group !30
  %368 = add nuw nsw i64 %354, 1
  %369 = icmp eq i64 %368, %294
  br i1 %369, label %774, label %353, !llvm.loop !84

370:                                              ; preds = %288, %370
  %371 = phi i64 [ %385, %370 ], [ %289, %288 ]
  %372 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %373 = getelementptr inbounds double, ptr %50, i64 %371
  %374 = load double, ptr %373, align 8, !tbaa !27, !llvm.access.group !30
  %375 = fmul fast double %374, %372
  %376 = fmul fast double %375, 0x3FC5555555555555
  %377 = getelementptr inbounds double, ptr %55, i64 %371
  %378 = load double, ptr %377, align 8, !tbaa !27, !llvm.access.group !30
  %379 = fadd fast double %376, %378
  store double %379, ptr %377, align 8, !tbaa !27, !llvm.access.group !30
  %380 = getelementptr inbounds double, ptr %45, i64 %371
  %381 = load double, ptr %380, align 8, !tbaa !27, !llvm.access.group !30
  %382 = fmul fast double %375, 5.000000e-01
  %383 = fadd fast double %381, %382
  %384 = getelementptr inbounds double, ptr %40, i64 %371
  store double %383, ptr %384, align 8, !tbaa !27, !llvm.access.group !30
  %385 = add nuw nsw i64 %371, 1
  %386 = icmp eq i64 %385, %230
  br i1 %386, label %774, label %370, !llvm.loop !85

387:                                              ; preds = %222, %387
  %388 = phi i64 [ %414, %387 ], [ %223, %222 ]
  %389 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %390 = getelementptr inbounds double, ptr %50, i64 %388
  %391 = load double, ptr %390, align 8, !tbaa !27, !llvm.access.group !30
  %392 = fmul fast double %391, %389
  %393 = fmul fast double %392, 0x3FC5555555555555
  %394 = getelementptr inbounds double, ptr %55, i64 %388
  %395 = load double, ptr %394, align 8, !tbaa !27, !llvm.access.group !30
  %396 = fadd fast double %393, %395
  store double %396, ptr %394, align 8, !tbaa !27, !llvm.access.group !30
  %397 = getelementptr inbounds double, ptr %45, i64 %388
  %398 = load double, ptr %397, align 8, !tbaa !27, !llvm.access.group !30
  %399 = fadd fast double %398, %392
  %400 = getelementptr inbounds double, ptr %40, i64 %388
  store double %399, ptr %400, align 8, !tbaa !27, !llvm.access.group !30
  %401 = add nuw nsw i64 %388, 1
  %402 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %403 = getelementptr inbounds double, ptr %50, i64 %401
  %404 = load double, ptr %403, align 8, !tbaa !27, !llvm.access.group !30
  %405 = fmul fast double %404, %402
  %406 = fmul fast double %405, 0x3FC5555555555555
  %407 = getelementptr inbounds double, ptr %55, i64 %401
  %408 = load double, ptr %407, align 8, !tbaa !27, !llvm.access.group !30
  %409 = fadd fast double %406, %408
  store double %409, ptr %407, align 8, !tbaa !27, !llvm.access.group !30
  %410 = getelementptr inbounds double, ptr %45, i64 %401
  %411 = load double, ptr %410, align 8, !tbaa !27, !llvm.access.group !30
  %412 = fadd fast double %411, %405
  %413 = getelementptr inbounds double, ptr %40, i64 %401
  store double %412, ptr %413, align 8, !tbaa !27, !llvm.access.group !30
  %414 = add nuw nsw i64 %388, 2
  %415 = icmp eq i64 %414, %146
  br i1 %415, label %774, label %387, !llvm.loop !86

416:                                              ; preds = %138, %416
  %417 = phi i64 [ %437, %416 ], [ %139, %138 ]
  %418 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %419 = getelementptr inbounds double, ptr %50, i64 %417
  %420 = load double, ptr %419, align 8, !tbaa !27, !llvm.access.group !30
  %421 = getelementptr inbounds double, ptr %55, i64 %417
  %422 = load double, ptr %421, align 8, !tbaa !27, !llvm.access.group !30
  %423 = fmul fast double %418, 0x3FD5555555555555
  %424 = fmul fast double %423, %420
  %425 = fadd fast double %422, %424
  %426 = getelementptr inbounds double, ptr %40, i64 %417
  store double %425, ptr %426, align 8, !tbaa !27, !llvm.access.group !30
  %427 = add nuw nsw i64 %417, 1
  %428 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %429 = getelementptr inbounds double, ptr %50, i64 %427
  %430 = load double, ptr %429, align 8, !tbaa !27, !llvm.access.group !30
  %431 = getelementptr inbounds double, ptr %55, i64 %427
  %432 = load double, ptr %431, align 8, !tbaa !27, !llvm.access.group !30
  %433 = fmul fast double %428, 0x3FD5555555555555
  %434 = fmul fast double %433, %430
  %435 = fadd fast double %432, %434
  %436 = getelementptr inbounds double, ptr %40, i64 %427
  store double %435, ptr %436, align 8, !tbaa !27, !llvm.access.group !30
  %437 = add nuw nsw i64 %417, 2
  %438 = icmp eq i64 %437, %61
  br i1 %438, label %774, label %416, !llvm.loop !87

439:                                              ; preds = %30
  %440 = trunc i64 %31 to i32
  %441 = sub nsw i32 %440, %32
  %442 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %443 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !6, !llvm.access.group !30
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds i32, ptr %443, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !15, !llvm.access.group !30
  %447 = call ptr @CCTK_VarDataPtrI(ptr noundef %442, i32 noundef 0, i32 noundef %446) #4, !llvm.access.group !30
  %448 = ptrtoint ptr %447 to i64
  %449 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %450 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !6, !llvm.access.group !30
  %451 = getelementptr inbounds i32, ptr %450, i64 %444
  %452 = load i32, ptr %451, align 4, !tbaa !15, !llvm.access.group !30
  %453 = call ptr @CCTK_VarDataPtrI(ptr noundef %449, i32 noundef 1, i32 noundef %452) #4, !llvm.access.group !30
  %454 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %455 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !6, !llvm.access.group !30
  %456 = getelementptr inbounds i32, ptr %455, i64 %444
  %457 = load i32, ptr %456, align 4, !tbaa !15, !llvm.access.group !30
  %458 = call ptr @CCTK_VarDataPtrI(ptr noundef %454, i32 noundef 0, i32 noundef %457) #4, !llvm.access.group !30
  %459 = load ptr, ptr %3, align 8, !tbaa !6, !llvm.access.group !30
  %460 = load i32, ptr @MoL_RK4_RK2_Add.scratchspace_firstindex_slow, align 4, !tbaa !15, !llvm.access.group !30
  %461 = add nsw i32 %460, %441
  %462 = call ptr @CCTK_VarDataPtrI(ptr noundef %459, i32 noundef 0, i32 noundef %461) #4, !llvm.access.group !30
  %463 = ptrtoint ptr %462 to i64
  %464 = load i32, ptr %4, align 4, !tbaa !15, !llvm.access.group !30
  switch i32 %464, label %774 [
    i32 0, label %570
    i32 1, label %679
    i32 2, label %679
    i32 3, label %465
  ]

465:                                              ; preds = %439
  %466 = load i32, ptr %5, align 4, !tbaa !15, !llvm.access.group !30
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %774

468:                                              ; preds = %465
  %469 = zext i32 %466 to i64
  %470 = icmp ult i32 %466, 16
  br i1 %470, label %547, label %471

471:                                              ; preds = %468
  %472 = shl nuw nsw i64 %469, 3
  %473 = getelementptr i8, ptr %447, i64 %472
  %474 = getelementptr i8, ptr %458, i64 %472
  %475 = getelementptr i8, ptr %453, i64 %472
  %476 = getelementptr i8, ptr %462, i64 %472
  %477 = icmp ult ptr %447, %20
  %478 = icmp ugt ptr %473, %6
  %479 = and i1 %477, %478
  %480 = icmp ult ptr %447, %474
  %481 = icmp ult ptr %458, %473
  %482 = and i1 %480, %481
  %483 = or i1 %479, %482
  %484 = icmp ult ptr %447, %475
  %485 = icmp ult ptr %453, %473
  %486 = and i1 %484, %485
  %487 = or i1 %483, %486
  %488 = icmp ult ptr %447, %476
  %489 = icmp ult ptr %462, %473
  %490 = and i1 %488, %489
  %491 = or i1 %487, %490
  br i1 %491, label %547, label %492

492:                                              ; preds = %471
  %493 = and i64 %469, 4294967280
  %494 = load double, ptr %6, align 8, !tbaa !27, !alias.scope !88, !llvm.access.group !30
  %495 = insertelement <4 x double> poison, double %494, i64 0
  %496 = shufflevector <4 x double> %495, <4 x double> poison, <4 x i32> zeroinitializer
  br label %497

497:                                              ; preds = %497, %492
  %498 = phi i64 [ 0, %492 ], [ %543, %497 ]
  %499 = getelementptr inbounds double, ptr %458, i64 %498
  %500 = load <4 x double>, ptr %499, align 8, !tbaa !27, !alias.scope !91, !llvm.access.group !30
  %501 = getelementptr inbounds double, ptr %499, i64 4
  %502 = load <4 x double>, ptr %501, align 8, !tbaa !27, !alias.scope !91, !llvm.access.group !30
  %503 = getelementptr inbounds double, ptr %499, i64 8
  %504 = load <4 x double>, ptr %503, align 8, !tbaa !27, !alias.scope !91, !llvm.access.group !30
  %505 = getelementptr inbounds double, ptr %499, i64 12
  %506 = load <4 x double>, ptr %505, align 8, !tbaa !27, !alias.scope !91, !llvm.access.group !30
  %507 = fmul fast <4 x double> %500, %496
  %508 = fmul fast <4 x double> %502, %496
  %509 = fmul fast <4 x double> %504, %496
  %510 = fmul fast <4 x double> %506, %496
  %511 = getelementptr inbounds double, ptr %453, i64 %498
  %512 = load <4 x double>, ptr %511, align 8, !tbaa !27, !alias.scope !93, !llvm.access.group !30
  %513 = getelementptr inbounds double, ptr %511, i64 4
  %514 = load <4 x double>, ptr %513, align 8, !tbaa !27, !alias.scope !93, !llvm.access.group !30
  %515 = getelementptr inbounds double, ptr %511, i64 8
  %516 = load <4 x double>, ptr %515, align 8, !tbaa !27, !alias.scope !93, !llvm.access.group !30
  %517 = getelementptr inbounds double, ptr %511, i64 12
  %518 = load <4 x double>, ptr %517, align 8, !tbaa !27, !alias.scope !93, !llvm.access.group !30
  %519 = getelementptr inbounds double, ptr %462, i64 %498
  %520 = load <4 x double>, ptr %519, align 8, !tbaa !27, !alias.scope !95, !llvm.access.group !30
  %521 = getelementptr inbounds double, ptr %519, i64 4
  %522 = load <4 x double>, ptr %521, align 8, !tbaa !27, !alias.scope !95, !llvm.access.group !30
  %523 = getelementptr inbounds double, ptr %519, i64 8
  %524 = load <4 x double>, ptr %523, align 8, !tbaa !27, !alias.scope !95, !llvm.access.group !30
  %525 = getelementptr inbounds double, ptr %519, i64 12
  %526 = load <4 x double>, ptr %525, align 8, !tbaa !27, !alias.scope !95, !llvm.access.group !30
  %527 = fadd fast <4 x double> %507, %512
  %528 = fadd fast <4 x double> %508, %514
  %529 = fadd fast <4 x double> %509, %516
  %530 = fadd fast <4 x double> %510, %518
  %531 = fadd fast <4 x double> %527, %520
  %532 = fadd fast <4 x double> %528, %522
  %533 = fadd fast <4 x double> %529, %524
  %534 = fadd fast <4 x double> %530, %526
  %535 = fmul fast <4 x double> %531, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %536 = fmul fast <4 x double> %532, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %537 = fmul fast <4 x double> %533, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %538 = fmul fast <4 x double> %534, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %539 = getelementptr inbounds double, ptr %447, i64 %498
  store <4 x double> %535, ptr %539, align 8, !tbaa !27, !alias.scope !97, !noalias !99, !llvm.access.group !30
  %540 = getelementptr inbounds double, ptr %539, i64 4
  store <4 x double> %536, ptr %540, align 8, !tbaa !27, !alias.scope !97, !noalias !99, !llvm.access.group !30
  %541 = getelementptr inbounds double, ptr %539, i64 8
  store <4 x double> %537, ptr %541, align 8, !tbaa !27, !alias.scope !97, !noalias !99, !llvm.access.group !30
  %542 = getelementptr inbounds double, ptr %539, i64 12
  store <4 x double> %538, ptr %542, align 8, !tbaa !27, !alias.scope !97, !noalias !99, !llvm.access.group !30
  %543 = add nuw i64 %498, 16
  %544 = icmp eq i64 %543, %493
  br i1 %544, label %545, label %497, !llvm.loop !100

545:                                              ; preds = %497
  %546 = icmp eq i64 %493, %469
  br i1 %546, label %774, label %547

547:                                              ; preds = %471, %468, %545
  %548 = phi i64 [ 0, %471 ], [ 0, %468 ], [ %493, %545 ]
  %549 = xor i64 %548, -1
  %550 = and i64 %469, 1
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %566, label %552

552:                                              ; preds = %547
  %553 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %554 = getelementptr inbounds double, ptr %458, i64 %548
  %555 = load double, ptr %554, align 8, !tbaa !27, !llvm.access.group !30
  %556 = fmul fast double %555, %553
  %557 = getelementptr inbounds double, ptr %453, i64 %548
  %558 = load double, ptr %557, align 8, !tbaa !27, !llvm.access.group !30
  %559 = getelementptr inbounds double, ptr %462, i64 %548
  %560 = load double, ptr %559, align 8, !tbaa !27, !llvm.access.group !30
  %561 = fadd fast double %556, %558
  %562 = fadd fast double %561, %560
  %563 = fmul fast double %562, 5.000000e-01
  %564 = getelementptr inbounds double, ptr %447, i64 %548
  store double %563, ptr %564, align 8, !tbaa !27, !llvm.access.group !30
  %565 = or i64 %548, 1
  br label %566

566:                                              ; preds = %552, %547
  %567 = phi i64 [ %548, %547 ], [ %565, %552 ]
  %568 = sub nsw i64 0, %469
  %569 = icmp eq i64 %549, %568
  br i1 %569, label %774, label %745

570:                                              ; preds = %439
  %571 = load i32, ptr %5, align 4, !tbaa !15, !llvm.access.group !30
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %774

573:                                              ; preds = %570
  %574 = zext i32 %571 to i64
  %575 = icmp ult i32 %571, 28
  br i1 %575, label %636, label %576

576:                                              ; preds = %573
  %577 = shl nuw nsw i64 %574, 3
  %578 = getelementptr i8, ptr %462, i64 %577
  %579 = getelementptr i8, ptr %447, i64 %577
  %580 = getelementptr i8, ptr %458, i64 %577
  %581 = getelementptr i8, ptr %453, i64 %577
  %582 = icmp ult ptr %462, %579
  %583 = icmp ult ptr %447, %578
  %584 = and i1 %582, %583
  %585 = icmp ult ptr %462, %20
  %586 = icmp ugt ptr %578, %6
  %587 = and i1 %585, %586
  %588 = or i1 %584, %587
  %589 = icmp ult ptr %462, %580
  %590 = icmp ult ptr %458, %578
  %591 = and i1 %589, %590
  %592 = or i1 %588, %591
  %593 = icmp ult ptr %462, %581
  %594 = icmp ult ptr %453, %578
  %595 = and i1 %593, %594
  %596 = or i1 %592, %595
  %597 = icmp ult ptr %447, %20
  %598 = icmp ugt ptr %579, %6
  %599 = and i1 %597, %598
  %600 = or i1 %596, %599
  %601 = icmp ult ptr %447, %580
  %602 = icmp ult ptr %458, %579
  %603 = and i1 %601, %602
  %604 = or i1 %600, %603
  %605 = icmp ult ptr %447, %581
  %606 = icmp ult ptr %453, %579
  %607 = and i1 %605, %606
  %608 = or i1 %604, %607
  br i1 %608, label %636, label %609

609:                                              ; preds = %576
  %610 = and i64 %574, 4294967288
  %611 = load double, ptr %6, align 8, !tbaa !27, !alias.scope !101, !llvm.access.group !30
  %612 = insertelement <4 x double> poison, double %611, i64 0
  %613 = shufflevector <4 x double> %612, <4 x double> poison, <4 x i32> zeroinitializer
  br label %614

614:                                              ; preds = %614, %609
  %615 = phi i64 [ 0, %609 ], [ %632, %614 ]
  %616 = getelementptr inbounds double, ptr %458, i64 %615
  %617 = load <4 x double>, ptr %616, align 8, !tbaa !27, !alias.scope !104, !llvm.access.group !30
  %618 = getelementptr inbounds double, ptr %616, i64 4
  %619 = load <4 x double>, ptr %618, align 8, !tbaa !27, !alias.scope !104, !llvm.access.group !30
  %620 = fmul fast <4 x double> %617, %613
  %621 = fmul fast <4 x double> %619, %613
  %622 = getelementptr inbounds double, ptr %453, i64 %615
  %623 = load <4 x double>, ptr %622, align 8, !tbaa !27, !alias.scope !106, !llvm.access.group !30
  %624 = getelementptr inbounds double, ptr %622, i64 4
  %625 = load <4 x double>, ptr %624, align 8, !tbaa !27, !alias.scope !106, !llvm.access.group !30
  %626 = fadd fast <4 x double> %623, %620
  %627 = fadd fast <4 x double> %625, %621
  %628 = getelementptr inbounds double, ptr %462, i64 %615
  store <4 x double> %626, ptr %628, align 8, !tbaa !27, !alias.scope !108, !noalias !110, !llvm.access.group !30
  %629 = getelementptr inbounds double, ptr %628, i64 4
  store <4 x double> %627, ptr %629, align 8, !tbaa !27, !alias.scope !108, !noalias !110, !llvm.access.group !30
  %630 = getelementptr inbounds double, ptr %447, i64 %615
  store <4 x double> %626, ptr %630, align 8, !tbaa !27, !alias.scope !112, !noalias !113, !llvm.access.group !30
  %631 = getelementptr inbounds double, ptr %630, i64 4
  store <4 x double> %627, ptr %631, align 8, !tbaa !27, !alias.scope !112, !noalias !113, !llvm.access.group !30
  %632 = add nuw i64 %615, 8
  %633 = icmp eq i64 %632, %610
  br i1 %633, label %634, label %614, !llvm.loop !114

634:                                              ; preds = %614
  %635 = icmp eq i64 %610, %574
  br i1 %635, label %774, label %636

636:                                              ; preds = %576, %573, %634
  %637 = phi i64 [ 0, %576 ], [ 0, %573 ], [ %610, %634 ]
  %638 = xor i64 %637, -1
  %639 = and i64 %574, 1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %652, label %641

641:                                              ; preds = %636
  %642 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %643 = getelementptr inbounds double, ptr %458, i64 %637
  %644 = load double, ptr %643, align 8, !tbaa !27, !llvm.access.group !30
  %645 = fmul fast double %644, %642
  %646 = getelementptr inbounds double, ptr %453, i64 %637
  %647 = load double, ptr %646, align 8, !tbaa !27, !llvm.access.group !30
  %648 = fadd fast double %647, %645
  %649 = getelementptr inbounds double, ptr %462, i64 %637
  store double %648, ptr %649, align 8, !tbaa !27, !llvm.access.group !30
  %650 = getelementptr inbounds double, ptr %447, i64 %637
  store double %648, ptr %650, align 8, !tbaa !27, !llvm.access.group !30
  %651 = or i64 %637, 1
  br label %652

652:                                              ; preds = %641, %636
  %653 = phi i64 [ %637, %636 ], [ %651, %641 ]
  %654 = sub nsw i64 0, %574
  %655 = icmp eq i64 %638, %654
  br i1 %655, label %774, label %656

656:                                              ; preds = %652, %656
  %657 = phi i64 [ %677, %656 ], [ %653, %652 ]
  %658 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %659 = getelementptr inbounds double, ptr %458, i64 %657
  %660 = load double, ptr %659, align 8, !tbaa !27, !llvm.access.group !30
  %661 = fmul fast double %660, %658
  %662 = getelementptr inbounds double, ptr %453, i64 %657
  %663 = load double, ptr %662, align 8, !tbaa !27, !llvm.access.group !30
  %664 = fadd fast double %663, %661
  %665 = getelementptr inbounds double, ptr %462, i64 %657
  store double %664, ptr %665, align 8, !tbaa !27, !llvm.access.group !30
  %666 = getelementptr inbounds double, ptr %447, i64 %657
  store double %664, ptr %666, align 8, !tbaa !27, !llvm.access.group !30
  %667 = add nuw nsw i64 %657, 1
  %668 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %669 = getelementptr inbounds double, ptr %458, i64 %667
  %670 = load double, ptr %669, align 8, !tbaa !27, !llvm.access.group !30
  %671 = fmul fast double %670, %668
  %672 = getelementptr inbounds double, ptr %453, i64 %667
  %673 = load double, ptr %672, align 8, !tbaa !27, !llvm.access.group !30
  %674 = fadd fast double %673, %671
  %675 = getelementptr inbounds double, ptr %462, i64 %667
  store double %674, ptr %675, align 8, !tbaa !27, !llvm.access.group !30
  %676 = getelementptr inbounds double, ptr %447, i64 %667
  store double %674, ptr %676, align 8, !tbaa !27, !llvm.access.group !30
  %677 = add nuw nsw i64 %657, 2
  %678 = icmp eq i64 %677, %574
  br i1 %678, label %774, label %656, !llvm.loop !115

679:                                              ; preds = %439, %439
  %680 = load i32, ptr %5, align 4, !tbaa !15, !llvm.access.group !30
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %774

682:                                              ; preds = %679
  %683 = zext i32 %680 to i64
  %684 = icmp ult i32 %680, 16
  %685 = sub i64 %448, %463
  %686 = icmp ult i64 %685, 128
  %687 = select i1 %684, i1 true, i1 %686
  br i1 %687, label %708, label %688

688:                                              ; preds = %682
  %689 = and i64 %683, 4294967280
  br label %690

690:                                              ; preds = %690, %688
  %691 = phi i64 [ 0, %688 ], [ %704, %690 ]
  %692 = getelementptr inbounds double, ptr %462, i64 %691
  %693 = load <4 x double>, ptr %692, align 8, !tbaa !27, !llvm.access.group !30
  %694 = getelementptr inbounds double, ptr %692, i64 4
  %695 = load <4 x double>, ptr %694, align 8, !tbaa !27, !llvm.access.group !30
  %696 = getelementptr inbounds double, ptr %692, i64 8
  %697 = load <4 x double>, ptr %696, align 8, !tbaa !27, !llvm.access.group !30
  %698 = getelementptr inbounds double, ptr %692, i64 12
  %699 = load <4 x double>, ptr %698, align 8, !tbaa !27, !llvm.access.group !30
  %700 = getelementptr inbounds double, ptr %447, i64 %691
  store <4 x double> %693, ptr %700, align 8, !tbaa !27, !llvm.access.group !30
  %701 = getelementptr inbounds double, ptr %700, i64 4
  store <4 x double> %695, ptr %701, align 8, !tbaa !27, !llvm.access.group !30
  %702 = getelementptr inbounds double, ptr %700, i64 8
  store <4 x double> %697, ptr %702, align 8, !tbaa !27, !llvm.access.group !30
  %703 = getelementptr inbounds double, ptr %700, i64 12
  store <4 x double> %699, ptr %703, align 8, !tbaa !27, !llvm.access.group !30
  %704 = add nuw i64 %691, 16
  %705 = icmp eq i64 %704, %689
  br i1 %705, label %706, label %690, !llvm.loop !116

706:                                              ; preds = %690
  %707 = icmp eq i64 %689, %683
  br i1 %707, label %774, label %708

708:                                              ; preds = %682, %706
  %709 = phi i64 [ 0, %682 ], [ %689, %706 ]
  %710 = xor i64 %709, -1
  %711 = add nsw i64 %710, %683
  %712 = and i64 %683, 3
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %723, label %714

714:                                              ; preds = %708, %714
  %715 = phi i64 [ %720, %714 ], [ %709, %708 ]
  %716 = phi i64 [ %721, %714 ], [ 0, %708 ]
  %717 = getelementptr inbounds double, ptr %462, i64 %715
  %718 = load double, ptr %717, align 8, !tbaa !27, !llvm.access.group !30
  %719 = getelementptr inbounds double, ptr %447, i64 %715
  store double %718, ptr %719, align 8, !tbaa !27, !llvm.access.group !30
  %720 = add nuw nsw i64 %715, 1
  %721 = add i64 %716, 1
  %722 = icmp eq i64 %721, %712
  br i1 %722, label %723, label %714, !llvm.loop !117

723:                                              ; preds = %714, %708
  %724 = phi i64 [ %709, %708 ], [ %720, %714 ]
  %725 = icmp ult i64 %711, 3
  br i1 %725, label %774, label %726

726:                                              ; preds = %723, %726
  %727 = phi i64 [ %743, %726 ], [ %724, %723 ]
  %728 = getelementptr inbounds double, ptr %462, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !27, !llvm.access.group !30
  %730 = getelementptr inbounds double, ptr %447, i64 %727
  store double %729, ptr %730, align 8, !tbaa !27, !llvm.access.group !30
  %731 = add nuw nsw i64 %727, 1
  %732 = getelementptr inbounds double, ptr %462, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !27, !llvm.access.group !30
  %734 = getelementptr inbounds double, ptr %447, i64 %731
  store double %733, ptr %734, align 8, !tbaa !27, !llvm.access.group !30
  %735 = add nuw nsw i64 %727, 2
  %736 = getelementptr inbounds double, ptr %462, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !27, !llvm.access.group !30
  %738 = getelementptr inbounds double, ptr %447, i64 %735
  store double %737, ptr %738, align 8, !tbaa !27, !llvm.access.group !30
  %739 = add nuw nsw i64 %727, 3
  %740 = getelementptr inbounds double, ptr %462, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !27, !llvm.access.group !30
  %742 = getelementptr inbounds double, ptr %447, i64 %739
  store double %741, ptr %742, align 8, !tbaa !27, !llvm.access.group !30
  %743 = add nuw nsw i64 %727, 4
  %744 = icmp eq i64 %743, %683
  br i1 %744, label %774, label %726, !llvm.loop !118

745:                                              ; preds = %566, %745
  %746 = phi i64 [ %772, %745 ], [ %567, %566 ]
  %747 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %748 = getelementptr inbounds double, ptr %458, i64 %746
  %749 = load double, ptr %748, align 8, !tbaa !27, !llvm.access.group !30
  %750 = fmul fast double %749, %747
  %751 = getelementptr inbounds double, ptr %453, i64 %746
  %752 = load double, ptr %751, align 8, !tbaa !27, !llvm.access.group !30
  %753 = getelementptr inbounds double, ptr %462, i64 %746
  %754 = load double, ptr %753, align 8, !tbaa !27, !llvm.access.group !30
  %755 = fadd fast double %750, %752
  %756 = fadd fast double %755, %754
  %757 = fmul fast double %756, 5.000000e-01
  %758 = getelementptr inbounds double, ptr %447, i64 %746
  store double %757, ptr %758, align 8, !tbaa !27, !llvm.access.group !30
  %759 = add nuw nsw i64 %746, 1
  %760 = load double, ptr %6, align 8, !tbaa !27, !llvm.access.group !30
  %761 = getelementptr inbounds double, ptr %458, i64 %759
  %762 = load double, ptr %761, align 8, !tbaa !27, !llvm.access.group !30
  %763 = fmul fast double %762, %760
  %764 = getelementptr inbounds double, ptr %453, i64 %759
  %765 = load double, ptr %764, align 8, !tbaa !27, !llvm.access.group !30
  %766 = getelementptr inbounds double, ptr %462, i64 %759
  %767 = load double, ptr %766, align 8, !tbaa !27, !llvm.access.group !30
  %768 = fadd fast double %763, %765
  %769 = fadd fast double %768, %767
  %770 = fmul fast double %769, 5.000000e-01
  %771 = getelementptr inbounds double, ptr %447, i64 %759
  store double %770, ptr %771, align 8, !tbaa !27, !llvm.access.group !30
  %772 = add nuw nsw i64 %746, 2
  %773 = icmp eq i64 %772, %469
  br i1 %773, label %774, label %745, !llvm.loop !119

774:                                              ; preds = %566, %745, %723, %726, %652, %656, %138, %416, %222, %387, %370, %353, %545, %706, %634, %120, %201, %286, %349, %465, %679, %570, %57, %142, %226, %290, %439, %35
  %775 = add nsw i64 %31, 1
  %776 = load i32, ptr %9, align 4, !tbaa !15, !llvm.access.group !30
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %31, %777
  br i1 %778, label %30, label %21, !llvm.loop !120

779:                                              ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %780

780:                                              ; preds = %779, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #4

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !122 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!27 = !{!13, !13, i64 0}
!28 = !{!11, !12, i64 120}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = !{!37}
!37 = distinct !{!37, !33}
!38 = !{!39}
!39 = distinct !{!39, !33}
!40 = !{!32, !35, !37}
!41 = distinct !{!41, !22, !23, !24}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = !{!48}
!48 = distinct !{!48, !44}
!49 = !{!50, !43, !46, !51}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!51}
!53 = !{!50}
!54 = !{!43, !46, !51}
!55 = distinct !{!55, !22, !23, !24}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = !{!62}
!62 = distinct !{!62, !58}
!63 = !{!64, !57, !60, !65}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = !{!65}
!67 = !{!64}
!68 = !{!57, !60, !65}
!69 = distinct !{!69, !22, !23, !24}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = !{!76}
!76 = distinct !{!76, !72}
!77 = !{!78}
!78 = distinct !{!78, !72}
!79 = !{!80, !71, !74, !76}
!80 = distinct !{!80, !72}
!81 = !{!80}
!82 = !{!71, !74, !76}
!83 = distinct !{!83, !22, !23, !24}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = !{!89}
!89 = distinct !{!89, !90}
!90 = distinct !{!90, !"LVerDomain"}
!91 = !{!92}
!92 = distinct !{!92, !90}
!93 = !{!94}
!94 = distinct !{!94, !90}
!95 = !{!96}
!96 = distinct !{!96, !90}
!97 = !{!98}
!98 = distinct !{!98, !90}
!99 = !{!89, !92, !94, !96}
!100 = distinct !{!100, !22, !23, !24}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = !{!107}
!107 = distinct !{!107, !103}
!108 = !{!109}
!109 = distinct !{!109, !103}
!110 = !{!111, !102, !105, !107}
!111 = distinct !{!111, !103}
!112 = !{!111}
!113 = !{!102, !105, !107}
!114 = distinct !{!114, !22, !23, !24}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23, !24}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.parallel_accesses", !30}
!122 = !{!123}
!123 = !{i64 2, i64 -1, i64 -1, i1 true}
