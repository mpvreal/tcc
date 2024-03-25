; ModuleID = 'blender/source/blender/blenkernel/intern/speaker.c'
source_filename = "blender/source/blender/blenkernel/intern/speaker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Speaker = type { %struct.ID, ptr, ptr, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }

@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_speaker_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 19283, ptr noundef %1) #2
  %4 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 13
  store i16 0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 11
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Speaker, ptr %3, i64 0, i32 3
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, float 1.000000e+00, float 3.600000e+02, float 3.600000e+02, float 1.000000e+00>, ptr %7, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_speaker_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #2
  %3 = getelementptr inbounds %struct.Speaker, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %6, %1
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_speaker_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #2
  br label %72

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %72, label %15

15:                                               ; preds = %11, %28
  %16 = phi ptr [ %31, %28 ], [ %13, %11 ]
  %17 = phi i8 [ %30, %28 ], [ 0, %11 ]
  %18 = phi i8 [ %29, %28 ], [ 0, %11 ]
  %19 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i8 1, i8 %18
  %27 = select i1 %25, i8 %17, i8 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i8 [ %18, %15 ], [ %26, %22 ]
  %30 = phi i8 [ %17, %15 ], [ %27, %22 ]
  %31 = load ptr, ptr %16, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %15, !llvm.loop !29

33:                                               ; preds = %28
  %34 = icmp ne i8 %29, 0
  %35 = icmp eq i8 %30, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #2
  br label %72

38:                                               ; preds = %33
  %39 = icmp ne i8 %30, 0
  %40 = select i1 %34, i1 %39, i1 false
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #2
  %43 = getelementptr inbounds %struct.Speaker, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ID, ptr %44, i64 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %41, %46
  %51 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 6
  store i32 0, ptr %51, align 4, !tbaa !22
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %52, ptr noundef nonnull %42) #2
  %53 = load ptr, ptr %12, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %50, %69
  %56 = phi ptr [ %70, %69 ], [ %53, %50 ]
  %57 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.ID, ptr %56, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  store ptr %42, ptr %57, align 8, !tbaa !24
  %65 = load i32, ptr %51, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %51, align 4, !tbaa !22
  %67 = load i32, ptr %7, align 4, !tbaa !22
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %60, %64, %55
  %70 = load ptr, ptr %56, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %55, !llvm.loop !31

72:                                               ; preds = %69, %11, %50, %37, %38, %1, %10
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_speaker_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Speaker, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %5, %1
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #2
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #1

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
!5 = !{!6, !11, i64 176}
!6 = !{!"Speaker", !7, i64 0, !8, i64 120, !8, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !11, i64 176, !9, i64 178}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !8, i64 128}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !12, i64 100}
!17 = !{!"bSound", !7, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !13, i64 1176, !13, i64 1180, !13, i64 1184, !13, i64 1188, !13, i64 1192, !13, i64 1196, !12, i64 1200, !12, i64 1204, !8, i64 1208, !8, i64 1216, !8, i64 1224}
!18 = !{!19, !8, i64 0}
!19 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !20, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!20 = !{!"ListBase", !8, i64 0, !8, i64 8}
!21 = !{!6, !8, i64 24}
!22 = !{!6, !12, i64 100}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !8, i64 296}
!25 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !26, i64 312, !8, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !13, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !27, i64 1304, !27, i64 1312, !12, i64 1320, !12, i64 1324, !20, i64 1328, !20, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !20, i64 1400, !8, i64 1416}
!26 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!27 = !{!"long", !9, i64 0}
!28 = !{!25, !8, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
