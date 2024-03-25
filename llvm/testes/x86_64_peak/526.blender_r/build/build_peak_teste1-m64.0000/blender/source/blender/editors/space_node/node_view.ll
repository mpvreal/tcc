; ModuleID = 'blender/source/blender/editors/space_node/node_view.c'
source_filename = "blender/source/blender/editors/space_node/node_view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rctf = type { float, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.NodeViewMove = type { [2 x i32], i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ImageSampleInfo = type { ptr, ptr, i32, i32, i32, [4 x i8], [4 x float], [4 x float], i32, float, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"NODE_OT_view_all\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Resize view so you can see all nodes\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"NODE_OT_view_selected\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Resize view so you can see selected nodes\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Background Image Move\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Move Node backdrop\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"NODE_OT_backimage_move\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Background Image Zoom\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"NODE_OT_backimage_zoom\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Zoom in/out the background image\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Background Image Fit\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"NODE_OT_backimage_fit\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Fit the background image to the view\00", align 1
@ntreeType_Composite = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"Viewer Node\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Backimage Sample\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"NODE_OT_backimage_sample\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Use mouse to sample background image\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"NodeViewMove struct\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"ImageSampleInfo\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @space_node_view_flag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %7 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = fsub fast float %10, %8
  %12 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fsub fast float %15, %13
  %17 = fdiv fast float %11, %16
  call void @BLI_rctf_init_minmax(ptr noundef nonnull %6) #7
  %18 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %80, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.bNodeTree, ptr %19, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %80, label %25

25:                                               ; preds = %21, %40
  %26 = phi ptr [ %43, %40 ], [ %23, %21 ]
  %27 = phi i32 [ %42, %40 ], [ 0, %21 ]
  %28 = phi i8 [ %41, %40 ], [ 0, %21 ]
  %29 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = and i32 %30, %3
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 40
  call void @BLI_rctf_union(ptr noundef nonnull %6, ptr noundef nonnull %34) #7
  %35 = add nsw i32 %27, 1
  %36 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 8
  %37 = load i16, ptr %36, align 4, !tbaa !24
  %38 = icmp eq i16 %37, 5
  %39 = select i1 %38, i8 1, i8 %28
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i8 [ %28, %25 ], [ %39, %33 ]
  %42 = phi i32 [ %27, %25 ], [ %35, %33 ]
  %43 = load ptr, ptr %26, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %25, !llvm.loop !25

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %45
  %48 = load float, ptr %6, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !10
  %51 = fsub fast float %50, %48
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %6, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = fsub fast float %55, %53
  %57 = fdiv fast float %51, %56
  %58 = icmp eq i32 %42, 1
  %59 = icmp eq i8 %41, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = fmul fast float %16, %11
  %63 = fmul fast float %56, %51
  %64 = fcmp fast ogt float %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @BLI_rctf_resize(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %16) #7
  br label %79

66:                                               ; preds = %61, %47
  %67 = fcmp fast olt float %17, %57
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = fmul fast float %51, 5.000000e-01
  %70 = fdiv fast float %69, %17
  %71 = fsub fast float %53, %70
  store float %71, ptr %52, align 4, !tbaa !11
  %72 = fadd fast float %55, %70
  store float %72, ptr %54, align 4, !tbaa !12
  br label %78

73:                                               ; preds = %66
  %74 = fmul fast float %17, 5.000000e-01
  %75 = fmul fast float %74, %56
  %76 = fsub fast float %48, %75
  store float %76, ptr %6, align 4, !tbaa !5
  %77 = fadd fast float %50, %75
  store float %77, ptr %49, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73, %68
  call void @BLI_rctf_scale(ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0x3FF19999A0000000) #7
  br label %79

79:                                               ; preds = %78, %65
  call void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %4) #7
  br label %80

80:                                               ; preds = %21, %5, %79, %45
  %81 = phi i32 [ 1, %79 ], [ 0, %45 ], [ 0, %5 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i32 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_rctf_init_minmax(ptr noundef) local_unnamed_addr #2

declare void @BLI_rctf_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_rctf_resize(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_rctf_scale(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_view2d_smooth_view(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_view_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_view_all_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_view_all_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %5 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #7
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !35
  %7 = tail call i32 @space_node_view_flag(ptr noundef %0, ptr noundef %4, ptr noundef %3, i32 noundef 0, i32 noundef %5), !range !36
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 2, i32 4
  ret i32 %9
}

declare i32 @ED_operator_node_active(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_view_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_view_selected_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_view_selected_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %5 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #7
  %6 = tail call i32 @space_node_view_flag(ptr noundef %0, ptr noundef %4, ptr noundef %3, i32 noundef 1, i32 noundef %5), !range !36
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 2, i32 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_backimage_move(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @snode_bg_viewmove_invoke, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @snode_bg_viewmove_modal, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @snode_bg_viewmove_cancel, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snode_bg_viewmove_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %7 = tail call ptr @BKE_image_verify_viewer(i32 noundef 5, ptr noundef nonnull @.str.18) #7
  %8 = call ptr @BKE_image_acquire_ibuf(ptr noundef %7, ptr noundef null, ptr noundef nonnull %4) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BKE_image_release_ibuf(ptr noundef %7, ptr noundef null, ptr noundef %11) #7
  br label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %14 = call ptr %13(i64 noundef 24, ptr noundef nonnull @.str.22) #7
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %17, ptr %14, align 4, !tbaa !42
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 5
  %22 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 2
  %23 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 15
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = fmul fast float %24, 5.000000e-01
  %26 = getelementptr inbounds %struct.NodeViewMove, ptr %14, i64 0, i32 1
  %27 = load <2 x i16>, ptr %21, align 8, !tbaa !44
  %28 = shufflevector <2 x i16> %27, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %29 = load <2 x i32>, ptr %22, align 8, !tbaa !42
  %30 = sitofp <2 x i32> %29 to <2 x float>
  %31 = insertelement <2 x float> poison, float %25, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %32, %30
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %35 = sdiv <4 x i16> %28, <i16 -2, i16 -2, i16 2, i16 2>
  %36 = add nsw <4 x i16> %35, <i16 32, i16 32, i16 -32, i16 -32>
  %37 = sitofp <4 x i16> %36 to <4 x float>
  %38 = fsub fast <4 x float> %37, %34
  %39 = fadd fast <4 x float> %34, %37
  %40 = shufflevector <4 x float> %38, <4 x float> %39, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %41 = fptosi <4 x float> %40 to <4 x i32>
  store <4 x i32> %41, ptr %26, align 4, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BKE_image_release_ibuf(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %42) #7
  %43 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #7
  br label %44

44:                                               ; preds = %12, %10
  %45 = phi i32 [ 2, %10 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snode_bg_viewmove_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !45
  %10 = sext i16 %9 to i32
  switch i32 %10, label %53 [
    i32 4, label %11
    i32 1, label %51
    i32 2, label %51
    i32 3, label %51
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %13 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 13
  %14 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %16 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 14
  %17 = load <2 x i32>, ptr %7, align 4, !tbaa !42
  %18 = load <2 x i32>, ptr %12, align 4, !tbaa !42
  %19 = sub nsw <2 x i32> %17, %18
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = load <2 x float>, ptr %13, align 4, !tbaa !35
  %22 = fsub fast <2 x float> %21, %20
  store <2 x float> %22, ptr %13, align 4, !tbaa !35
  %23 = extractelement <2 x i32> %18, i64 0
  store i32 %23, ptr %7, align 4, !tbaa !42
  %24 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %24, ptr %14, align 4, !tbaa !42
  %25 = getelementptr inbounds %struct.NodeViewMove, ptr %7, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sitofp i32 %26 to float
  %28 = extractelement <2 x float> %22, i64 0
  %29 = fcmp fast olt float %28, %27
  br i1 %29, label %35, label %30

30:                                               ; preds = %11
  %31 = getelementptr inbounds %struct.NodeViewMove, ptr %7, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = sitofp i32 %32 to float
  %34 = fcmp fast ogt float %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %11
  %36 = phi float [ %27, %11 ], [ %33, %30 ]
  store float %36, ptr %13, align 4, !tbaa !51
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %struct.NodeViewMove, ptr %7, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = sitofp i32 %39 to float
  %41 = extractelement <2 x float> %22, i64 1
  %42 = fcmp fast olt float %41, %40
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.NodeViewMove, ptr %7, i64 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = sitofp i32 %45 to float
  %47 = fcmp fast ogt float %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %37
  %49 = phi float [ %40, %37 ], [ %46, %43 ]
  store float %49, ptr %16, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %48, %43
  tail call void @ED_region_tag_redraw(ptr noundef %5) #7
  tail call void @WM_main_add_notifier(i32 noundef 288555008, ptr noundef null) #7
  br label %53

51:                                               ; preds = %3, %3, %3
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %52(ptr noundef %7) #7
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %50, %3, %51
  %54 = phi i32 [ 4, %51 ], [ 1, %3 ], [ 1, %50 ]
  ret i32 %54
}

declare i32 @composite_node_active(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @snode_bg_viewmove_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void %3(ptr noundef %5) #7
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_backimage_zoom(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @backimage_zoom_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.12, float noundef nofpclass(nan inf) 0x3FF3333340000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backimage_zoom_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %6, ptr noundef nonnull @.str.12) #7
  %8 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 15
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = fmul fast float %9, %7
  store float %10, ptr %8, align 4, !tbaa !43
  tail call void @ED_region_tag_redraw(ptr noundef %4) #7
  tail call void @WM_main_add_notifier(i32 noundef 288555008, ptr noundef null) #7
  ret i32 4
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_backimage_fit(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @backimage_fit_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @composite_node_active, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backimage_fit_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %6 = tail call ptr @BKE_image_verify_viewer(i32 noundef 5, ptr noundef nonnull @.str.18) #7
  %7 = call ptr @BKE_image_acquire_ibuf(ptr noundef %6, ptr noundef null, ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BKE_image_release_ibuf(ptr noundef %6, ptr noundef null, ptr noundef %10) #7
  br label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 12
  %13 = load i16, ptr %12, align 8, !tbaa !57
  %14 = sitofp i16 %13 to float
  %15 = fadd fast float %14, -3.200000e+01
  %16 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 15
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = fmul fast float %20, %18
  %22 = fdiv fast float %15, %21
  %23 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 13
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = sitofp i16 %24 to float
  %26 = fadd fast float %25, -3.200000e+01
  %27 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %20, %29
  %31 = fdiv fast float %26, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BKE_image_release_ibuf(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %32) #7
  %33 = call fast float @llvm.minnum.f32(float %22, float %31)
  %34 = load float, ptr %19, align 4, !tbaa !43
  %35 = fmul fast float %33, %34
  store float %35, ptr %19, align 4, !tbaa !43
  %36 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %36, align 4, !tbaa !35
  call void @ED_region_tag_redraw(ptr noundef %5) #7
  call void @WM_main_add_notifier(i32 noundef 288555008, ptr noundef null) #7
  br label %37

37:                                               ; preds = %11, %9
  %38 = phi i32 [ 2, %9 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_space_node_color_sample(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  %8 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 20
  %10 = load ptr, ptr @ntreeType_Composite, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.bNodeTreeType, ptr %10, i64 0, i32 1
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %123, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 9
  %16 = load i16, ptr %15, align 8, !tbaa !64
  %17 = and i16 %16, 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @BKE_image_verify_viewer(i32 noundef 5, ptr noundef nonnull @.str.18) #7
  %21 = call ptr @BKE_image_acquire_ibuf(ptr noundef %20, ptr noundef null, ptr noundef nonnull %6) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %123, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 15
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = fmul fast float %28, %26
  %30 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %28, %32
  %34 = fcmp fast ogt float %29, 0.000000e+00
  br i1 %34, label %35, label %48

35:                                               ; preds = %23
  %36 = load i32, ptr %3, align 4, !tbaa !42
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %39 = load i16, ptr %38, align 8, !tbaa !65
  %40 = sitofp i16 %39 to float
  %41 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 13
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = fmul fast float %40, -5.000000e-01
  %44 = fsub fast float %37, %42
  %45 = fadd fast float %44, %43
  %46 = fdiv fast float %45, %29
  %47 = fadd fast float %46, 5.000000e-01
  br label %48

48:                                               ; preds = %23, %35
  %49 = phi fast float [ %47, %35 ], [ 0.000000e+00, %23 ]
  %50 = fcmp fast ogt float %33, 0.000000e+00
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, ptr %3, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 6
  %56 = load i16, ptr %55, align 2, !tbaa !66
  %57 = sitofp i16 %56 to float
  %58 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 14
  %59 = load float, ptr %58, align 8, !tbaa !54
  %60 = fmul fast float %57, -5.000000e-01
  %61 = fsub fast float %54, %59
  %62 = fadd fast float %61, %60
  %63 = fdiv fast float %62, %33
  %64 = fadd fast float %63, 5.000000e-01
  br label %65

65:                                               ; preds = %48, %51
  %66 = phi fast float [ %64, %51 ], [ 0.000000e+00, %48 ]
  %67 = fcmp fast oge float %49, 0.000000e+00
  %68 = fcmp fast oge float %66, 0.000000e+00
  %69 = select i1 %67, i1 %68, i1 false
  %70 = fcmp fast olt float %49, 1.000000e+00
  %71 = select i1 %69, i1 %70, i1 false
  %72 = fcmp fast olt float %66, 1.000000e+00
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %120

74:                                               ; preds = %65
  %75 = fmul fast float %49, %26
  %76 = fptosi float %75 to i32
  %77 = fmul fast float %66, %32
  %78 = fptosi float %77 to i32
  %79 = icmp slt i32 %76, 0
  %80 = icmp sgt i32 %25, %76
  %81 = add nsw i32 %25, -1
  %82 = select i1 %80, i32 %76, i32 %81
  %83 = select i1 %79, i32 0, i32 %82
  %84 = icmp slt i32 %78, 0
  %85 = icmp sgt i32 %31, %78
  %86 = add nsw i32 %31, -1
  %87 = select i1 %85, i32 %78, i32 %86
  %88 = select i1 %84, i32 0, i32 %87
  %89 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = icmp eq ptr %90, null
  br i1 %91, label %107, label %92

92:                                               ; preds = %74
  %93 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = mul nsw i32 %88, %25
  %96 = add nsw i32 %95, %83
  %97 = mul nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %90, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !35
  store float %100, ptr %4, align 4, !tbaa !35
  %101 = getelementptr inbounds float, ptr %99, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !35
  %103 = getelementptr inbounds float, ptr %4, i64 1
  store float %102, ptr %103, align 4, !tbaa !35
  %104 = getelementptr inbounds float, ptr %99, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !35
  %106 = getelementptr inbounds float, ptr %4, i64 2
  store float %105, ptr %106, align 4, !tbaa !35
  br label %119

107:                                              ; preds = %74
  %108 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = mul nsw i32 %88, %25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = sext i32 %83 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  call void @rgb_uchar_to_float(ptr noundef %4, ptr noundef nonnull %116) #7
  %117 = getelementptr inbounds %struct.ImBuf, ptr %21, i64 0, i32 34
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef %4, ptr noundef %118) #7
  br label %119

119:                                              ; preds = %111, %92
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef %4, ptr noundef %8) #7
  br label %120

120:                                              ; preds = %107, %65, %119
  %121 = phi i8 [ 1, %119 ], [ 0, %65 ], [ 0, %107 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !21
  call void @BKE_image_release_ibuf(ptr noundef %20, ptr noundef nonnull %21, ptr noundef %122) #7
  br label %123

123:                                              ; preds = %19, %5, %14, %120
  %124 = phi i8 [ %121, %120 ], [ 0, %14 ], [ 0, %5 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i8 %124
}

declare ptr @IMB_colormanagement_display_get_named(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @BKE_image_verify_viewer(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_backimage_sample(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sample_invoke, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @sample_modal, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @sample_cancel, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %6 = tail call zeroext i8 @ED_node_is_compositor(ptr noundef %4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 9
  %10 = load i16, ptr %9, align 8, !tbaa !64
  %11 = and i16 %10, 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %15 = tail call ptr %14(i64 noundef 96, ptr noundef nonnull @.str.23) #7
  %16 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %17, ptr %15, align 8, !tbaa !72
  %18 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %17, ptr noundef nonnull @sample_draw, ptr noundef nonnull %15, i32 noundef 1) #7
  %19 = getelementptr inbounds %struct.ImageSampleInfo, ptr %15, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %15, ptr %20, align 8, !tbaa !40
  tail call fastcc void @sample_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %21 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #7
  br label %22

22:                                               ; preds = %3, %8, %13
  %23 = phi i32 [ 1, %13 ], [ 2, %8 ], [ 2, %3 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !45
  %6 = sext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 3, label %7
    i32 4, label %15
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @ED_node_sample_set(ptr noundef null) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.ImageSampleInfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  tail call void @ED_region_draw_cb_exit(ptr noundef %10, ptr noundef %12) #7
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  tail call void @ED_area_tag_redraw(ptr noundef %13) #7
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %14(ptr noundef nonnull %9) #7
  br label %16

15:                                               ; preds = %3
  tail call fastcc void @sample_apply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %15, %3, %7
  %17 = phi i32 [ 2, %7 ], [ 1, %3 ], [ 1, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sample_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @ED_node_sample_set(ptr noundef null) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %struct.ImageSampleInfo, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  tail call void @ED_region_draw_cb_exit(ptr noundef %5, ptr noundef %7) #7
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  tail call void @ED_area_tag_redraw(ptr noundef %8) #7
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %9(ptr noundef nonnull %4) #7
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_node_is_compositor(ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sample_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 5
  %19 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 6
  %20 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 7
  %21 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  tail call void @ED_image_draw_info(ptr noundef %4, ptr noundef %1, i8 noundef zeroext %11, i8 noundef zeroext 0, i32 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %22, ptr noundef %24) #7
  br label %25

25:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sample_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #7
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %9 = tail call ptr @BKE_image_verify_viewer(i32 noundef 5, ptr noundef nonnull @.str.18) #7
  %10 = call ptr @BKE_image_acquire_ibuf(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 12
  store i32 0, ptr %13, align 8, !tbaa !75
  br label %193

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @IMB_rect_from_float(ptr noundef nonnull %10) #7
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 2
  %21 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 15
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = load <2 x i32>, ptr %20, align 8, !tbaa !42
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fmul fast float %22, %25
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fmul fast float %22, %27
  %29 = fcmp fast ogt float %26, 0.000000e+00
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 5
  %35 = load i16, ptr %34, align 8, !tbaa !65
  %36 = sitofp i16 %35 to float
  %37 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 13
  %38 = load float, ptr %37, align 4, !tbaa !51
  %39 = fmul fast float %36, -5.000000e-01
  %40 = fsub fast float %33, %38
  %41 = fadd fast float %40, %39
  %42 = fdiv fast float %41, %26
  %43 = fadd fast float %42, 5.000000e-01
  br label %44

44:                                               ; preds = %19, %30
  %45 = phi fast float [ %43, %30 ], [ 0.000000e+00, %19 ]
  %46 = fcmp fast ogt float %28, 0.000000e+00
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 6
  %52 = load i16, ptr %51, align 2, !tbaa !66
  %53 = sitofp i16 %52 to float
  %54 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 14
  %55 = load float, ptr %54, align 8, !tbaa !54
  %56 = fmul fast float %53, -5.000000e-01
  %57 = fsub fast float %50, %55
  %58 = fadd fast float %57, %56
  %59 = fdiv fast float %58, %28
  %60 = fadd fast float %59, 5.000000e-01
  br label %61

61:                                               ; preds = %44, %47
  %62 = phi fast float [ %60, %47 ], [ 0.000000e+00, %44 ]
  %63 = fcmp fast oge float %45, 0.000000e+00
  %64 = fcmp fast oge float %62, 0.000000e+00
  %65 = select i1 %63, i1 %64, i1 false
  %66 = fcmp fast olt float %45, 1.000000e+00
  %67 = select i1 %65, i1 %66, i1 false
  %68 = fcmp fast olt float %62, 1.000000e+00
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %188

70:                                               ; preds = %61
  %71 = insertelement <2 x float> poison, float %45, i64 0
  %72 = insertelement <2 x float> %71, float %62, i64 1
  %73 = fmul fast <2 x float> %72, %24
  %74 = add nsw <2 x i32> %23, <i32 -1, i32 -1>
  %75 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 2
  %76 = fptosi <2 x float> %73 to <2 x i32>
  %77 = icmp slt <2 x i32> %76, zeroinitializer
  %78 = icmp sgt <2 x i32> %23, %76
  %79 = select <2 x i1> %78, <2 x i32> %76, <2 x i32> %74
  %80 = select <2 x i1> %77, <2 x i32> zeroinitializer, <2 x i32> %79
  store <2 x i32> %80, ptr %75, align 8, !tbaa !42
  %81 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 12
  store i32 1, ptr %81, align 8, !tbaa !75
  %82 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 4
  store i32 %83, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 10
  %86 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %15, align 8, !tbaa !69
  %88 = icmp eq ptr %87, null
  br i1 %88, label %132, label %89

89:                                               ; preds = %70
  %90 = extractelement <2 x i32> %80, i64 1
  %91 = extractelement <2 x i32> %23, i64 0
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  %95 = extractelement <2 x i32> %80, i64 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !82
  %99 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 5
  store i8 %98, ptr %99, align 4, !tbaa !82
  %100 = getelementptr inbounds i8, ptr %97, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !82
  %102 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 5, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !82
  %103 = getelementptr inbounds i8, ptr %97, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !82
  %105 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 5, i64 2
  store i8 %104, ptr %105, align 2, !tbaa !82
  %106 = getelementptr inbounds i8, ptr %97, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !82
  %108 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 5, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !82
  %109 = load i8, ptr %97, align 1, !tbaa !82
  %110 = uitofp i8 %109 to float
  %111 = fmul fast float %110, 0x3F70101020000000
  %112 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6
  store float %111, ptr %112, align 8, !tbaa !35
  %113 = load i8, ptr %100, align 1, !tbaa !82
  %114 = uitofp i8 %113 to float
  %115 = fmul fast float %114, 0x3F70101020000000
  %116 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6, i64 1
  store float %115, ptr %116, align 4, !tbaa !35
  %117 = load i8, ptr %103, align 1, !tbaa !82
  %118 = uitofp i8 %117 to float
  %119 = fmul fast float %118, 0x3F70101020000000
  %120 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6, i64 2
  store float %119, ptr %120, align 8, !tbaa !35
  %121 = load i8, ptr %106, align 1, !tbaa !82
  %122 = uitofp i8 %121 to float
  %123 = fmul fast float %122, 0x3F70101020000000
  %124 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6, i64 3
  store float %123, ptr %124, align 4, !tbaa !35
  %125 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 7
  store float %111, ptr %125, align 4, !tbaa !35
  %126 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 7, i64 1
  store float %115, ptr %126, align 4, !tbaa !35
  %127 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 7, i64 2
  store float %119, ptr %127, align 4, !tbaa !35
  %128 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 7, i64 3
  store float %123, ptr %128, align 4, !tbaa !35
  %129 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 34
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  call void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef nonnull %125, i8 noundef zeroext 0, ptr noundef %130) #7
  %131 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 13
  store i32 1, ptr %131, align 4, !tbaa !76
  br label %132

132:                                              ; preds = %89, %70
  %133 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = icmp eq ptr %134, null
  br i1 %135, label %158, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %82, align 4, !tbaa !68
  %138 = load i32, ptr %20, align 8, !tbaa !59
  %139 = extractelement <2 x i32> %80, i64 1
  %140 = mul nsw i32 %138, %139
  %141 = extractelement <2 x i32> %80, i64 0
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 %142, %137
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %134, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !35
  %147 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6
  store float %146, ptr %147, align 8, !tbaa !35
  %148 = getelementptr inbounds float, ptr %145, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !35
  %150 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6, i64 1
  store float %149, ptr %150, align 4, !tbaa !35
  %151 = getelementptr inbounds float, ptr %145, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !35
  %153 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6, i64 2
  store float %152, ptr %153, align 8, !tbaa !35
  %154 = getelementptr inbounds float, ptr %145, i64 3
  %155 = load float, ptr %154, align 4, !tbaa !35
  %156 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6, i64 3
  store float %155, ptr %156, align 4, !tbaa !35
  %157 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 13
  store i32 1, ptr %157, align 4, !tbaa !76
  br label %158

158:                                              ; preds = %136, %132
  %159 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = icmp eq ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %20, align 8, !tbaa !59
  %164 = extractelement <2 x i32> %80, i64 1
  %165 = mul nsw i32 %163, %164
  %166 = extractelement <2 x i32> %80, i64 0
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %160, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 8
  store i32 %170, ptr %171, align 8, !tbaa !84
  store ptr %171, ptr %85, align 8, !tbaa !80
  br label %172

172:                                              ; preds = %162, %158
  %173 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 17
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %20, align 8, !tbaa !59
  %178 = extractelement <2 x i32> %80, i64 1
  %179 = mul nsw i32 %177, %178
  %180 = extractelement <2 x i32> %80, i64 0
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %174, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !35
  %185 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 9
  store float %184, ptr %185, align 4, !tbaa !86
  store ptr %185, ptr %86, align 8, !tbaa !81
  br label %186

186:                                              ; preds = %176, %172
  %187 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 6
  call void @ED_node_sample_set(ptr noundef nonnull %187) #7
  br label %190

188:                                              ; preds = %61
  %189 = getelementptr inbounds %struct.ImageSampleInfo, ptr %8, i64 0, i32 12
  store i32 0, ptr %189, align 8, !tbaa !75
  call void @ED_node_sample_set(ptr noundef null) #7
  br label %190

190:                                              ; preds = %188, %186
  %191 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BKE_image_release_ibuf(ptr noundef %9, ptr noundef nonnull %10, ptr noundef %191) #7
  %192 = call ptr @CTX_wm_area(ptr noundef %0) #7
  call void @ED_area_tag_redraw(ptr noundef %192) #7
  br label %193

193:                                              ; preds = %190, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @ED_image_draw_info(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ED_node_sample_set(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"rctf", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!14, !15, i64 288}
!14 = !{!"SpaceNode", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 32, !7, i64 36, !8, i64 40, !18, i64 56, !15, i64 216, !15, i64 224, !20, i64 232, !20, i64 234, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !8, i64 256, !16, i64 264, !15, i64 280, !15, i64 288, !8, i64 296, !17, i64 360, !17, i64 364, !20, i64 368, !20, i64 370, !20, i64 372, !20, i64 374, !16, i64 376, !15, i64 392}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"ListBase", !15, i64 0, !15, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!"View2D", !6, i64 0, !6, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !8, i64 80, !8, i64 88, !7, i64 96, !7, i64 100, !20, i64 104, !20, i64 106, !20, i64 108, !20, i64 110, !20, i64 112, !20, i64 114, !20, i64 116, !20, i64 118, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !15, i64 128, !17, i64 136, !17, i64 140, !15, i64 144, !15, i64 152}
!19 = !{!"rcti", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!20 = !{!"short", !8, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !17, i64 168}
!23 = !{!"bNode", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !8, i64 40, !8, i64 104, !17, i64 168, !20, i64 172, !20, i64 174, !20, i64 176, !20, i64 178, !20, i64 180, !20, i64 182, !20, i64 184, !20, i64 186, !8, i64 188, !16, i64 200, !16, i64 216, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !16, i64 264, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !17, i64 308, !8, i64 312, !20, i64 376, !20, i64 378, !7, i64 380, !7, i64 384, !20, i64 388, !20, i64 390, !15, i64 392, !6, i64 400, !6, i64 416, !6, i64 432, !20, i64 448, !20, i64 450, !17, i64 452, !15, i64 456}
!24 = !{!23, !20, i64 172}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !15, i64 0}
!28 = !{!"wmOperatorType", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !16, i64 112, !15, i64 128, !15, i64 136, !15, i64 144, !29, i64 152, !20, i64 184}
!29 = !{!"ExtensionRNA", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!30 = !{!28, !15, i64 8}
!31 = !{!28, !15, i64 24}
!32 = !{!28, !15, i64 32}
!33 = !{!28, !15, i64 72}
!34 = !{!28, !20, i64 184}
!35 = !{!7, !7, i64 0}
!36 = !{i32 0, i32 2}
!37 = !{!28, !15, i64 48}
!38 = !{!28, !15, i64 64}
!39 = !{!28, !15, i64 56}
!40 = !{!41, !15, i64 96}
!41 = !{!"wmOperator", !15, i64 0, !15, i64 8, !8, i64 16, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !16, i64 128, !15, i64 144, !15, i64 152, !20, i64 160, !8, i64 162}
!42 = !{!17, !17, i64 0}
!43 = !{!14, !7, i64 252}
!44 = !{!20, !20, i64 0}
!45 = !{!46, !20, i64 16}
!46 = !{!"wmEvent", !15, i64 0, !15, i64 8, !20, i64 16, !20, i64 18, !17, i64 20, !17, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !20, i64 44, !20, i64 46, !17, i64 48, !17, i64 52, !47, i64 56, !17, i64 64, !17, i64 68, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !15, i64 88, !15, i64 96, !20, i64 104, !20, i64 106, !17, i64 108, !15, i64 112}
!47 = !{!"double", !8, i64 0}
!48 = !{!49, !17, i64 8}
!49 = !{!"NodeViewMove", !8, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!50 = !{!49, !17, i64 16}
!51 = !{!14, !7, i64 244}
!52 = !{!49, !17, i64 12}
!53 = !{!49, !17, i64 20}
!54 = !{!14, !7, i64 248}
!55 = !{!28, !15, i64 88}
!56 = !{!41, !15, i64 112}
!57 = !{!58, !20, i64 224}
!58 = !{!"ARegion", !15, i64 0, !15, i64 8, !18, i64 16, !19, i64 176, !19, i64 192, !20, i64 208, !20, i64 210, !20, i64 212, !20, i64 214, !20, i64 216, !20, i64 218, !7, i64 220, !20, i64 224, !20, i64 226, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !20, i64 236, !20, i64 238, !15, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !15, i64 360, !15, i64 368, !15, i64 376}
!59 = !{!60, !17, i64 16}
!60 = !{!"ImBuf", !15, i64 0, !15, i64 8, !17, i64 16, !17, i64 20, !8, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !15, i64 40, !15, i64 48, !8, i64 56, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !15, i64 88, !15, i64 96, !15, i64 104, !7, i64 112, !8, i64 120, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !15, i64 296, !15, i64 304, !17, i64 312, !8, i64 316, !8, i64 1340, !15, i64 2368, !17, i64 2376, !15, i64 2384, !17, i64 2392, !17, i64 2396, !15, i64 2400, !15, i64 2408, !15, i64 2416, !15, i64 2424, !17, i64 2432, !19, i64 2436, !61, i64 2456}
!61 = !{!"DDSData", !17, i64 0, !17, i64 4, !15, i64 8, !17, i64 16}
!62 = !{!58, !20, i64 226}
!63 = !{!60, !17, i64 20}
!64 = !{!14, !20, i64 232}
!65 = !{!58, !20, i64 208}
!66 = !{!58, !20, i64 210}
!67 = !{!60, !15, i64 48}
!68 = !{!60, !17, i64 28}
!69 = !{!60, !15, i64 40}
!70 = !{!60, !15, i64 2400}
!71 = !{!58, !15, i64 240}
!72 = !{!73, !15, i64 0}
!73 = !{!"ImageSampleInfo", !15, i64 0, !15, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !8, i64 28, !8, i64 32, !8, i64 48, !17, i64 64, !7, i64 68, !15, i64 72, !15, i64 80, !17, i64 88, !17, i64 92}
!74 = !{!73, !15, i64 8}
!75 = !{!73, !17, i64 88}
!76 = !{!73, !17, i64 92}
!77 = !{!73, !17, i64 24}
!78 = !{!73, !17, i64 16}
!79 = !{!73, !17, i64 20}
!80 = !{!73, !15, i64 72}
!81 = !{!73, !15, i64 80}
!82 = !{!8, !8, i64 0}
!83 = !{!60, !15, i64 96}
!84 = !{!73, !17, i64 64}
!85 = !{!60, !15, i64 104}
!86 = !{!73, !7, i64 68}
