; ModuleID = 'CactusBindings/Parameters/CoordGauge_Parameters.c'
source_filename = "CactusBindings/Parameters/CoordGauge_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }

@coordgaugepriv_ = dso_local global %struct.anon zeroinitializer, align 8
@coordgaugerest_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"lapse_list\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CoordGauge\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"List of allowed lapses to use\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Any string\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"shift_list\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"List of allowed shifts to use\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"slicing_verbose\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Print information on current slicing\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"print slicing info\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"do not print slicing info\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ADMBASE\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"lapse_evolution_method\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"coordgauge\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Use dynamic stuff from CoordGauge\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"shift_evolution_method\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateCoordGaugeParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @coordgaugerest_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @coordgaugerest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 200, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @coordgaugepriv_, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17) #2
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCoordGaugeParameterExtensions() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %2 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  ret i32 0
}

declare i32 @CCTKi_ParameterAddRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
