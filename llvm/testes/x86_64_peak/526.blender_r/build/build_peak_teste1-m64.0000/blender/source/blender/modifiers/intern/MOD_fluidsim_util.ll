; ModuleID = 'blender/source/blender/modifiers/intern/MOD_fluidsim_util.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_fluidsim_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FluidsimModifierData = type { %struct.ModifierData, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.FluidsimSettings = type { ptr, i32, i32, i16, i16, i16, i16, float, i16, i16, float, i16, i16, [3 x float], float, float, i32, i32, i32, i32, float, i32, float, float, float, ptr, ptr, [1024 x i8], [3 x float], [3 x float], ptr, i16, i8, i8, float, i32, float, float, i32, i32, float, float, float, ptr, i32, float, float, float, float, float, float, float, i32, float }

@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @fluidsim_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fluidsim_free(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FluidsimModifierData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FluidsimSettings, ptr %5, i64 0, i32 43
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %12(ptr noundef nonnull %9) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.FluidsimSettings, ptr %13, i64 0, i32 43
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %13, %11 ], [ %5, %7 ]
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %17(ptr noundef nonnull %16) #2
  br label %18

18:                                               ; preds = %15, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @fluidsimModifier_do(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  ret ptr null
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 112}
!6 = !{!"FluidsimModifierData", !7, i64 0, !8, i64 112, !8, i64 120}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 1208}
!13 = !{!"FluidsimSettings", !8, i64 0, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !15, i64 24, !14, i64 28, !14, i64 30, !15, i64 32, !14, i64 36, !14, i64 38, !9, i64 40, !15, i64 52, !15, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !15, i64 76, !11, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !8, i64 96, !8, i64 104, !9, i64 112, !9, i64 1136, !9, i64 1148, !8, i64 1160, !14, i64 1168, !9, i64 1170, !9, i64 1171, !15, i64 1172, !11, i64 1176, !15, i64 1180, !15, i64 1184, !11, i64 1188, !11, i64 1192, !15, i64 1196, !15, i64 1200, !15, i64 1204, !8, i64 1208, !11, i64 1216, !15, i64 1220, !15, i64 1224, !15, i64 1228, !15, i64 1232, !15, i64 1236, !15, i64 1240, !15, i64 1244, !11, i64 1248, !15, i64 1252}
!14 = !{!"short", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!8, !8, i64 0}
