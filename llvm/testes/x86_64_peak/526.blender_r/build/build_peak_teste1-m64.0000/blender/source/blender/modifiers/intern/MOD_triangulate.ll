; ModuleID = 'blender/source/blender/modifiers/intern/MOD_triangulate.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_triangulate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TriangulateModifierData = type { %struct.ModifierData, i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MEdge = type { i32, i32, i8, i8, i16 }

@modifierType_Triangulate = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Triangulate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"TriangulateModifierData\00\00\00\00\00\00\00\00\00", i32 128, i32 2, i32 31, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.TriangulateModifierData, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.TriangulateModifierData, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr @DM_to_bmesh(ptr noundef %2, i8 noundef zeroext 1) #3
  tail call void @BM_mesh_triangulate(ptr noundef %9, i32 noundef %6, i32 noundef %8, i8 noundef zeroext 0, ptr noundef null, ptr noundef null) #3
  %10 = tail call ptr @CDDM_from_bmesh(ptr noundef %9, i8 noundef zeroext 0) #3
  tail call void @BM_mesh_free(ptr noundef %9) #3
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = tail call i32 %12(ptr noundef %10) #3
  %14 = tail call ptr @CDDM_get_edges(ptr noundef %10) #3
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %4
  %17 = and i32 %13, 3
  %18 = icmp ult i32 %13, 4
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = and i32 %13, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %14, %19 ], [ %36, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %37, %21 ]
  %24 = getelementptr inbounds %struct.MEdge, ptr %22, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = or i16 %25, 34
  store i16 %26, ptr %24, align 2, !tbaa !17
  %27 = getelementptr inbounds %struct.MEdge, ptr %22, i64 1, i32 4
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = or i16 %28, 34
  store i16 %29, ptr %27, align 2, !tbaa !17
  %30 = getelementptr inbounds %struct.MEdge, ptr %22, i64 2, i32 4
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = or i16 %31, 34
  store i16 %32, ptr %30, align 2, !tbaa !17
  %33 = getelementptr inbounds %struct.MEdge, ptr %22, i64 3, i32 4
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = or i16 %34, 34
  store i16 %35, ptr %33, align 2, !tbaa !17
  %36 = getelementptr inbounds %struct.MEdge, ptr %22, i64 4
  %37 = add i32 %23, 4
  %38 = icmp eq i32 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !20

39:                                               ; preds = %21, %16
  %40 = phi ptr [ %14, %16 ], [ %36, %21 ]
  %41 = icmp eq i32 %17, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %48, %42 ], [ %40, %39 ]
  %44 = phi i32 [ %49, %42 ], [ 0, %39 ]
  %45 = getelementptr inbounds %struct.MEdge, ptr %43, i64 0, i32 4
  %46 = load i16, ptr %45, align 2, !tbaa !17
  %47 = or i16 %46, 34
  store i16 %47, ptr %45, align 2, !tbaa !17
  %48 = getelementptr inbounds %struct.MEdge, ptr %43, i64 1
  %49 = add i32 %44, 1
  %50 = icmp eq i32 %49, %17
  br i1 %50, label %51, label %42, !llvm.loop !22

51:                                               ; preds = %39, %42, %4
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = or i32 %53, 4
  store i32 %54, ptr %52, align 8, !tbaa !24
  %55 = icmp eq ptr %10, null
  %56 = select i1 %55, ptr %2, ptr %10
  ret ptr %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @initData(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.TriangulateModifierData, ptr %0, i64 0, i32 2
  store i32 3, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.TriangulateModifierData, ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !12
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DM_to_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_triangulate(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_from_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_get_edges(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 116}
!6 = !{!"TriangulateModifierData", !7, i64 0, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 120}
!13 = !{!14, !8, i64 1112}
!14 = !{!"DerivedMesh", !15, i64 0, !15, i64 200, !15, i64 400, !15, i64 600, !15, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !16, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!15 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!16 = !{!"float", !9, i64 0}
!17 = !{!18, !19, i64 10}
!18 = !{!"MEdge", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !19, i64 10}
!19 = !{!"short", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!14, !9, i64 1056}
!25 = !{!7, !11, i64 20}
