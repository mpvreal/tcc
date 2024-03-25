; ModuleID = 'blender/source/blender/editors/gpencil/gpencil_buttons.c'
source_filename = "blender/source/blender/editors/gpencil/gpencil_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }

@RNA_Space = external global %struct.StructRNA, align 1
@.str = private unnamed_addr constant [19 x i8] c"show_grease_pencil\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_SpaceClipEditor = external global %struct.StructRNA, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"grease_pencil_source\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"grease_pencil\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"GPENCIL_OT_data_add\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"GPENCIL_OT_data_unlink\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"New Layer\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GPENCIL_OT_layer_add\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Delete Frame\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"GPENCIL_OT_active_frame_delete\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Convert\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"GPENCIL_OT_convert\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Drawing Settings:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"draw_mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SURFACE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"STROKE\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"use_stroke_endpoints\00", align 1
@RNA_GPencilLayer = external global %struct.StructRNA, align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"Set active layer\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%s (Hidden)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%s (Locked)\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Delete layer\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"lock_frame\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Move layer up\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Move layer down\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"line_width\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"show_points\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"use_onion_skinning\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ghost_range_max\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"show_x_ray\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gpencil_panel_standard_header(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #3
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %0) #3
  %5 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #3
  call void @RNA_pointer_create(ptr noundef %4, ptr noundef nonnull @RNA_Space, ptr noundef %5, ptr noundef nonnull %3) #3
  %6 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @uiItemR(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gpencil_panel_standard(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #3
  %8 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #3
  %11 = tail call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 0) #3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @CTX_wm_screen(ptr noundef %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #3
  call void @RNA_pointer_create(ptr noundef %14, ptr noundef nonnull @RNA_SpaceClipEditor, ptr noundef nonnull %10, ptr noundef nonnull %6) #3
  %15 = call ptr @uiLayoutRow(ptr noundef %11, i32 noundef 1) #3
  call void @uiItemR(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef null, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #3
  br label %16

16:                                               ; preds = %2, %13
  %17 = call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef nonnull %7) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %131, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  %22 = call ptr @CTX_wm_space_clip(ptr noundef %0) #3
  %23 = call ptr @CTX_wm_view3d(ptr noundef %0) #3
  %24 = icmp eq ptr %23, null
  call void @RNA_id_pointer_create(ptr noundef %21, ptr noundef nonnull %5) #3
  %25 = call ptr @uiLayoutColumn(ptr noundef %20, i32 noundef 0) #3
  call void @uiTemplateID(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str.5) #3
  call void @uiItemO(ptr noundef %25, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7) #3
  %26 = call ptr @uiLayoutRow(ptr noundef %25, i32 noundef 1) #3
  call void @uiItemO(ptr noundef %26, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.9) #3
  call void @uiItemO(ptr noundef %26, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull @.str.11) #3
  %27 = icmp eq ptr %21, null
  br i1 %27, label %130, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.bGPdata, ptr %21, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %113, label %32

32:                                               ; preds = %28, %110
  %33 = phi ptr [ %111, %110 ], [ %30, %28 ]
  %34 = call ptr @uiLayoutColumn(ptr noundef %20, i32 noundef 1) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #3
  call void @RNA_pointer_create(ptr noundef nonnull %21, ptr noundef nonnull @RNA_GPencilLayer, ptr noundef nonnull %33, ptr noundef nonnull %3) #3
  %35 = call ptr @uiLayoutGetBlock(ptr noundef %34) #3
  call void @uiBlockSetFunc(ptr noundef %35, ptr noundef nonnull @gp_ui_activelayer_cb, ptr noundef nonnull %21, ptr noundef nonnull %33) #3
  %36 = call ptr @uiLayoutBox(ptr noundef %34) #3
  %37 = call ptr @uiLayoutRow(ptr noundef %36, i32 noundef 0) #3
  call void @uiLayoutSetAlignment(ptr noundef %37, i8 noundef zeroext 0) #3
  %38 = call ptr @uiLayoutGetBlock(ptr noundef %37) #3
  call void @uiBlockSetEmboss(ptr noundef %38, i8 noundef zeroext 1) #3
  %39 = call ptr @uiLayoutRow(ptr noundef %37, i32 noundef 0) #3
  %40 = call ptr @uiLayoutGetBlock(ptr noundef %39) #3
  %41 = getelementptr inbounds %struct.bGPDlayer, ptr %33, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 12, i32 13
  %46 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !16
  %47 = call ptr @uiDefIconButBitI(ptr noundef %40, i32 noundef 1536, i32 noundef 4, i32 noundef 0, i32 noundef %45, i32 noundef 0, i32 noundef 0, i16 noundef signext %46, i16 noundef signext %46, ptr noundef nonnull %41, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.19) #3
  call void @uiButSetFunc(ptr noundef %47, ptr noundef nonnull @gp_ui_activelayer_cb, ptr noundef nonnull %21, ptr noundef nonnull %33) #3
  %48 = load i32, ptr %41, align 8, !tbaa !13
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 40, i32 41
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %51) #3
  %52 = load i32, ptr %41, align 8, !tbaa !13
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #3
  %56 = icmp eq i32 %53, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 254) #3
  %58 = load i32, ptr %41, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %58, %57 ], [ %52, %55 ]
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %struct.bGPDlayer, ptr %33, i64 0, i32 8
  %64 = select i1 %62, ptr @.str.23, ptr @.str.22
  %65 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %64, ptr noundef nonnull %63) #3
  call void @uiItemL(ptr noundef %39, ptr noundef nonnull %4, i32 noundef 0) #3
  %66 = load i32, ptr %41, align 8, !tbaa !13
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = call ptr @uiLayoutRow(ptr noundef %37, i32 noundef 1) #3
  call void @uiLayoutSetAlignment(ptr noundef %70, i8 noundef zeroext 3) #3
  %71 = call ptr @uiLayoutGetBlock(ptr noundef %70) #3
  %72 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !16
  %73 = call ptr @uiDefIconBut(ptr noundef %71, i32 noundef 512, i32 noundef 0, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %72, i16 noundef signext %72, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.24) #3
  call void @uiButSetFunc(ptr noundef %73, ptr noundef nonnull @gp_ui_dellayer_cb, ptr noundef nonnull %21, ptr noundef nonnull %33) #3
  br label %74

74:                                               ; preds = %69, %59
  %75 = phi ptr [ %71, %69 ], [ %40, %59 ]
  call void @uiBlockSetEmboss(ptr noundef %75, i8 noundef zeroext 0) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #3
  br label %110

76:                                               ; preds = %32
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 253) #3
  %77 = load i32, ptr %41, align 8, !tbaa !13
  %78 = and i32 %77, 64
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 191, i32 192
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %80) #3
  call void @uiBlockSetEmboss(ptr noundef %40, i8 noundef zeroext 0) #3
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  call void @uiBlockBeginAlign(ptr noundef %40) #3
  %81 = getelementptr inbounds %struct.bGPDlayer, ptr %33, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !16
  %86 = call ptr @uiDefIconBut(ptr noundef %40, i32 noundef 512, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i16 noundef signext %85, i16 noundef signext %85, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.27) #3
  call void @uiButSetFunc(ptr noundef %86, ptr noundef nonnull @gp_ui_layer_up_cb, ptr noundef nonnull %21, ptr noundef nonnull %33) #3
  br label %87

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %33, align 8, !tbaa !22
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !16
  %92 = call ptr @uiDefIconBut(ptr noundef %40, i32 noundef 512, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i16 noundef signext %91, i16 noundef signext %91, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.28) #3
  call void @uiButSetFunc(ptr noundef %92, ptr noundef nonnull @gp_ui_layer_down_cb, ptr noundef nonnull %21, ptr noundef nonnull %33) #3
  br label %93

93:                                               ; preds = %90, %87
  call void @uiBlockEndAlign(ptr noundef %40) #3
  call void @uiBlockSetEmboss(ptr noundef %40, i8 noundef zeroext 1) #3
  %94 = call ptr @uiLayoutRow(ptr noundef %37, i32 noundef 1) #3
  call void @uiLayoutSetAlignment(ptr noundef %94, i8 noundef zeroext 3) #3
  %95 = call ptr @uiLayoutGetBlock(ptr noundef %94) #3
  %96 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !16
  %97 = call ptr @uiDefIconBut(ptr noundef %95, i32 noundef 512, i32 noundef 0, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %96, i16 noundef signext %96, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.24) #3
  call void @uiButSetFunc(ptr noundef %97, ptr noundef nonnull @gp_ui_dellayer_cb, ptr noundef nonnull %21, ptr noundef nonnull %33) #3
  call void @uiBlockSetEmboss(ptr noundef %95, i8 noundef zeroext 0) #3
  %98 = call ptr @uiLayoutBox(ptr noundef %34) #3
  %99 = call ptr @uiLayoutSplit(ptr noundef %98, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #3
  %100 = call ptr @uiLayoutColumn(ptr noundef %99, i32 noundef 0) #3
  %101 = call ptr @uiLayoutColumn(ptr noundef %100, i32 noundef 1) #3
  call void @uiItemR(ptr noundef %101, ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  call void @uiItemR(ptr noundef %101, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i32 noundef 4, ptr noundef null, i32 noundef 0) #3
  call void @uiItemR(ptr noundef %100, ptr noundef nonnull %3, ptr noundef nonnull @.str.31, i32 noundef 4, ptr noundef null, i32 noundef 0) #3
  %102 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !23
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  call void @uiItemR(ptr noundef %100, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  br label %106

106:                                              ; preds = %105, %93
  %107 = call ptr @uiLayoutColumn(ptr noundef %99, i32 noundef 0) #3
  %108 = call ptr @uiLayoutColumn(ptr noundef %107, i32 noundef 1) #3
  call void @uiItemR(ptr noundef %108, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  call void @uiItemR(ptr noundef %108, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef 0) #3
  br i1 %24, label %110, label %109

109:                                              ; preds = %106
  call void @uiItemR(ptr noundef %107, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  br label %110

110:                                              ; preds = %109, %106, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #3
  %111 = load ptr, ptr %33, align 8, !tbaa !12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %32, !llvm.loop !25

113:                                              ; preds = %110, %28
  %114 = call ptr @uiLayoutColumn(ptr noundef %20, i32 noundef 1) #3
  call void @uiItemL(ptr noundef %114, ptr noundef nonnull @.str.12, i32 noundef 0) #3
  br i1 %24, label %122, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.bGPdata, ptr %21, i64 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = and i32 %117, 96
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  %121 = select i1 %119, i8 2, i8 1
  br label %122

122:                                              ; preds = %115, %113
  %123 = phi i8 [ 0, %113 ], [ %120, %115 ]
  %124 = phi i8 [ 0, %113 ], [ %121, %115 ]
  %125 = call ptr @uiLayoutRow(ptr noundef %114, i32 noundef 1) #3
  call void @uiItemEnumR_string(ptr noundef %125, ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef 0) #3
  call void @uiItemEnumR_string(ptr noundef %125, ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 0) #3
  %126 = icmp eq ptr %22, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = call ptr @uiLayoutRow(ptr noundef %114, i32 noundef 1) #3
  call void @uiLayoutSetActive(ptr noundef %128, i8 noundef zeroext %124) #3
  call void @uiItemEnumR_string(ptr noundef %128, ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 0) #3
  call void @uiItemEnumR_string(ptr noundef %128, ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef 0) #3
  %129 = call ptr @uiLayoutRow(ptr noundef %114, i32 noundef 0) #3
  call void @uiLayoutSetActive(ptr noundef %129, i8 noundef zeroext %123) #3
  call void @uiItemR(ptr noundef %129, ptr noundef nonnull %5, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  br label %130

130:                                              ; preds = %19, %122, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  br label %131

131:                                              ; preds = %130, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #3
  ret void
}

declare ptr @ED_gpencil_data_get_pointers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplateID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemEnumR_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gp_ui_activelayer_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @gpencil_layer_setactive(ptr noundef %1, ptr noundef %2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #3
  ret void
}

declare ptr @uiLayoutBox(ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiDefIconButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gp_ui_dellayer_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @gpencil_layer_delete(ptr noundef %1, ptr noundef %2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #3
  ret void
}

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gp_ui_layer_up_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bGPdata, ptr %1, i64 0, i32 1
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %2) #3
  %5 = getelementptr inbounds %struct.bGPDlayer, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gp_ui_layer_down_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bGPdata, ptr %1, i64 0, i32 1
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %2) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %2) #3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 375062529, ptr noundef null) #3
  ret void
}

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @gpencil_layer_setactive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gpencil_layer_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 24}
!6 = !{!"Panel", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !8, i64 160, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !10, i64 252, !7, i64 256, !7, i64 264}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !10, i64 40}
!14 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !15, i64 16, !7, i64 32, !10, i64 40, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 64}
!15 = !{!"ListBase", !7, i64 0, !7, i64 8}
!16 = !{!17, !11, i64 8948}
!17 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !10, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !11, i64 8496, !11, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !10, i64 8912, !10, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !18, i64 8956, !18, i64 8960, !10, i64 8964, !11, i64 8968, !11, i64 8970, !18, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !19, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !10, i64 10896, !10, i64 10900, !18, i64 10904, !18, i64 10908, !10, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !20, i64 10928}
!18 = !{!"float", !8, i64 0}
!19 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!20 = !{!"WalkNavigation", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !11, i64 24, !8, i64 26}
!21 = !{!14, !7, i64 8}
!22 = !{!14, !7, i64 0}
!23 = !{!24, !10, i64 2100}
!24 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !15, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !10, i64 136}
!28 = !{!"bGPdata", !29, i64 0, !15, i64 120, !10, i64 136, !11, i64 140, !11, i64 142, !7, i64 144}
!29 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
