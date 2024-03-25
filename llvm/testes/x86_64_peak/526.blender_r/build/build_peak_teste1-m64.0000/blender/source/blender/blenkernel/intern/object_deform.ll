; ModuleID = 'blender/source/blender/blenkernel/intern/object_deform.c'
source_filename = "blender/source/blender/blenkernel/intern/object_deform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"defflags\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"BKE_objdef_validmap_get gh\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wpaint valid map\00", align 1
@__func__.BKE_objdef_selected_get = private unnamed_addr constant [24 x i8] c"BKE_objdef_selected_get\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_objdef_lock_flags_get(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = tail call ptr %3(i64 noundef %4, ptr noundef nonnull @.str) #4
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp sgt i32 %1, 0
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %27

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %20, %11 ], [ 0, %2 ]
  %13 = phi ptr [ %21, %11 ], [ %7, %2 ]
  %14 = phi i8 [ %19, %11 ], [ 0, %2 ]
  %15 = getelementptr inbounds %struct.bDeformGroup, ptr %13, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %5, i64 %12
  store i8 %17, ptr %18, align 1, !tbaa !11
  %19 = or i8 %17, %14
  %20 = add nuw nsw i64 %12, 1
  %21 = load ptr, ptr %13, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %4
  %23 = icmp ne ptr %21, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %11, label %25, !llvm.loop !12

25:                                               ; preds = %11
  %26 = icmp eq i8 %19, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2, %25
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef %5) #4
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi ptr [ null, %27 ], [ %5, %25 ]
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_objdef_validmap_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %87, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @BLI_ghash_str_new_ex(ptr noundef nonnull @.str.1, i32 noundef %1) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.bDeformGroup, ptr %12, i64 0, i32 2
  tail call void @BLI_ghash_insert(ptr noundef %8, ptr noundef nonnull %13, ptr noundef null) #4
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %16, %65
  %21 = phi ptr [ %67, %65 ], [ %18, %16 ]
  %22 = phi i32 [ %66, %65 ], [ 1, %16 ]
  %23 = getelementptr inbounds %struct.ModifierData, ptr %21, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = and i32 %24, 33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.ModifierData, ptr %21, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ArmatureModifierData, ptr %21, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %39, %55
  %43 = phi ptr [ %56, %55 ], [ %40, %39 ]
  %44 = getelementptr inbounds %struct.bPoseChannel, ptr %43, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.Bone, ptr %45, i64 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = and i32 %47, 4096
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %43, i64 0, i32 4
  %52 = call ptr @BLI_ghash_lookup_p(ptr noundef %8, ptr noundef nonnull %51) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %50, %54, %42
  %56 = load ptr, ptr %43, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %42, !llvm.loop !35

58:                                               ; preds = %55, %39, %31, %35, %27, %20
  %59 = load ptr, ptr %21, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  %61 = icmp ne i32 %22, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call ptr @modifiers_getVirtualModifierList(ptr noundef %0, ptr noundef nonnull %3) #4
  br label %65

65:                                               ; preds = %58, %63
  %66 = phi i32 [ 0, %63 ], [ %22, %58 ]
  %67 = phi ptr [ %64, %63 ], [ %59, %58 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %20, !llvm.loop !37

69:                                               ; preds = %65, %16
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %71 = sext i32 %1 to i64
  %72 = call ptr %70(i64 noundef %71, ptr noundef nonnull @.str.2) #4
  %73 = load ptr, ptr %4, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %83, %75 ], [ 0, %69 ]
  %77 = phi ptr [ %84, %75 ], [ %73, %69 ]
  %78 = getelementptr inbounds %struct.bDeformGroup, ptr %77, i64 0, i32 2
  %79 = call ptr @BLI_ghash_lookup(ptr noundef %8, ptr noundef nonnull %78) #4
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  %82 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 %81, ptr %82, align 1, !tbaa !11
  %83 = add nuw i64 %76, 1
  %84 = load ptr, ptr %77, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %75, !llvm.loop !38

86:                                               ; preds = %75, %69
  call void @BLI_ghash_free(ptr noundef %8, ptr noundef null, ptr noundef null) #4
  br label %87

87:                                               ; preds = %2, %86
  %88 = phi ptr [ %72, %86 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #4
  ret ptr %88
}

declare ptr @BLI_ghash_str_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_objdef_selected_get(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = tail call ptr %4(i64 noundef %5, ptr noundef nonnull @__func__.BKE_objdef_selected_get) #4
  %7 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %0) #4
  store i32 0, ptr %2, align 4, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp ne i32 %1, 0
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %45

17:                                               ; preds = %9
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %38
  %20 = phi i64 [ 0, %17 ], [ %39, %38 ]
  %21 = phi ptr [ %13, %17 ], [ %40, %38 ]
  %22 = getelementptr inbounds %struct.bDeformGroup, ptr %21, i64 0, i32 2
  %23 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %11, ptr noundef nonnull %22) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.Bone, ptr %27, i64 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %6, i64 %20
  store i8 1, ptr %33, align 1, !tbaa !11
  %34 = load i32, ptr %2, align 4, !tbaa !39
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4, !tbaa !39
  br label %38

36:                                               ; preds = %25, %19
  %37 = getelementptr inbounds i8, ptr %6, i64 %20
  store i8 0, ptr %37, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %36, %32
  %39 = add nuw nsw i64 %20, 1
  %40 = load ptr, ptr %21, align 8, !tbaa !5
  %41 = icmp ult i64 %39, %18
  %42 = icmp ne ptr %40, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %19, label %45, !llvm.loop !40

44:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %5, i1 false)
  br label %45

45:                                               ; preds = %38, %9, %44
  ret ptr %6
}

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 80}
!10 = !{!"bDeformGroup", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 81}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"ListBase", !6, i64 0, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!18, !6, i64 416}
!18 = !{!"Object", !19, i64 0, !6, i64 120, !6, i64 128, !20, i64 136, !20, i64 138, !21, i64 140, !21, i64 144, !21, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !22, i64 312, !6, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !21, i64 432, !21, i64 436, !6, i64 440, !6, i64 448, !21, i64 456, !21, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !23, i64 616, !23, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !21, i64 944, !20, i64 948, !20, i64 950, !20, i64 952, !20, i64 954, !20, i64 956, !20, i64 958, !20, i64 960, !20, i64 962, !20, i64 964, !7, i64 966, !7, i64 967, !21, i64 968, !21, i64 972, !21, i64 976, !21, i64 980, !21, i64 984, !23, i64 988, !23, i64 992, !23, i64 996, !23, i64 1000, !23, i64 1004, !23, i64 1008, !23, i64 1012, !23, i64 1016, !23, i64 1020, !23, i64 1024, !23, i64 1028, !23, i64 1032, !20, i64 1036, !20, i64 1038, !20, i64 1040, !7, i64 1042, !7, i64 1043, !20, i64 1044, !7, i64 1046, !7, i64 1047, !23, i64 1048, !23, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !23, i64 1120, !20, i64 1124, !20, i64 1126, !7, i64 1128, !21, i64 1144, !21, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !20, i64 1162, !7, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !20, i64 1266, !23, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !24, i64 1304, !24, i64 1312, !21, i64 1320, !21, i64 1324, !15, i64 1328, !15, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !15, i64 1400, !6, i64 1416}
!19 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !20, i64 98, !21, i64 100, !21, i64 104, !21, i64 108, !6, i64 112}
!20 = !{!"short", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"bAnimVizSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !20, i64 16, !20, i64 18, !20, i64 20, !20, i64 22, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44}
!23 = !{!"float", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !21, i64 20}
!26 = !{!"ModifierData", !6, i64 0, !6, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!27 = !{!26, !21, i64 16}
!28 = !{!29, !6, i64 120}
!29 = !{!"ArmatureModifierData", !26, i64 0, !20, i64 112, !20, i64 114, !21, i64 116, !6, i64 120, !6, i64 128, !7, i64 136}
!30 = !{!18, !6, i64 288}
!31 = !{!32, !6, i64 120}
!32 = !{!"bPoseChannel", !6, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !7, i64 40, !20, i64 104, !20, i64 106, !20, i64 108, !20, i64 110, !7, i64 112, !7, i64 113, !7, i64 114, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 160, !6, i64 176, !6, i64 184, !6, i64 192, !7, i64 200, !7, i64 212, !7, i64 224, !7, i64 236, !7, i64 252, !23, i64 264, !20, i64 268, !20, i64 270, !7, i64 272, !7, i64 336, !7, i64 400, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !23, i64 524, !23, i64 528, !23, i64 532, !6, i64 536}
!33 = !{!34, !21, i64 176}
!34 = !{!"Bone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !7, i64 48, !23, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !21, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !7, i64 308, !21, i64 320, !20, i64 324, !7, i64 326}
!35 = distinct !{!35, !13}
!36 = !{!26, !6, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!21, !21, i64 0}
!40 = distinct !{!40, !13}
