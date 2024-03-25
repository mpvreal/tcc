; ModuleID = 'CactusBindings/Parameters/IOBasic_Parameters.c'
source_filename = "CactusBindings/Parameters/IOBasic_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.0 = type { i32 }

@iobasicpriv_ = dso_local global %struct.anon zeroinitializer, align 8
@RESTRICTED_IOBASIC_STRUCT = dso_local local_unnamed_addr global %struct.anon.0 zeroinitializer, align 4
@.str = private unnamed_addr constant [18 x i8] c"outInfo_criterion\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Criterion to select Info output intervals\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Never output\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Output every so many iterations\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Output every that much coordinate time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"outInfo_dt\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"How often to do Info output\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"(0:*\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"In intervals of that much coordinate time\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"As often as possible\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Disable output\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Default to IO::out_dt\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"outInfo_every\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"1:*\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Every so many iterations\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Disable Info output\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-1:\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Default to IO::out_every\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"outInfo_reductions\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"List of reductions to output as Info to screen\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"minimum maximum\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c".+\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Space-separated list of reduction operators\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"outInfo_vars\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Variables to output as Info to screen\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"Space-separated list of fully qualified variable/group names\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"An empty string to output nothing\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"outScalar_criterion\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Criterion to select Scalar output intervals\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"outScalar_dt\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"How often to do Scalar output\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"outScalar_every\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Disable Scalar output\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"outScalar_reductions\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"List of reductions to output into files\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"minimum maximum norm1 norm2\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"outScalar_style\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Which style for Scalar output\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"xgraph\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"1D output readable by gnuplot\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"1D output readable by xgraph\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"outScalar_vars\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Variables to output into files\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"out_dir\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Output directory for IOBasic's scalar files, overrides IO::out_dir\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"A valid directory name\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"An empty string to choose the default from IO::out_dir\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"out_format\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"Which format for Scalar floating-point number output\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".13f\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"^(\\.[1]?[0-9])?[EGefg]$\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"output with given precision in exponential / floating point notation\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateIOBasicParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @iobasicpriv_, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 11), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21) #3
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 12), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #3
  %9 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #3
  %10 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.56) #3
  %11 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #3
  %12 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.62) #3
  %13 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 10), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsIOBasicParameterExtensions() local_unnamed_addr #2 {
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
