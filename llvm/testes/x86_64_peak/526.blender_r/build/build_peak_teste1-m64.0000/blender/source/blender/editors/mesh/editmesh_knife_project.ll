; ModuleID = 'blender/source/blender/editors/mesh/editmesh_knife_project.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_knife_project.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Knife Project\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"MESH_OT_knife_project\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Use other objects outlines & boundaries to project knife cuts\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cut_through\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Cut through\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Cut through all faces, not just visible ones\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"No other selected objects found to use for projection\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.knifeproject_poly_from_object = private unnamed_addr constant [30 x i8] c"knifeproject_poly_from_object\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_knife_project(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @knifeproject_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh_view3d, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @knifeproject_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca %struct.ListBase, align 8
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #4
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %10 = tail call ptr @BKE_editmesh_from_object(ptr noundef %9) #4
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.3) #4
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %15 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %6) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  br label %114

19:                                               ; preds = %2
  %20 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %21 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 30
  br label %22

22:                                               ; preds = %19, %103
  %23 = phi ptr [ %16, %19 ], [ %105, %103 ]
  %24 = phi ptr [ null, %19 ], [ %104, %103 ]
  %25 = getelementptr inbounds %struct.CollectionPointerLink, ptr %23, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %103, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 3
  %30 = load i16, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i16 %30, 1
  %32 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 120
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %31, label %36, label %35

35:                                               ; preds = %28
  br i1 %34, label %39, label %47

36:                                               ; preds = %28
  br i1 %34, label %37, label %47

37:                                               ; preds = %36
  %38 = call ptr @mesh_get_derived_final(ptr noundef %8, ptr noundef nonnull %26, i64 noundef %20) #4
  br label %44

39:                                               ; preds = %35
  %40 = add i16 %30, -2
  %41 = icmp ult i16 %40, 3
  br i1 %41, label %42, label %101

42:                                               ; preds = %39
  %43 = call ptr @CDDM_from_curve(ptr noundef nonnull %26) #4
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ %38, %37 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %101, label %47

47:                                               ; preds = %44, %36, %35
  %48 = phi ptr [ %45, %44 ], [ %33, %36 ], [ %33, %35 ]
  %49 = phi i1 [ %31, %44 ], [ true, %36 ], [ true, %35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @BKE_mesh_to_curve_nurblist(ptr noundef nonnull %48, ptr noundef nonnull %4, i32 noundef 0) #4
  call void @BKE_mesh_to_curve_nurblist(ptr noundef nonnull %48, ptr noundef nonnull %4, i32 noundef 1) #4
  %50 = load ptr, ptr %21, align 8, !tbaa !34
  call void @ED_view3d_ob_project_mat_get(ptr noundef %50, ptr noundef nonnull %26, ptr noundef nonnull %5) #4
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %47, %92
  %54 = phi ptr [ %93, %92 ], [ %51, %47 ]
  %55 = getelementptr inbounds %struct.Nurb, ptr %54, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %92, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Nurb, ptr %54, i64 0, i32 13
  %60 = load i16, ptr %59, align 4, !tbaa !42
  %61 = trunc i16 %60 to i8
  %62 = and i8 %61, 1
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.Nurb, ptr %54, i64 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = zext i8 %62 to i32
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call ptr %63(i64 noundef %69, ptr noundef nonnull @__func__.knifeproject_poly_from_object) #4
  %71 = load i32, ptr %64, align 8, !tbaa !43
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %58
  %74 = load ptr, ptr %55, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %79, %75 ]
  %77 = phi ptr [ %74, %73 ], [ %80, %75 ]
  %78 = getelementptr inbounds [2 x float], ptr %70, i64 %76
  call void @ED_view3d_project_float_v2_m4(ptr noundef %7, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %5) #4
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds %struct.BPoint, ptr %77, i64 1
  %81 = load i32, ptr %64, align 8, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %75, label %84, !llvm.loop !44

84:                                               ; preds = %75, %58
  %85 = phi i64 [ 0, %58 ], [ %79, %75 ]
  %86 = icmp eq i8 %62, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, 4294967295
  %89 = getelementptr inbounds [2 x float], ptr %70, i64 %88
  %90 = load <2 x float>, ptr %70, align 4, !tbaa !46
  store <2 x float> %90, ptr %89, align 4, !tbaa !46
  br label %91

91:                                               ; preds = %87, %84
  call void @BLI_linklist_prepend(ptr noundef nonnull %3, ptr noundef %70) #4
  br label %92

92:                                               ; preds = %91, %53
  %93 = load ptr, ptr %54, align 8, !tbaa !47
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %53, !llvm.loop !48

95:                                               ; preds = %92, %47
  call void @BKE_nurbList_free(ptr noundef nonnull %4) #4
  br i1 %49, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.DerivedMesh, ptr %48, i64 0, i32 95
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  call void %98(ptr noundef nonnull %48) #4
  br label %99

99:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  %100 = load ptr, ptr %3, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %39, %44, %99
  %102 = phi ptr [ %24, %39 ], [ %100, %99 ], [ %24, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %103

103:                                              ; preds = %101, %22
  %104 = phi ptr [ %102, %101 ], [ %24, %22 ]
  %105 = load ptr, ptr %23, align 8, !tbaa !21
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %22, !llvm.loop !52

107:                                              ; preds = %103
  call void @BLI_freelistN(ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  %108 = icmp eq ptr %104, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  call void @EDBM_mesh_knife(ptr noundef %0, ptr noundef nonnull %104, i8 noundef zeroext 1, i8 noundef zeroext %14) #4
  %110 = load ptr, ptr %10, align 8, !tbaa !53
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %110, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 0) #4
  %111 = call zeroext i8 @EDBM_selectmode_disable(ptr noundef %8, ptr noundef nonnull %10, i16 noundef signext 1, i16 noundef signext 2) #4
  %112 = load ptr, ptr %10, align 8, !tbaa !53
  call void @BM_mesh_elem_hflag_enable_test(ptr noundef %112, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 16) #4
  %113 = load ptr, ptr %10, align 8, !tbaa !53
  call void @BM_mesh_select_mode_flush(ptr noundef %113) #4
  call void @BLI_linklist_freeN(ptr noundef nonnull %104) #4
  br label %117

114:                                              ; preds = %18, %107
  %115 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  call void @BKE_report(ptr noundef %116, i32 noundef 32, ptr noundef nonnull @.str.6) #4
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i32 [ 4, %109 ], [ 2, %114 ]
  ret i32 %118
}

declare i32 @ED_operator_editmesh_view3d(ptr noundef) #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @EDBM_mesh_knife(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @EDBM_selectmode_disable(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @BM_mesh_elem_hflag_enable_test(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_mesh_select_mode_flush(ptr noundef) local_unnamed_addr #1

declare void @BLI_linklist_freeN(ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CDDM_from_curve(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BKE_mesh_to_curve_nurblist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_nurbList_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 32}
!23 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !24, i64 16}
!24 = !{!"PointerRNA", !25, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!"", !7, i64 0}
!26 = !{!27, !12, i64 136}
!27 = !{!"Object", !28, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !29, i64 140, !29, i64 144, !29, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !30, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !29, i64 432, !29, i64 436, !7, i64 440, !7, i64 448, !29, i64 456, !29, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !31, i64 616, !31, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !29, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !29, i64 968, !29, i64 972, !29, i64 976, !29, i64 980, !29, i64 984, !31, i64 988, !31, i64 992, !31, i64 996, !31, i64 1000, !31, i64 1004, !31, i64 1008, !31, i64 1012, !31, i64 1016, !31, i64 1020, !31, i64 1024, !31, i64 1028, !31, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !31, i64 1048, !31, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !31, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !29, i64 1144, !29, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !31, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !32, i64 1304, !32, i64 1312, !29, i64 1320, !29, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!28 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !29, i64 100, !29, i64 104, !29, i64 108, !7, i64 112}
!29 = !{!"int", !8, i64 0}
!30 = !{!"bAnimVizSettings", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44}
!31 = !{!"float", !8, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!27, !7, i64 1296}
!34 = !{!35, !7, i64 376}
!35 = !{!"ARegion", !7, i64 0, !7, i64 8, !36, i64 16, !38, i64 176, !38, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !31, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!36 = !{!"View2D", !37, i64 0, !37, i64 16, !38, i64 32, !38, i64 48, !38, i64 64, !8, i64 80, !8, i64 88, !31, i64 96, !31, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !29, i64 136, !29, i64 140, !7, i64 144, !7, i64 152}
!37 = !{!"rctf", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!38 = !{!"rcti", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!39 = !{!10, !7, i64 0}
!40 = !{!41, !7, i64 64}
!41 = !{!"Nurb", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !29, i64 24, !29, i64 28, !8, i64 32, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 82, !29, i64 84}
!42 = !{!41, !12, i64 44}
!43 = !{!41, !29, i64 24}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!31, !31, i64 0}
!47 = !{!41, !7, i64 0}
!48 = distinct !{!48, !45}
!49 = !{!50, !7, i64 1680}
!50 = !{!"DerivedMesh", !51, i64 0, !51, i64 200, !51, i64 400, !51, i64 600, !51, i64 800, !29, i64 1000, !29, i64 1004, !29, i64 1008, !29, i64 1012, !29, i64 1016, !29, i64 1020, !29, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !31, i64 1052, !8, i64 1056, !29, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!51 = !{!"CustomData", !7, i64 0, !8, i64 8, !29, i64 172, !29, i64 176, !29, i64 180, !7, i64 184, !7, i64 192}
!52 = distinct !{!52, !45}
!53 = !{!54, !7, i64 0}
!54 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !29, i64 16, !7, i64 24, !29, i64 32, !7, i64 40, !7, i64 48, !32, i64 56, !7, i64 64, !29, i64 72, !7, i64 80, !29, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !29, i64 104}
!55 = !{!20, !7, i64 120}
