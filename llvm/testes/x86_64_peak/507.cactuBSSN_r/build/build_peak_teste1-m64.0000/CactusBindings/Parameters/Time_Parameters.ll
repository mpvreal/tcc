; ModuleID = 'CactusBindings/Parameters/Time_Parameters.c'
source_filename = "CactusBindings/Parameters/Time_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.anon.0 = type { double, double, double, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"timestep_method\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Method for calculating timestep\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"courant_static\00", align 1
@timerest_ = dso_local global %struct.anon zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"given\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Use given timestep\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Courant condition at BASEGRID (using dtfac)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"courant_speed\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Courant condition at POSTSTEP (using wavespeed and courant_fac)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"courant_time\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Courant condition at POSTSTEP (using min time and courant_fac)\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"timestep_outonly\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Don't set a dynamic timestep, just output what it would be\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"courant_fac\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"The courant timestep condition dt = courant_fac*max(delta_space)/speed/sqrt(dim)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"0.9\00", align 1
@timepriv_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"0:*\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"For positive timestep\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"*:0\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"For negative timestep\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"dtfac\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"The standard timestep condition dt = dtfac*max(delta_space)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"timestep\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Absolute value for timestep\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"*:*\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Could be anything\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"timestep_outevery\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"How often to output courant timestep\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"1:*\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Zero means no output\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Give selective information about timestep setting\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateTimeParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @timerest_, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @timerest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 200, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @timepriv_, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 200, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 200, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.19, i32 noundef 200, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, i32 noundef 200, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsTimeParameterExtensions() local_unnamed_addr #2 {
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
