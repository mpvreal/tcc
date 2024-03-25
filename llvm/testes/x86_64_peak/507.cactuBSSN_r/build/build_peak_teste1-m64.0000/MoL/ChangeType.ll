; ModuleID = 'MoL/ChangeType.c'
source_filename = "MoL/ChangeType.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumEvolvedVariablesSlow = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@MoLNumConstrainedVariables = external local_unnamed_addr global i32, align 4
@ConstrainedVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumSandRVariables = external local_unnamed_addr global i32, align 4
@SandRVariableIndex = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"MoL/ChangeType.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Warning whilst trying to change variable index %i to evolved.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"The index passed does not correspond to a GF.\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"The index passed only has a single timelevel.\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Warning whilst trying to change variable index %i to evolved (RHS GF).\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Warning whilst trying to change variable index %i (%s) to evolved.\00", align 1
@.str.7 = private unnamed_addr constant [166 x i8] c"When changing type there are more variables than the accumulator parameter MoL_Num_Evolved_Vars allows. Check that you are accumulating onto this parameter correctly\00", align 1
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [84 x i8] c"Warning whilst trying to change variable index %i to evolved type from constrained.\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"The RHS index passed does not correspond to a GF.\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Warning whilst trying to change variable index %i to evolved type from save and restore.\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"Something is seriously wrong in ChangeType.c! Case out of range in switch statement.\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Warning whilst trying to change variable index %i to slow evolved.\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Warning whilst trying to change variable index %i to slow evolved (RHS GF).\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Warning whilst trying to change variable index %i (%s) to slow evolved.\00", align 1
@.str.15 = private unnamed_addr constant [171 x i8] c"When changing type there are more variables than the accumulator parameter MoL_Num_Evolved_Vars_Slow allows. Check that you are accumulating onto this parameter correctly\00", align 1
@RHSVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [89 x i8] c"Warning whilst trying to change variable index %i to slow evolved type from constrained.\00", align 1
@.str.17 = private unnamed_addr constant [94 x i8] c"Warning whilst trying to change variable index %i to slow evolved type from save and restore.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Warning whilst trying to change variable index %i to constrained.\00", align 1
@.str.19 = private unnamed_addr constant [138 x i8] c"MoL will not treat variable %s as a constrained variable as it has only one timelevel. This should not cause problems with the evolution.\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"Warning whilst trying to change variable index %i (%s) to constrained.\00", align 1
@.str.21 = private unnamed_addr constant [170 x i8] c"When changing type there are more variables than the accumulator parameter MoL_Num_Constrained_Vars allows. Check that you are accumulating onto this parameter correctly\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"Warning whilst trying to change variable index %i to save and restore.\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Warning whilst trying to change variable index %i (%s) to save and restore.\00", align 1
@.str.24 = private unnamed_addr constant [173 x i8] c"When changing type there are more variables than the accumulator parameter MoL_Num_SaveAndRestore_Vars allows. Check that you are accumulating onto this parameter correctly\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_ChangeType_c() local_unnamed_addr #0 {
  ret ptr @.str.25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_ChangeToEvolved(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !5
  %4 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %8 = zext i32 %4 to i64
  br label %21

9:                                                ; preds = %21
  %10 = zext i1 %26 to i32
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ -1, %2 ], [ %28, %9 ]
  %13 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %14 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  %16 = icmp eq i32 %13, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %20 = zext i32 %14 to i64
  br label %44

21:                                               ; preds = %6, %21
  %22 = phi i64 [ 0, %6 ], [ %29, %21 ]
  %23 = phi i32 [ -1, %6 ], [ %28, %21 ]
  %24 = getelementptr inbounds i32, ptr %7, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, %0
  %27 = trunc i64 %22 to i32
  %28 = select i1 %26, i32 %27, i32 %23
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp uge i64 %29, %8
  %31 = or i1 %30, %26
  br i1 %31, label %9, label %21, !llvm.loop !13

32:                                               ; preds = %44
  %33 = select i1 %49, i32 0, i32 4
  br label %34

34:                                               ; preds = %32, %11
  %35 = phi i32 [ %12, %11 ], [ %51, %32 ]
  %36 = phi i32 [ %13, %11 ], [ %33, %32 ]
  %37 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 0
  %39 = icmp eq i32 %36, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %43 = zext i32 %37 to i64
  br label %67

44:                                               ; preds = %18, %44
  %45 = phi i64 [ 0, %18 ], [ %52, %44 ]
  %46 = phi i32 [ %12, %18 ], [ %51, %44 ]
  %47 = getelementptr inbounds i32, ptr %19, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp ne i32 %48, %0
  %50 = trunc i64 %45 to i32
  %51 = select i1 %49, i32 %46, i32 %50
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp ult i64 %52, %20
  %54 = and i1 %49, %53
  br i1 %54, label %44, label %32, !llvm.loop !15

55:                                               ; preds = %67
  %56 = select i1 %72, i32 0, i32 2
  br label %57

57:                                               ; preds = %55, %34
  %58 = phi i32 [ %35, %34 ], [ %74, %55 ]
  %59 = phi i32 [ %36, %34 ], [ %56, %55 ]
  %60 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 0
  %62 = icmp eq i32 %59, 0
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %66 = zext i32 %60 to i64
  br label %78

67:                                               ; preds = %41, %67
  %68 = phi i64 [ 0, %41 ], [ %75, %67 ]
  %69 = phi i32 [ %35, %41 ], [ %74, %67 ]
  %70 = getelementptr inbounds i32, ptr %42, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp ne i32 %71, %0
  %73 = trunc i64 %68 to i32
  %74 = select i1 %72, i32 %69, i32 %73
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp ult i64 %75, %43
  %77 = and i1 %72, %76
  br i1 %77, label %67, label %55, !llvm.loop !16

78:                                               ; preds = %64, %78
  %79 = phi i64 [ 0, %64 ], [ %83, %78 ]
  %80 = getelementptr inbounds i32, ptr %65, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp ne i32 %81, %0
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp ult i64 %83, %66
  %85 = and i1 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !17

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  br i1 %82, label %89, label %213

88:                                               ; preds = %57
  switch i32 %59, label %256 [
    i32 0, label %89
    i32 1, label %125
    i32 4, label %129
    i32 2, label %171
    i32 3, label %213
  ]

89:                                               ; preds = %86, %88
  %90 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #3
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 149, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %0) #3
  %94 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 152, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %100

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 156, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %0) #3
  %99 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #3
  br label %100

100:                                              ; preds = %95, %97, %92
  %101 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 163, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef %1) #3
  %105 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %108 = icmp slt i32 %107, %3
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %111 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 171, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %110) #3
  %112 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 178, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #3
  %113 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %109, %106
  %115 = phi i32 [ %113, %109 ], [ %107, %106 ]
  %116 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  store i32 %0, ptr %118, align 4, !tbaa !10
  %119 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %120 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %1, ptr %122, align 4, !tbaa !10
  %123 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  br label %258

125:                                              ; preds = %88
  %126 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %127 = sext i32 %58 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  store i32 %1, ptr %128, align 4, !tbaa !10
  br label %258

129:                                              ; preds = %88
  %130 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 204, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %1) #3
  %134 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 207, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %137 = icmp slt i32 %136, %3
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %140 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 212, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %139) #3
  %141 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 219, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #3
  br label %142

142:                                              ; preds = %138, %135
  %143 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %144 = add nsw i32 %143, -1
  %145 = icmp slt i32 %58, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %148 = sext i32 %58 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %148, %146 ], [ %151, %149 ]
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %153, ptr %154, align 4, !tbaa !10
  %155 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %151, %157
  br i1 %158, label %149, label %159, !llvm.loop !18

159:                                              ; preds = %149, %142
  %160 = phi i32 [ %144, %142 ], [ %156, %149 ]
  store i32 %160, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %161 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %162 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %0, ptr %164, align 4, !tbaa !10
  %165 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %166 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %1, ptr %168, align 4, !tbaa !10
  %169 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  br label %258

171:                                              ; preds = %88
  %172 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 244, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %1) #3
  %176 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 247, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %179 = icmp slt i32 %178, %3
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %182 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 252, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %181) #3
  %183 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 259, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #3
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %186 = add nsw i32 %185, -1
  %187 = icmp slt i32 %58, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %190 = sext i32 %58 to i64
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %190, %188 ], [ %193, %191 ]
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %195, ptr %196, align 4, !tbaa !10
  %197 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %193, %199
  br i1 %200, label %191, label %201, !llvm.loop !19

201:                                              ; preds = %191, %184
  %202 = phi i32 [ %186, %184 ], [ %198, %191 ]
  store i32 %202, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %203 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %204 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %0, ptr %206, align 4, !tbaa !10
  %207 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %208 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %1, ptr %210, align 4, !tbaa !10
  %211 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  br label %258

213:                                              ; preds = %86, %88
  %214 = phi i32 [ %58, %88 ], [ %87, %86 ]
  %215 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 284, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %1) #3
  %219 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 288, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %220

220:                                              ; preds = %217, %213
  %221 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %222 = icmp slt i32 %221, %3
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %225 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 293, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %224) #3
  %226 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 300, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #3
  br label %227

227:                                              ; preds = %223, %220
  %228 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %229 = add nsw i32 %228, -1
  %230 = icmp slt i32 %214, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %233 = sext i32 %214 to i64
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %233, %231 ], [ %236, %234 ]
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = getelementptr inbounds i32, ptr %232, i64 %235
  store i32 %238, ptr %239, align 4, !tbaa !10
  %240 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %236, %242
  br i1 %243, label %234, label %244, !llvm.loop !20

244:                                              ; preds = %234, %227
  %245 = phi i32 [ %229, %227 ], [ %241, %234 ]
  store i32 %245, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %246 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %247 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %0, ptr %249, align 4, !tbaa !10
  %250 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %251 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %1, ptr %253, align 4, !tbaa !10
  %254 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  br label %258

256:                                              ; preds = %88
  %257 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 323, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #3
  br label %258

258:                                              ; preds = %256, %244, %201, %159, %125, %114
  ret i32 0
}

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_ChangeToEvolvedSlow(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 13), align 4, !tbaa !21
  %4 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %8 = zext i32 %4 to i64
  br label %21

9:                                                ; preds = %21
  %10 = zext i1 %26 to i32
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ -1, %2 ], [ %28, %9 ]
  %13 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %14 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  %16 = icmp eq i32 %13, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %20 = zext i32 %14 to i64
  br label %44

21:                                               ; preds = %6, %21
  %22 = phi i64 [ 0, %6 ], [ %29, %21 ]
  %23 = phi i32 [ -1, %6 ], [ %28, %21 ]
  %24 = getelementptr inbounds i32, ptr %7, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, %0
  %27 = trunc i64 %22 to i32
  %28 = select i1 %26, i32 %27, i32 %23
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp uge i64 %29, %8
  %31 = or i1 %30, %26
  br i1 %31, label %9, label %21, !llvm.loop !22

32:                                               ; preds = %44
  %33 = select i1 %49, i32 0, i32 4
  br label %34

34:                                               ; preds = %32, %11
  %35 = phi i32 [ %12, %11 ], [ %51, %32 ]
  %36 = phi i32 [ %13, %11 ], [ %33, %32 ]
  %37 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 0
  %39 = icmp eq i32 %36, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %43 = zext i32 %37 to i64
  br label %67

44:                                               ; preds = %18, %44
  %45 = phi i64 [ 0, %18 ], [ %52, %44 ]
  %46 = phi i32 [ %12, %18 ], [ %51, %44 ]
  %47 = getelementptr inbounds i32, ptr %19, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp ne i32 %48, %0
  %50 = trunc i64 %45 to i32
  %51 = select i1 %49, i32 %46, i32 %50
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp ult i64 %52, %20
  %54 = and i1 %49, %53
  br i1 %54, label %44, label %32, !llvm.loop !23

55:                                               ; preds = %67
  %56 = select i1 %72, i32 0, i32 2
  br label %57

57:                                               ; preds = %55, %34
  %58 = phi i32 [ %35, %34 ], [ %74, %55 ]
  %59 = phi i32 [ %36, %34 ], [ %56, %55 ]
  %60 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 0
  %62 = icmp eq i32 %59, 0
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %66 = zext i32 %60 to i64
  br label %78

67:                                               ; preds = %41, %67
  %68 = phi i64 [ 0, %41 ], [ %75, %67 ]
  %69 = phi i32 [ %35, %41 ], [ %74, %67 ]
  %70 = getelementptr inbounds i32, ptr %42, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp ne i32 %71, %0
  %73 = trunc i64 %68 to i32
  %74 = select i1 %72, i32 %69, i32 %73
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp ult i64 %75, %43
  %77 = and i1 %72, %76
  br i1 %77, label %67, label %55, !llvm.loop !24

78:                                               ; preds = %64, %78
  %79 = phi i64 [ 0, %64 ], [ %83, %78 ]
  %80 = getelementptr inbounds i32, ptr %65, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp ne i32 %81, %0
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp ult i64 %83, %66
  %85 = and i1 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !25

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  br i1 %82, label %89, label %213

88:                                               ; preds = %57
  switch i32 %59, label %256 [
    i32 0, label %89
    i32 1, label %125
    i32 4, label %167
    i32 2, label %171
    i32 3, label %213
  ]

89:                                               ; preds = %86, %88
  %90 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #3
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 409, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef %0) #3
  %94 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 412, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %100

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 416, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef %0) #3
  %99 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 419, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #3
  br label %100

100:                                              ; preds = %95, %97, %92
  %101 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 423, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef %1) #3
  %105 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 426, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %108 = icmp slt i32 %107, %3
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %111 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 431, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %0, ptr noundef %110) #3
  %112 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 438, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  %113 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %109, %106
  %115 = phi i32 [ %113, %109 ], [ %107, %106 ]
  %116 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  store i32 %0, ptr %118, align 4, !tbaa !10
  %119 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !11
  %120 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %1, ptr %122, align 4, !tbaa !10
  %123 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  br label %258

125:                                              ; preds = %88
  %126 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 457, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef %1) #3
  %130 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 460, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %133 = icmp slt i32 %132, %3
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %136 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 465, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %0, ptr noundef %135) #3
  %137 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 472, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  br label %138

138:                                              ; preds = %134, %131
  %139 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %140 = add nsw i32 %139, -1
  %141 = icmp slt i32 %58, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %144 = sext i32 %58 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %144, %142 ], [ %147, %145 ]
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %149, ptr %150, align 4, !tbaa !10
  %151 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %147, %153
  br i1 %154, label %145, label %155, !llvm.loop !26

155:                                              ; preds = %145, %138
  %156 = phi i32 [ %140, %138 ], [ %152, %145 ]
  store i32 %156, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %157 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %158 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %0, ptr %160, align 4, !tbaa !10
  %161 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !11
  %162 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %1, ptr %164, align 4, !tbaa !10
  %165 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  br label %258

167:                                              ; preds = %88
  %168 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %169 = sext i32 %58 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %1, ptr %170, align 4, !tbaa !10
  br label %258

171:                                              ; preds = %88
  %172 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 504, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef %1) #3
  %176 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 507, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %179 = icmp slt i32 %178, %3
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %182 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %0, ptr noundef %181) #3
  %183 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 519, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %186 = add nsw i32 %185, -1
  %187 = icmp slt i32 %58, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %190 = sext i32 %58 to i64
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %190, %188 ], [ %193, %191 ]
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %195, ptr %196, align 4, !tbaa !10
  %197 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %193, %199
  br i1 %200, label %191, label %201, !llvm.loop !27

201:                                              ; preds = %191, %184
  %202 = phi i32 [ %186, %184 ], [ %198, %191 ]
  store i32 %202, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %203 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %204 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %0, ptr %206, align 4, !tbaa !10
  %207 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !11
  %208 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %1, ptr %210, align 4, !tbaa !10
  %211 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  br label %258

213:                                              ; preds = %86, %88
  %214 = phi i32 [ %58, %88 ], [ %87, %86 ]
  %215 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #3
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 544, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, i32 noundef %1) #3
  %219 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 548, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #3
  br label %220

220:                                              ; preds = %217, %213
  %221 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %222 = icmp slt i32 %221, %3
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %225 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 553, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef %0, ptr noundef %224) #3
  %226 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 560, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #3
  br label %227

227:                                              ; preds = %223, %220
  %228 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %229 = add nsw i32 %228, -1
  %230 = icmp slt i32 %214, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %233 = sext i32 %214 to i64
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %233, %231 ], [ %236, %234 ]
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = getelementptr inbounds i32, ptr %232, i64 %235
  store i32 %238, ptr %239, align 4, !tbaa !10
  %240 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %236, %242
  br i1 %243, label %234, label %244, !llvm.loop !28

244:                                              ; preds = %234, %227
  %245 = phi i32 [ %229, %227 ], [ %241, %234 ]
  store i32 %245, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %246 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %247 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %0, ptr %249, align 4, !tbaa !10
  %250 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !11
  %251 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %1, ptr %253, align 4, !tbaa !10
  %254 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  br label %258

256:                                              ; preds = %88
  %257 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 583, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #3
  br label %258

258:                                              ; preds = %256, %244, %201, %167, %155, %114
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_ChangeToConstrained(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 11), align 4, !tbaa !29
  %3 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 622, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, i32 noundef %0) #3
  %7 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 625, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %13

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %12 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, ptr noundef %11) #3
  br label %13

13:                                               ; preds = %8, %10, %5
  %14 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %18 = zext i32 %14 to i64
  br label %31

19:                                               ; preds = %31
  %20 = zext i1 %36 to i32
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ -1, %13 ], [ %38, %19 ]
  %23 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %24 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  %26 = icmp eq i32 %23, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %30 = zext i32 %24 to i64
  br label %54

31:                                               ; preds = %16, %31
  %32 = phi i64 [ 0, %16 ], [ %39, %31 ]
  %33 = phi i32 [ -1, %16 ], [ %38, %31 ]
  %34 = getelementptr inbounds i32, ptr %17, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, %0
  %37 = trunc i64 %32 to i32
  %38 = select i1 %36, i32 %37, i32 %33
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp uge i64 %39, %18
  %41 = or i1 %40, %36
  br i1 %41, label %19, label %31, !llvm.loop !30

42:                                               ; preds = %54
  %43 = select i1 %59, i32 0, i32 4
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i32 [ %22, %21 ], [ %61, %42 ]
  %46 = phi i32 [ %23, %21 ], [ %43, %42 ]
  %47 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  %49 = icmp eq i32 %46, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %53 = zext i32 %47 to i64
  br label %77

54:                                               ; preds = %28, %54
  %55 = phi i64 [ 0, %28 ], [ %62, %54 ]
  %56 = phi i32 [ %22, %28 ], [ %61, %54 ]
  %57 = getelementptr inbounds i32, ptr %29, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp ne i32 %58, %0
  %60 = trunc i64 %55 to i32
  %61 = select i1 %59, i32 %56, i32 %60
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp ult i64 %62, %30
  %64 = and i1 %59, %63
  br i1 %64, label %54, label %42, !llvm.loop !31

65:                                               ; preds = %77
  %66 = select i1 %82, i32 0, i32 2
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi i32 [ %45, %44 ], [ %84, %65 ]
  %69 = phi i32 [ %46, %44 ], [ %66, %65 ]
  %70 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 0
  %72 = icmp eq i32 %69, 0
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %76 = zext i32 %70 to i64
  br label %88

77:                                               ; preds = %51, %77
  %78 = phi i64 [ 0, %51 ], [ %85, %77 ]
  %79 = phi i32 [ %45, %51 ], [ %84, %77 ]
  %80 = getelementptr inbounds i32, ptr %52, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp ne i32 %81, %0
  %83 = trunc i64 %78 to i32
  %84 = select i1 %82, i32 %79, i32 %83
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp ult i64 %85, %53
  %87 = and i1 %82, %86
  br i1 %87, label %77, label %65, !llvm.loop !32

88:                                               ; preds = %74, %88
  %89 = phi i64 [ 0, %74 ], [ %93, %88 ]
  %90 = getelementptr inbounds i32, ptr %75, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp ne i32 %91, %0
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp ult i64 %93, %76
  %95 = and i1 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !33

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  br i1 %92, label %120, label %99

98:                                               ; preds = %67
  switch i32 %69, label %226 [
    i32 0, label %120
    i32 1, label %113
    i32 4, label %106
    i32 2, label %228
    i32 3, label %99
  ]

99:                                               ; preds = %96, %98
  %100 = phi i32 [ %68, %98 ], [ %97, %96 ]
  %101 = add nsw i32 %70, -1
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %208

103:                                              ; preds = %99
  %104 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %105 = sext i32 %100 to i64
  br label %198

106:                                              ; preds = %98
  %107 = add nsw i32 %24, -1
  %108 = icmp slt i32 %68, %107
  br i1 %108, label %109, label %180

109:                                              ; preds = %106
  %110 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %111 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %112 = sext i32 %68 to i64
  br label %167

113:                                              ; preds = %98
  %114 = add nsw i32 %14, -1
  %115 = icmp slt i32 %68, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %118 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %119 = sext i32 %68 to i64
  br label %136

120:                                              ; preds = %96, %98
  %121 = icmp sgt i32 %3, 1
  br i1 %121, label %122, label %228

122:                                              ; preds = %120
  %123 = icmp slt i32 %47, %2
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %126 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 687, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %0, ptr noundef %125) #3
  %127 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 694, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #3
  %128 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ %128, %124 ], [ %47, %122 ]
  %131 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store i32 %0, ptr %133, align 4, !tbaa !10
  %134 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %228

136:                                              ; preds = %116, %136
  %137 = phi i64 [ %119, %116 ], [ %138, %136 ]
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds i32, ptr %117, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = getelementptr inbounds i32, ptr %117, i64 %137
  store i32 %140, ptr %141, align 4, !tbaa !10
  %142 = getelementptr inbounds i32, ptr %118, i64 %138
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, ptr %118, i64 %137
  store i32 %143, ptr %144, align 4, !tbaa !10
  %145 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %138, %147
  br i1 %148, label %136, label %149, !llvm.loop !34

149:                                              ; preds = %136, %113
  %150 = phi i32 [ %114, %113 ], [ %146, %136 ]
  store i32 %150, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %151 = icmp sgt i32 %3, 1
  br i1 %151, label %152, label %228

152:                                              ; preds = %149
  %153 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %154 = icmp slt i32 %153, %2
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %157 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 717, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %0, ptr noundef %156) #3
  %158 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 724, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #3
  %159 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi i32 [ %159, %155 ], [ %153, %152 ]
  %162 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  store i32 %0, ptr %164, align 4, !tbaa !10
  %165 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %228

167:                                              ; preds = %109, %167
  %168 = phi i64 [ %112, %109 ], [ %169, %167 ]
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds i32, ptr %110, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = getelementptr inbounds i32, ptr %110, i64 %168
  store i32 %171, ptr %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, ptr %111, i64 %169
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = getelementptr inbounds i32, ptr %111, i64 %168
  store i32 %174, ptr %175, align 4, !tbaa !10
  %176 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %169, %178
  br i1 %179, label %167, label %180, !llvm.loop !35

180:                                              ; preds = %167, %106
  %181 = phi i32 [ %107, %106 ], [ %177, %167 ]
  store i32 %181, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %182 = icmp sgt i32 %3, 1
  br i1 %182, label %183, label %228

183:                                              ; preds = %180
  %184 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %185 = icmp slt i32 %184, %2
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %188 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 745, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %0, ptr noundef %187) #3
  %189 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 752, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #3
  %190 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %186, %183
  %192 = phi i32 [ %190, %186 ], [ %184, %183 ]
  %193 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  store i32 %0, ptr %195, align 4, !tbaa !10
  %196 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %228

198:                                              ; preds = %103, %198
  %199 = phi i64 [ %105, %103 ], [ %200, %198 ]
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds i32, ptr %104, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = getelementptr inbounds i32, ptr %104, i64 %199
  store i32 %202, ptr %203, align 4, !tbaa !10
  %204 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %200, %206
  br i1 %207, label %198, label %208, !llvm.loop !36

208:                                              ; preds = %198, %99
  %209 = phi i32 [ %101, %99 ], [ %205, %198 ]
  store i32 %209, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %210 = icmp sgt i32 %3, 1
  br i1 %210, label %211, label %228

211:                                              ; preds = %208
  %212 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %213 = icmp slt i32 %212, %2
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %216 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 778, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, i32 noundef %0, ptr noundef %215) #3
  %217 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 785, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #3
  %218 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %214, %211
  %220 = phi i32 [ %218, %214 ], [ %212, %211 ]
  %221 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %221, i64 %222
  store i32 %0, ptr %223, align 4, !tbaa !10
  %224 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %228

226:                                              ; preds = %98
  %227 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 797, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #3
  br label %228

228:                                              ; preds = %208, %219, %98, %180, %191, %149, %160, %120, %129, %226
  ret i32 0
}

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_ChangeToSaveAndRestore(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 14), align 4, !tbaa !37
  %3 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 836, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, i32 noundef %0) #3
  %7 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 839, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %13 = zext i32 %9 to i64
  br label %26

14:                                               ; preds = %26
  %15 = zext i1 %31 to i32
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ -1, %8 ], [ %33, %14 ]
  %18 = phi i32 [ 0, %8 ], [ %15, %14 ]
  %19 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  %21 = icmp eq i32 %18, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %25 = zext i32 %19 to i64
  br label %49

26:                                               ; preds = %11, %26
  %27 = phi i64 [ 0, %11 ], [ %34, %26 ]
  %28 = phi i32 [ -1, %11 ], [ %33, %26 ]
  %29 = getelementptr inbounds i32, ptr %12, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, %0
  %32 = trunc i64 %27 to i32
  %33 = select i1 %31, i32 %32, i32 %28
  %34 = add nuw nsw i64 %27, 1
  %35 = icmp uge i64 %34, %13
  %36 = or i1 %35, %31
  br i1 %36, label %14, label %26, !llvm.loop !38

37:                                               ; preds = %49
  %38 = select i1 %54, i32 0, i32 4
  br label %39

39:                                               ; preds = %37, %16
  %40 = phi i32 [ %17, %16 ], [ %56, %37 ]
  %41 = phi i32 [ %18, %16 ], [ %38, %37 ]
  %42 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  %44 = icmp eq i32 %41, 0
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %48 = zext i32 %42 to i64
  br label %72

49:                                               ; preds = %23, %49
  %50 = phi i64 [ 0, %23 ], [ %57, %49 ]
  %51 = phi i32 [ %17, %23 ], [ %56, %49 ]
  %52 = getelementptr inbounds i32, ptr %24, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp ne i32 %53, %0
  %55 = trunc i64 %50 to i32
  %56 = select i1 %54, i32 %51, i32 %55
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp ult i64 %57, %25
  %59 = and i1 %54, %58
  br i1 %59, label %49, label %37, !llvm.loop !39

60:                                               ; preds = %72
  %61 = select i1 %77, i32 0, i32 2
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i32 [ %40, %39 ], [ %79, %60 ]
  %64 = phi i32 [ %41, %39 ], [ %61, %60 ]
  %65 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 0
  %67 = icmp eq i32 %64, 0
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %92

69:                                               ; preds = %62
  %70 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %71 = zext i32 %65 to i64
  br label %83

72:                                               ; preds = %46, %72
  %73 = phi i64 [ 0, %46 ], [ %80, %72 ]
  %74 = phi i32 [ %40, %46 ], [ %79, %72 ]
  %75 = getelementptr inbounds i32, ptr %47, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp ne i32 %76, %0
  %78 = trunc i64 %73 to i32
  %79 = select i1 %77, i32 %74, i32 %78
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp ult i64 %80, %48
  %82 = and i1 %77, %81
  br i1 %82, label %72, label %60, !llvm.loop !40

83:                                               ; preds = %69, %83
  %84 = phi i64 [ 0, %69 ], [ %88, %83 ]
  %85 = getelementptr inbounds i32, ptr %70, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp ne i32 %86, %0
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp ult i64 %88, %71
  %90 = and i1 %87, %89
  br i1 %90, label %83, label %91, !llvm.loop !41

91:                                               ; preds = %83
  br i1 %87, label %93, label %213

92:                                               ; preds = %62
  switch i32 %64, label %211 [
    i32 0, label %93
    i32 1, label %107
    i32 4, label %143
    i32 2, label %179
    i32 3, label %213
  ]

93:                                               ; preds = %91, %92
  %94 = icmp slt i32 %65, %2
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %97 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 891, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, i32 noundef %0, ptr noundef %96) #3
  %98 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 898, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #3
  %99 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %95, %93
  %101 = phi i32 [ %99, %95 ], [ %65, %93 ]
  %102 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %0, ptr %104, align 4, !tbaa !10
  %105 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  br label %213

107:                                              ; preds = %92
  %108 = icmp slt i32 %65, %2
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %111 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 911, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, i32 noundef %0, ptr noundef %110) #3
  %112 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 918, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #3
  %113 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %113, %109 ], [ %9, %107 ]
  %116 = add nsw i32 %115, -1
  %117 = icmp slt i32 %63, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %120 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %121 = sext i32 %63 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %121, %118 ], [ %124, %122 ]
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = getelementptr inbounds i32, ptr %119, i64 %123
  store i32 %126, ptr %127, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, ptr %120, i64 %124
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %129, ptr %130, align 4, !tbaa !10
  %131 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %124, %133
  br i1 %134, label %122, label %135, !llvm.loop !42

135:                                              ; preds = %122, %114
  %136 = phi i32 [ %116, %114 ], [ %132, %122 ]
  store i32 %136, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %137 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %138 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %0, ptr %140, align 4, !tbaa !10
  %141 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  br label %213

143:                                              ; preds = %92
  %144 = icmp slt i32 %65, %2
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %147 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 937, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, i32 noundef %0, ptr noundef %146) #3
  %148 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 944, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #3
  %149 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %145, %143
  %151 = phi i32 [ %149, %145 ], [ %19, %143 ]
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %63, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %156 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %157 = sext i32 %63 to i64
  br label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %157, %154 ], [ %160, %158 ]
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds i32, ptr %155, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = getelementptr inbounds i32, ptr %155, i64 %159
  store i32 %162, ptr %163, align 4, !tbaa !10
  %164 = getelementptr inbounds i32, ptr %156, i64 %160
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %165, ptr %166, align 4, !tbaa !10
  %167 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %160, %169
  br i1 %170, label %158, label %171, !llvm.loop !43

171:                                              ; preds = %158, %150
  %172 = phi i32 [ %152, %150 ], [ %168, %158 ]
  store i32 %172, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %173 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %174 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %0, ptr %176, align 4, !tbaa !10
  %177 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  br label %213

179:                                              ; preds = %92
  %180 = icmp slt i32 %65, %2
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = tail call ptr @CCTK_VarName(i32 noundef %0) #3
  %183 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 963, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, i32 noundef %0, ptr noundef %182) #3
  %184 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 970, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #3
  %185 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %181, %179
  %187 = phi i32 [ %185, %181 ], [ %42, %179 ]
  %188 = add nsw i32 %187, -1
  %189 = icmp slt i32 %63, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %192 = sext i32 %63 to i64
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %192, %190 ], [ %195, %193 ]
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %197, ptr %198, align 4, !tbaa !10
  %199 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %200 = add nsw i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %195, %201
  br i1 %202, label %193, label %203, !llvm.loop !44

203:                                              ; preds = %193, %186
  %204 = phi i32 [ %188, %186 ], [ %200, %193 ]
  store i32 %204, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %205 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %206 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %0, ptr %208, align 4, !tbaa !10
  %209 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  br label %213

211:                                              ; preds = %92
  %212 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 994, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #3
  br label %213

213:                                              ; preds = %91, %92, %211, %203, %171, %135, %100
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_ChangeToNone(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %6 = zext i32 %2 to i64
  br label %19

7:                                                ; preds = %19
  %8 = zext i1 %24 to i32
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ -1, %1 ], [ %26, %7 ]
  %11 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %12 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  %14 = icmp eq i32 %11, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !11
  %18 = zext i32 %12 to i64
  br label %42

19:                                               ; preds = %4, %19
  %20 = phi i64 [ 0, %4 ], [ %27, %19 ]
  %21 = phi i32 [ -1, %4 ], [ %26, %19 ]
  %22 = getelementptr inbounds i32, ptr %5, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, %0
  %25 = trunc i64 %20 to i32
  %26 = select i1 %24, i32 %25, i32 %21
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp uge i64 %27, %6
  %29 = or i1 %28, %24
  br i1 %29, label %7, label %19, !llvm.loop !45

30:                                               ; preds = %42
  %31 = select i1 %47, i32 0, i32 4
  br label %32

32:                                               ; preds = %30, %9
  %33 = phi i32 [ %10, %9 ], [ %49, %30 ]
  %34 = phi i32 [ %11, %9 ], [ %31, %30 ]
  %35 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  %37 = icmp eq i32 %34, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %41 = zext i32 %35 to i64
  br label %65

42:                                               ; preds = %16, %42
  %43 = phi i64 [ 0, %16 ], [ %50, %42 ]
  %44 = phi i32 [ %10, %16 ], [ %49, %42 ]
  %45 = getelementptr inbounds i32, ptr %17, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp ne i32 %46, %0
  %48 = trunc i64 %43 to i32
  %49 = select i1 %47, i32 %44, i32 %48
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp ult i64 %50, %18
  %52 = and i1 %47, %51
  br i1 %52, label %42, label %30, !llvm.loop !46

53:                                               ; preds = %65
  %54 = select i1 %70, i32 0, i32 2
  br label %55

55:                                               ; preds = %53, %32
  %56 = phi i32 [ %33, %32 ], [ %72, %53 ]
  %57 = phi i32 [ %34, %32 ], [ %54, %53 ]
  %58 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  %60 = icmp eq i32 %57, 0
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  %63 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %64 = zext i32 %58 to i64
  br label %76

65:                                               ; preds = %39, %65
  %66 = phi i64 [ 0, %39 ], [ %73, %65 ]
  %67 = phi i32 [ %33, %39 ], [ %72, %65 ]
  %68 = getelementptr inbounds i32, ptr %40, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp ne i32 %69, %0
  %71 = trunc i64 %66 to i32
  %72 = select i1 %70, i32 %67, i32 %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp ult i64 %73, %41
  %75 = and i1 %70, %74
  br i1 %75, label %65, label %53, !llvm.loop !47

76:                                               ; preds = %62, %76
  %77 = phi i64 [ 0, %62 ], [ %81, %76 ]
  %78 = getelementptr inbounds i32, ptr %63, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp ne i32 %79, %0
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp ult i64 %81, %64
  %83 = and i1 %80, %82
  br i1 %83, label %76, label %84, !llvm.loop !48

84:                                               ; preds = %76
  %85 = trunc i64 %77 to i32
  br i1 %80, label %170, label %87

86:                                               ; preds = %55
  switch i32 %57, label %168 [
    i32 0, label %170
    i32 1, label %107
    i32 4, label %100
    i32 2, label %94
    i32 3, label %87
  ]

87:                                               ; preds = %84, %86
  %88 = phi i32 [ %56, %86 ], [ %85, %84 ]
  %89 = add nsw i32 %58, -1
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %166

91:                                               ; preds = %87
  %92 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !11
  %93 = sext i32 %88 to i64
  br label %156

94:                                               ; preds = %86
  %95 = add nsw i32 %35, -1
  %96 = icmp slt i32 %56, %95
  br i1 %96, label %97, label %154

97:                                               ; preds = %94
  %98 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !11
  %99 = sext i32 %56 to i64
  br label %144

100:                                              ; preds = %86
  %101 = add nsw i32 %12, -1
  %102 = icmp slt i32 %56, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  %104 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %105 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %106 = sext i32 %56 to i64
  br label %129

107:                                              ; preds = %86
  %108 = add nsw i32 %2, -1
  %109 = icmp slt i32 %56, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !11
  %112 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !11
  %113 = sext i32 %56 to i64
  br label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %113, %110 ], [ %116, %114 ]
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, ptr %111, i64 %115
  store i32 %118, ptr %119, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, ptr %112, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %121, ptr %122, align 4, !tbaa !10
  %123 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %116, %125
  br i1 %126, label %114, label %127, !llvm.loop !49

127:                                              ; preds = %114, %107
  %128 = phi i32 [ %108, %107 ], [ %124, %114 ]
  store i32 %128, ptr @MoLNumEvolvedVariables, align 4, !tbaa !10
  br label %170

129:                                              ; preds = %103, %129
  %130 = phi i64 [ %106, %103 ], [ %131, %129 ]
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds i32, ptr %104, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = getelementptr inbounds i32, ptr %104, i64 %130
  store i32 %133, ptr %134, align 4, !tbaa !10
  %135 = getelementptr inbounds i32, ptr %105, i64 %131
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, ptr %105, i64 %130
  store i32 %136, ptr %137, align 4, !tbaa !10
  %138 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %131, %140
  br i1 %141, label %129, label %142, !llvm.loop !50

142:                                              ; preds = %129, %100
  %143 = phi i32 [ %101, %100 ], [ %139, %129 ]
  store i32 %143, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !10
  br label %170

144:                                              ; preds = %97, %144
  %145 = phi i64 [ %99, %97 ], [ %146, %144 ]
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds i32, ptr %98, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = getelementptr inbounds i32, ptr %98, i64 %145
  store i32 %148, ptr %149, align 4, !tbaa !10
  %150 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %146, %152
  br i1 %153, label %144, label %154, !llvm.loop !51

154:                                              ; preds = %144, %94
  %155 = phi i32 [ %95, %94 ], [ %151, %144 ]
  store i32 %155, ptr @MoLNumConstrainedVariables, align 4, !tbaa !10
  br label %170

156:                                              ; preds = %91, %156
  %157 = phi i64 [ %93, %91 ], [ %158, %156 ]
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds i32, ptr %92, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = getelementptr inbounds i32, ptr %92, i64 %157
  store i32 %160, ptr %161, align 4, !tbaa !10
  %162 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %158, %164
  br i1 %165, label %156, label %166, !llvm.loop !52

166:                                              ; preds = %156, %87
  %167 = phi i32 [ %89, %87 ], [ %163, %156 ]
  store i32 %167, ptr @MoLNumSandRVariables, align 4, !tbaa !10
  br label %170

168:                                              ; preds = %86
  %169 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #3
  br label %170

170:                                              ; preds = %84, %86, %168, %166, %154, %142, %127
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!6, !7, i64 52}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!6, !7, i64 44}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!6, !7, i64 56}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
