; ModuleID = 'Cactus/main/CactusDefaultEvolve.c'
source_filename = "Cactus/main/CactusDefaultEvolve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, ptr, i32, i32 }
%struct.tFleshConfig = type { ptr, ptr, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CCTK_MainLoopIndex = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"CCTK_ANALYSIS\00", align 1
@CCTK_OutputGH = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Cactus/main/CactusDefaultEvolve.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Variable '%s' has multiple timelevels, default Cactus evolve routine cannot rotate\00", align 1
@CCTK_SetMainLoopIndex = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"CCTK_CHECKPOINT\00", align 1
@cactusrest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"either\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CCTK_PRESTEP\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CCTK_EVOL\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"CCTK_POSTSTEP\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_CactusDefaultEvolve_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultEvolve(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CCTK_MainLoopIndex, align 8, !tbaa !6
  %3 = tail call i32 %2() #3
  %4 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  br label %13

9:                                                ; preds = %31, %1
  %10 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  %11 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @cactusrest_, i64 0, i32 5), align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %183

13:                                               ; preds = %7, %31
  %14 = phi i32 [ %5, %7 ], [ %32, %31 ]
  %15 = phi i64 [ 0, %7 ], [ %34, %31 ]
  %16 = phi i32 [ 1, %7 ], [ %33, %31 ]
  %17 = add nsw i32 %16, -1
  %18 = and i32 %17, %3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 %15
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call i32 @CCTK_Traverse(ptr noundef %23, ptr noundef nonnull @.str.1) #3
  %25 = load ptr, ptr @CCTK_OutputGH, align 8, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %15
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = tail call i32 %25(ptr noundef %28) #3
  %30 = load i32, ptr %4, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %20, %13
  %32 = phi i32 [ %30, %20 ], [ %14, %13 ]
  %33 = shl nsw i32 %16, 1
  %34 = add nuw nsw i64 %15, 1
  %35 = zext i32 %32 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %13, label %9, !llvm.loop !17

37:                                               ; preds = %177, %101, %107, %138
  %38 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @cactusrest_, i64 0, i32 5), align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %183, !llvm.loop !19

40:                                               ; preds = %9, %37
  %41 = phi i32 [ %104, %37 ], [ %3, %9 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct._cGH, ptr %43, i64 0, i32 20
  %45 = load double, ptr %44, align 8, !tbaa !20
  %46 = load double, ptr @cactusrest_, align 8, !tbaa !22
  %47 = load double, ptr getelementptr inbounds (%struct.anon, ptr @cactusrest_, i64 0, i32 1), align 8, !tbaa !23
  %48 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @cactusrest_, i64 0, i32 3), align 8, !tbaa !24
  %49 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @cactusrest_, i64 0, i32 4), align 8, !tbaa !25
  %50 = tail call i32 @CCTK_TerminationReached(ptr noundef nonnull %43) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %183

52:                                               ; preds = %40
  %53 = tail call i32 @CCTK_Equals(ptr noundef %48, ptr noundef nonnull @.str.6) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = icmp sle i32 %49, %41
  %57 = fcmp fast olt double %47, %46
  %58 = fcmp fast ole double %46, %45
  %59 = fcmp fast oge double %46, %45
  %60 = select i1 %57, i1 %58, i1 %59
  %61 = tail call i32 @CCTK_Equals(ptr noundef %48, ptr noundef nonnull @.str.7) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %55
  %64 = tail call i32 @CCTK_Equals(ptr noundef %48, ptr noundef nonnull @.str.8) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_Equals(ptr noundef %48, ptr noundef nonnull @.str.9) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = tail call i32 @CCTK_Equals(ptr noundef %48, ptr noundef nonnull @.str.10) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = select i1 %56, i1 true, i1 %60
  br i1 %73, label %183, label %86

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_Equals(ptr noundef %48, ptr noundef nonnull @.str.11) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = tail call i32 @CCTK_Equals(ptr noundef %48, ptr noundef nonnull @.str.12) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = select i1 %56, i1 true, i1 %60
  br i1 %81, label %183, label %86

82:                                               ; preds = %77
  %83 = select i1 %56, i1 %60, i1 false
  br i1 %83, label %183, label %86

84:                                               ; preds = %55, %63
  %85 = phi i1 [ %56, %55 ], [ %60, %63 ]
  br i1 %85, label %183, label %86

86:                                               ; preds = %82, %80, %72, %74, %66, %52, %84
  %87 = icmp eq i32 %41, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = tail call i32 @CCTK_NumVars() #3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %99
  %92 = phi i32 [ %93, %99 ], [ %89, %88 ]
  %93 = add nsw i32 %92, -1
  %94 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %93) #3
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = tail call ptr @CCTK_VarName(i32 noundef %93) #3
  %98 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %97) #3
  br label %99

99:                                               ; preds = %91, %96
  %100 = icmp ugt i32 %92, 1
  br i1 %100, label %91, label %101, !llvm.loop !26

101:                                              ; preds = %99, %88, %86
  %102 = load ptr, ptr @CCTK_SetMainLoopIndex, align 8, !tbaa !6
  %103 = add i32 %41, 1
  %104 = tail call i32 %102(i32 noundef %103) #3
  %105 = load i32, ptr %4, align 8, !tbaa !10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %37, label %109

107:                                              ; preds = %132
  %108 = icmp eq i32 %135, 0
  br i1 %108, label %37, label %140

109:                                              ; preds = %101, %132
  %110 = phi i64 [ %134, %132 ], [ 0, %101 ]
  %111 = phi i32 [ %133, %132 ], [ 1, %101 ]
  %112 = load ptr, ptr @CCTK_MainLoopIndex, align 8, !tbaa !6
  %113 = tail call i32 %112() #3
  %114 = add nsw i32 %111, -1
  %115 = and i32 %113, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = getelementptr inbounds ptr, ptr %118, i64 %110
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct._cGH, ptr %120, i64 0, i32 20
  %122 = load double, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds %struct._cGH, ptr %120, i64 0, i32 9
  %124 = load double, ptr %123, align 8, !tbaa !27
  %125 = fadd fast double %124, %122
  store double %125, ptr %121, align 8, !tbaa !20
  %126 = getelementptr inbounds %struct._cGH, ptr %120, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !28
  %129 = tail call i32 @CCTK_Traverse(ptr noundef %120, ptr noundef nonnull @.str.13) #3
  %130 = tail call i32 @CCTK_Traverse(ptr noundef %120, ptr noundef nonnull @.str.14) #3
  %131 = tail call i32 @CCTK_Traverse(ptr noundef %120, ptr noundef nonnull @.str.15) #3
  br label %132

132:                                              ; preds = %117, %109
  %133 = shl nsw i32 %111, 1
  %134 = add nuw nsw i64 %110, 1
  %135 = load i32, ptr %4, align 8, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %109, label %107, !llvm.loop !29

138:                                              ; preds = %153
  %139 = icmp eq i32 %154, 0
  br i1 %139, label %37, label %159

140:                                              ; preds = %107, %153
  %141 = phi i32 [ %154, %153 ], [ %135, %107 ]
  %142 = phi i64 [ %156, %153 ], [ 0, %107 ]
  %143 = phi i32 [ %155, %153 ], [ 1, %107 ]
  %144 = add nsw i32 %143, -1
  %145 = and i32 %144, %104
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8, !tbaa !16
  %149 = getelementptr inbounds ptr, ptr %148, i64 %142
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = tail call i32 @CCTK_Traverse(ptr noundef %150, ptr noundef nonnull @.str.5) #3
  %152 = load i32, ptr %4, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i32 [ %152, %147 ], [ %141, %140 ]
  %155 = shl nsw i32 %143, 1
  %156 = add nuw nsw i64 %142, 1
  %157 = zext i32 %154 to i64
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %140, label %138, !llvm.loop !30

159:                                              ; preds = %138, %177
  %160 = phi i32 [ %178, %177 ], [ %154, %138 ]
  %161 = phi i64 [ %180, %177 ], [ 0, %138 ]
  %162 = phi i32 [ %179, %177 ], [ 1, %138 ]
  %163 = add nsw i32 %162, -1
  %164 = and i32 %163, %104
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8, !tbaa !16
  %168 = getelementptr inbounds ptr, ptr %167, i64 %161
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = tail call i32 @CCTK_Traverse(ptr noundef %169, ptr noundef nonnull @.str.1) #3
  %171 = load ptr, ptr @CCTK_OutputGH, align 8, !tbaa !6
  %172 = load ptr, ptr %10, align 8, !tbaa !16
  %173 = getelementptr inbounds ptr, ptr %172, i64 %161
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = tail call i32 %171(ptr noundef %174) #3
  %176 = load i32, ptr %4, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %166, %159
  %178 = phi i32 [ %176, %166 ], [ %160, %159 ]
  %179 = shl nsw i32 %162, 1
  %180 = add nuw nsw i64 %161, 1
  %181 = zext i32 %178 to i64
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %159, label %37, !llvm.loop !31

183:                                              ; preds = %84, %40, %37, %72, %80, %82, %9
  ret i32 0
}

declare i32 @CCTK_Traverse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_NumVars() local_unnamed_addr #2

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_TerminationReached(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!10 = !{!11, !12, i64 16}
!11 = !{!"", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 36}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !12, i64 32, !12, i64 36}
!15 = !{!"double", !8, i64 0}
!16 = !{!11, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !15, i64 144}
!21 = !{!"_cGH", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !15, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !7, i64 136, !15, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!22 = !{!14, !15, i64 0}
!23 = !{!14, !15, i64 8}
!24 = !{!14, !7, i64 24}
!25 = !{!14, !12, i64 32}
!26 = distinct !{!26, !18}
!27 = !{!21, !15, i64 64}
!28 = !{!21, !12, i64 4}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
