; ModuleID = 'CactusBindings/Functions/PUGHInterp_Functions.c'
source_filename = "CactusBindings/Functions/PUGHInterp_Functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"CactusBindings/Functions/PUGHInterp_Functions.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function already registered!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Register_PUGHInterp() local_unnamed_addr #0 {
  %1 = tail call i32 @AliasDriverInterpolate_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_PUGHInterp_DriverInterpolate) #2
  %2 = tail call i32 @AliasDriverInterpolate_C(ptr noundef nonnull @PUGHInterp_DriverInterpolate) #2
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %7

7:                                                ; preds = %5, %0
  ret i32 %3
}

declare i32 @AliasDriverInterpolate_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_PUGHInterp_DriverInterpolate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = load i32, ptr %1, align 4, !tbaa !10
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = tail call i32 @PUGHInterp_DriverInterpolate(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %7, i32 noundef %21, ptr noundef %9, i32 noundef %22, ptr noundef %11, ptr noundef %12) #2
  ret i32 %23
}

declare i32 @AliasDriverInterpolate_C(ptr noundef) local_unnamed_addr #1

declare i32 @PUGHInterp_DriverInterpolate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
