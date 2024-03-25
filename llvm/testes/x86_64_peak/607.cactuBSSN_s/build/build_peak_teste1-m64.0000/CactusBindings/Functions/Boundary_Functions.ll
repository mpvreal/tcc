; ModuleID = 'CactusBindings/Functions/Boundary_Functions.c'
source_filename = "CactusBindings/Functions/Boundary_Functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"CactusBindings/Functions/Boundary_Functions.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function already registered!\00", align 1
@CCTK_FptrBdry_Boundary_RegisterPhysicalBCfunction_pointer = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Register_Boundary() local_unnamed_addr #0 {
  %1 = tail call i32 @AliasBoundary_RegisterPhysicalBC_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_Bdry_Boundary_RegisterPhysicalBC) #2
  %2 = tail call i32 @AliasBoundary_RegisterPhysicalBC_C(ptr noundef nonnull @Bdry_Boundary_RegisterPhysicalBC) #2
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 276, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call i32 @AliasBoundary_SelectGroupForBC_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectGroupForBC) #2
  %9 = add nsw i32 %8, %3
  %10 = tail call i32 @AliasBoundary_SelectGroupForBC_C(ptr noundef nonnull @Bdry_Boundary_SelectGroupForBC) #2
  %11 = add nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 283, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %13, %7
  %16 = tail call i32 @AliasBoundary_SelectGroupForBCI_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectGroupForBCI) #2
  %17 = add nsw i32 %16, %11
  %18 = tail call i32 @AliasBoundary_SelectGroupForBCI_C(ptr noundef nonnull @Bdry_Boundary_SelectGroupForBCI) #2
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 290, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %21, %15
  %24 = tail call i32 @AliasBoundary_SelectVarForBC_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectVarForBC) #2
  %25 = add nsw i32 %24, %19
  %26 = tail call i32 @AliasBoundary_SelectVarForBC_C(ptr noundef nonnull @Bdry_Boundary_SelectVarForBC) #2
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 297, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call i32 @AliasBoundary_SelectVarForBCI_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectVarForBCI) #2
  %33 = add nsw i32 %32, %27
  %34 = tail call i32 @AliasBoundary_SelectVarForBCI_C(ptr noundef nonnull @Bdry_Boundary_SelectVarForBCI) #2
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 304, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %39

39:                                               ; preds = %37, %31
  %40 = tail call i32 @AliasBoundary_SelectedGVs_F(ptr noundef nonnull @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectedGVs) #2
  %41 = add nsw i32 %40, %35
  %42 = tail call i32 @AliasBoundary_SelectedGVs_C(ptr noundef nonnull @Bdry_Boundary_SelectedGVs) #2
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 311, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %47

47:                                               ; preds = %45, %39
  ret i32 %43
}

declare i32 @AliasBoundary_RegisterPhysicalBC_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_Bdry_Boundary_RegisterPhysicalBC(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  store ptr %1, ptr @CCTK_FptrBdry_Boundary_RegisterPhysicalBCfunction_pointer, align 8, !tbaa !6
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = tail call i32 @Bdry_Boundary_RegisterPhysicalBC(ptr noundef %4, ptr noundef nonnull @CCTK_WrapBdry_Boundary_RegisterPhysicalBCfunction_pointer, ptr noundef %2) #2
  ret i32 %5
}

declare i32 @AliasBoundary_RegisterPhysicalBC_C(ptr noundef) local_unnamed_addr #1

declare i32 @Bdry_Boundary_RegisterPhysicalBC(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AliasBoundary_SelectGroupForBC_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectGroupForBC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = tail call i32 @Bdry_Boundary_SelectGroupForBC(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %4, ptr noundef %5) #2
  ret i32 %11
}

declare i32 @AliasBoundary_SelectGroupForBC_C(ptr noundef) local_unnamed_addr #1

declare i32 @Bdry_Boundary_SelectGroupForBC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasBoundary_SelectGroupForBCI_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectGroupForBCI(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = tail call i32 @Bdry_Boundary_SelectGroupForBCI(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %5) #2
  ret i32 %12
}

declare i32 @AliasBoundary_SelectGroupForBCI_C(ptr noundef) local_unnamed_addr #1

declare i32 @Bdry_Boundary_SelectGroupForBCI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @AliasBoundary_SelectVarForBC_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectVarForBC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = tail call i32 @Bdry_Boundary_SelectVarForBC(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %4, ptr noundef %5) #2
  ret i32 %11
}

declare i32 @AliasBoundary_SelectVarForBC_C(ptr noundef) local_unnamed_addr #1

declare i32 @Bdry_Boundary_SelectVarForBC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @AliasBoundary_SelectVarForBCI_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectVarForBCI(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = tail call i32 @Bdry_Boundary_SelectVarForBCI(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %5) #2
  ret i32 %12
}

declare i32 @AliasBoundary_SelectVarForBCI_C(ptr noundef) local_unnamed_addr #1

declare i32 @Bdry_Boundary_SelectVarForBCI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @AliasBoundary_SelectedGVs_F(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_Wrapper_CtoF_Bdry_Boundary_SelectedGVs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = tail call i32 @Bdry_Boundary_SelectedGVs(ptr noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2
  ret i32 %10
}

declare i32 @AliasBoundary_SelectedGVs_C(ptr noundef) local_unnamed_addr #1

declare i32 @Bdry_Boundary_SelectedGVs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTK_WrapBdry_Boundary_RegisterPhysicalBCfunction_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr @CCTK_FptrBdry_Boundary_RegisterPhysicalBCfunction_pointer, align 8, !tbaa !6
  %10 = call i32 %9(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  ret i32 %10
}

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
