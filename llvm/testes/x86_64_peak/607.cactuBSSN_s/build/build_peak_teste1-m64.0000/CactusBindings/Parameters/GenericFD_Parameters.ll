; ModuleID = 'CactusBindings/Parameters/GenericFD_Parameters.c'
source_filename = "CactusBindings/Parameters/GenericFD_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@PRIVATE_GENERICFD_STRUCT = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4
@genericfdrest_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"allocate_genericfd_jacobian\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GenericFD\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Allocate memory for the GenericFD Jacobian (used for benchmarks)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"assume_stress_energy_state\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Assume stress_energy_state has a particular value\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"do not assume anything\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"0:1\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"assume off or on\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"assume_use_jacobian\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Assume use_jacobian has a particular value\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"boundary_width\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"width of boundary (fix later to use Cactus boundary calls) DEPRECATED\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-1:*\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Any integer\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"jacobian_derivative_group\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Name of group containing Jacobian derivative\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"String of the form <implementation>::<groupname>\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"jacobian_determinant_group\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Name of group containing Jacobian determinant\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"jacobian_group\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Name of group containing Jacobian\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"jacobian_identity_map\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Map number on which the Jacobian should not be applied\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"jacobian_inverse_group\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Name of group containing Jacobian inverse\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"stencil_width\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"stencil width used near boundary DEPRECATED\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"outgoing characteristic speed > 0, default of -1 is intentionally invalid\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"stencil_width_x\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"stencil_width_y\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"stencil_width_z\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateGenericFDParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @genericfdrest_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #3
  %9 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  %10 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35) #3
  %11 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 10), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35) #3
  %12 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 11), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35) #3
  %13 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @genericfdrest_, i64 0, i32 12), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsGenericFDParameterExtensions() local_unnamed_addr #2 {
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
