; ModuleID = 'MoL/Startup.c'
source_filename = "MoL/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@EvolvedVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@EvolvedVariableIndexSlow = dso_local local_unnamed_addr global ptr null, align 8
@RHSVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@RHSVariableIndexSlow = dso_local local_unnamed_addr global ptr null, align 8
@ConstrainedVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@SandRVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@MoLNumEvolvedVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumEvolvedVariablesSlow = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumConstrainedVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumSandRVariables = dso_local local_unnamed_addr global i32 0, align 4
@EvolvedComplexVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@RHSComplexVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@ConstrainedComplexVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@SandRComplexVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@MoLNumEvolvedComplexVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumConstrainedComplexVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumSandRComplexVariables = dso_local local_unnamed_addr global i32 0, align 4
@EvolvedArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@RHSArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@ConstrainedArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@SandRArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@MoLNumEvolvedArrayVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumConstrainedArrayVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumSandRArrayVariables = dso_local local_unnamed_addr global i32 0, align 4
@EvolvedComplexArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@RHSComplexArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@ConstrainedComplexArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@SandRComplexArrayVariableIndex = dso_local local_unnamed_addr global ptr null, align 8
@MoLNumEvolvedComplexArrayVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumConstrainedComplexArrayVariables = dso_local local_unnamed_addr global i32 0, align 4
@MoLNumSandRComplexArrayVariables = dso_local local_unnamed_addr global i32 0, align 4
@ScheduleStatus = dso_local local_unnamed_addr global i32 0, align 4
@ArrayScratchSpace = dso_local local_unnamed_addr global ptr null, align 8
@ArrayScratchSizes = dso_local local_unnamed_addr global ptr null, align 8
@CurrentArrayScratchSize = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"MoL: Generalized time integration.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_Startup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTK_RegisterBanner(ptr noundef nonnull @.str.1) #3
  ret i32 0
}

declare i32 @CCTK_RegisterBanner(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
