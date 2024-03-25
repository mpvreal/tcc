; ModuleID = 'blender/source/blender/modifiers/intern/MOD_shrinkwrap.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_shrinkwrap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShrinkwrapModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], float, i16, i8, i8, float, i8, i8, [2 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }

@modifierType_Shrinkwrap = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Shrinkwrap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ShrinkwrapModifierData\00\00\00\00\00\00\00\00\00\00", i32 208, i32 1, i32 27, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr @isDisabled, ptr @updateDepgraph, ptr null, ptr @dependsOnNormals, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Shrinkwrap Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 5
  %11 = load i16, ptr %10, align 4, !tbaa !8
  %12 = icmp ne i16 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  %14 = select i1 %9, i64 0, i64 4
  %15 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 9
  %16 = load i8, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i8 %16, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %14, %18
  %20 = icmp eq i64 %19, 0
  %21 = trunc i32 %5 to i8
  %22 = and i8 %21, 1
  br i1 %20, label %26, label %28

23:                                               ; preds = %6
  %24 = trunc i32 %5 to i8
  %25 = and i8 %24, 1
  br i1 %9, label %26, label %38

26:                                               ; preds = %13, %23
  %27 = phi i8 [ %22, %13 ], [ %25, %23 ]
  tail call void @shrinkwrapModifier_deform(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %27) #5
  br label %46

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  %32 = or i1 %12, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 9
  %35 = load i8, ptr %34, align 4, !tbaa !15
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %23, %28, %33
  %39 = phi i8 [ %22, %33 ], [ %22, %28 ], [ %25, %23 ]
  %40 = phi i8 [ %37, %33 ], [ 0, %28 ], [ 0, %23 ]
  %41 = tail call ptr @get_cddm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %40) #5
  tail call void @shrinkwrapModifier_deform(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %41, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %39) #5
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %41, i64 0, i32 95
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  tail call void %45(ptr noundef %41) #5
  br label %46

46:                                               ; preds = %26, %43, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 5
  %11 = load i16, ptr %10, align 4, !tbaa !8
  %12 = icmp ne i16 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = select i1 %9, i64 0, i64 4
  %15 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 9
  %16 = load i8, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i8 %16, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %14, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %23

21:                                               ; preds = %6
  br i1 %9, label %22, label %33

22:                                               ; preds = %13, %21
  tail call void @shrinkwrapModifier_deform(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext 0) #5
  br label %40

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  %27 = or i1 %12, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 9
  %30 = load i8, ptr %29, align 4, !tbaa !15
  %31 = icmp eq i8 %30, 0
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %21, %23, %28
  %34 = phi i8 [ %32, %28 ], [ 0, %23 ], [ 0, %21 ]
  %35 = tail call ptr @get_cddm(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %34) #5
  tail call void @shrinkwrapModifier_deform(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %35, ptr noundef %4, i32 noundef %5, i8 noundef zeroext 0) #5
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %35, i64 0, i32 95
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void %39(ptr noundef %35) #5
  br label %40

40:                                               ; preds = %22, %37, %33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 5
  store i16 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 6
  store i8 1, ptr %3, align 2, !tbaa !20
  %4 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 4
  store float 0.000000e+00, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %1, i64 0, i32 3
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  %7 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %1, i64 0, i32 5
  %8 = load i16, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i64
  %15 = or i64 %6, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i64 [ %6, %2 ], [ %15, %10 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str) #5
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %13) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %16, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str) #5
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @dependsOnNormals(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 5
  %7 = load i16, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 9
  %11 = load i8, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %1, %5, %9
  %15 = phi i8 [ %13, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #5
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_cddm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @shrinkwrapModifier_deform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 196}
!9 = !{!"ShrinkwrapModifierData", !10, i64 0, !11, i64 112, !11, i64 120, !6, i64 128, !13, i64 192, !14, i64 196, !6, i64 198, !6, i64 199, !13, i64 200, !6, i64 204, !6, i64 205, !6, i64 206}
!10 = !{!"ModifierData", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !6, i64 32, !11, i64 96, !11, i64 104}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!9, !6, i64 204}
!16 = !{!9, !11, i64 112}
!17 = !{!18, !11, i64 1680}
!18 = !{!"DerivedMesh", !19, i64 0, !19, i64 200, !19, i64 400, !19, i64 600, !19, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !11, i64 1032, !11, i64 1040, !6, i64 1048, !13, i64 1052, !6, i64 1056, !12, i64 1060, !11, i64 1064, !6, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680}
!19 = !{!"CustomData", !11, i64 0, !6, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 192}
!20 = !{!9, !6, i64 198}
!21 = !{!9, !13, i64 192}
!22 = !{!9, !11, i64 120}
