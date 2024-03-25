; ModuleID = 'CactusBindings/Parameters/ADMBase_Parameters.c'
source_filename = "CactusBindings/Parameters/ADMBase_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@PRIVATE_ADMBASE_STRUCT = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4
@admbaserest_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"admbase_boundary_condition\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ADMBase\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Boundary condition for ADMBase variables\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"must be a registered boundary condition\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"dtlapse_evolution_method\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"The dtlapse evolution method\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"dtlapse is not evolved\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"dtshift_evolution_method\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"The dtshift evolution method\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"shift is not evolved\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"evolution_method\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"The metric an extrinsic curvature evolution method\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"The metric and extrinsic curvature are not evolved\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"initial_data\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Initial metric and extrinsic curvature datasets\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Cartesian Minkowski\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Minkowski values in cartesian coordinates\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"initial_dtlapse\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Initial dtlapse value\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Dtlapse is inactive\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Dtlapse is zero\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"initial_dtshift\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Initial dtshift value\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Dtshift is inactive\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Dtshift is zero\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"initial_lapse\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Initial lapse value\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Uniform lapse\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"initial_shift\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Initial shift value\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Shift is inactive\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Shift is zero\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"lapse_evolution_method\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"The lapse evolution method\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"lapse is not evolved\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"lapse_prolongation_type\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"The kind of boundary prolongation for the lapse\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Lagrange\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"standard prolongation (requires several time levels)\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"no prolongation (use this if you do not have enough time levels active)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"lapse_timelevels\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Number of time levels for the lapse\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"0:3\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"metric_prolongation_type\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"The kind of boundary prolongation for the metric and extrinsic curvature\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"metric_timelevels\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Number of time levels for the metric and extrinsic curvature\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"metric_type\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"The semantics of the metric variables (physical, static conformal, etc)\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"metric and extrinsic curvature are the physical ones\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"shift_evolution_method\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"The shift evolution method\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"shift_prolongation_type\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"The kind of boundary prolongation for the shift\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"shift_timelevels\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Number of time levels for the shift\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateADMBaseParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @admbaserest_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.19) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32) #3
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %9 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40) #3
  %10 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43) #3
  %11 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 10), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.48) #3
  %12 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 15), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.6) #3
  %13 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 11), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.48) #3
  %14 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 16), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.6) #3
  %15 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 12), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #3
  %16 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 13), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15) #3
  %17 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 14), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.48) #3
  %18 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 17), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.6) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsADMBaseParameterExtensions() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
