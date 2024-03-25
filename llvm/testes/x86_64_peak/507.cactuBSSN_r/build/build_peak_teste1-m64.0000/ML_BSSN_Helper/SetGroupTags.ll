; ModuleID = 'ML_BSSN_Helper/SetGroupTags.c'
source_filename = "ML_BSSN_Helper/SetGroupTags.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ml_bssnrest_ = external local_unnamed_addr global %struct.anon.4, align 8
@.str = private unnamed_addr constant [16 x i8] c"ADMBase::metric\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ADMBase::curv\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ADMBase::lapse\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ADMBase::shift\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ADMBase::dtlapse\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ADMBase::dtshift\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ML_BSSN::ML_cons_detg\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ML_BSSN::ML_cons_Gamma\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ML_BSSN::ML_cons_traceA\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ML_BSSN::ML_Ham\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ML_BSSN::ML_mom\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ML_BSSN::ML_log_confacrhs\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ML_BSSN::ML_metricrhs\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ML_BSSN::ML_Gammarhs\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ML_BSSN::ML_trace_curvrhs\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ML_BSSN::ML_curvrhs\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ML_BSSN::ML_lapserhs\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ML_BSSN::ML_dtlapserhs\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ML_BSSN::ML_shiftrhs\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"ML_BSSN::ML_dtshiftrhs\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Checkpoint\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Persistent\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"ProlongationParameter\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Prolongation\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ML_BSSN_SetGroupTags() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 57), align 4, !tbaa !5
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 56), align 8, !tbaa !12
  %3 = icmp slt i32 %1, 2
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str) #2
  %5 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %4) #2
  br i1 %3, label %6, label %9

6:                                                ; preds = %0
  %7 = tail call i32 @Util_TableSetString(i32 noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %8 = tail call i32 @Util_TableSetString(i32 noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %9

9:                                                ; preds = %0, %6
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.1) #2
  %11 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %10) #2
  br i1 %3, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @Util_TableSetString(i32 noundef %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %14 = tail call i32 @Util_TableSetString(i32 noundef %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.2) #2
  %17 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %16) #2
  br i1 %3, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @Util_TableSetString(i32 noundef %17, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %20 = tail call i32 @Util_TableSetString(i32 noundef %17, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %21

21:                                               ; preds = %15, %18
  %22 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.3) #2
  %23 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %22) #2
  br i1 %3, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @Util_TableSetString(i32 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %26 = tail call i32 @Util_TableSetString(i32 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %27

27:                                               ; preds = %21, %24
  %28 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.4) #2
  %29 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %28) #2
  br i1 %3, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i32 @Util_TableSetString(i32 noundef %29, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %32 = tail call i32 @Util_TableSetString(i32 noundef %29, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %33

33:                                               ; preds = %27, %30
  %34 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.5) #2
  %35 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %34) #2
  br i1 %3, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @Util_TableSetString(i32 noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %38 = tail call i32 @Util_TableSetString(i32 noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %39

39:                                               ; preds = %33, %36
  %40 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.6) #2
  %41 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %40) #2
  br i1 %3, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i32 @Util_TableSetString(i32 noundef %41, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %44 = tail call i32 @Util_TableSetString(i32 noundef %41, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %45

45:                                               ; preds = %39, %42
  %46 = tail call i32 @Util_TableDeleteKey(i32 noundef %41, ptr noundef nonnull @.str.23) #2
  %47 = tail call i32 @Util_TableSetString(i32 noundef %41, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %48 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.7) #2
  %49 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %48) #2
  br i1 %3, label %50, label %53

50:                                               ; preds = %45
  %51 = tail call i32 @Util_TableSetString(i32 noundef %49, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %52 = tail call i32 @Util_TableSetString(i32 noundef %49, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %53

53:                                               ; preds = %45, %50
  %54 = tail call i32 @Util_TableDeleteKey(i32 noundef %49, ptr noundef nonnull @.str.23) #2
  %55 = tail call i32 @Util_TableSetString(i32 noundef %49, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %56 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.8) #2
  %57 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %56) #2
  br i1 %3, label %58, label %61

58:                                               ; preds = %53
  %59 = tail call i32 @Util_TableSetString(i32 noundef %57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %60 = tail call i32 @Util_TableSetString(i32 noundef %57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %61

61:                                               ; preds = %53, %58
  %62 = tail call i32 @Util_TableDeleteKey(i32 noundef %57, ptr noundef nonnull @.str.23) #2
  %63 = tail call i32 @Util_TableSetString(i32 noundef %57, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %64 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.9) #2
  %65 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %64) #2
  br i1 %3, label %66, label %69

66:                                               ; preds = %61
  %67 = tail call i32 @Util_TableSetString(i32 noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %68 = tail call i32 @Util_TableSetString(i32 noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %69

69:                                               ; preds = %61, %66
  %70 = tail call i32 @Util_TableDeleteKey(i32 noundef %65, ptr noundef nonnull @.str.23) #2
  %71 = tail call i32 @Util_TableSetString(i32 noundef %65, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %72 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.10) #2
  %73 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %72) #2
  br i1 %3, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call i32 @Util_TableSetString(i32 noundef %73, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %76 = tail call i32 @Util_TableSetString(i32 noundef %73, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %77

77:                                               ; preds = %69, %74
  %78 = tail call i32 @Util_TableDeleteKey(i32 noundef %73, ptr noundef nonnull @.str.23) #2
  %79 = tail call i32 @Util_TableSetString(i32 noundef %73, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %80 = icmp slt i32 %2, 2
  %81 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.11) #2
  %82 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %81) #2
  br i1 %80, label %83, label %86

83:                                               ; preds = %77
  %84 = tail call i32 @Util_TableSetString(i32 noundef %82, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %85 = tail call i32 @Util_TableSetString(i32 noundef %82, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %86

86:                                               ; preds = %77, %83
  %87 = tail call i32 @Util_TableDeleteKey(i32 noundef %82, ptr noundef nonnull @.str.23) #2
  %88 = tail call i32 @Util_TableSetString(i32 noundef %82, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %89 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.12) #2
  %90 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %89) #2
  br i1 %80, label %91, label %94

91:                                               ; preds = %86
  %92 = tail call i32 @Util_TableSetString(i32 noundef %90, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %93 = tail call i32 @Util_TableSetString(i32 noundef %90, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %94

94:                                               ; preds = %86, %91
  %95 = tail call i32 @Util_TableDeleteKey(i32 noundef %90, ptr noundef nonnull @.str.23) #2
  %96 = tail call i32 @Util_TableSetString(i32 noundef %90, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %97 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.13) #2
  %98 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %97) #2
  br i1 %80, label %99, label %102

99:                                               ; preds = %94
  %100 = tail call i32 @Util_TableSetString(i32 noundef %98, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %101 = tail call i32 @Util_TableSetString(i32 noundef %98, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %102

102:                                              ; preds = %94, %99
  %103 = tail call i32 @Util_TableDeleteKey(i32 noundef %98, ptr noundef nonnull @.str.23) #2
  %104 = tail call i32 @Util_TableSetString(i32 noundef %98, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %105 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.14) #2
  %106 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %105) #2
  br i1 %80, label %107, label %110

107:                                              ; preds = %102
  %108 = tail call i32 @Util_TableSetString(i32 noundef %106, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %109 = tail call i32 @Util_TableSetString(i32 noundef %106, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %110

110:                                              ; preds = %102, %107
  %111 = tail call i32 @Util_TableDeleteKey(i32 noundef %106, ptr noundef nonnull @.str.23) #2
  %112 = tail call i32 @Util_TableSetString(i32 noundef %106, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %113 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.15) #2
  %114 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %113) #2
  br i1 %80, label %115, label %118

115:                                              ; preds = %110
  %116 = tail call i32 @Util_TableSetString(i32 noundef %114, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %117 = tail call i32 @Util_TableSetString(i32 noundef %114, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %118

118:                                              ; preds = %110, %115
  %119 = tail call i32 @Util_TableDeleteKey(i32 noundef %114, ptr noundef nonnull @.str.23) #2
  %120 = tail call i32 @Util_TableSetString(i32 noundef %114, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %121 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.16) #2
  %122 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %121) #2
  br i1 %80, label %123, label %126

123:                                              ; preds = %118
  %124 = tail call i32 @Util_TableSetString(i32 noundef %122, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %125 = tail call i32 @Util_TableSetString(i32 noundef %122, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %126

126:                                              ; preds = %118, %123
  %127 = tail call i32 @Util_TableDeleteKey(i32 noundef %122, ptr noundef nonnull @.str.23) #2
  %128 = tail call i32 @Util_TableSetString(i32 noundef %122, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %129 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.17) #2
  %130 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %129) #2
  br i1 %80, label %131, label %134

131:                                              ; preds = %126
  %132 = tail call i32 @Util_TableSetString(i32 noundef %130, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %133 = tail call i32 @Util_TableSetString(i32 noundef %130, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %134

134:                                              ; preds = %126, %131
  %135 = tail call i32 @Util_TableDeleteKey(i32 noundef %130, ptr noundef nonnull @.str.23) #2
  %136 = tail call i32 @Util_TableSetString(i32 noundef %130, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %137 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.18) #2
  %138 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %137) #2
  br i1 %80, label %139, label %142

139:                                              ; preds = %134
  %140 = tail call i32 @Util_TableSetString(i32 noundef %138, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %141 = tail call i32 @Util_TableSetString(i32 noundef %138, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %142

142:                                              ; preds = %134, %139
  %143 = tail call i32 @Util_TableDeleteKey(i32 noundef %138, ptr noundef nonnull @.str.23) #2
  %144 = tail call i32 @Util_TableSetString(i32 noundef %138, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  %145 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.19) #2
  %146 = tail call i32 @CCTK_GroupTagsTableI(i32 noundef %145) #2
  br i1 %80, label %147, label %150

147:                                              ; preds = %142
  %148 = tail call i32 @Util_TableSetString(i32 noundef %146, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %149 = tail call i32 @Util_TableSetString(i32 noundef %146, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #2
  br label %150

150:                                              ; preds = %142, %147
  %151 = tail call i32 @Util_TableDeleteKey(i32 noundef %146, ptr noundef nonnull @.str.23) #2
  %152 = tail call i32 @Util_TableSetString(i32 noundef %146, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  ret i32 0
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #1

declare i32 @CCTK_GroupTagsTableI(i32 noundef) local_unnamed_addr #1

declare i32 @Util_TableSetString(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Util_TableDeleteKey(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 292}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !11, i64 288}
