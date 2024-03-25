; ModuleID = 'blender/source/blender/modifiers/intern/MOD_edgesplit.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_edgesplit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.EdgeSplitModifierData = type { %struct.ModifierData, float, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }

@modifierType_EdgeSplit = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"EdgeSplit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"EdgeSplitModifierData\00\00\00\00\00\00\00\00\00\00\00", i32 120, i32 2, i32 31, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.EdgeSplitModifierData, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = and i32 %7, 6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %110, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %11 = getelementptr inbounds %struct.EdgeSplitModifierData, ptr %0, i64 0, i32 1
  %12 = load float, ptr %11, align 8, !tbaa !13
  %13 = fadd fast float %12, 0x3E877CF440000000
  %14 = tail call fast float @llvm.cos.f32(float %13)
  %15 = trunc i32 %7 to i8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = tail call ptr @DM_to_bmesh(ptr noundef %2, i8 noundef zeroext %17) #5
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %27, align 8, !tbaa !22
  store ptr %24, ptr %5, align 8, !tbaa !23
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #5
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call ptr %28(ptr noundef nonnull %5) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %72, label %31

31:                                               ; preds = %22, %68
  %32 = phi ptr [ %70, %68 ], [ %29, %22 ]
  %33 = getelementptr inbounds %struct.BMEdge, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %68, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %34, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.BMFace, ptr %46, i64 0, i32 4
  %48 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.BMFace, ptr %49, i64 0, i32 4
  %51 = load float, ptr %47, align 4, !tbaa !31
  %52 = load float, ptr %50, align 4, !tbaa !31
  %53 = fmul fast float %52, %51
  %54 = getelementptr inbounds %struct.BMFace, ptr %46, i64 0, i32 4, i64 1
  %55 = getelementptr inbounds %struct.BMFace, ptr %49, i64 0, i32 4, i64 1
  %56 = load <2 x float>, ptr %54, align 4, !tbaa !31
  %57 = load <2 x float>, ptr %55, align 4, !tbaa !31
  %58 = fmul fast <2 x float> %57, %56
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fadd fast float %59, %53
  %61 = extractelement <2 x float> %58, i64 1
  %62 = fadd fast float %60, %61
  %63 = fcmp fast olt float %62, %14
  br i1 %63, label %64, label %68

64:                                               ; preds = %44, %40
  %65 = getelementptr inbounds %struct.BMHeader, ptr %32, i64 0, i32 3
  %66 = load i8, ptr %65, align 1, !tbaa !32
  %67 = or i8 %66, 16
  store i8 %67, ptr %65, align 1, !tbaa !32
  br label %68

68:                                               ; preds = %64, %44, %36, %31
  %69 = load ptr, ptr %27, align 8, !tbaa !22
  %70 = call ptr %69(ptr noundef nonnull %5) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %31, !llvm.loop !33

72:                                               ; preds = %68, %22, %10
  %73 = load i32, ptr %6, align 4, !tbaa !5
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %18, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %81, align 8, !tbaa !22
  store ptr %78, ptr %5, align 8, !tbaa !23
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #5
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = call ptr %82(ptr noundef nonnull %5) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %105, label %85

85:                                               ; preds = %76, %101
  %86 = phi ptr [ %103, %101 ], [ %83, %76 ]
  %87 = getelementptr inbounds %struct.BMEdge, ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %86, i64 13
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = and i8 %96, 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = or i8 %96, 16
  store i8 %100, ptr %95, align 1, !tbaa !32
  br label %101

101:                                              ; preds = %99, %94, %90, %85
  %102 = load ptr, ptr %81, align 8, !tbaa !22
  %103 = call ptr %102(ptr noundef nonnull %5) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %85, !llvm.loop !36

105:                                              ; preds = %101, %72, %76
  call void @BM_mesh_edgesplit(ptr noundef %18, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0) #5
  %106 = call ptr @CDDM_from_bmesh(ptr noundef %18, i8 noundef zeroext 1) #5
  call void @BM_mesh_free(ptr noundef %18) #5
  %107 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 16
  %108 = load i32, ptr %107, align 8, !tbaa !37
  %109 = or i32 %108, 4
  store i32 %109, ptr %107, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  br label %110

110:                                              ; preds = %4, %105
  %111 = phi ptr [ %106, %105 ], [ %2, %4 ]
  ret ptr %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.EdgeSplitModifierData, ptr %0, i64 0, i32 1
  store float 0x3FE0C15240000000, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.EdgeSplitModifierData, ptr %0, i64 0, i32 2
  store i32 6, ptr %3, align 4, !tbaa !5
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

declare ptr @DM_to_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_edgesplit(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CDDM_from_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 116}
!6 = !{!"EdgeSplitModifierData", !7, i64 0, !12, i64 112, !11, i64 116}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !12, i64 112}
!14 = !{!15, !8, i64 40}
!15 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !17, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !18, i64 960, !8, i64 976, !18, i64 984, !8, i64 1000}
!16 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!17 = !{!"short", !9, i64 0}
!18 = !{!"ListBase", !8, i64 0, !8, i64 8}
!19 = !{!20, !9, i64 60}
!20 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!21 = !{!20, !8, i64 40}
!22 = !{!20, !8, i64 48}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !8, i64 40}
!25 = !{!"BMEdge", !26, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !27, i64 48, !27, i64 64}
!26 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!27 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!28 = !{!29, !8, i64 40}
!29 = !{!"BMLoop", !26, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!30 = !{!29, !8, i64 32}
!31 = !{!12, !12, i64 0}
!32 = !{!26, !9, i64 13}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !8, i64 56}
!36 = distinct !{!36, !34}
!37 = !{!38, !9, i64 1056}
!38 = !{!"DerivedMesh", !16, i64 0, !16, i64 200, !16, i64 400, !16, i64 600, !16, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
