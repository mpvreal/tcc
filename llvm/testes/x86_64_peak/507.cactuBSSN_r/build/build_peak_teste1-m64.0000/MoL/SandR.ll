; ModuleID = 'MoL/SandR.c'
source_filename = "MoL/SandR.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_RestoreSandR.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_RestoreSandR.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_RestoreSandR.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_RestoreSandR.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_RestoreSandR.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_RestoreSandR.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_RestoreSandR.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_RestoreSandR.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_RestoreSandR.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_RestoreSandR.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_RestoreSandR.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_RestoreSandR.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_RestoreSandR.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_RestoreSandR.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_RestoreSandR.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@MoLNumSandRVariables = external local_unnamed_addr global i32, align 4
@SandRVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"MOL::SANDRSCRATCHSPACE\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_SandR_c() local_unnamed_addr #0 {
  ret ptr @.str.16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_RestoreSandR(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr @MoL_RestoreSandR.cctki_vi_Count, align 4, !tbaa !13
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #5
  store i32 %8, ptr @MoL_RestoreSandR.cctki_vi_Count, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10) #5
  %12 = load i32, ptr @MoL_RestoreSandR.cctki_vi_Error, align 4, !tbaa !13
  %13 = icmp eq i32 %12, -100
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %15, ptr @MoL_RestoreSandR.cctki_vi_Error, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ %12, %9 ]
  %18 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %17) #5
  %19 = load i32, ptr @MoL_RestoreSandR.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %22, ptr @MoL_RestoreSandR.cctki_vi_ErrorEstimate, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #5
  %26 = load i32, ptr @MoL_RestoreSandR.cctki_vi_EstimatedDt, align 4, !tbaa !13
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %29, ptr @MoL_RestoreSandR.cctki_vi_EstimatedDt, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #5
  %33 = load i32, ptr @MoL_RestoreSandR.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %36, ptr @MoL_RestoreSandR.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #5
  %40 = load i32, ptr @MoL_RestoreSandR.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %43, ptr @MoL_RestoreSandR.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #5
  %47 = load i32, ptr @MoL_RestoreSandR.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %50, ptr @MoL_RestoreSandR.cctki_vi_MoL_SlowStep, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #5
  %54 = load i32, ptr @MoL_RestoreSandR.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %57, ptr @MoL_RestoreSandR.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #5
  %61 = load i32, ptr @MoL_RestoreSandR.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %64, ptr @MoL_RestoreSandR.cctki_vi_Original_Delta_Time, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #5
  %68 = load i32, ptr @MoL_RestoreSandR.cctki_vi_Original_Time, align 4, !tbaa !13
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %71, ptr @MoL_RestoreSandR.cctki_vi_Original_Time, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #5
  %75 = load i32, ptr @MoL_RestoreSandR.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %78, ptr @MoL_RestoreSandR.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #5
  %82 = load i32, ptr @MoL_RestoreSandR.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %85, ptr @MoL_RestoreSandR.cctki_vi_RKBetaCoefficients, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #5
  %89 = load i32, ptr @MoL_RestoreSandR.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %92, ptr @MoL_RestoreSandR.cctki_vi_SandRScratchSpace, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #5
  %96 = load i32, ptr @MoL_RestoreSandR.cctki_vi_ScratchSpace, align 4, !tbaa !13
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %99, ptr @MoL_RestoreSandR.cctki_vi_ScratchSpace, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #5
  %103 = load i32, ptr @MoL_RestoreSandR.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %106, ptr @MoL_RestoreSandR.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #5
  %110 = icmp sgt i32 %2, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %107
  %112 = zext i32 %2 to i64
  %113 = icmp ult i32 %2, 32
  br i1 %113, label %142, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, 4294967264
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %134, %116 ]
  %118 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %130, %116 ]
  %119 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %131, %116 ]
  %120 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %132, %116 ]
  %121 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %133, %116 ]
  %122 = getelementptr inbounds i32, ptr %4, i64 %117
  %123 = load <8 x i32>, ptr %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, ptr %122, i64 8
  %125 = load <8 x i32>, ptr %124, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, ptr %122, i64 16
  %127 = load <8 x i32>, ptr %126, align 4, !tbaa !13
  %128 = getelementptr inbounds i32, ptr %122, i64 24
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !13
  %130 = mul <8 x i32> %123, %118
  %131 = mul <8 x i32> %125, %119
  %132 = mul <8 x i32> %127, %120
  %133 = mul <8 x i32> %129, %121
  %134 = add nuw i64 %117, 32
  %135 = icmp eq i64 %134, %115
  br i1 %135, label %136, label %116, !llvm.loop !14

136:                                              ; preds = %116
  %137 = mul <8 x i32> %131, %130
  %138 = mul <8 x i32> %132, %137
  %139 = mul <8 x i32> %133, %138
  %140 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %139)
  %141 = icmp eq i64 %115, %112
  br i1 %141, label %145, label %142

142:                                              ; preds = %111, %136
  %143 = phi i64 [ 0, %111 ], [ %115, %136 ]
  %144 = phi i32 [ 1, %111 ], [ %140, %136 ]
  br label %153

145:                                              ; preds = %153, %136
  %146 = phi i32 [ %140, %136 ], [ %158, %153 ]
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  br label %149

149:                                              ; preds = %145, %107
  %150 = phi i64 [ 8, %107 ], [ %148, %145 ]
  %151 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %161, label %175

153:                                              ; preds = %142, %153
  %154 = phi i64 [ %159, %153 ], [ %143, %142 ]
  %155 = phi i32 [ %158, %153 ], [ %144, %142 ]
  %156 = getelementptr inbounds i32, ptr %4, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = mul nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %112
  br i1 %160, label %145, label %153, !llvm.loop !18

161:                                              ; preds = %149, %161
  %162 = phi i64 [ %171, %161 ], [ 0, %149 ]
  %163 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !19
  %164 = getelementptr inbounds i32, ptr %163, i64 %162
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %165) #5
  %167 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #5
  %168 = trunc i64 %162 to i32
  %169 = add nsw i32 %167, %168
  %170 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %169) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %170, i64 %150, i1 false)
  %171 = add nuw nsw i64 %162, 1
  %172 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %161, label %175, !llvm.loop !20

175:                                              ; preds = %161, %149
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !17, !16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !15}
