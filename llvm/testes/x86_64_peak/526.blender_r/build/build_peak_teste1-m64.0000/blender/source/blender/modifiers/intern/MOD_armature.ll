; ModuleID = 'blender/source/blender/modifiers/intern/MOD_armature.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_armature.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }

@modifierType_Armature = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Armature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ArmatureModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 200, i32 1, i32 10, ptr @copyData, ptr @deformVerts, ptr @deformMatrices, ptr @deformVertsEM, ptr @deformMatricesEM, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr @isDisabled, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Armature Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ArmatureModifierData, ptr %1, i64 0, i32 4
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.ArmatureModifierData, ptr %1, i64 0, i32 1
  %8 = load <2 x i16>, ptr %6, align 8, !tbaa !13
  store <2 x i16> %8, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.ArmatureModifierData, ptr %1, i64 0, i32 6
  %10 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 6
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 64) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  tail call void @modifier_vgroup_cache(ptr noundef %0, ptr noundef %3) #5
  %7 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !14
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 6
  tail call void @armature_deform_verts(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4, i32 noundef %11, ptr noundef %13, ptr noundef nonnull %14) #5
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %18(ptr noundef nonnull %15) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformMatrices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !14
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 6
  tail call void @armature_deform_verts(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %13, ptr noundef null, ptr noundef nonnull %14) #5
  br label %27

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call ptr @CDDM_from_mesh(ptr noundef %17) #5
  %19 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !14
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 6
  tail call void @armature_deform_verts(ptr noundef %20, ptr noundef %1, ptr noundef %18, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %23, ptr noundef null, ptr noundef nonnull %24) #5
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 95
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void %26(ptr noundef %18) #5
  br label %27

27:                                               ; preds = %8, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @CDDM_from_editbmesh(ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %3, %6 ], [ %9, %8 ]
  tail call void @modifier_vgroup_cache(ptr noundef %0, ptr noundef %4) #5
  %12 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !14
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 6
  tail call void @armature_deform_verts(ptr noundef %13, ptr noundef %1, ptr noundef %11, ptr noundef %4, ptr noundef null, i32 noundef %5, i32 noundef %16, ptr noundef %18, ptr noundef nonnull %19) #5
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %23(ptr noundef nonnull %20) #5
  store ptr null, ptr %17, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %10
  br i1 %7, label %25, label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 95
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  tail call void %27(ptr noundef %11) #5
  br label %28

28:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformMatricesEM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp eq ptr %3, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !14
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 6
  tail call void @armature_deform_verts(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %14, ptr noundef null, ptr noundef nonnull %15) #5
  br label %26

16:                                               ; preds = %7
  %17 = tail call ptr @CDDM_from_editbmesh(ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  %18 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !14
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 6
  tail call void @armature_deform_verts(ptr noundef %19, ptr noundef %1, ptr noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %22, ptr noundef null, ptr noundef nonnull %23) #5
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %17, i64 0, i32 95
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void %25(ptr noundef %17) #5
  br label %26

26:                                               ; preds = %9, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 1
  store i16 1, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #3 {
  %3 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str) #5
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.ArmatureModifierData, ptr %0, i64 0, i32 4
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #5
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @modifier_vgroup_cache(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @armature_deform_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #4

declare ptr @CDDM_from_editbmesh(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 120}
!6 = !{!"ArmatureModifierData", !7, i64 0, !12, i64 112, !12, i64 114, !11, i64 116, !8, i64 120, !8, i64 128, !9, i64 136}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!6, !12, i64 112}
!15 = !{!6, !8, i64 128}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 296}
!18 = !{!"Object", !19, i64 0, !8, i64 120, !8, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !20, i64 312, !8, i64 360, !21, i64 368, !21, i64 384, !21, i64 400, !21, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !22, i64 616, !22, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !22, i64 988, !22, i64 992, !22, i64 996, !22, i64 1000, !22, i64 1004, !22, i64 1008, !22, i64 1012, !22, i64 1016, !22, i64 1020, !22, i64 1024, !22, i64 1028, !22, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !9, i64 1042, !9, i64 1043, !12, i64 1044, !9, i64 1046, !9, i64 1047, !22, i64 1048, !22, i64 1052, !21, i64 1056, !21, i64 1072, !21, i64 1088, !21, i64 1104, !22, i64 1120, !12, i64 1124, !12, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !12, i64 1162, !9, i64 1164, !21, i64 1176, !21, i64 1192, !21, i64 1208, !21, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !12, i64 1266, !22, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !23, i64 1304, !23, i64 1312, !11, i64 1320, !11, i64 1324, !21, i64 1328, !21, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !21, i64 1400, !8, i64 1416}
!19 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!20 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!21 = !{!"ListBase", !8, i64 0, !8, i64 8}
!22 = !{!"float", !9, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!25, !8, i64 1680}
!25 = !{!"DerivedMesh", !26, i64 0, !26, i64 200, !26, i64 400, !26, i64 600, !26, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !22, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!26 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
