; ModuleID = 'CactusBindings/Parameters/StaticConformal_Parameters.c'
source_filename = "CactusBindings/Parameters/StaticConformal_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.anon.0 = type { ptr }

@PRIVATE_STATICCONFORMAL_STRUCT = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4
@staticconformalrest_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"conformal_storage\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"StaticConformal\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"How much conformal storage do we have ?\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"factor+derivs+2nd derivs\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Just the conformal factor\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"factor+derivs\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Conformal factor plus first derivatives\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Conformal factor plus first and second derivatives\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ADMBASE\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"metric_type\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"static conformal\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"Metric is conformal with static conformal factor, extrinsic curvature is physical\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateStaticConformalParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @staticconformalrest_, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #2
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsStaticConformalParameterExtensions() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
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
