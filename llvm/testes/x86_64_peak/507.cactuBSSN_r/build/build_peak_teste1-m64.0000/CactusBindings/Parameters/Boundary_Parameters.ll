; ModuleID = 'CactusBindings/Parameters/Boundary_Parameters.c'
source_filename = "CactusBindings/Parameters/Boundary_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"radpower\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Power of decay rate in extrapolation used in radiative boundaries\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@boundaryrest_ = dso_local global %struct.anon zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"A negative value switches off this feature\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"register_copy\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Register routine to handle the 'Copy' boundary condition\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"register_flat\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Register routine to handle the 'Flat' boundary condition\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"register_none\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Register routine to handle the 'None' boundary condition\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"register_radiation\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Register routine to handle the 'Radiation' boundary condition\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"register_robin\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Register routine to handle the 'Robin' boundary condition\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"register_scalar\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Register routine to handle the 'Scalar' boundary condition\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"register_static\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Register routine to handle the 'Static' boundary condition\00", align 1
@PRIVATE_BOUNDARY_STRUCT = dso_local local_unnamed_addr global %struct.anon.0 zeroinitializer, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateBoundaryParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @boundaryrest_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsBoundaryParameterExtensions() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
