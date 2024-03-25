; ModuleID = 'CactusBindings/Parameters/ML_BSSN_Helper_Parameters.c'
source_filename = "CactusBindings/Parameters/ML_BSSN_Helper_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.anon.0 = type { i32 }

@ml_bssn_helperpriv_ = dso_local global %struct.anon zeroinitializer, align 4
@RESTRICTED_ML_BSSN_HELPER_STRUCT = dso_local local_unnamed_addr global %struct.anon.0 zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"ML_BSSN_MaxNumConstrainedVars\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ML_BSSN_Helper\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Number of constrained variables used by this thorn\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"20:20\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ML_BSSN\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"my_initial_boundary_condition\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"extrapolate-gammas\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"my_rhs_boundary_condition\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"NewRad\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"MethodofLines\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"MoL_Num_Constrained_Vars\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateML_BSSN_HelperParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @ml_bssn_helperpriv_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #2
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsML_BSSN_HelperParameterExtensions() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #2
  %2 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11) #2
  tail call void @CCTKi_ParameterAccumulatorBase(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  ret i32 0
}

declare i32 @CCTKi_ParameterAddRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CCTKi_ParameterAccumulatorBase(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
