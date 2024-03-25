; ModuleID = 'blender/source/blender/modifiers/intern/MOD_decimate.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_decimate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DecimateModifierData = type { %struct.ModifierData, float, i16, i8, i8, float, [64 x i8], i16, i16, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.ListBase = type { ptr, ptr }

@modifierType_Decimate = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Decimate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"DecimateModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 200, i32 3, i32 3, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [42 x i8] c"Modifier requires more than 3 input faces\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.applyModifier = private unnamed_addr constant [14 x i8] c"applyModifier\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i32 %8(ptr noundef %2) #5
  %10 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 9
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = sext i16 %12 to i32
  switch i32 %13, label %118 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !18
  %17 = fcmp fast oeq float %16, 1.000000e+00
  br i1 %17, label %118, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 2
  %20 = load i16, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %118, label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 5
  %24 = load float, ptr %23, align 8, !tbaa !20
  %25 = fcmp fast oeq float %24, 0.000000e+00
  br i1 %25, label %118, label %26

26:                                               ; preds = %22, %18, %14
  %27 = phi i8 [ 1, %14 ], [ 0, %18 ], [ 1, %22 ]
  %28 = icmp slt i32 %9, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %118

30:                                               ; preds = %26
  %31 = icmp eq i16 %12, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 6
  %34 = load i8, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %81, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 %41(ptr noundef nonnull %2) #5
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = call ptr %43(i64 noundef %45, ptr noundef nonnull @__func__.applyModifier) #5
  %47 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 7
  %48 = load i16, ptr %47, align 4, !tbaa !24
  %49 = and i16 %48, 1
  %50 = icmp eq i16 %49, 0
  %51 = icmp eq i32 %42, 0
  br i1 %50, label %53, label %52

52:                                               ; preds = %39
  br i1 %51, label %79, label %54

53:                                               ; preds = %39
  br i1 %51, label %79, label %67

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %65, %54 ], [ 0, %52 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.MDeformVert, ptr %56, i64 %55
  %58 = load i32, ptr %6, align 4, !tbaa !25
  %59 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %57, i32 noundef %58) #5
  %60 = fsub fast float 1.000000e+00, %59
  %61 = fcmp fast ogt float %60, 0x3EE4F8B580000000
  %62 = fdiv fast float 1.000000e+00, %60
  %63 = select fast i1 %61, float %62, float 1.000000e+05
  %64 = getelementptr inbounds float, ptr %46, i64 %55
  store float %63, ptr %64, align 4, !tbaa !26
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %79, label %54, !llvm.loop !27

67:                                               ; preds = %53, %67
  %68 = phi i64 [ %77, %67 ], [ 0, %53 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.MDeformVert, ptr %69, i64 %68
  %71 = load i32, ptr %6, align 4, !tbaa !25
  %72 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef %70, i32 noundef %71) #5
  %73 = fcmp fast ogt float %72, 0x3EE4F8B580000000
  %74 = fdiv fast float 1.000000e+00, %72
  %75 = select fast i1 %73, float %74, float 1.000000e+05
  %76 = getelementptr inbounds float, ptr %46, i64 %68
  store float %75, ptr %76, align 4, !tbaa !26
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %44
  br i1 %78, label %79, label %67, !llvm.loop !29

79:                                               ; preds = %54, %67, %52, %53, %36
  %80 = phi ptr [ null, %36 ], [ %46, %53 ], [ %46, %52 ], [ %46, %67 ], [ %46, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %81

81:                                               ; preds = %32, %79, %30
  %82 = phi ptr [ %80, %79 ], [ null, %32 ], [ null, %30 ]
  %83 = call ptr @DM_to_bmesh(ptr noundef %2, i8 noundef zeroext %27) #5
  %84 = load i16, ptr %11, align 2, !tbaa !17
  %85 = sext i16 %84 to i32
  switch i32 %85, label %109 [
    i32 0, label %86
    i32 1, label %94
    i32 2, label %98
  ]

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 7
  %88 = load i16, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 1
  %90 = load float, ptr %89, align 8, !tbaa !18
  %91 = trunc i16 %88 to i8
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 1
  call void @BM_mesh_decimate_collapse(ptr noundef %83, float noundef nofpclass(nan inf) %90, ptr noundef %82, i8 noundef zeroext %93) #5
  br label %109

94:                                               ; preds = %81
  %95 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 2
  %96 = load i16, ptr %95, align 4, !tbaa !19
  %97 = sext i16 %96 to i32
  call void @BM_mesh_decimate_unsubdivide(ptr noundef %83, i32 noundef %97) #5
  br label %109

98:                                               ; preds = %81
  %99 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 7
  %100 = load i16, ptr %99, align 4, !tbaa !24
  %101 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 5
  %102 = load float, ptr %101, align 8, !tbaa !20
  %103 = trunc i16 %100 to i8
  %104 = lshr i8 %103, 2
  %105 = and i8 %104, 1
  %106 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !30
  %108 = zext i8 %107 to i32
  call void @BM_mesh_decimate_dissolve(ptr noundef %83, float noundef nofpclass(nan inf) %102, i8 noundef zeroext %105, i32 noundef %108) #5
  br label %109

109:                                              ; preds = %81, %98, %94, %86
  %110 = icmp eq ptr %82, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %112(ptr noundef nonnull %82) #5
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds %struct.BMesh, ptr %83, i64 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !31
  store i32 %115, ptr %10, align 8, !tbaa !13
  %116 = call ptr @CDDM_from_bmesh(ptr noundef %83, i8 noundef zeroext 0) #5
  call void @BM_mesh_free(ptr noundef %83) #5
  %117 = getelementptr inbounds %struct.DerivedMesh, ptr %116, i64 0, i32 16
  store i32 4, ptr %117, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %4, %22, %18, %14, %113, %29
  %119 = phi ptr [ %2, %29 ], [ %116, %113 ], [ %2, %14 ], [ %2, %18 ], [ %2, %22 ], [ %2, %4 ]
  ret ptr %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 1
  store float 1.000000e+00, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.DecimateModifierData, ptr %0, i64 0, i32 5
  store float 0x3FB6571840000000, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.DecimateModifierData, ptr %1, i64 0, i32 6
  %4 = load i8, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @DM_to_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_mesh_decimate_collapse(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_mesh_decimate_unsubdivide(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BM_mesh_decimate_dissolve(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @CDDM_from_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 1136}
!6 = !{!"DerivedMesh", !7, i64 0, !7, i64 200, !7, i64 400, !7, i64 600, !7, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!7 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !11, i64 192}
!14 = !{!"DecimateModifierData", !15, i64 0, !12, i64 112, !16, i64 116, !9, i64 118, !9, i64 119, !12, i64 120, !9, i64 124, !16, i64 188, !16, i64 190, !11, i64 192, !11, i64 196}
!15 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!16 = !{!"short", !9, i64 0}
!17 = !{!14, !16, i64 190}
!18 = !{!14, !12, i64 112}
!19 = !{!14, !16, i64 116}
!20 = !{!14, !12, i64 120}
!21 = !{!9, !9, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!6, !8, i64 1104}
!24 = !{!14, !16, i64 188}
!25 = !{!11, !11, i64 0}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!14, !9, i64 118}
!31 = !{!32, !11, i64 12}
!32 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !7, i64 144, !7, i64 344, !7, i64 544, !7, i64 744, !16, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !33, i64 960, !8, i64 976, !33, i64 984, !8, i64 1000}
!33 = !{!"ListBase", !8, i64 0, !8, i64 8}
!34 = !{!6, !9, i64 1056}
