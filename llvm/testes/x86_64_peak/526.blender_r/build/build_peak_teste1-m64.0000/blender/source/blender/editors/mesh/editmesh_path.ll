; ModuleID = 'blender/source/blender/editors/mesh/editmesh_path.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_path.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.UserData = type { ptr, ptr, ptr }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.LinkNode = type { ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [19 x i8] c"Pick Shortest Path\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MESH_OT_shortest_path_pick\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Select shortest path between two selections\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Select Shortest Path\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"MESH_OT_shortest_path_select\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Selected vertex path between two vertices\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"use_length\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Use length when measuring distance\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Path can't be found\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Path selection requires two matching elements to be selected\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_shortest_path_pick(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_shortest_path_pick_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh_region_view3d, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_shortest_path_pick_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca %struct.UserData, align 8
  %6 = alloca float, align 4
  %7 = alloca %struct.UserData, align 8
  %8 = alloca float, align 4
  %9 = alloca %struct.UserData, align 8
  %10 = alloca %struct.ViewContext, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  call void @em_setup_viewcontext(ptr noundef %0, ptr noundef nonnull %10) #4
  %11 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 7
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %13 = load <2 x i32>, ptr %12, align 4, !tbaa !19
  store <2 x i32> %13, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call ptr @BM_mesh_active_elem_get(ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %433, label %19

19:                                               ; preds = %3
  call void @view3d_operator_needs_opengl(ptr noundef %0) #4
  %20 = getelementptr inbounds %struct.BMEditMesh, ptr %15, i64 0, i32 12
  %21 = load i16, ptr %20, align 4, !tbaa !26
  %22 = and i16 %21, 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %90, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !27
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !21
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %31 = call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #4
  store float %31, ptr %8, align 4, !tbaa !30
  %32 = call ptr @EDBM_vert_find_nearest(ptr noundef nonnull %10, ptr noundef nonnull %8, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %89, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  store ptr %30, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.UserData, ptr %9, i64 0, i32 1
  %36 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %39, ptr %35, align 8, !tbaa !39
  %40 = getelementptr inbounds %struct.UserData, ptr %9, i64 0, i32 2
  %41 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %41, ptr %40, align 8, !tbaa !41
  %42 = call ptr @BM_mesh_active_vert_get(ptr noundef %30) #4
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, %32
  %45 = or i1 %43, %44
  br i1 %45, label %74, label %46

46:                                               ; preds = %34
  %47 = call ptr @BM_mesh_calc_path_vert(ptr noundef %30, ptr noundef nonnull %42, ptr noundef nonnull %32, i8 noundef zeroext 1, ptr noundef nonnull %9, ptr noundef nonnull @verttag_filter_cb) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  br label %74

51:                                               ; preds = %46
  %52 = call zeroext i8 @_bm_select_history_remove(ptr noundef %30, ptr noundef nonnull %42) #4
  br label %53

53:                                               ; preds = %61, %51
  %54 = phi ptr [ %62, %61 ], [ %47, %51 ]
  %55 = getelementptr inbounds %struct.LinkNode, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr i8, ptr %56, i64 13
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %54, align 8, !tbaa !45
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %53, !llvm.loop !46

64:                                               ; preds = %61, %53
  %65 = phi i8 [ 1, %53 ], [ 0, %61 ]
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %47, %64 ], [ %71, %66 ]
  %68 = getelementptr inbounds %struct.LinkNode, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  call void @BM_vert_select_set(ptr noundef %70, ptr noundef %69, i8 noundef zeroext %65) #4
  %71 = load ptr, ptr %67, align 8, !tbaa !45
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %66, !llvm.loop !48

73:                                               ; preds = %66
  call void @BLI_linklist_free(ptr noundef nonnull %47, ptr noundef null) #4
  br label %80

74:                                               ; preds = %49, %34
  %75 = phi ptr [ %50, %49 ], [ %30, %34 ]
  %76 = getelementptr i8, ptr %32, i64 13
  %77 = load i8, ptr %76, align 1, !tbaa !44
  %78 = and i8 %77, 1
  %79 = xor i8 %78, 1
  call void @BM_vert_select_set(ptr noundef %75, ptr noundef nonnull %32, i8 noundef zeroext %79) #4
  br label %80

80:                                               ; preds = %74, %73
  call void @EDBM_selectmode_flush(ptr noundef nonnull %29) #4
  %81 = getelementptr i8, ptr %32, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !44
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call zeroext i8 @_bm_select_history_remove(ptr noundef %30, ptr noundef nonnull %32) #4
  br label %88

87:                                               ; preds = %80
  call void @_bm_select_history_store(ptr noundef %30, ptr noundef nonnull %32) #4
  br label %88

88:                                               ; preds = %85, %87
  call void @EDBM_update_generic(ptr noundef nonnull %29, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %433

89:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %433

90:                                               ; preds = %24, %19
  %91 = and i16 %21, 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %364, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 2
  %95 = load i8, ptr %94, align 4, !tbaa !27
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %97, label %364

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !21
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %100 = call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #4
  store float %100, ptr %6, align 4, !tbaa !30
  %101 = call ptr @EDBM_edge_find_nearest(ptr noundef nonnull %10, ptr noundef nonnull %6) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %363, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !40
  %105 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 20
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds %struct.ToolSettings, ptr %106, i64 0, i32 49
  %108 = load i8, ptr %107, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  store ptr %99, ptr %7, align 8, !tbaa !32
  %109 = getelementptr inbounds %struct.UserData, ptr %7, i64 0, i32 1
  %110 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds %struct.Object, ptr %111, i64 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  store ptr %113, ptr %109, align 8, !tbaa !39
  %114 = getelementptr inbounds %struct.UserData, ptr %7, i64 0, i32 2
  store ptr %104, ptr %114, align 8, !tbaa !41
  %115 = call ptr @BM_mesh_active_edge_get(ptr noundef %99) #4
  %116 = load ptr, ptr %10, align 8, !tbaa !40
  %117 = getelementptr inbounds %struct.BMEditMesh, ptr %98, i64 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = getelementptr inbounds %struct.Object, ptr %118, i64 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr i8, ptr %116, i64 264
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = getelementptr i8, ptr %122, i64 429
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %125 = getelementptr inbounds %struct.Mesh, ptr %120, i64 0, i32 20
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  switch i8 %124, label %131 [
    i8 3, label %129
    i8 4, label %128
  ]

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128, %103
  %130 = phi i8 [ 2, %128 ], [ 4, %103 ]
  call void @BM_mesh_cd_flag_ensure(ptr noundef %127, ptr noundef nonnull %120, i8 noundef zeroext %130) #4
  br label %131

131:                                              ; preds = %129, %103
  %132 = icmp eq ptr %115, null
  %133 = icmp eq ptr %115, %101
  %134 = or i1 %132, %133
  br i1 %134, label %230, label %135

135:                                              ; preds = %131
  %136 = call ptr @BM_mesh_calc_path_edge(ptr noundef %99, ptr noundef nonnull %115, ptr noundef nonnull %101, i8 noundef zeroext 1, ptr noundef nonnull %7, ptr noundef nonnull @edgetag_filter_cb) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %230, label %138

138:                                              ; preds = %135
  %139 = call zeroext i8 @_bm_select_history_remove(ptr noundef %99, ptr noundef nonnull %115) #4
  br label %140

140:                                              ; preds = %174, %138
  %141 = phi ptr [ %175, %174 ], [ %136, %138 ]
  %142 = getelementptr inbounds %struct.LinkNode, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = load ptr, ptr %7, align 8, !tbaa !32
  %145 = load ptr, ptr %114, align 8, !tbaa !41
  %146 = getelementptr i8, ptr %145, i64 264
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = getelementptr i8, ptr %147, i64 429
  %149 = load i8, ptr %148, align 1, !tbaa !68
  switch i8 %149, label %150 [
    i8 0, label %169
    i8 1, label %151
    i8 2, label %156
    i8 3, label %161
    i8 4, label %165
  ]

150:                                              ; preds = %169, %165, %161, %156, %151, %140
  br label %203

151:                                              ; preds = %140
  %152 = getelementptr i8, ptr %143, i64 13
  %153 = load i8, ptr %152, align 1, !tbaa !44
  %154 = and i8 %153, 4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %150, label %174

156:                                              ; preds = %140
  %157 = getelementptr i8, ptr %143, i64 13
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = and i8 %158, 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %174, label %150

161:                                              ; preds = %140
  %162 = getelementptr inbounds %struct.BMesh, ptr %144, i64 0, i32 25
  %163 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %162, ptr noundef %143, i32 noundef 30) #4
  %164 = fcmp fast une float %163, 0.000000e+00
  br i1 %164, label %174, label %150

165:                                              ; preds = %140
  %166 = getelementptr inbounds %struct.BMesh, ptr %144, i64 0, i32 25
  %167 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %166, ptr noundef %143, i32 noundef 29) #4
  %168 = fcmp fast une float %167, 0.000000e+00
  br i1 %168, label %174, label %150

169:                                              ; preds = %140
  %170 = getelementptr i8, ptr %143, i64 13
  %171 = load i8, ptr %170, align 1, !tbaa !44
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %150, label %174

174:                                              ; preds = %169, %165, %161, %156, %151
  %175 = load ptr, ptr %141, align 8, !tbaa !45
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %140, !llvm.loop !79

177:                                              ; preds = %174, %200
  %178 = phi ptr [ %201, %200 ], [ %136, %174 ]
  %179 = getelementptr inbounds %struct.LinkNode, ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = load ptr, ptr %7, align 8, !tbaa !32
  %182 = load ptr, ptr %114, align 8, !tbaa !41
  %183 = getelementptr i8, ptr %182, i64 264
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = getelementptr i8, ptr %184, i64 429
  %186 = load i8, ptr %185, align 1, !tbaa !68
  switch i8 %186, label %200 [
    i8 0, label %199
    i8 1, label %195
    i8 2, label %191
    i8 3, label %189
    i8 4, label %187
  ]

187:                                              ; preds = %177
  %188 = getelementptr inbounds %struct.BMesh, ptr %181, i64 0, i32 25
  call void @BM_elem_float_data_set(ptr noundef nonnull %188, ptr noundef %180, i32 noundef 29, float noundef nofpclass(nan inf) 0.000000e+00) #4
  br label %200

189:                                              ; preds = %177
  %190 = getelementptr inbounds %struct.BMesh, ptr %181, i64 0, i32 25
  call void @BM_elem_float_data_set(ptr noundef nonnull %190, ptr noundef %180, i32 noundef 30, float noundef nofpclass(nan inf) 0.000000e+00) #4
  br label %200

191:                                              ; preds = %177
  %192 = getelementptr inbounds %struct.BMHeader, ptr %180, i64 0, i32 3
  %193 = load i8, ptr %192, align 1, !tbaa !44
  %194 = or i8 %193, 8
  store i8 %194, ptr %192, align 1, !tbaa !44
  br label %200

195:                                              ; preds = %177
  %196 = getelementptr inbounds %struct.BMHeader, ptr %180, i64 0, i32 3
  %197 = load i8, ptr %196, align 1, !tbaa !44
  %198 = and i8 %197, -5
  store i8 %198, ptr %196, align 1, !tbaa !44
  br label %200

199:                                              ; preds = %177
  call void @BM_edge_select_set(ptr noundef %181, ptr noundef %180, i8 noundef zeroext 0) #4
  br label %200

200:                                              ; preds = %199, %195, %191, %189, %187, %177
  %201 = load ptr, ptr %178, align 8, !tbaa !45
  %202 = icmp eq ptr %201, null
  br i1 %202, label %229, label %177, !llvm.loop !80

203:                                              ; preds = %150, %226
  %204 = phi ptr [ %227, %226 ], [ %136, %150 ]
  %205 = getelementptr inbounds %struct.LinkNode, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %207 = load ptr, ptr %7, align 8, !tbaa !32
  %208 = load ptr, ptr %114, align 8, !tbaa !41
  %209 = getelementptr i8, ptr %208, i64 264
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = getelementptr i8, ptr %210, i64 429
  %212 = load i8, ptr %211, align 1, !tbaa !68
  switch i8 %212, label %226 [
    i8 0, label %213
    i8 1, label %214
    i8 2, label %218
    i8 3, label %222
    i8 4, label %224
  ]

213:                                              ; preds = %203
  call void @BM_edge_select_set(ptr noundef %207, ptr noundef %206, i8 noundef zeroext 1) #4
  br label %226

214:                                              ; preds = %203
  %215 = getelementptr inbounds %struct.BMHeader, ptr %206, i64 0, i32 3
  %216 = load i8, ptr %215, align 1, !tbaa !44
  %217 = or i8 %216, 4
  store i8 %217, ptr %215, align 1, !tbaa !44
  br label %226

218:                                              ; preds = %203
  %219 = getelementptr inbounds %struct.BMHeader, ptr %206, i64 0, i32 3
  %220 = load i8, ptr %219, align 1, !tbaa !44
  %221 = and i8 %220, -9
  store i8 %221, ptr %219, align 1, !tbaa !44
  br label %226

222:                                              ; preds = %203
  %223 = getelementptr inbounds %struct.BMesh, ptr %207, i64 0, i32 25
  call void @BM_elem_float_data_set(ptr noundef nonnull %223, ptr noundef %206, i32 noundef 30, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %226

224:                                              ; preds = %203
  %225 = getelementptr inbounds %struct.BMesh, ptr %207, i64 0, i32 25
  call void @BM_elem_float_data_set(ptr noundef nonnull %225, ptr noundef %206, i32 noundef 29, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %226

226:                                              ; preds = %224, %222, %218, %214, %213, %203
  %227 = load ptr, ptr %204, align 8, !tbaa !45
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %203, !llvm.loop !80

229:                                              ; preds = %200, %226
  call void @BLI_linklist_free(ptr noundef nonnull %136, ptr noundef null) #4
  br label %306

230:                                              ; preds = %135, %131
  %231 = load ptr, ptr %7, align 8, !tbaa !32
  %232 = load ptr, ptr %114, align 8, !tbaa !41
  %233 = getelementptr i8, ptr %232, i64 264
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = getelementptr i8, ptr %234, i64 429
  %236 = load i8, ptr %235, align 1, !tbaa !68
  switch i8 %236, label %260 [
    i8 0, label %237
    i8 1, label %242
    i8 2, label %247
    i8 3, label %252
    i8 4, label %256
  ]

237:                                              ; preds = %230
  %238 = getelementptr i8, ptr %101, i64 13
  %239 = load i8, ptr %238, align 1, !tbaa !44
  %240 = and i8 %239, 1
  %241 = icmp ne i8 %240, 0
  br label %260

242:                                              ; preds = %230
  %243 = getelementptr i8, ptr %101, i64 13
  %244 = load i8, ptr %243, align 1, !tbaa !44
  %245 = and i8 %244, 4
  %246 = icmp ne i8 %245, 0
  br label %260

247:                                              ; preds = %230
  %248 = getelementptr i8, ptr %101, i64 13
  %249 = load i8, ptr %248, align 1, !tbaa !44
  %250 = and i8 %249, 8
  %251 = icmp eq i8 %250, 0
  br label %260

252:                                              ; preds = %230
  %253 = getelementptr inbounds %struct.BMesh, ptr %231, i64 0, i32 25
  %254 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %253, ptr noundef nonnull %101, i32 noundef 30) #4
  %255 = fcmp fast une float %254, 0.000000e+00
  br label %260

256:                                              ; preds = %230
  %257 = getelementptr inbounds %struct.BMesh, ptr %231, i64 0, i32 25
  %258 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %257, ptr noundef nonnull %101, i32 noundef 29) #4
  %259 = fcmp fast une float %258, 0.000000e+00
  br label %260

260:                                              ; preds = %256, %252, %247, %242, %237, %230
  %261 = phi i1 [ %259, %256 ], [ %255, %252 ], [ %251, %247 ], [ %246, %242 ], [ %241, %237 ], [ false, %230 ]
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i8
  %264 = load ptr, ptr %10, align 8, !tbaa !40
  %265 = load ptr, ptr %110, align 8, !tbaa !34
  %266 = getelementptr inbounds %struct.Object, ptr %265, i64 0, i32 19
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = getelementptr i8, ptr %264, i64 264
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = getelementptr i8, ptr %269, i64 429
  %271 = load i8, ptr %270, align 1, !tbaa !68
  %272 = getelementptr inbounds %struct.Mesh, ptr %267, i64 0, i32 20
  %273 = load ptr, ptr %272, align 8, !tbaa !76
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  switch i8 %271, label %278 [
    i8 3, label %276
    i8 4, label %275
  ]

275:                                              ; preds = %260
  br label %276

276:                                              ; preds = %275, %260
  %277 = phi i8 [ 2, %275 ], [ 4, %260 ]
  call void @BM_mesh_cd_flag_ensure(ptr noundef %274, ptr noundef nonnull %267, i8 noundef zeroext %277) #4
  br label %278

278:                                              ; preds = %276, %260
  %279 = load ptr, ptr %7, align 8, !tbaa !32
  %280 = load ptr, ptr %114, align 8, !tbaa !41
  %281 = getelementptr i8, ptr %280, i64 264
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = getelementptr i8, ptr %282, i64 429
  %284 = load i8, ptr %283, align 1, !tbaa !68
  switch i8 %284, label %306 [
    i8 0, label %285
    i8 1, label %286
    i8 2, label %293
    i8 3, label %300
    i8 4, label %303
  ]

285:                                              ; preds = %278
  call void @BM_edge_select_set(ptr noundef %279, ptr noundef nonnull %101, i8 noundef zeroext %263) #4
  br label %306

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.BMHeader, ptr %101, i64 0, i32 3
  %288 = load i8, ptr %287, align 1, !tbaa !44
  br i1 %261, label %291, label %289

289:                                              ; preds = %286
  %290 = or i8 %288, 4
  store i8 %290, ptr %287, align 1, !tbaa !44
  br label %306

291:                                              ; preds = %286
  %292 = and i8 %288, -5
  store i8 %292, ptr %287, align 1, !tbaa !44
  br label %306

293:                                              ; preds = %278
  %294 = getelementptr inbounds %struct.BMHeader, ptr %101, i64 0, i32 3
  %295 = load i8, ptr %294, align 1, !tbaa !44
  br i1 %261, label %296, label %298

296:                                              ; preds = %293
  %297 = or i8 %295, 8
  store i8 %297, ptr %294, align 1, !tbaa !44
  br label %306

298:                                              ; preds = %293
  %299 = and i8 %295, -9
  store i8 %299, ptr %294, align 1, !tbaa !44
  br label %306

300:                                              ; preds = %278
  %301 = getelementptr inbounds %struct.BMesh, ptr %279, i64 0, i32 25
  %302 = select fast i1 %261, float 0.000000e+00, float 1.000000e+00
  call void @BM_elem_float_data_set(ptr noundef nonnull %301, ptr noundef nonnull %101, i32 noundef 30, float noundef nofpclass(nan inf) %302) #4
  br label %306

303:                                              ; preds = %278
  %304 = getelementptr inbounds %struct.BMesh, ptr %279, i64 0, i32 25
  %305 = select fast i1 %261, float 0.000000e+00, float 1.000000e+00
  call void @BM_elem_float_data_set(ptr noundef nonnull %304, ptr noundef nonnull %101, i32 noundef 29, float noundef nofpclass(nan inf) %305) #4
  br label %306

306:                                              ; preds = %303, %300, %298, %296, %291, %289, %285, %278, %229
  %307 = icmp eq i8 %108, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %306
  call void @EDBM_selectmode_flush(ptr noundef nonnull %98) #4
  %309 = load ptr, ptr %7, align 8, !tbaa !32
  %310 = load ptr, ptr %114, align 8, !tbaa !41
  %311 = getelementptr i8, ptr %310, i64 264
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = getelementptr i8, ptr %312, i64 429
  %314 = load i8, ptr %313, align 1, !tbaa !68
  switch i8 %314, label %341 [
    i8 0, label %336
    i8 1, label %318
    i8 2, label %323
    i8 3, label %328
    i8 4, label %332
  ]

315:                                              ; preds = %306
  br i1 %132, label %317, label %316

316:                                              ; preds = %315
  call void @BM_edge_select_set(ptr noundef %99, ptr noundef nonnull %115, i8 noundef zeroext 0) #4
  br label %317

317:                                              ; preds = %316, %315
  call void @BM_edge_select_set(ptr noundef %99, ptr noundef nonnull %101, i8 noundef zeroext 1) #4
  call void @_bm_select_history_store(ptr noundef %99, ptr noundef nonnull %101) #4
  call void @EDBM_selectmode_flush(ptr noundef nonnull %98) #4
  switch i8 %108, label %362 [
    i8 4, label %358
    i8 1, label %344
    i8 2, label %350
    i8 3, label %354
  ]

318:                                              ; preds = %308
  %319 = getelementptr i8, ptr %101, i64 13
  %320 = load i8, ptr %319, align 1, !tbaa !44
  %321 = and i8 %320, 4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %341, label %343

323:                                              ; preds = %308
  %324 = getelementptr i8, ptr %101, i64 13
  %325 = load i8, ptr %324, align 1, !tbaa !44
  %326 = and i8 %325, 8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %343, label %341

328:                                              ; preds = %308
  %329 = getelementptr inbounds %struct.BMesh, ptr %309, i64 0, i32 25
  %330 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %329, ptr noundef %101, i32 noundef 30) #4
  %331 = fcmp fast une float %330, 0.000000e+00
  br i1 %331, label %343, label %341

332:                                              ; preds = %308
  %333 = getelementptr inbounds %struct.BMesh, ptr %309, i64 0, i32 25
  %334 = call fast nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef nonnull %333, ptr noundef %101, i32 noundef 29) #4
  %335 = fcmp fast une float %334, 0.000000e+00
  br i1 %335, label %343, label %341

336:                                              ; preds = %308
  %337 = getelementptr i8, ptr %101, i64 13
  %338 = load i8, ptr %337, align 1, !tbaa !44
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336, %332, %328, %323, %318, %308
  %342 = call zeroext i8 @_bm_select_history_remove(ptr noundef %99, ptr noundef nonnull %101) #4
  br label %362

343:                                              ; preds = %336, %332, %328, %323, %318
  call void @_bm_select_history_store(ptr noundef %99, ptr noundef nonnull %101) #4
  br label %362

344:                                              ; preds = %317
  %345 = getelementptr inbounds %struct.Mesh, ptr %113, i64 0, i32 36
  %346 = load i32, ptr %345, align 8, !tbaa !81
  %347 = or i32 %346, 128
  store i32 %347, ptr %345, align 8, !tbaa !81
  %348 = load ptr, ptr %10, align 8, !tbaa !40
  %349 = load ptr, ptr %110, align 8, !tbaa !34
  call void @ED_uvedit_live_unwrap(ptr noundef %348, ptr noundef %349) #4
  br label %362

350:                                              ; preds = %317
  %351 = getelementptr inbounds %struct.Mesh, ptr %113, i64 0, i32 36
  %352 = load i32, ptr %351, align 8, !tbaa !81
  %353 = or i32 %352, 256
  store i32 %353, ptr %351, align 8, !tbaa !81
  br label %362

354:                                              ; preds = %317
  %355 = getelementptr inbounds %struct.Mesh, ptr %113, i64 0, i32 36
  %356 = load i32, ptr %355, align 8, !tbaa !81
  %357 = or i32 %356, 64
  store i32 %357, ptr %355, align 8, !tbaa !81
  br label %362

358:                                              ; preds = %317
  %359 = getelementptr inbounds %struct.Mesh, ptr %113, i64 0, i32 36
  %360 = load i32, ptr %359, align 8, !tbaa !81
  %361 = or i32 %360, 512
  store i32 %361, ptr %359, align 8, !tbaa !81
  br label %362

362:                                              ; preds = %317, %341, %343, %344, %350, %354, %358
  call void @EDBM_update_generic(ptr noundef nonnull %98, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %433

363:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %433

364:                                              ; preds = %93, %90
  %365 = and i16 %21, 4
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %433, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 2
  %369 = load i8, ptr %368, align 4, !tbaa !27
  %370 = icmp eq i8 %369, 8
  br i1 %370, label %371, label %433

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !tbaa !21
  %373 = load ptr, ptr %372, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %374 = call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #4
  store float %374, ptr %4, align 4, !tbaa !30
  %375 = call ptr @EDBM_face_find_nearest(ptr noundef nonnull %10, ptr noundef nonnull %4) #4
  %376 = icmp eq ptr %375, null
  br i1 %376, label %432, label %377

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  store ptr %373, ptr %5, align 8, !tbaa !32
  %378 = getelementptr inbounds %struct.UserData, ptr %5, i64 0, i32 1
  %379 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !34
  %381 = getelementptr inbounds %struct.Object, ptr %380, i64 0, i32 19
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  store ptr %382, ptr %378, align 8, !tbaa !39
  %383 = getelementptr inbounds %struct.UserData, ptr %5, i64 0, i32 2
  %384 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %384, ptr %383, align 8, !tbaa !41
  %385 = call ptr @BM_mesh_active_face_get(ptr noundef %373, i8 noundef zeroext 0, i8 noundef zeroext 1) #4
  %386 = icmp eq ptr %385, null
  %387 = icmp eq ptr %385, %375
  %388 = or i1 %386, %387
  br i1 %388, label %417, label %389

389:                                              ; preds = %377
  %390 = call ptr @BM_mesh_calc_path_face(ptr noundef %373, ptr noundef nonnull %385, ptr noundef nonnull %375, i8 noundef zeroext 1, ptr noundef nonnull %5, ptr noundef nonnull @facetag_filter_cb) #4
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %5, align 8, !tbaa !32
  br label %417

394:                                              ; preds = %389
  %395 = call zeroext i8 @_bm_select_history_remove(ptr noundef %373, ptr noundef nonnull %385) #4
  br label %396

396:                                              ; preds = %404, %394
  %397 = phi ptr [ %405, %404 ], [ %390, %394 ]
  %398 = getelementptr inbounds %struct.LinkNode, ptr %397, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !42
  %400 = getelementptr i8, ptr %399, i64 13
  %401 = load i8, ptr %400, align 1, !tbaa !44
  %402 = and i8 %401, 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %397, align 8, !tbaa !45
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %396, !llvm.loop !82

407:                                              ; preds = %404, %396
  %408 = phi i8 [ 1, %396 ], [ 0, %404 ]
  br label %409

409:                                              ; preds = %409, %407
  %410 = phi ptr [ %390, %407 ], [ %414, %409 ]
  %411 = getelementptr inbounds %struct.LinkNode, ptr %410, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !42
  %413 = load ptr, ptr %5, align 8, !tbaa !32
  call void @BM_face_select_set(ptr noundef %413, ptr noundef %412, i8 noundef zeroext %408) #4
  %414 = load ptr, ptr %410, align 8, !tbaa !45
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %409, !llvm.loop !83

416:                                              ; preds = %409
  call void @BLI_linklist_free(ptr noundef nonnull %390, ptr noundef null) #4
  br label %423

417:                                              ; preds = %392, %377
  %418 = phi ptr [ %393, %392 ], [ %373, %377 ]
  %419 = getelementptr i8, ptr %375, i64 13
  %420 = load i8, ptr %419, align 1, !tbaa !44
  %421 = and i8 %420, 1
  %422 = xor i8 %421, 1
  call void @BM_face_select_set(ptr noundef %418, ptr noundef nonnull %375, i8 noundef zeroext %422) #4
  br label %423

423:                                              ; preds = %417, %416
  call void @EDBM_selectmode_flush(ptr noundef nonnull %372) #4
  %424 = getelementptr i8, ptr %375, i64 13
  %425 = load i8, ptr %424, align 1, !tbaa !44
  %426 = and i8 %425, 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = call zeroext i8 @_bm_select_history_remove(ptr noundef %373, ptr noundef nonnull %375) #4
  br label %431

430:                                              ; preds = %423
  call void @_bm_select_history_store(ptr noundef %373, ptr noundef nonnull %375) #4
  br label %431

431:                                              ; preds = %428, %430
  call void @BM_mesh_active_face_set(ptr noundef %373, ptr noundef nonnull %375) #4
  call void @EDBM_update_generic(ptr noundef nonnull %372, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %433

432:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %433

433:                                              ; preds = %432, %431, %363, %362, %89, %88, %364, %367, %3
  %434 = phi i32 [ 8, %3 ], [ 8, %367 ], [ 8, %364 ], [ 8, %89 ], [ 4, %88 ], [ 8, %363 ], [ 4, %362 ], [ 8, %432 ], [ 4, %431 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  ret i32 %434
}

declare i32 @ED_operator_editmesh_region_view3d(ptr noundef) #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_shortest_path_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_shortest_path_select_exec, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_shortest_path_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.9) #4
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 32, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.BMEditSelection, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.BMEditSelection, ptr %12, i64 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds %struct.BMEditSelection, ptr %16, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !91
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.BMEditSelection, ptr %12, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds %struct.BMEditSelection, ptr %16, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  br label %143

29:                                               ; preds = %18, %14, %2
  %30 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 12
  %31 = load i16, ptr %30, align 4, !tbaa !26
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !93
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %39, align 4, !tbaa !94
  %40 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !96
  %41 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !97
  %42 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  store ptr %43, ptr %3, align 8, !tbaa !99
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #4
  %44 = load ptr, ptr %41, align 8, !tbaa !97
  %45 = call ptr %44(ptr noundef nonnull %3) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %38, %59
  %48 = phi ptr [ %63, %59 ], [ %45, %38 ]
  %49 = phi ptr [ %61, %59 ], [ null, %38 ]
  %50 = phi ptr [ %60, %59 ], [ null, %38 ]
  %51 = getelementptr i8, ptr %48, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = icmp eq ptr %50, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = icmp eq ptr %49, null
  br i1 %58, label %59, label %143

59:                                               ; preds = %57, %55, %47
  %60 = phi ptr [ %50, %47 ], [ %48, %55 ], [ %50, %57 ]
  %61 = phi ptr [ %49, %47 ], [ %49, %55 ], [ %48, %57 ]
  %62 = load ptr, ptr %41, align 8, !tbaa !97
  %63 = call ptr %62(ptr noundef nonnull %3) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %47, !llvm.loop !100

65:                                               ; preds = %59
  %66 = icmp eq ptr %61, null
  br i1 %66, label %67, label %143

67:                                               ; preds = %38, %65
  %68 = load i16, ptr %30, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %67, %29, %34
  %70 = phi i16 [ %68, %67 ], [ %31, %29 ], [ %31, %34 ]
  %71 = and i16 %70, 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !101
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %78, align 4, !tbaa !94
  %79 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %79, align 8, !tbaa !96
  %80 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %80, align 8, !tbaa !97
  %81 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  store ptr %82, ptr %3, align 8, !tbaa !99
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #4
  %83 = load ptr, ptr %80, align 8, !tbaa !97
  %84 = call ptr %83(ptr noundef nonnull %3) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %77, %98
  %87 = phi ptr [ %102, %98 ], [ %84, %77 ]
  %88 = phi ptr [ %100, %98 ], [ null, %77 ]
  %89 = phi ptr [ %99, %98 ], [ null, %77 ]
  %90 = getelementptr i8, ptr %87, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !44
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = icmp eq ptr %89, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = icmp eq ptr %88, null
  br i1 %97, label %98, label %143

98:                                               ; preds = %96, %94, %86
  %99 = phi ptr [ %89, %86 ], [ %87, %94 ], [ %89, %96 ]
  %100 = phi ptr [ %88, %86 ], [ %88, %94 ], [ %87, %96 ]
  %101 = load ptr, ptr %80, align 8, !tbaa !97
  %102 = call ptr %101(ptr noundef nonnull %3) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %86, !llvm.loop !102

104:                                              ; preds = %98
  %105 = icmp eq ptr %100, null
  br i1 %105, label %106, label %143

106:                                              ; preds = %77, %104
  %107 = load i16, ptr %30, align 4, !tbaa !26
  br label %108

108:                                              ; preds = %106, %69, %73
  %109 = phi i16 [ %107, %106 ], [ %70, %69 ], [ %70, %73 ]
  %110 = and i16 %109, 4
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %171, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !103
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %171

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %117, align 4, !tbaa !94
  %118 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %118, align 8, !tbaa !96
  %119 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %119, align 8, !tbaa !97
  %120 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  store ptr %121, ptr %3, align 8, !tbaa !99
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #4
  %122 = load ptr, ptr %119, align 8, !tbaa !97
  %123 = call ptr %122(ptr noundef nonnull %3) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %171, label %125

125:                                              ; preds = %116, %137
  %126 = phi ptr [ %141, %137 ], [ %123, %116 ]
  %127 = phi ptr [ %139, %137 ], [ null, %116 ]
  %128 = phi ptr [ %138, %137 ], [ null, %116 ]
  %129 = getelementptr i8, ptr %126, i64 13
  %130 = load i8, ptr %129, align 1, !tbaa !44
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %125
  %134 = icmp eq ptr %128, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = icmp eq ptr %127, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %135, %133, %125
  %138 = phi ptr [ %128, %125 ], [ %126, %133 ], [ %128, %135 ]
  %139 = phi ptr [ %127, %125 ], [ %127, %133 ], [ %126, %135 ]
  %140 = load ptr, ptr %119, align 8, !tbaa !97
  %141 = call ptr %140(ptr noundef nonnull %3) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %125, !llvm.loop !104

143:                                              ; preds = %57, %96, %137, %135, %65, %104, %24
  %144 = phi ptr [ %26, %24 ], [ %99, %104 ], [ %60, %65 ], [ %138, %137 ], [ %128, %135 ], [ %89, %96 ], [ %50, %57 ]
  %145 = phi ptr [ %28, %24 ], [ %100, %104 ], [ %61, %65 ], [ %139, %137 ], [ %127, %135 ], [ %88, %96 ], [ %49, %57 ]
  %146 = icmp ne ptr %144, null
  %147 = icmp ne ptr %145, null
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %171

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.BMHeader, ptr %144, i64 0, i32 2
  %151 = load i8, ptr %150, align 4, !tbaa !27
  switch i8 %151, label %168 [
    i8 1, label %152
    i8 2, label %154
    i8 8, label %156
  ]

152:                                              ; preds = %149
  %153 = call ptr @BM_mesh_calc_path_vert(ptr noundef %6, ptr noundef nonnull %144, ptr noundef nonnull %145, i8 noundef zeroext %10, ptr noundef null, ptr noundef nonnull @ele_filter_visible_cb) #4
  br label %158

154:                                              ; preds = %149
  %155 = call ptr @BM_mesh_calc_path_edge(ptr noundef %6, ptr noundef nonnull %144, ptr noundef nonnull %145, i8 noundef zeroext %10, ptr noundef null, ptr noundef nonnull @ele_filter_visible_cb) #4
  br label %158

156:                                              ; preds = %149
  %157 = call ptr @BM_mesh_calc_path_face(ptr noundef %6, ptr noundef nonnull %144, ptr noundef nonnull %145, i8 noundef zeroext %10, ptr noundef null, ptr noundef nonnull @ele_filter_visible_cb) #4
  br label %158

158:                                              ; preds = %156, %154, %152
  %159 = phi ptr [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %158, %161
  %162 = phi ptr [ %165, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds %struct.LinkNode, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  call void @BM_elem_select_set(ptr noundef %6, ptr noundef %164, i8 noundef zeroext 1) #4
  %165 = load ptr, ptr %162, align 8, !tbaa !45
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %161, !llvm.loop !105

167:                                              ; preds = %161
  call void @BLI_linklist_free(ptr noundef nonnull %159, ptr noundef null) #4
  call void @EDBM_selectmode_flush(ptr noundef nonnull %5) #4
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  br label %174

168:                                              ; preds = %149, %158
  %169 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  call void @BKE_report(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.12) #4
  br label %174

171:                                              ; preds = %116, %108, %112, %143
  %172 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !106
  call void @BKE_report(ptr noundef %173, i32 noundef 16, ptr noundef nonnull @.str.13) #4
  br label %174

174:                                              ; preds = %168, %167, %171
  %175 = phi i32 [ 2, %171 ], [ 4, %167 ], [ 2, %168 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret i32 %175
}

declare i32 @ED_operator_editmesh(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @em_setup_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_mesh_active_elem_get(ptr noundef) local_unnamed_addr #1

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare nofpclass(nan inf) float @ED_view3d_select_dist_px() local_unnamed_addr #1

declare ptr @EDBM_vert_find_nearest(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BM_mesh_active_vert_get(ptr noundef) local_unnamed_addr #1

declare ptr @BM_mesh_calc_path_vert(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @verttag_filter_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !44
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 1
  ret i8 %7
}

declare zeroext i8 @_bm_select_history_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #1

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @EDBM_edge_find_nearest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_mesh_active_edge_get(ptr noundef) local_unnamed_addr #1

declare ptr @BM_mesh_calc_path_edge(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @edgetag_filter_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !44
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 1
  ret i8 %7
}

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @ED_uvedit_live_unwrap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_cd_flag_ensure(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BM_elem_float_data_set(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @EDBM_face_find_nearest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_mesh_active_face_get(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BM_mesh_calc_path_face(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @facetag_filter_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !44
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 1
  ret i8 %7
}

declare void @BM_mesh_active_face_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @ele_filter_visible_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !44
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 1
  ret i8 %7
}

declare void @BM_elem_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 48}
!22 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!23 = !{!24, !7, i64 0}
!24 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !20, i64 16, !7, i64 24, !20, i64 32, !7, i64 40, !7, i64 48, !25, i64 56, !7, i64 64, !20, i64 72, !7, i64 80, !20, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !20, i64 104}
!25 = !{!"long", !8, i64 0}
!26 = !{!24, !12, i64 92}
!27 = !{!28, !8, i64 12}
!28 = !{!"BMElem", !29, i64 0}
!29 = !{!"BMHeader", !7, i64 0, !20, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !8, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"UserData", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!22, !7, i64 16}
!35 = !{!36, !7, i64 296}
!36 = !{!"Object", !37, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !20, i64 140, !20, i64 144, !20, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !38, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !20, i64 432, !20, i64 436, !7, i64 440, !7, i64 448, !20, i64 456, !20, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !31, i64 616, !31, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !20, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !20, i64 968, !20, i64 972, !20, i64 976, !20, i64 980, !20, i64 984, !31, i64 988, !31, i64 992, !31, i64 996, !31, i64 1000, !31, i64 1004, !31, i64 1008, !31, i64 1012, !31, i64 1016, !31, i64 1020, !31, i64 1024, !31, i64 1028, !31, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !31, i64 1048, !31, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !31, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !20, i64 1144, !20, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !31, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !25, i64 1304, !25, i64 1312, !20, i64 1320, !20, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!37 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !20, i64 100, !20, i64 104, !20, i64 108, !7, i64 112}
!38 = !{!"bAnimVizSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44}
!39 = !{!33, !7, i64 8}
!40 = !{!22, !7, i64 0}
!41 = !{!33, !7, i64 16}
!42 = !{!43, !7, i64 8}
!43 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!44 = !{!29, !8, i64 13}
!45 = !{!43, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !7, i64 264}
!50 = !{!"Scene", !37, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !20, i64 232, !20, i64 236, !20, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !51, i64 280, !60, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !20, i64 4380, !10, i64 4384, !61, i64 4400, !62, i64 4416, !65, i64 4600, !7, i64 4608, !66, i64 4616, !7, i64 4640, !25, i64 4648, !25, i64 4656, !53, i64 4664, !54, i64 4824, !67, i64 4888, !7, i64 4952}
!51 = !{!"RenderData", !52, i64 0, !7, i64 248, !7, i64 256, !55, i64 264, !56, i64 328, !20, i64 400, !20, i64 404, !20, i64 408, !31, i64 412, !20, i64 416, !20, i64 420, !20, i64 424, !20, i64 428, !12, i64 432, !12, i64 434, !31, i64 436, !31, i64 440, !31, i64 444, !31, i64 448, !31, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !20, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !20, i64 484, !20, i64 488, !12, i64 492, !12, i64 494, !20, i64 496, !20, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !20, i64 516, !20, i64 520, !20, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !57, i64 544, !57, i64 560, !58, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !31, i64 612, !31, i64 616, !31, i64 620, !31, i64 624, !20, i64 628, !31, i64 632, !31, i64 636, !31, i64 640, !31, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !31, i64 660, !31, i64 664, !12, i64 668, !12, i64 670, !31, i64 672, !31, i64 676, !8, i64 680, !20, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !20, i64 2520, !12, i64 2524, !12, i64 2526, !31, i64 2528, !31, i64 2532, !12, i64 2536, !12, i64 2538, !31, i64 2540, !12, i64 2544, !12, i64 2546, !20, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !31, i64 2560, !31, i64 2564, !7, i64 2568, !20, i64 2576, !31, i64 2580, !8, i64 2584, !59, i64 2616, !20, i64 3976, !20, i64 3980}
!52 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !31, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !53, i64 24, !54, i64 184}
!53 = !{!"ColorManagedViewSettings", !20, i64 0, !20, i64 4, !8, i64 8, !8, i64 72, !31, i64 136, !31, i64 140, !7, i64 144, !7, i64 152}
!54 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!55 = !{!"QuicktimeCodecSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !12, i64 48, !12, i64 50, !20, i64 52, !20, i64 56, !20, i64 60}
!56 = !{!"FFMpegCodecData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !31, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !7, i64 64}
!57 = !{!"rctf", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!58 = !{!"rcti", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!59 = !{!"BakeData", !52, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !31, i64 1280, !31, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!60 = !{!"AudioData", !20, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !20, i64 16, !12, i64 20, !12, i64 22, !31, i64 24, !31, i64 28}
!61 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!62 = !{!"GameData", !61, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !63, i64 40, !12, i64 64, !12, i64 66, !31, i64 68, !64, i64 72, !31, i64 128, !31, i64 132, !20, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !31, i64 164, !31, i64 168, !31, i64 172, !31, i64 176, !31, i64 180}
!63 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !31, i64 8, !31, i64 12, !7, i64 16}
!64 = !{!"RecastData", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !20, i64 40, !31, i64 44, !31, i64 48, !12, i64 52, !12, i64 54}
!65 = !{!"UnitSettings", !31, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!66 = !{!"PhysicsSettings", !8, i64 0, !20, i64 12, !20, i64 16, !20, i64 20}
!67 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!68 = !{!69, !8, i64 429}
!69 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !31, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !70, i64 64, !72, i64 168, !31, i64 336, !31, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !31, i64 352, !31, i64 356, !31, i64 360, !31, i64 364, !31, i64 368, !31, i64 372, !31, i64 376, !31, i64 380, !31, i64 384, !31, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !20, i64 448, !20, i64 452, !20, i64 456, !20, i64 460, !12, i64 464, !12, i64 466, !20, i64 468, !31, i64 472, !31, i64 476, !73, i64 480, !74, i64 608}
!70 = !{!"ImagePaintSettings", !71, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !20, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !31, i64 100}
!71 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !20, i64 28, !20, i64 32, !20, i64 36}
!72 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !31, i64 128, !31, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !7, i64 152, !7, i64 160}
!73 = !{!"UnifiedPaintSettings", !20, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !8, i64 16, !8, i64 28, !20, i64 40, !8, i64 44, !31, i64 52, !20, i64 56, !20, i64 60, !8, i64 64, !8, i64 65, !31, i64 72, !8, i64 76, !20, i64 84, !31, i64 88, !8, i64 92, !8, i64 100, !20, i64 108, !7, i64 112, !31, i64 120, !20, i64 124}
!74 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !8, i64 20, !8, i64 21, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36}
!75 = !{!24, !7, i64 96}
!76 = !{!77, !7, i64 272}
!77 = !{!"Mesh", !37, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !78, i64 280, !78, i64 480, !78, i64 680, !78, i64 880, !78, i64 1080, !20, i64 1280, !20, i64 1284, !20, i64 1288, !20, i64 1292, !20, i64 1296, !20, i64 1300, !20, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !20, i64 1344, !12, i64 1348, !12, i64 1350, !31, i64 1352, !20, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!78 = !{!"CustomData", !7, i64 0, !8, i64 8, !20, i64 172, !20, i64 176, !20, i64 180, !7, i64 184, !7, i64 192}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!77, !20, i64 1344}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!6, !7, i64 32}
!85 = !{!86, !7, i64 112}
!86 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!87 = !{!88, !7, i64 968}
!88 = !{!"BMesh", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !20, i64 128, !7, i64 136, !78, i64 144, !78, i64 344, !78, i64 544, !78, i64 744, !12, i64 944, !20, i64 948, !20, i64 952, !20, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!89 = !{!90, !7, i64 8}
!90 = !{!"BMEditSelection", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!91 = !{!90, !8, i64 24}
!92 = !{!90, !7, i64 16}
!93 = !{!88, !20, i64 16}
!94 = !{!95, !8, i64 60}
!95 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !20, i64 56, !8, i64 60}
!96 = !{!95, !7, i64 40}
!97 = !{!95, !7, i64 48}
!98 = !{!7, !7, i64 0}
!99 = !{!8, !8, i64 0}
!100 = distinct !{!100, !47}
!101 = !{!88, !20, i64 20}
!102 = distinct !{!102, !47}
!103 = !{!88, !20, i64 24}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = !{!86, !7, i64 120}
