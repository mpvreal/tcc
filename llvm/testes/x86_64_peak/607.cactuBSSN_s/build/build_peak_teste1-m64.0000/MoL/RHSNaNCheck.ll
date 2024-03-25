; ModuleID = 'MoL/RHSNaNCheck.c'
source_filename = "MoL/RHSNaNCheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_NaNCheck.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_NaNCheck.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_NaNCheck.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_NaNCheck.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_NaNCheck.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_NaNCheck.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_NaNCheck.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_NaNCheck.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_NaNCheck.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_NaNCheck.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_NaNCheck.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_NaNCheck.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_NaNCheck.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_NaNCheck.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_NaNCheck.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"just warn\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"MoL/RHSNaNCheck.c\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"NaNs were found on iteration %d inside MoL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_RHSNaNCheck_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_NaNCheck(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_NaNCheck.cctki_vi_Count, align 4, !tbaa !6
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %5, ptr @MoL_NaNCheck.cctki_vi_Count, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @MoL_NaNCheck.cctki_vi_Error, align 4, !tbaa !6
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %12, ptr @MoL_NaNCheck.cctki_vi_Error, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #4
  %16 = load i32, ptr @MoL_NaNCheck.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %19, ptr @MoL_NaNCheck.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #4
  %23 = load i32, ptr @MoL_NaNCheck.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %26, ptr @MoL_NaNCheck.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #4
  %30 = load i32, ptr @MoL_NaNCheck.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %33, ptr @MoL_NaNCheck.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #4
  %37 = load i32, ptr @MoL_NaNCheck.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %40, ptr @MoL_NaNCheck.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #4
  %44 = load i32, ptr @MoL_NaNCheck.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %47, ptr @MoL_NaNCheck.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #4
  %51 = load i32, ptr @MoL_NaNCheck.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %54, ptr @MoL_NaNCheck.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #4
  %58 = load i32, ptr @MoL_NaNCheck.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %61, ptr @MoL_NaNCheck.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #4
  %65 = load i32, ptr @MoL_NaNCheck.cctki_vi_Original_Time, align 4, !tbaa !6
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %68, ptr @MoL_NaNCheck.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #4
  %72 = load i32, ptr @MoL_NaNCheck.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %75, ptr @MoL_NaNCheck.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #4
  %79 = load i32, ptr @MoL_NaNCheck.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %82, ptr @MoL_NaNCheck.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #4
  %86 = load i32, ptr @MoL_NaNCheck.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %89, ptr @MoL_NaNCheck.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #4
  %93 = load i32, ptr @MoL_NaNCheck.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %96, ptr @MoL_NaNCheck.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #4
  %100 = load i32, ptr @MoL_NaNCheck.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %103, ptr @MoL_NaNCheck.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !10
  %108 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %119, %110 ], [ 0, %104 ]
  %112 = phi i32 [ %118, %110 ], [ 0, %104 ]
  %113 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !14
  %114 = getelementptr inbounds i32, ptr %113, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = tail call ptr @CCTK_FullName(i32 noundef %115) #4
  %117 = tail call i32 @CheckVarsForNaN(ptr noundef %0, i32 noundef -1, ptr noundef %116, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #4
  %118 = add nsw i32 %117, %112
  tail call void @free(ptr noundef %116) #4
  %119 = add nuw nsw i64 %111, 1
  %120 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %110, label %123, !llvm.loop !15

123:                                              ; preds = %110
  %124 = icmp eq i32 %118, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %36, align 4, !tbaa !6
  %127 = add i32 %107, 1
  %128 = sub i32 %127, %126
  %129 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %128) #4
  br label %130

130:                                              ; preds = %104, %125, %123
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #2

declare i32 @CheckVarsForNaN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 112}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!12 = !{!"double", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
