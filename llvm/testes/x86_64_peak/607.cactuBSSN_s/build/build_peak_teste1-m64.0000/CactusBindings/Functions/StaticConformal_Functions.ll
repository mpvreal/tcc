; ModuleID = 'CactusBindings/Functions/StaticConformal_Functions.c'
source_filename = "CactusBindings/Functions/StaticConformal_Functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"CactusBindings/Functions/StaticConformal_Functions.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function already registered!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Register_StaticConformal() local_unnamed_addr #0 {
  %1 = tail call i32 @AliasConfToPhysInPlace_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_StaticConf_ConfToPhysInPlace) #2
  %2 = tail call i32 @AliasConfToPhysInPlace_C(ptr noundef nonnull @StaticConf_ConfToPhysInPlace) #2
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call i32 @AliasPhysToConfInPlace_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_StaticConf_PhysToConfInPlace) #2
  %9 = add nsw i32 %8, %3
  %10 = tail call i32 @AliasPhysToConfInPlace_C(ptr noundef nonnull @StaticConf_PhysToConfInPlace) #2
  %11 = add nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %13, %7
  ret i32 %11
}

declare i32 @AliasConfToPhysInPlace_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @CCTK_Wrapper_CtoF_StaticConf_ConfToPhysInPlace(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i32, ptr %0, align 4, !tbaa !6
  %12 = load i32, ptr %1, align 4, !tbaa !6
  %13 = load i32, ptr %2, align 4, !tbaa !6
  tail call void @StaticConf_ConfToPhysInPlace(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2
  ret void
}

declare i32 @AliasConfToPhysInPlace_C(ptr noundef) local_unnamed_addr #1

declare void @StaticConf_ConfToPhysInPlace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AliasPhysToConfInPlace_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @CCTK_Wrapper_CtoF_StaticConf_PhysToConfInPlace(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i32, ptr %0, align 4, !tbaa !6
  %12 = load i32, ptr %1, align 4, !tbaa !6
  %13 = load i32, ptr %2, align 4, !tbaa !6
  tail call void @StaticConf_PhysToConfInPlace(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2
  ret void
}

declare i32 @AliasPhysToConfInPlace_C(ptr noundef) local_unnamed_addr #1

declare void @StaticConf_PhysToConfInPlace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
