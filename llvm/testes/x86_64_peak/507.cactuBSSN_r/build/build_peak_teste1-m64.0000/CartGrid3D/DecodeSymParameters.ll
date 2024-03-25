; ModuleID = 'CartGrid3D/DecodeSymParameters.c'
source_filename = "CartGrid3D/DecodeSymParameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }

@gridrest_ = external local_unnamed_addr global %struct.anon, align 8
@.str = private unnamed_addr constant [7 x i8] c"bitant\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"yz\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bitant_rotate\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"quadrant\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"quadrant_reflect_rotate\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"octant\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CartGrid3D_DecodeSymParameters_c() local_unnamed_addr #0 {
  ret ptr @.str.11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DecodeSymParameters3D(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 12), align 8, !tbaa !5
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 13), align 8, !tbaa !12
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 14), align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 15), align 8, !tbaa !14
  %6 = getelementptr inbounds i32, ptr %0, i64 2
  %7 = getelementptr inbounds i32, ptr %0, i64 4
  %8 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 17), align 8, !tbaa !15
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %10 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 21), align 8, !tbaa !15
  store <4 x i32> %9, ptr %0, align 4, !tbaa !15
  %11 = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %11, ptr %7, align 4, !tbaa !15
  %12 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.1) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %117

18:                                               ; preds = %14
  %19 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %117

22:                                               ; preds = %18
  %23 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %117, label %25

25:                                               ; preds = %22
  store i32 1, ptr %0, align 4, !tbaa !15
  br label %117

26:                                               ; preds = %1
  %27 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str.4) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.1) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.5) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 3, ptr %7, align 4, !tbaa !15
  br label %117

36:                                               ; preds = %32
  %37 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.6) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %117, label %39

39:                                               ; preds = %36
  store i32 2, ptr %7, align 4, !tbaa !15
  br label %117

40:                                               ; preds = %29
  %41 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.2) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.6) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %6, align 4, !tbaa !15
  br label %117

47:                                               ; preds = %43
  %48 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.7) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %117, label %50

50:                                               ; preds = %47
  store i32 4, ptr %6, align 4, !tbaa !15
  br label %117

51:                                               ; preds = %40
  %52 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %117, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.5) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 3, ptr %0, align 4, !tbaa !15
  br label %117

58:                                               ; preds = %54
  %59 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.7) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %117, label %61

61:                                               ; preds = %58
  store i32 4, ptr %0, align 4, !tbaa !15
  br label %117

62:                                               ; preds = %26
  %63 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str.8) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.6) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 1, ptr %6, align 4, !tbaa !15
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %117

69:                                               ; preds = %65
  %70 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.5) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %0, align 4, !tbaa !15
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %117

73:                                               ; preds = %69
  %74 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.7) #3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %117, label %76

76:                                               ; preds = %73
  store i32 1, ptr %0, align 4, !tbaa !15
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %117

77:                                               ; preds = %62
  %78 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str.9) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.6) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.5) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 1, ptr %6, align 4, !tbaa !15
  store i32 3, ptr %7, align 4, !tbaa !15
  br label %117

87:                                               ; preds = %83
  %88 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.7) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %117, label %90

90:                                               ; preds = %87
  store i32 4, ptr %6, align 4, !tbaa !15
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %117

91:                                               ; preds = %80
  %92 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.5) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.6) #3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 1, ptr %0, align 4, !tbaa !15
  store i32 2, ptr %7, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %97, %94
  %99 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.7) #3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  store i32 4, ptr %0, align 4, !tbaa !15
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %117

102:                                              ; preds = %91
  %103 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.7) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.6) #3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 1, ptr %0, align 4, !tbaa !15
  store i32 2, ptr %6, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %108, %105
  %110 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.5) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  store i32 3, ptr %0, align 4, !tbaa !15
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %117

113:                                              ; preds = %77
  %114 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str.10) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 1, ptr %0, align 4, !tbaa !15
  store i32 1, ptr %6, align 4, !tbaa !15
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %47, %50, %46, %57, %61, %58, %51, %35, %39, %36, %101, %98, %109, %112, %102, %86, %90, %87, %116, %113, %68, %73, %76, %72, %17, %22, %25, %21
  ret void
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decodesymparameters3d_(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  tail call void @DecodeSymParameters3D(ptr noundef %0)
  ret void
}

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
!5 = !{!6, !10, i64 96}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !10, i64 104}
!13 = !{!6, !10, i64 112}
!14 = !{!6, !10, i64 120}
!15 = !{!11, !11, i64 0}
