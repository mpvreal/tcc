; ModuleID = 'Boundary/Register.c'
source_filename = "Boundary/Register.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@boundaryrest_ = external local_unnamed_addr global %struct.anon, align 4
@.str = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Boundary/Register.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Error %d when registering routine to handle \22Scalar\22 boundary condition\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"Error %d when registering routine to handle \22Flat\22 boundary condition\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Radiation\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Error %d when registering routine to handle \22Radiation\22 boundary condition\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Error %d when registering routine to handle \22Copy\22 boundary condition\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Robin\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Error %d when registering routine to handle \22Robin\22 boundary condition\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"Error %d when registering routine to handle \22Static\22 boundary condition\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"Error %d when registering routine to handle \22None\22 boundary condition\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_Boundary_Register_c() local_unnamed_addr #0 {
  ret ptr @.str.16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Boundary_RegisterBCs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 1), align 4, !tbaa !5
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 2), align 4, !tbaa !10
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 3), align 4, !tbaa !11
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 4), align 4, !tbaa !12
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 5), align 4, !tbaa !13
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 6), align 4, !tbaa !14
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @boundaryrest_, i64 0, i32 7), align 4, !tbaa !15
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef nonnull @BndScalar, ptr noundef nonnull @.str) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 97, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %11) #3
  br label %15

15:                                               ; preds = %10, %13, %1
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef nonnull @BndFlat, ptr noundef nonnull @.str.4) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 110, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %18) #3
  br label %22

22:                                               ; preds = %17, %20, %15
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef nonnull @BndRadiative, ptr noundef nonnull @.str.6) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 123, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef %25) #3
  br label %29

29:                                               ; preds = %24, %27, %22
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef nonnull @BndCopy, ptr noundef nonnull @.str.8) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 136, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef %32) #3
  br label %36

36:                                               ; preds = %31, %34, %29
  %37 = icmp eq i32 %6, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef nonnull @BndRobin, ptr noundef nonnull @.str.10) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 149, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef %39) #3
  br label %43

43:                                               ; preds = %38, %41, %36
  %44 = icmp eq i32 %8, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef nonnull @BndStatic, ptr noundef nonnull @.str.12) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 162, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef %46) #3
  br label %50

50:                                               ; preds = %45, %48, %43
  %51 = icmp eq i32 %4, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @Boundary_RegisterPhysicalBC(ptr noundef %0, ptr noundef nonnull @BndNone, ptr noundef nonnull @.str.14) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 175, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, i32 noundef %53) #3
  br label %57

57:                                               ; preds = %52, %55, %50
  ret void
}

declare i32 @Boundary_RegisterPhysicalBC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BndScalar(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BndFlat(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BndRadiative(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BndCopy(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BndRobin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BndStatic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BndNone(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 20}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 28}
