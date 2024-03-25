; ModuleID = 'StaticConformal/Initialise.c'
source_filename = "StaticConformal/Initialise.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@StaticConformal_InitialiseState.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@StaticConformal_InitialiseState.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@StaticConformal_InitialiseState.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@StaticConformal_InitialiseState.cctki_vi_conformal_state = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"StaticConformal::conformal_state\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psi = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"StaticConformal::psi\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psix = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"StaticConformal::psix\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psixx = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"StaticConformal::psixx\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psixy = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"StaticConformal::psixy\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psixz = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"StaticConformal::psixz\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psiy = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"StaticConformal::psiy\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psiyy = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"StaticConformal::psiyy\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psiyz = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"StaticConformal::psiyz\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psiz = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"StaticConformal::psiz\00", align 1
@StaticConformal_InitialiseState.cctki_vi_psizz = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"StaticConformal::psizz\00", align 1
@StaticConformal_InitialiseState.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@StaticConformal_InitialiseState.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@StaticConformal_InitialiseState.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@StaticConformal_InitialiseState.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusEinstein_StaticConformal_Initialise_c() local_unnamed_addr #0 {
  ret ptr @.str.18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @StaticConformal_InitialiseState(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_coarse_dx, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %5, ptr @StaticConformal_InitialiseState.cctki_vi_coarse_dx, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #3
  %9 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_coarse_dy, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %12, ptr @StaticConformal_InitialiseState.cctki_vi_coarse_dy, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #3
  %16 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_coarse_dz, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %19, ptr @StaticConformal_InitialiseState.cctki_vi_coarse_dz, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #3
  %23 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_conformal_state, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %26, ptr @StaticConformal_InitialiseState.cctki_vi_conformal_state, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #3
  %30 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psi, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %33, ptr @StaticConformal_InitialiseState.cctki_vi_psi, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #3
  %37 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psix, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %40, ptr @StaticConformal_InitialiseState.cctki_vi_psix, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #3
  %44 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psixx, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %47, ptr @StaticConformal_InitialiseState.cctki_vi_psixx, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #3
  %51 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psixy, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %54, ptr @StaticConformal_InitialiseState.cctki_vi_psixy, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #3
  %58 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psixz, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #3
  store i32 %61, ptr @StaticConformal_InitialiseState.cctki_vi_psixz, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #3
  %65 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psiy, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %68, ptr @StaticConformal_InitialiseState.cctki_vi_psiy, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #3
  %72 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psiyy, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #3
  store i32 %75, ptr @StaticConformal_InitialiseState.cctki_vi_psiyy, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #3
  %79 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psiyz, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %82, ptr @StaticConformal_InitialiseState.cctki_vi_psiyz, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #3
  %86 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psiz, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %89, ptr @StaticConformal_InitialiseState.cctki_vi_psiz, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #3
  %93 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_psizz, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %96, ptr @StaticConformal_InitialiseState.cctki_vi_psizz, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #3
  %100 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_r, align 4, !tbaa !5
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #3
  store i32 %103, ptr @StaticConformal_InitialiseState.cctki_vi_r, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #3
  %107 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_x, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -100
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %110, ptr @StaticConformal_InitialiseState.cctki_vi_x, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ %107, %104 ]
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %112) #3
  %114 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_y, align 4, !tbaa !5
  %115 = icmp eq i32 %114, -100
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %117, ptr @StaticConformal_InitialiseState.cctki_vi_y, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %117, %116 ], [ %114, %111 ]
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %119) #3
  %121 = load i32, ptr @StaticConformal_InitialiseState.cctki_vi_z, align 4, !tbaa !5
  %122 = icmp eq i32 %121, -100
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %124, ptr @StaticConformal_InitialiseState.cctki_vi_z, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %124, %123 ], [ %121, %118 ]
  %127 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %126) #3
  store i32 0, ptr %29, align 4, !tbaa !5
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
