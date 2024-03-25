; ModuleID = 'blender/source/blender/modifiers/intern/MOD_softbody.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_softbody.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }

@modifierType_Softbody = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Softbody\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SoftbodyModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 112, i32 1, i32 162, ptr null, ptr @deformVerts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dependsOnTime, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = sitofp i32 %10 to float
  tail call void @sbObjectStep(ptr noundef %8, ptr noundef %1, float noundef nofpclass(nan inf) %11, ptr noundef %3, i32 noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #1 {
  ret i8 1
}

declare void @sbObjectStep(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 96}
!6 = !{!"ModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 680}
!12 = !{!"Scene", !13, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !15, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !14, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !16, i64 280, !26, i64 4264, !15, i64 4296, !15, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !14, i64 4376, !14, i64 4378, !10, i64 4380, !15, i64 4384, !27, i64 4400, !28, i64 4416, !31, i64 4600, !7, i64 4608, !32, i64 4616, !7, i64 4640, !33, i64 4648, !33, i64 4656, !19, i64 4664, !20, i64 4824, !34, i64 4888, !7, i64 4952}
!13 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!14 = !{!"short", !8, i64 0}
!15 = !{!"ListBase", !7, i64 0, !7, i64 8}
!16 = !{!"RenderData", !17, i64 0, !7, i64 248, !7, i64 256, !21, i64 264, !22, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !18, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !14, i64 432, !14, i64 434, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !14, i64 456, !14, i64 458, !14, i64 460, !14, i64 462, !14, i64 464, !14, i64 466, !10, i64 468, !14, i64 472, !14, i64 474, !14, i64 476, !14, i64 478, !14, i64 480, !14, i64 482, !10, i64 484, !10, i64 488, !14, i64 492, !14, i64 494, !10, i64 496, !10, i64 500, !14, i64 504, !14, i64 506, !14, i64 508, !14, i64 510, !14, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !14, i64 528, !14, i64 530, !14, i64 532, !14, i64 534, !14, i64 536, !14, i64 538, !14, i64 540, !14, i64 542, !23, i64 544, !23, i64 560, !24, i64 576, !15, i64 592, !14, i64 608, !14, i64 610, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !10, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !14, i64 648, !14, i64 650, !14, i64 652, !14, i64 654, !14, i64 656, !14, i64 658, !18, i64 660, !18, i64 664, !14, i64 668, !14, i64 670, !18, i64 672, !18, i64 676, !8, i64 680, !10, i64 1704, !14, i64 1708, !14, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !14, i64 2524, !14, i64 2526, !18, i64 2528, !18, i64 2532, !14, i64 2536, !14, i64 2538, !18, i64 2540, !14, i64 2544, !14, i64 2546, !10, i64 2548, !14, i64 2552, !14, i64 2554, !14, i64 2556, !14, i64 2558, !18, i64 2560, !18, i64 2564, !7, i64 2568, !10, i64 2576, !18, i64 2580, !8, i64 2584, !25, i64 2616, !10, i64 3976, !10, i64 3980}
!17 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !14, i64 8, !14, i64 10, !18, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !19, i64 24, !20, i64 184}
!18 = !{!"float", !8, i64 0}
!19 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !18, i64 136, !18, i64 140, !7, i64 144, !7, i64 152}
!20 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!21 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!22 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !18, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!23 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!24 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!25 = !{!"BakeData", !17, i64 0, !8, i64 248, !14, i64 1272, !14, i64 1274, !14, i64 1276, !14, i64 1278, !18, i64 1280, !18, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!26 = !{!"AudioData", !10, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !10, i64 16, !14, i64 20, !14, i64 22, !18, i64 24, !18, i64 28}
!27 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!28 = !{!"GameData", !27, i64 0, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !14, i64 32, !8, i64 34, !29, i64 40, !14, i64 64, !14, i64 66, !18, i64 68, !30, i64 72, !18, i64 128, !18, i64 132, !10, i64 136, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !14, i64 156, !14, i64 158, !14, i64 160, !14, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!29 = !{!"GameDome", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !18, i64 8, !18, i64 12, !7, i64 16}
!30 = !{!"RecastData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !18, i64 44, !18, i64 48, !14, i64 52, !14, i64 54}
!31 = !{!"UnitSettings", !18, i64 0, !8, i64 4, !8, i64 5, !14, i64 6}
!32 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!33 = !{!"long", !8, i64 0}
!34 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
