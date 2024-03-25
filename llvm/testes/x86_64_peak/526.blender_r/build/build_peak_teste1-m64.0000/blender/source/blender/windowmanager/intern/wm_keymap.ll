; ModuleID = 'blender/source/blender/windowmanager/intern/wm_keymap.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_keymap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmKeyConfig = type { ptr, ptr, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmKeyMapDiffItem = type { ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.wmEventHandler = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"wmKeyConfig\00", align 1
@U = external global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"keymap entry\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"WM_OT_call_menu\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"WM_OT_call_menu_pie\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"error: modalkeymap_assign, unknown operator %s\0A\00", align 1
@event_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Any \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Shift \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Ctrl \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Alt \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Cmd \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@wm_keymap_update_flag = internal unnamed_addr global i8 0, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"WM_OT\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SCREEN_OT\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"RENDER_OT\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"SOUND_OT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"SCENE_OT\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"GPENCIL_OT\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MARKER_OT\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"IMPORT_\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"EXPORT_\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"VIEW3D_OT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"OBJECT_OT\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_mode_set\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Object Non-modal\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Object Mode\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"GROUP_OT\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"MATERIAL_OT\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"PTCACHE_OT\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"RIGIDBODY_OT\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"MESH_OT\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CURVE_OT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"SURFACE_OT\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ARMATURE_OT\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"SKETCH_OT\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"POSE_OT\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"POSELIB_OT\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Pose\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"SCULPT_OT\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Sculpt\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"UV Sculpt\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"MBALL_OT\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"LATTICE_OT\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"PARTICLE_OT\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"FONT_OT\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"PAINT_OT_face_select\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Face Mask\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"PAINT_OT\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"TIME_OT\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"IMAGE_OT\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"CLIP_OT\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"MASK_OT\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Mask Editing\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"UV_OT\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"UV Editor\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"NODE_OT\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"ANIM_OT_channels\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Animation Channels\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"ANIM_OT\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"GRAPH_OT\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"ACTION_OT\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Dopesheet\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"NLA_OT\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"NLA Editor\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"SCRIPT_OT\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"TEXT_OT\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"SEQUENCER_OT\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Sequencer\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"CONSOLE_OT\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Console\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"INFO_OT\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"FILE_OT\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"File Browser\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"LOGIC_OT\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Logic Editor\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"OUTLINER_OT\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Outliner\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"TRANSFORM_OT\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"keymap list\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"wmKeyMapDiffItem\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [18 x i8] c"UserKeyMapItemPtr\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_keymap_properties_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @WM_operator_properties_free(ptr noundef nonnull %4) #12
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void %7(ptr noundef %8) #12
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 3
  store ptr %1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 2
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %12, i8 noundef zeroext 1) #12
  ret void
}

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @WM_keymap_map_type_get(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 6
  %3 = load i16, ptr %2, align 2, !tbaa !13
  %4 = and i16 %3, -16
  %5 = icmp eq i16 %4, 272
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = add i16 %3, -32
  %8 = icmp ult i16 %7, 224
  %9 = add i16 %3, -300
  %10 = icmp ult i16 %9, 20
  %11 = or i1 %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = add i16 %3, -20483
  %14 = icmp ult i16 %13, 14
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = add i16 %3, -1
  %17 = icmp ult i16 %16, 19
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = add i16 %3, -400
  %20 = icmp ult i16 %19, 39
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp eq i16 %3, -2
  %23 = select i1 %22, i32 3, i32 0
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %6, %1
  %25 = phi i32 [ 4, %1 ], [ 0, %6 ], [ 2, %12 ], [ 1, %15 ], [ 5, %18 ], [ %23, %21 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keyconfig_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %4 = tail call ptr %3(i64 noundef 168, ptr noundef nonnull @.str) #12
  %5 = getelementptr inbounds %struct.wmKeyConfig, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #12
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 13
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %4) #12
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keyconfig_new_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %4 = tail call ptr %3(i64 noundef 168, ptr noundef nonnull @.str) #12
  %5 = getelementptr inbounds %struct.wmKeyConfig, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #12
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 13
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %4) #12
  %8 = getelementptr inbounds %struct.wmKeyConfig, ptr %4, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_keyconfig_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 13
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #12
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmKeyConfig, ptr %1, i64 0, i32 2
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 45), ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.wmKeyConfig, ptr %12, i64 0, i32 2
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 45), ptr noundef nonnull %13, i64 noundef 64) #12
  %15 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %16 = or i8 %15, 1
  store i8 %16, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  br label %17

17:                                               ; preds = %10, %6
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #12
  %18 = getelementptr inbounds %struct.wmKeyConfig, ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %23, %21 ], [ %19, %17 ]
  tail call void @WM_keymap_free(ptr noundef nonnull %22)
  tail call void @BLI_freelinkN(ptr noundef nonnull %18, ptr noundef nonnull %22) #12
  %23 = load ptr, ptr %18, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21, !llvm.loop !24

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %26(ptr noundef nonnull %1) #12
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi i8 [ 1, %25 ], [ 0, %2 ]
  ret i8 %28
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WM_keyconfig_update_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %4 = or i8 %3, 1
  store i8 %4, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 7
  %8 = load i16, ptr %7, align 4, !tbaa !26
  %9 = or i16 %8, 64
  store i16 %9, ptr %7, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %6, %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 13
  %14 = load i16, ptr %13, align 8, !tbaa !28
  %15 = or i16 %14, 8
  store i16 %15, ptr %13, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_keyconfig_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmKeyConfig, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @WM_keymap_free(ptr noundef nonnull %6)
  tail call void @BLI_freelinkN(ptr noundef nonnull %2, ptr noundef nonnull %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !24

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %10(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_keymap_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1, %36
  %6 = phi ptr [ %37, %36 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  tail call void @WM_operator_properties_free(ptr noundef nonnull %12) #12
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void %15(ptr noundef %16) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %8, %10 ], [ %17, %14 ]
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %20(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %18, %5
  %22 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %6, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.wmKeyMapItem, ptr %23, i64 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  tail call void @WM_operator_properties_free(ptr noundef nonnull %27) #12
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %31 = load ptr, ptr %26, align 8, !tbaa !5
  tail call void %30(ptr noundef %31) #12
  %32 = load ptr, ptr %22, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %23, %25 ], [ %32, %29 ]
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %35(ptr noundef %34) #12
  br label %36

36:                                               ; preds = %21, %33
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %5, !llvm.loop !32

39:                                               ; preds = %36, %1
  %40 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %51
  %44 = phi ptr [ %52, %51 ], [ %41, %39 ]
  %45 = getelementptr inbounds %struct.wmKeyMapItem, ptr %44, i64 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  tail call void @WM_operator_properties_free(ptr noundef nonnull %46) #12
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %50 = load ptr, ptr %45, align 8, !tbaa !5
  tail call void %49(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %43, %48
  %52 = load ptr, ptr %44, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %43, !llvm.loop !33

54:                                               ; preds = %51, %39
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #12
  tail call void @BLI_freelistN(ptr noundef nonnull %40) #12
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_keyconfig_set_active(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @WM_keyconfig_update(ptr noundef %0)
  %3 = tail call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 45), ptr noundef %1, i64 noundef 64) #12
  %4 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %5 = or i8 %4, 1
  store i8 %5, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  tail call void @WM_keyconfig_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_keyconfig_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x ptr], align 16
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %1208

6:                                                ; preds = %1
  %7 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %1208, label %9

9:                                                ; preds = %6
  %10 = and i8 %7, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  store ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), ptr %3, align 16, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %3, i64 1
  %14 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.wmKeyConfig, ptr %15, i64 0, i32 4
  store ptr %16, ptr %13, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %3, i64 2
  %18 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.wmKeyConfig, ptr %19, i64 0, i32 4
  store ptr %20, ptr %17, align 16, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %3, i64 3
  %22 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.wmKeyConfig, ptr %23, i64 0, i32 4
  store ptr %24, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %3, i64 4
  store ptr null, ptr %25, align 16, !tbaa !11
  br label %26

26:                                               ; preds = %12, %26
  %27 = phi i64 [ 0, %12 ], [ %29, %26 ]
  %28 = phi ptr [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), %12 ], [ %31, %26 ]
  tail call fastcc void @wm_keyconfig_properties_update_ot(ptr noundef nonnull %28)
  %29 = add nuw i64 %27, 1
  %30 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %26, !llvm.loop !38

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %40, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.wmKeyConfig, ptr %38, i64 0, i32 4
  tail call fastcc void @wm_keyconfig_properties_update_ot(ptr noundef nonnull %39)
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %37, !llvm.loop !39

42:                                               ; preds = %37, %33
  %43 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %44 = and i8 %43, -3
  store i8 %44, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %1208, label %46

46:                                               ; preds = %9, %42
  %47 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %96, label %49

49:                                               ; preds = %46, %93
  %50 = phi ptr [ %94, %93 ], [ %47, %46 ]
  %51 = getelementptr inbounds %struct.wmKeyMap, ptr %50, i64 0, i32 7
  %52 = load i16, ptr %51, align 4, !tbaa !26
  %53 = and i16 %52, 1
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.wmKeyMap, ptr %50, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %55, %78
  %60 = phi ptr [ %79, %78 ], [ %57, %55 ]
  %61 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 17
  %66 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 3
  %67 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 2
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67) #12
  %68 = load ptr, ptr %65, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %68, i8 noundef zeroext 1) #12
  br label %69

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %60, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.wmKeyMapItem, ptr %71, i64 0, i32 17
  %75 = getelementptr inbounds %struct.wmKeyMapItem, ptr %71, i64 0, i32 3
  %76 = getelementptr inbounds %struct.wmKeyMapItem, ptr %71, i64 0, i32 2
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76) #12
  %77 = load ptr, ptr %74, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %77, i8 noundef zeroext 1) #12
  br label %78

78:                                               ; preds = %69, %73
  %79 = load ptr, ptr %60, align 8, !tbaa !11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %59, !llvm.loop !40

81:                                               ; preds = %78, %55
  %82 = getelementptr inbounds %struct.wmKeyMap, ptr %50, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %81, %85
  %86 = phi ptr [ %91, %85 ], [ %83, %81 ]
  %87 = getelementptr inbounds %struct.wmKeyMapItem, ptr %86, i64 0, i32 17
  %88 = getelementptr inbounds %struct.wmKeyMapItem, ptr %86, i64 0, i32 3
  %89 = getelementptr inbounds %struct.wmKeyMapItem, ptr %86, i64 0, i32 2
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89) #12
  %90 = load ptr, ptr %87, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %90, i8 noundef zeroext 1) #12
  %91 = load ptr, ptr %86, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %85, !llvm.loop !41

93:                                               ; preds = %85, %81, %49
  %94 = load ptr, ptr %50, align 8, !tbaa !11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %49, !llvm.loop !42

96:                                               ; preds = %93, %46
  %97 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds %struct.wmKeyConfig, ptr %98, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %552, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 15
  br label %104

104:                                              ; preds = %102, %549
  %105 = phi ptr [ %100, %102 ], [ %550, %549 ]
  %106 = getelementptr inbounds %struct.wmKeyMap, ptr %105, i64 0, i32 7
  %107 = load i16, ptr %106, align 4, !tbaa !26
  %108 = and i16 %107, 64
  %109 = zext i16 %108 to i32
  %110 = and i16 %107, -65
  store i16 %110, ptr %106, align 4, !tbaa !26
  %111 = getelementptr inbounds %struct.wmKeyMap, ptr %105, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %104, %114
  %115 = phi ptr [ %125, %114 ], [ %112, %104 ]
  %116 = phi i32 [ %123, %114 ], [ %109, %104 ]
  %117 = icmp ne i32 %116, 0
  %118 = getelementptr inbounds %struct.wmKeyMapItem, ptr %115, i64 0, i32 13
  %119 = load i16, ptr %118, align 8, !tbaa !28
  %120 = and i16 %119, 8
  %121 = icmp ne i16 %120, 0
  %122 = select i1 %117, i1 true, i1 %121
  %123 = zext i1 %122 to i32
  %124 = and i16 %119, -9
  store i16 %124, ptr %118, align 8, !tbaa !28
  %125 = load ptr, ptr %115, align 8, !tbaa !11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %114, !llvm.loop !43

127:                                              ; preds = %114, %104
  %128 = phi i32 [ %109, %104 ], [ %123, %114 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %549, label %130

130:                                              ; preds = %127
  %131 = tail call fastcc ptr @wm_keymap_preset(ptr noundef %0, ptr noundef nonnull %105)
  %132 = load ptr, ptr %103, align 8, !tbaa !37
  %133 = getelementptr inbounds %struct.wmKeyConfig, ptr %132, i64 0, i32 4
  %134 = getelementptr inbounds %struct.wmKeyMap, ptr %105, i64 0, i32 4
  %135 = getelementptr inbounds %struct.wmKeyMap, ptr %105, i64 0, i32 5
  %136 = load i16, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds %struct.wmKeyMap, ptr %105, i64 0, i32 6
  %138 = load i16, ptr %137, align 2, !tbaa !45
  %139 = load ptr, ptr %133, align 8, !tbaa !11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %157, label %141

141:                                              ; preds = %130, %154
  %142 = phi ptr [ %155, %154 ], [ %139, %130 ]
  %143 = getelementptr inbounds %struct.wmKeyMap, ptr %142, i64 0, i32 5
  %144 = load i16, ptr %143, align 8, !tbaa !44
  %145 = icmp eq i16 %144, %136
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.wmKeyMap, ptr %142, i64 0, i32 6
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = icmp eq i16 %148, %138
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.wmKeyMap, ptr %142, i64 0, i32 4
  %152 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %151, i64 noundef 64) #13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150, %146, %141
  %155 = load ptr, ptr %142, align 8, !tbaa !11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %141, !llvm.loop !46

157:                                              ; preds = %150, %154, %130
  %158 = phi ptr [ null, %130 ], [ %142, %150 ], [ null, %154 ]
  %159 = icmp eq ptr %131, null
  br i1 %159, label %549, label %160

160:                                              ; preds = %157
  %161 = icmp eq ptr %158, null
  br i1 %161, label %201, label %162

162:                                              ; preds = %160
  %163 = tail call fastcc ptr @wm_keymap_copy(ptr noundef nonnull %131)
  %164 = getelementptr inbounds %struct.wmKeyMap, ptr %158, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %201, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.wmKeyMap, ptr %163, i64 0, i32 8
  %169 = getelementptr inbounds %struct.wmKeyMap, ptr %163, i64 0, i32 7
  %170 = getelementptr inbounds %struct.wmKeyMap, ptr %163, i64 0, i32 2
  br label %171

171:                                              ; preds = %190, %167
  %172 = phi ptr [ %165, %167 ], [ %199, %190 ]
  %173 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %174 = tail call ptr %173(ptr noundef nonnull %172) #12
  %175 = getelementptr inbounds %struct.wmKeyMapItem, ptr %174, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %176 = load i16, ptr %175, align 8, !tbaa !28
  %177 = and i16 %176, -9
  store i16 %177, ptr %175, align 8, !tbaa !28
  %178 = getelementptr inbounds %struct.wmKeyMapItem, ptr %174, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = icmp eq ptr %179, null
  br i1 %180, label %190, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %183 = tail call ptr %182(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %184 = getelementptr inbounds %struct.wmKeyMapItem, ptr %174, i64 0, i32 17
  store ptr %183, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.wmKeyMapItem, ptr %174, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %183, ptr noundef nonnull %185) #12
  %186 = load ptr, ptr %178, align 8, !tbaa !12
  %187 = tail call ptr @IDP_CopyProperty(ptr noundef %186) #12
  store ptr %187, ptr %178, align 8, !tbaa !12
  %188 = load ptr, ptr %184, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.PointerRNA, ptr %188, i64 0, i32 2
  store ptr %187, ptr %189, align 8, !tbaa !47
  br label %190

190:                                              ; preds = %181, %171
  %191 = load i16, ptr %168, align 2, !tbaa !50
  %192 = add i16 %191, 1
  store i16 %192, ptr %168, align 2, !tbaa !50
  %193 = load i16, ptr %169, align 4, !tbaa !26
  %194 = and i16 %193, 2
  %195 = icmp eq i16 %194, 0
  %196 = xor i16 %191, -1
  %197 = select i1 %195, i16 %192, i16 %196
  %198 = getelementptr inbounds %struct.wmKeyMapItem, ptr %174, i64 0, i32 15
  store i16 %197, ptr %198, align 4
  tail call void @BLI_addhead(ptr noundef nonnull %170, ptr noundef nonnull %174) #12
  %199 = load ptr, ptr %172, align 8, !tbaa !11
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %171, !llvm.loop !51

201:                                              ; preds = %190, %162, %160
  %202 = phi ptr [ %131, %160 ], [ %163, %162 ], [ %163, %190 ]
  %203 = load <2 x i16>, ptr %135, align 8, !tbaa !52
  %204 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), align 8, !tbaa !11
  %205 = icmp eq ptr %204, null
  br i1 %205, label %227, label %206

206:                                              ; preds = %201
  %207 = extractelement <2 x i16> %203, i64 0
  %208 = extractelement <2 x i16> %203, i64 1
  br label %209

209:                                              ; preds = %206, %222
  %210 = phi ptr [ %223, %222 ], [ %204, %206 ]
  %211 = getelementptr inbounds %struct.wmKeyMap, ptr %210, i64 0, i32 5
  %212 = load i16, ptr %211, align 8, !tbaa !44
  %213 = icmp eq i16 %212, %207
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.wmKeyMap, ptr %210, i64 0, i32 6
  %216 = load i16, ptr %215, align 2, !tbaa !45
  %217 = icmp eq i16 %216, %208
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.wmKeyMap, ptr %210, i64 0, i32 4
  %220 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %219, i64 noundef 64) #13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218, %214, %209
  %223 = load ptr, ptr %210, align 8, !tbaa !11
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %209, !llvm.loop !46

225:                                              ; preds = %218
  tail call void @WM_keymap_free(ptr noundef nonnull %210)
  tail call void @BLI_freelinkN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), ptr noundef nonnull %210) #12
  %226 = load <2 x i16>, ptr %135, align 8, !tbaa !52
  br label %227

227:                                              ; preds = %222, %225, %201
  %228 = phi <2 x i16> [ %203, %201 ], [ %226, %225 ], [ %203, %222 ]
  %229 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %230 = tail call ptr %229(i64 noundef 136, ptr noundef nonnull @.str.105) #12
  %231 = getelementptr inbounds %struct.wmKeyMap, ptr %230, i64 0, i32 4
  %232 = tail call ptr @BLI_strncpy(ptr noundef nonnull %231, ptr noundef nonnull %134, i64 noundef 64) #12
  %233 = getelementptr inbounds %struct.wmKeyMap, ptr %230, i64 0, i32 5
  store <2 x i16> %228, ptr %233, align 8, !tbaa !52
  %234 = getelementptr inbounds %struct.wmKeyMap, ptr %230, i64 0, i32 7
  %235 = load i16, ptr %234, align 4, !tbaa !26
  %236 = or i16 %235, 16
  store i16 %236, ptr %234, align 4, !tbaa !26
  %237 = getelementptr inbounds %struct.wmKeyMap, ptr %202, i64 0, i32 7
  %238 = load i16, ptr %237, align 4, !tbaa !26
  %239 = and i16 %238, 1
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %227
  %242 = or i16 %235, 17
  store i16 %242, ptr %234, align 4, !tbaa !26
  br label %243

243:                                              ; preds = %241, %227
  %244 = getelementptr inbounds %struct.wmKeyMap, ptr %202, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !11
  %246 = icmp eq ptr %245, null
  br i1 %246, label %504, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.wmKeyMap, ptr %230, i64 0, i32 3
  %249 = getelementptr inbounds %struct.wmKeyMap, ptr %131, i64 0, i32 2
  %250 = getelementptr inbounds %struct.wmKeyMap, ptr %158, i64 0, i32 2
  br label %251

251:                                              ; preds = %501, %247
  %252 = phi ptr [ %245, %247 ], [ %502, %501 ]
  %253 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 15
  %254 = load i16, ptr %253, align 4, !tbaa !53
  br label %255

255:                                              ; preds = %259, %251
  %256 = phi ptr [ %111, %251 ], [ %257, %259 ]
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 15
  %261 = load i16, ptr %260, align 4, !tbaa !53
  %262 = icmp eq i16 %261, %254
  br i1 %262, label %283, label %255, !llvm.loop !54

263:                                              ; preds = %255
  %264 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %265 = tail call ptr %264(i64 noundef 32, ptr noundef nonnull @.str.106) #12
  %266 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %267 = tail call ptr %266(ptr noundef nonnull %252) #12
  %268 = getelementptr inbounds %struct.wmKeyMapItem, ptr %267, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  %269 = load i16, ptr %268, align 8, !tbaa !28
  %270 = and i16 %269, -9
  store i16 %270, ptr %268, align 8, !tbaa !28
  %271 = getelementptr inbounds %struct.wmKeyMapItem, ptr %267, i64 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  %273 = icmp eq ptr %272, null
  br i1 %273, label %398, label %274

274:                                              ; preds = %263
  %275 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %276 = tail call ptr %275(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %277 = getelementptr inbounds %struct.wmKeyMapItem, ptr %267, i64 0, i32 17
  store ptr %276, ptr %277, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.wmKeyMapItem, ptr %267, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %276, ptr noundef nonnull %278) #12
  %279 = load ptr, ptr %271, align 8, !tbaa !12
  %280 = tail call ptr @IDP_CopyProperty(ptr noundef %279) #12
  store ptr %280, ptr %271, align 8, !tbaa !12
  %281 = load ptr, ptr %277, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.PointerRNA, ptr %281, i64 0, i32 2
  store ptr %280, ptr %282, align 8, !tbaa !47
  br label %398

283:                                              ; preds = %259
  %284 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 2
  %285 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 2
  %286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(1) %285) #13
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %357

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 17
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 17
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = tail call zeroext i8 @RNA_struct_equals(ptr noundef %290, ptr noundef %292, i32 noundef 2) #12
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %357, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 13
  %297 = load i16, ptr %296, align 8, !tbaa !28
  %298 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 13
  %299 = load i16, ptr %298, align 8, !tbaa !28
  %300 = xor i16 %299, %297
  %301 = and i16 %300, 1
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %357

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 5
  %305 = load i16, ptr %304, align 8, !tbaa !55
  %306 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 5
  %307 = load i16, ptr %306, align 8, !tbaa !55
  %308 = icmp eq i16 %305, %307
  br i1 %308, label %309, label %357

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 6
  %311 = load i16, ptr %310, align 2, !tbaa !13
  %312 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 6
  %313 = load i16, ptr %312, align 2, !tbaa !13
  %314 = icmp eq i16 %311, %313
  br i1 %314, label %315, label %357

315:                                              ; preds = %309
  %316 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 7
  %317 = load i16, ptr %316, align 4, !tbaa !56
  %318 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 7
  %319 = load i16, ptr %318, align 4, !tbaa !56
  %320 = icmp eq i16 %317, %319
  br i1 %320, label %321, label %357

321:                                              ; preds = %315
  %322 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 8
  %323 = load i16, ptr %322, align 2, !tbaa !57
  %324 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 8
  %325 = load i16, ptr %324, align 2, !tbaa !57
  %326 = icmp eq i16 %323, %325
  br i1 %326, label %327, label %357

327:                                              ; preds = %321
  %328 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 9
  %329 = load i16, ptr %328, align 8, !tbaa !58
  %330 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 9
  %331 = load i16, ptr %330, align 8, !tbaa !58
  %332 = icmp eq i16 %329, %331
  br i1 %332, label %333, label %357

333:                                              ; preds = %327
  %334 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 10
  %335 = load i16, ptr %334, align 2, !tbaa !59
  %336 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 10
  %337 = load i16, ptr %336, align 2, !tbaa !59
  %338 = icmp eq i16 %335, %337
  br i1 %338, label %339, label %357

339:                                              ; preds = %333
  %340 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 11
  %341 = load i16, ptr %340, align 4, !tbaa !60
  %342 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 11
  %343 = load i16, ptr %342, align 4, !tbaa !60
  %344 = icmp eq i16 %341, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %339
  %346 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 12
  %347 = load i16, ptr %346, align 2, !tbaa !61
  %348 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 12
  %349 = load i16, ptr %348, align 2, !tbaa !61
  %350 = icmp eq i16 %347, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 14
  %353 = load i16, ptr %352, align 2, !tbaa !62
  %354 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 14
  %355 = load i16, ptr %354, align 2, !tbaa !62
  %356 = icmp eq i16 %353, %355
  br i1 %356, label %400, label %357

357:                                              ; preds = %295, %288, %283, %303, %309, %315, %321, %327, %333, %339, %345, %351
  %358 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %359 = tail call ptr %358(i64 noundef 32, ptr noundef nonnull @.str.106) #12
  %360 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %361 = tail call ptr %360(ptr noundef nonnull %252) #12
  %362 = getelementptr inbounds %struct.wmKeyMapItem, ptr %361, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  %363 = load i16, ptr %362, align 8, !tbaa !28
  %364 = and i16 %363, -9
  store i16 %364, ptr %362, align 8, !tbaa !28
  %365 = getelementptr inbounds %struct.wmKeyMapItem, ptr %361, i64 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !12
  %367 = icmp eq ptr %366, null
  br i1 %367, label %377, label %368

368:                                              ; preds = %357
  %369 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %370 = tail call ptr %369(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %371 = getelementptr inbounds %struct.wmKeyMapItem, ptr %361, i64 0, i32 17
  store ptr %370, ptr %371, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.wmKeyMapItem, ptr %361, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %370, ptr noundef nonnull %372) #12
  %373 = load ptr, ptr %365, align 8, !tbaa !12
  %374 = tail call ptr @IDP_CopyProperty(ptr noundef %373) #12
  store ptr %374, ptr %365, align 8, !tbaa !12
  %375 = load ptr, ptr %371, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.PointerRNA, ptr %375, i64 0, i32 2
  store ptr %374, ptr %376, align 8, !tbaa !47
  br label %377

377:                                              ; preds = %368, %357
  %378 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %359, i64 0, i32 2
  store ptr %361, ptr %378, align 8, !tbaa !29
  %379 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %380 = tail call ptr %379(ptr noundef nonnull %257) #12
  %381 = getelementptr inbounds %struct.wmKeyMapItem, ptr %380, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, i8 0, i64 16, i1 false)
  %382 = load i16, ptr %381, align 8, !tbaa !28
  %383 = and i16 %382, -9
  store i16 %383, ptr %381, align 8, !tbaa !28
  %384 = getelementptr inbounds %struct.wmKeyMapItem, ptr %380, i64 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !12
  %386 = icmp eq ptr %385, null
  br i1 %386, label %396, label %387

387:                                              ; preds = %377
  %388 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %389 = tail call ptr %388(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %390 = getelementptr inbounds %struct.wmKeyMapItem, ptr %380, i64 0, i32 17
  store ptr %389, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.wmKeyMapItem, ptr %380, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %389, ptr noundef nonnull %391) #12
  %392 = load ptr, ptr %384, align 8, !tbaa !12
  %393 = tail call ptr @IDP_CopyProperty(ptr noundef %392) #12
  store ptr %393, ptr %384, align 8, !tbaa !12
  %394 = load ptr, ptr %390, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.PointerRNA, ptr %394, i64 0, i32 2
  store ptr %393, ptr %395, align 8, !tbaa !47
  br label %396

396:                                              ; preds = %387, %377
  %397 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %359, i64 0, i32 3
  store ptr %380, ptr %397, align 8, !tbaa !31
  tail call void @BLI_addtail(ptr noundef nonnull %248, ptr noundef nonnull %359) #12
  br label %400

398:                                              ; preds = %274, %263
  %399 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %265, i64 0, i32 2
  store ptr %267, ptr %399, align 8, !tbaa !29
  tail call void @BLI_addtail(ptr noundef nonnull %248, ptr noundef %265) #12
  br label %501

400:                                              ; preds = %396, %351
  %401 = load i16, ptr %253, align 4, !tbaa !53
  br label %402

402:                                              ; preds = %406, %400
  %403 = phi ptr [ %249, %400 ], [ %404, %406 ]
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.wmKeyMapItem, ptr %404, i64 0, i32 15
  %408 = load i16, ptr %407, align 4, !tbaa !53
  %409 = icmp eq i16 %408, %401
  br i1 %409, label %492, label %402, !llvm.loop !54

410:                                              ; preds = %402
  %411 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 17
  %412 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 13
  %413 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 5
  %414 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 6
  %415 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 7
  %416 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 8
  %417 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 9
  %418 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 10
  %419 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 11
  %420 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 12
  %421 = getelementptr inbounds %struct.wmKeyMapItem, ptr %252, i64 0, i32 14
  br label %422

422:                                              ; preds = %489, %410
  %423 = phi ptr [ %250, %410 ], [ %424, %489 ]
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  %425 = icmp eq ptr %424, null
  br i1 %425, label %501, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 2
  %428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(1) %284) #13
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %489

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 17
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = load ptr, ptr %411, align 8, !tbaa !5
  %434 = tail call zeroext i8 @RNA_struct_equals(ptr noundef %432, ptr noundef %433, i32 noundef 2) #12
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %489, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 13
  %438 = load i16, ptr %437, align 8, !tbaa !28
  %439 = load i16, ptr %412, align 8, !tbaa !28
  %440 = xor i16 %439, %438
  %441 = and i16 %440, 1
  %442 = icmp eq i16 %441, 0
  br i1 %442, label %443, label %489

443:                                              ; preds = %436
  %444 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 5
  %445 = load i16, ptr %444, align 8, !tbaa !55
  %446 = load i16, ptr %413, align 8, !tbaa !55
  %447 = icmp eq i16 %445, %446
  br i1 %447, label %448, label %489

448:                                              ; preds = %443
  %449 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 6
  %450 = load i16, ptr %449, align 2, !tbaa !13
  %451 = load i16, ptr %414, align 2, !tbaa !13
  %452 = icmp eq i16 %450, %451
  br i1 %452, label %453, label %489

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 7
  %455 = load i16, ptr %454, align 4, !tbaa !56
  %456 = load i16, ptr %415, align 4, !tbaa !56
  %457 = icmp eq i16 %455, %456
  br i1 %457, label %458, label %489

458:                                              ; preds = %453
  %459 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 8
  %460 = load i16, ptr %459, align 2, !tbaa !57
  %461 = load i16, ptr %416, align 2, !tbaa !57
  %462 = icmp eq i16 %460, %461
  br i1 %462, label %463, label %489

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 9
  %465 = load i16, ptr %464, align 8, !tbaa !58
  %466 = load i16, ptr %417, align 8, !tbaa !58
  %467 = icmp eq i16 %465, %466
  br i1 %467, label %468, label %489

468:                                              ; preds = %463
  %469 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 10
  %470 = load i16, ptr %469, align 2, !tbaa !59
  %471 = load i16, ptr %418, align 2, !tbaa !59
  %472 = icmp eq i16 %470, %471
  br i1 %472, label %473, label %489

473:                                              ; preds = %468
  %474 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 11
  %475 = load i16, ptr %474, align 4, !tbaa !60
  %476 = load i16, ptr %419, align 4, !tbaa !60
  %477 = icmp eq i16 %475, %476
  br i1 %477, label %478, label %489

478:                                              ; preds = %473
  %479 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 12
  %480 = load i16, ptr %479, align 2, !tbaa !61
  %481 = load i16, ptr %420, align 2, !tbaa !61
  %482 = icmp eq i16 %480, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.wmKeyMapItem, ptr %424, i64 0, i32 14
  %485 = load i16, ptr %484, align 2, !tbaa !62
  %486 = load i16, ptr %421, align 2, !tbaa !62
  %487 = icmp eq i16 %485, %486
  %488 = zext i1 %487 to i32
  br label %489

489:                                              ; preds = %483, %478, %473, %468, %463, %458, %453, %448, %443, %436, %430, %426
  %490 = phi i32 [ 0, %478 ], [ 0, %473 ], [ 0, %468 ], [ 0, %463 ], [ 0, %458 ], [ 0, %453 ], [ 0, %448 ], [ 0, %443 ], [ %488, %483 ], [ 0, %426 ], [ 0, %430 ], [ 0, %436 ]
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %422, label %492, !llvm.loop !63

492:                                              ; preds = %406, %489
  %493 = phi ptr [ %424, %489 ], [ %404, %406 ]
  %494 = getelementptr inbounds %struct.wmKeyMapItem, ptr %493, i64 0, i32 13
  %495 = load i16, ptr %494, align 8, !tbaa !28
  %496 = and i16 %495, -3
  store i16 %496, ptr %494, align 8, !tbaa !28
  %497 = getelementptr inbounds %struct.wmKeyMapItem, ptr %257, i64 0, i32 13
  %498 = load i16, ptr %497, align 8, !tbaa !28
  %499 = and i16 %498, 2
  %500 = or i16 %499, %496
  store i16 %500, ptr %494, align 8, !tbaa !28
  br label %501

501:                                              ; preds = %422, %492, %398
  %502 = load ptr, ptr %252, align 8, !tbaa !11
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %251, !llvm.loop !64

504:                                              ; preds = %501, %243
  %505 = load ptr, ptr %111, align 8, !tbaa !11
  %506 = icmp eq ptr %505, null
  br i1 %506, label %539, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds %struct.wmKeyMap, ptr %230, i64 0, i32 3
  br label %509

509:                                              ; preds = %536, %507
  %510 = phi ptr [ %505, %507 ], [ %537, %536 ]
  %511 = getelementptr inbounds %struct.wmKeyMapItem, ptr %510, i64 0, i32 15
  %512 = load i16, ptr %511, align 4, !tbaa !53
  %513 = icmp slt i16 %512, 0
  br i1 %513, label %514, label %536

514:                                              ; preds = %509
  %515 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %516 = tail call ptr %515(i64 noundef 32, ptr noundef nonnull @.str.106) #12
  %517 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %518 = tail call ptr %517(ptr noundef nonnull %510) #12
  %519 = getelementptr inbounds %struct.wmKeyMapItem, ptr %518, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  %520 = load i16, ptr %519, align 8, !tbaa !28
  %521 = and i16 %520, -9
  store i16 %521, ptr %519, align 8, !tbaa !28
  %522 = getelementptr inbounds %struct.wmKeyMapItem, ptr %518, i64 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !12
  %524 = icmp eq ptr %523, null
  br i1 %524, label %534, label %525

525:                                              ; preds = %514
  %526 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %527 = tail call ptr %526(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %528 = getelementptr inbounds %struct.wmKeyMapItem, ptr %518, i64 0, i32 17
  store ptr %527, ptr %528, align 8, !tbaa !5
  %529 = getelementptr inbounds %struct.wmKeyMapItem, ptr %518, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %527, ptr noundef nonnull %529) #12
  %530 = load ptr, ptr %522, align 8, !tbaa !12
  %531 = tail call ptr @IDP_CopyProperty(ptr noundef %530) #12
  store ptr %531, ptr %522, align 8, !tbaa !12
  %532 = load ptr, ptr %528, align 8, !tbaa !5
  %533 = getelementptr inbounds %struct.PointerRNA, ptr %532, i64 0, i32 2
  store ptr %531, ptr %533, align 8, !tbaa !47
  br label %534

534:                                              ; preds = %525, %514
  %535 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %516, i64 0, i32 3
  store ptr %518, ptr %535, align 8, !tbaa !31
  tail call void @BLI_addtail(ptr noundef nonnull %508, ptr noundef %516) #12
  br label %536

536:                                              ; preds = %534, %509
  %537 = load ptr, ptr %510, align 8, !tbaa !11
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %509, !llvm.loop !65

539:                                              ; preds = %536, %504
  %540 = getelementptr inbounds %struct.wmKeyMap, ptr %230, i64 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !66
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), ptr noundef nonnull %230) #12
  br label %546

544:                                              ; preds = %539
  tail call void @WM_keymap_free(ptr noundef nonnull %230)
  %545 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %545(ptr noundef nonnull %230) #12
  br label %546

546:                                              ; preds = %544, %543
  br i1 %161, label %549, label %547

547:                                              ; preds = %546
  tail call void @WM_keymap_free(ptr noundef %202)
  %548 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %548(ptr noundef %202) #12
  br label %549

549:                                              ; preds = %547, %546, %127, %157
  %550 = load ptr, ptr %105, align 8, !tbaa !11
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %104, !llvm.loop !67

552:                                              ; preds = %549, %96
  %553 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %554 = load ptr, ptr %553, align 8, !tbaa !18
  %555 = getelementptr inbounds %struct.wmKeyConfig, ptr %554, i64 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !11
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %552
  %559 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %560 = and i8 %559, -2
  store i8 %560, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  br label %1208

561:                                              ; preds = %552
  %562 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 15
  br label %563

563:                                              ; preds = %561, %1198
  %564 = phi ptr [ %556, %561 ], [ %1201, %1198 ]
  %565 = phi i8 [ 0, %561 ], [ %1200, %1198 ]
  %566 = call fastcc ptr @wm_keymap_preset(ptr noundef %0, ptr noundef nonnull %564)
  %567 = load ptr, ptr %562, align 8, !tbaa !37
  %568 = getelementptr inbounds %struct.wmKeyConfig, ptr %567, i64 0, i32 4
  %569 = getelementptr inbounds %struct.wmKeyMap, ptr %564, i64 0, i32 4
  %570 = getelementptr inbounds %struct.wmKeyMap, ptr %564, i64 0, i32 5
  %571 = load i16, ptr %570, align 8, !tbaa !44
  %572 = getelementptr inbounds %struct.wmKeyMap, ptr %564, i64 0, i32 6
  %573 = load i16, ptr %572, align 2, !tbaa !45
  %574 = load ptr, ptr %568, align 8, !tbaa !11
  %575 = icmp eq ptr %574, null
  br i1 %575, label %592, label %576

576:                                              ; preds = %563, %589
  %577 = phi ptr [ %590, %589 ], [ %574, %563 ]
  %578 = getelementptr inbounds %struct.wmKeyMap, ptr %577, i64 0, i32 5
  %579 = load i16, ptr %578, align 8, !tbaa !44
  %580 = icmp eq i16 %579, %571
  br i1 %580, label %581, label %589

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct.wmKeyMap, ptr %577, i64 0, i32 6
  %583 = load i16, ptr %582, align 2, !tbaa !45
  %584 = icmp eq i16 %583, %573
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.wmKeyMap, ptr %577, i64 0, i32 4
  %587 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(1) %586, i64 noundef 64) #13
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %585, %581, %576
  %590 = load ptr, ptr %577, align 8, !tbaa !11
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %576, !llvm.loop !46

592:                                              ; preds = %585, %589, %563
  %593 = phi ptr [ null, %563 ], [ %577, %585 ], [ null, %589 ]
  %594 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), align 8, !tbaa !11
  %595 = icmp eq ptr %594, null
  br i1 %595, label %612, label %596

596:                                              ; preds = %592, %609
  %597 = phi ptr [ %610, %609 ], [ %594, %592 ]
  %598 = getelementptr inbounds %struct.wmKeyMap, ptr %597, i64 0, i32 5
  %599 = load i16, ptr %598, align 8, !tbaa !44
  %600 = icmp eq i16 %599, %571
  br i1 %600, label %601, label %609

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.wmKeyMap, ptr %597, i64 0, i32 6
  %603 = load i16, ptr %602, align 2, !tbaa !45
  %604 = icmp eq i16 %603, %573
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.wmKeyMap, ptr %597, i64 0, i32 4
  %607 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(1) %606, i64 noundef 64) #13
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605, %601, %596
  %610 = load ptr, ptr %597, align 8, !tbaa !11
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %596, !llvm.loop !46

612:                                              ; preds = %605, %609, %592
  %613 = phi ptr [ null, %592 ], [ %597, %605 ], [ null, %609 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %614 = icmp eq ptr %566, null
  br i1 %614, label %672, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 7
  %617 = load i16, ptr %616, align 4, !tbaa !26
  %618 = and i16 %617, 1
  %619 = icmp eq i16 %618, 0
  br i1 %619, label %672, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 10
  %622 = load ptr, ptr %621, align 8, !tbaa !68
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %672

624:                                              ; preds = %620
  %625 = load ptr, ptr %553, align 8, !tbaa !18
  %626 = icmp eq ptr %625, null
  br i1 %626, label %672, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct.wmKeyConfig, ptr %625, i64 0, i32 4
  %629 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 4
  %630 = load ptr, ptr %628, align 8, !tbaa !11
  %631 = icmp eq ptr %630, null
  br i1 %631, label %672, label %632

632:                                              ; preds = %627, %645
  %633 = phi ptr [ %646, %645 ], [ %630, %627 ]
  %634 = getelementptr inbounds %struct.wmKeyMap, ptr %633, i64 0, i32 5
  %635 = load i16, ptr %634, align 8, !tbaa !44
  %636 = icmp eq i16 %635, 0
  br i1 %636, label %637, label %645

637:                                              ; preds = %632
  %638 = getelementptr inbounds %struct.wmKeyMap, ptr %633, i64 0, i32 6
  %639 = load i16, ptr %638, align 2, !tbaa !45
  %640 = icmp eq i16 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %637
  %642 = getelementptr inbounds %struct.wmKeyMap, ptr %633, i64 0, i32 4
  %643 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %629, ptr noundef nonnull dereferenceable(1) %642, i64 noundef 64) #13
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641, %637, %632
  %646 = load ptr, ptr %633, align 8, !tbaa !11
  %647 = icmp eq ptr %646, null
  br i1 %647, label %672, label %632, !llvm.loop !46

648:                                              ; preds = %641
  %649 = getelementptr inbounds %struct.wmKeyMap, ptr %633, i64 0, i32 9
  %650 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 9
  %651 = load <2 x ptr>, ptr %649, align 8, !tbaa !11
  store <2 x ptr> %651, ptr %650, align 8, !tbaa !11
  %652 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !11
  %654 = icmp eq ptr %653, null
  br i1 %654, label %672, label %655

655:                                              ; preds = %648, %669
  %656 = phi ptr [ %670, %669 ], [ %653, %648 ]
  %657 = getelementptr inbounds %struct.wmKeyMapItem, ptr %656, i64 0, i32 4
  %658 = load i8, ptr %657, align 8, !tbaa !22
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %669, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %621, align 8, !tbaa !68
  %662 = call zeroext i8 @RNA_enum_value_from_id(ptr noundef %661, ptr noundef nonnull %657, ptr noundef nonnull %2) #12
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %668, label %664

664:                                              ; preds = %660
  %665 = load i32, ptr %2, align 4, !tbaa !69
  %666 = trunc i32 %665 to i16
  %667 = getelementptr inbounds %struct.wmKeyMapItem, ptr %656, i64 0, i32 5
  store i16 %666, ptr %667, align 8, !tbaa !55
  br label %668

668:                                              ; preds = %664, %660
  store i8 0, ptr %657, align 8, !tbaa !22
  br label %669

669:                                              ; preds = %668, %655
  %670 = load ptr, ptr %656, align 8, !tbaa !11
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %655, !llvm.loop !70

672:                                              ; preds = %645, %669, %612, %615, %620, %624, %627, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %673 = load ptr, ptr %97, align 8, !tbaa !36
  %674 = getelementptr inbounds %struct.wmKeyConfig, ptr %673, i64 0, i32 4
  %675 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 4
  %676 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 5
  %677 = load i16, ptr %676, align 8, !tbaa !44
  %678 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 6
  %679 = load i16, ptr %678, align 2, !tbaa !45
  %680 = load ptr, ptr %674, align 8, !tbaa !11
  %681 = icmp eq ptr %680, null
  br i1 %681, label %703, label %682

682:                                              ; preds = %672, %695
  %683 = phi ptr [ %696, %695 ], [ %680, %672 ]
  %684 = getelementptr inbounds %struct.wmKeyMap, ptr %683, i64 0, i32 5
  %685 = load i16, ptr %684, align 8, !tbaa !44
  %686 = icmp eq i16 %685, %677
  br i1 %686, label %687, label %695

687:                                              ; preds = %682
  %688 = getelementptr inbounds %struct.wmKeyMap, ptr %683, i64 0, i32 6
  %689 = load i16, ptr %688, align 2, !tbaa !45
  %690 = icmp eq i16 %689, %679
  br i1 %690, label %691, label %695

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.wmKeyMap, ptr %683, i64 0, i32 4
  %693 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %675, ptr noundef nonnull dereferenceable(1) %692, i64 noundef 64) #13
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691, %687, %682
  %696 = load ptr, ptr %683, align 8, !tbaa !11
  %697 = icmp eq ptr %696, null
  br i1 %697, label %703, label %682, !llvm.loop !46

698:                                              ; preds = %691
  %699 = getelementptr inbounds %struct.wmKeyMap, ptr %683, i64 0, i32 7
  %700 = load i16, ptr %699, align 4, !tbaa !26
  %701 = and i16 %700, 12
  call void @WM_keymap_free(ptr noundef nonnull %683)
  call void @BLI_freelinkN(ptr noundef nonnull %674, ptr noundef nonnull %683) #12
  %702 = or i16 %701, 2
  br label %703

703:                                              ; preds = %695, %698, %672
  %704 = phi i16 [ %702, %698 ], [ 2, %672 ], [ 2, %695 ]
  %705 = icmp eq ptr %613, null
  br i1 %705, label %850, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds %struct.wmKeyMap, ptr %613, i64 0, i32 7
  %708 = load i16, ptr %707, align 4, !tbaa !26
  %709 = and i16 %708, 16
  %710 = icmp eq i16 %709, 0
  br i1 %710, label %711, label %850

711:                                              ; preds = %706
  %712 = call fastcc ptr @wm_keymap_copy(ptr noundef nonnull %613)
  %713 = getelementptr inbounds %struct.wmKeyMap, ptr %712, i64 0, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !11
  %715 = icmp eq ptr %714, null
  br i1 %715, label %846, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.wmKeyMap, ptr %566, i64 0, i32 2
  %718 = getelementptr inbounds %struct.wmKeyMap, ptr %712, i64 0, i32 8
  br label %719

719:                                              ; preds = %841, %716
  %720 = phi ptr [ %714, %716 ], [ %844, %841 ]
  %721 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 2
  %722 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 17
  %723 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 13
  %724 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 5
  %725 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 6
  %726 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 7
  %727 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 8
  %728 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 9
  %729 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 10
  %730 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 11
  %731 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 12
  %732 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 14
  br label %733

733:                                              ; preds = %800, %719
  %734 = phi ptr [ %717, %719 ], [ %735, %800 ]
  %735 = load ptr, ptr %734, align 8, !tbaa !11
  %736 = icmp eq ptr %735, null
  br i1 %736, label %803, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 2
  %739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(1) %721) #13
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %800

741:                                              ; preds = %737
  %742 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 17
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %744 = load ptr, ptr %722, align 8, !tbaa !5
  %745 = call zeroext i8 @RNA_struct_equals(ptr noundef %743, ptr noundef %744, i32 noundef 2) #12
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %800, label %747

747:                                              ; preds = %741
  %748 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 13
  %749 = load i16, ptr %748, align 8, !tbaa !28
  %750 = load i16, ptr %723, align 8, !tbaa !28
  %751 = xor i16 %750, %749
  %752 = and i16 %751, 1
  %753 = icmp eq i16 %752, 0
  br i1 %753, label %754, label %800

754:                                              ; preds = %747
  %755 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 5
  %756 = load i16, ptr %755, align 8, !tbaa !55
  %757 = load i16, ptr %724, align 8, !tbaa !55
  %758 = icmp eq i16 %756, %757
  br i1 %758, label %759, label %800

759:                                              ; preds = %754
  %760 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 6
  %761 = load i16, ptr %760, align 2, !tbaa !13
  %762 = load i16, ptr %725, align 2, !tbaa !13
  %763 = icmp eq i16 %761, %762
  br i1 %763, label %764, label %800

764:                                              ; preds = %759
  %765 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 7
  %766 = load i16, ptr %765, align 4, !tbaa !56
  %767 = load i16, ptr %726, align 4, !tbaa !56
  %768 = icmp eq i16 %766, %767
  br i1 %768, label %769, label %800

769:                                              ; preds = %764
  %770 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 8
  %771 = load i16, ptr %770, align 2, !tbaa !57
  %772 = load i16, ptr %727, align 2, !tbaa !57
  %773 = icmp eq i16 %771, %772
  br i1 %773, label %774, label %800

774:                                              ; preds = %769
  %775 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 9
  %776 = load i16, ptr %775, align 8, !tbaa !58
  %777 = load i16, ptr %728, align 8, !tbaa !58
  %778 = icmp eq i16 %776, %777
  br i1 %778, label %779, label %800

779:                                              ; preds = %774
  %780 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 10
  %781 = load i16, ptr %780, align 2, !tbaa !59
  %782 = load i16, ptr %729, align 2, !tbaa !59
  %783 = icmp eq i16 %781, %782
  br i1 %783, label %784, label %800

784:                                              ; preds = %779
  %785 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 11
  %786 = load i16, ptr %785, align 4, !tbaa !60
  %787 = load i16, ptr %730, align 4, !tbaa !60
  %788 = icmp eq i16 %786, %787
  br i1 %788, label %789, label %800

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 12
  %791 = load i16, ptr %790, align 2, !tbaa !61
  %792 = load i16, ptr %731, align 2, !tbaa !61
  %793 = icmp eq i16 %791, %792
  br i1 %793, label %794, label %800

794:                                              ; preds = %789
  %795 = getelementptr inbounds %struct.wmKeyMapItem, ptr %735, i64 0, i32 14
  %796 = load i16, ptr %795, align 2, !tbaa !62
  %797 = load i16, ptr %732, align 2, !tbaa !62
  %798 = icmp eq i16 %796, %797
  %799 = zext i1 %798 to i32
  br label %800

800:                                              ; preds = %794, %789, %784, %779, %774, %769, %764, %759, %754, %747, %741, %737
  %801 = phi i32 [ 0, %789 ], [ 0, %784 ], [ 0, %779 ], [ 0, %774 ], [ 0, %769 ], [ 0, %764 ], [ 0, %759 ], [ 0, %754 ], [ %799, %794 ], [ 0, %737 ], [ 0, %741 ], [ 0, %747 ]
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %733, label %833, !llvm.loop !63

803:                                              ; preds = %733, %830
  %804 = phi ptr [ %805, %830 ], [ %717, %733 ]
  %805 = load ptr, ptr %804, align 8, !tbaa !11
  %806 = icmp eq ptr %805, null
  br i1 %806, label %837, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds %struct.wmKeyMapItem, ptr %805, i64 0, i32 2
  %809 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %808, ptr noundef nonnull dereferenceable(1) %721) #13
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %830

811:                                              ; preds = %807
  %812 = getelementptr inbounds %struct.wmKeyMapItem, ptr %805, i64 0, i32 17
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  %814 = load ptr, ptr %722, align 8, !tbaa !5
  %815 = call zeroext i8 @RNA_struct_equals(ptr noundef %813, ptr noundef %814, i32 noundef 2) #12
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %830, label %817

817:                                              ; preds = %811
  %818 = getelementptr inbounds %struct.wmKeyMapItem, ptr %805, i64 0, i32 13
  %819 = load i16, ptr %818, align 8, !tbaa !28
  %820 = load i16, ptr %723, align 8, !tbaa !28
  %821 = xor i16 %820, %819
  %822 = and i16 %821, 1
  %823 = icmp eq i16 %822, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %817
  %825 = getelementptr inbounds %struct.wmKeyMapItem, ptr %805, i64 0, i32 5
  %826 = load i16, ptr %825, align 8, !tbaa !55
  %827 = load i16, ptr %724, align 8, !tbaa !55
  %828 = icmp eq i16 %826, %827
  %829 = zext i1 %828 to i32
  br label %830

830:                                              ; preds = %824, %817, %811, %807
  %831 = phi i32 [ %829, %824 ], [ 0, %807 ], [ 0, %811 ], [ 0, %817 ]
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %803, label %833, !llvm.loop !71

833:                                              ; preds = %800, %830
  %834 = phi ptr [ %805, %830 ], [ %735, %800 ]
  %835 = getelementptr inbounds %struct.wmKeyMapItem, ptr %834, i64 0, i32 15
  %836 = load i16, ptr %835, align 4, !tbaa !53
  br label %841

837:                                              ; preds = %803
  %838 = load i16, ptr %718, align 2, !tbaa !50
  %839 = add i16 %838, 1
  store i16 %839, ptr %718, align 2, !tbaa !50
  %840 = sub i16 0, %838
  br label %841

841:                                              ; preds = %837, %833
  %842 = phi i16 [ %836, %833 ], [ %840, %837 ]
  %843 = getelementptr inbounds %struct.wmKeyMapItem, ptr %720, i64 0, i32 15
  store i16 %842, ptr %843, align 4, !tbaa !53
  %844 = load ptr, ptr %720, align 8, !tbaa !11
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %719, !llvm.loop !72

846:                                              ; preds = %841, %711
  %847 = getelementptr inbounds %struct.wmKeyMap, ptr %712, i64 0, i32 7
  %848 = load i16, ptr %847, align 4, !tbaa !26
  %849 = or i16 %848, 64
  store i16 %849, ptr %847, align 4, !tbaa !26
  br label %852

850:                                              ; preds = %706, %703
  %851 = call fastcc ptr @wm_keymap_copy(ptr noundef %566)
  br label %852

852:                                              ; preds = %850, %846
  %853 = phi ptr [ %851, %850 ], [ %712, %846 ]
  %854 = icmp eq ptr %593, null
  br i1 %854, label %893, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %struct.wmKeyMap, ptr %593, i64 0, i32 2
  %857 = load ptr, ptr %856, align 8, !tbaa !11
  %858 = icmp eq ptr %857, null
  br i1 %858, label %893, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds %struct.wmKeyMap, ptr %853, i64 0, i32 8
  %861 = getelementptr inbounds %struct.wmKeyMap, ptr %853, i64 0, i32 7
  %862 = getelementptr inbounds %struct.wmKeyMap, ptr %853, i64 0, i32 2
  br label %863

863:                                              ; preds = %882, %859
  %864 = phi ptr [ %857, %859 ], [ %891, %882 ]
  %865 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %866 = call ptr %865(ptr noundef nonnull %864) #12
  %867 = getelementptr inbounds %struct.wmKeyMapItem, ptr %866, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %866, i8 0, i64 16, i1 false)
  %868 = load i16, ptr %867, align 8, !tbaa !28
  %869 = and i16 %868, -9
  store i16 %869, ptr %867, align 8, !tbaa !28
  %870 = getelementptr inbounds %struct.wmKeyMapItem, ptr %866, i64 0, i32 3
  %871 = load ptr, ptr %870, align 8, !tbaa !12
  %872 = icmp eq ptr %871, null
  br i1 %872, label %882, label %873

873:                                              ; preds = %863
  %874 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %875 = call ptr %874(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %876 = getelementptr inbounds %struct.wmKeyMapItem, ptr %866, i64 0, i32 17
  store ptr %875, ptr %876, align 8, !tbaa !5
  %877 = getelementptr inbounds %struct.wmKeyMapItem, ptr %866, i64 0, i32 2
  call void @WM_operator_properties_create(ptr noundef %875, ptr noundef nonnull %877) #12
  %878 = load ptr, ptr %870, align 8, !tbaa !12
  %879 = call ptr @IDP_CopyProperty(ptr noundef %878) #12
  store ptr %879, ptr %870, align 8, !tbaa !12
  %880 = load ptr, ptr %876, align 8, !tbaa !5
  %881 = getelementptr inbounds %struct.PointerRNA, ptr %880, i64 0, i32 2
  store ptr %879, ptr %881, align 8, !tbaa !47
  br label %882

882:                                              ; preds = %873, %863
  %883 = load i16, ptr %860, align 2, !tbaa !50
  %884 = add i16 %883, 1
  store i16 %884, ptr %860, align 2, !tbaa !50
  %885 = load i16, ptr %861, align 4, !tbaa !26
  %886 = and i16 %885, 2
  %887 = icmp eq i16 %886, 0
  %888 = xor i16 %883, -1
  %889 = select i1 %887, i16 %884, i16 %888
  %890 = getelementptr inbounds %struct.wmKeyMapItem, ptr %866, i64 0, i32 15
  store i16 %889, ptr %890, align 4
  call void @BLI_addhead(ptr noundef nonnull %862, ptr noundef nonnull %866) #12
  %891 = load ptr, ptr %864, align 8, !tbaa !11
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %863, !llvm.loop !51

893:                                              ; preds = %882, %855, %852
  %894 = getelementptr inbounds %struct.wmKeyMap, ptr %853, i64 0, i32 7
  %895 = load i16, ptr %894, align 4, !tbaa !26
  br i1 %705, label %1181, label %896

896:                                              ; preds = %893
  %897 = or i16 %704, %895
  %898 = or i16 %897, 32
  store i16 %898, ptr %894, align 4, !tbaa !26
  %899 = getelementptr inbounds %struct.wmKeyMap, ptr %613, i64 0, i32 7
  %900 = load i16, ptr %899, align 4, !tbaa !26
  %901 = and i16 %900, 16
  %902 = icmp eq i16 %901, 0
  br i1 %902, label %1183, label %903

903:                                              ; preds = %896
  %904 = getelementptr inbounds %struct.wmKeyMap, ptr %613, i64 0, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !11
  %906 = icmp eq ptr %905, null
  br i1 %906, label %1183, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds %struct.wmKeyMap, ptr %853, i64 0, i32 2
  %909 = getelementptr inbounds %struct.wmKeyMap, ptr %853, i64 0, i32 8
  br label %910

910:                                              ; preds = %1178, %907
  %911 = phi ptr [ %905, %907 ], [ %1179, %1178 ]
  %912 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %911, i64 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !29
  %914 = icmp eq ptr %913, null
  br i1 %914, label %1034, label %915

915:                                              ; preds = %910
  %916 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 2
  %917 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 17
  %918 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 13
  %919 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 5
  %920 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 6
  %921 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 7
  %922 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 8
  %923 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 9
  %924 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 10
  %925 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 11
  %926 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 12
  %927 = getelementptr inbounds %struct.wmKeyMapItem, ptr %913, i64 0, i32 14
  br label %928

928:                                              ; preds = %995, %915
  %929 = phi ptr [ %908, %915 ], [ %930, %995 ]
  %930 = load ptr, ptr %929, align 8, !tbaa !11
  %931 = icmp eq ptr %930, null
  br i1 %931, label %998, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 2
  %934 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull dereferenceable(1) %916) #13
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %995

936:                                              ; preds = %932
  %937 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 17
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %939 = load ptr, ptr %917, align 8, !tbaa !5
  %940 = call zeroext i8 @RNA_struct_equals(ptr noundef %938, ptr noundef %939, i32 noundef 2) #12
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %995, label %942

942:                                              ; preds = %936
  %943 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 13
  %944 = load i16, ptr %943, align 8, !tbaa !28
  %945 = load i16, ptr %918, align 8, !tbaa !28
  %946 = xor i16 %945, %944
  %947 = and i16 %946, 1
  %948 = icmp eq i16 %947, 0
  br i1 %948, label %949, label %995

949:                                              ; preds = %942
  %950 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 5
  %951 = load i16, ptr %950, align 8, !tbaa !55
  %952 = load i16, ptr %919, align 8, !tbaa !55
  %953 = icmp eq i16 %951, %952
  br i1 %953, label %954, label %995

954:                                              ; preds = %949
  %955 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 6
  %956 = load i16, ptr %955, align 2, !tbaa !13
  %957 = load i16, ptr %920, align 2, !tbaa !13
  %958 = icmp eq i16 %956, %957
  br i1 %958, label %959, label %995

959:                                              ; preds = %954
  %960 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 7
  %961 = load i16, ptr %960, align 4, !tbaa !56
  %962 = load i16, ptr %921, align 4, !tbaa !56
  %963 = icmp eq i16 %961, %962
  br i1 %963, label %964, label %995

964:                                              ; preds = %959
  %965 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 8
  %966 = load i16, ptr %965, align 2, !tbaa !57
  %967 = load i16, ptr %922, align 2, !tbaa !57
  %968 = icmp eq i16 %966, %967
  br i1 %968, label %969, label %995

969:                                              ; preds = %964
  %970 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 9
  %971 = load i16, ptr %970, align 8, !tbaa !58
  %972 = load i16, ptr %923, align 8, !tbaa !58
  %973 = icmp eq i16 %971, %972
  br i1 %973, label %974, label %995

974:                                              ; preds = %969
  %975 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 10
  %976 = load i16, ptr %975, align 2, !tbaa !59
  %977 = load i16, ptr %924, align 2, !tbaa !59
  %978 = icmp eq i16 %976, %977
  br i1 %978, label %979, label %995

979:                                              ; preds = %974
  %980 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 11
  %981 = load i16, ptr %980, align 4, !tbaa !60
  %982 = load i16, ptr %925, align 4, !tbaa !60
  %983 = icmp eq i16 %981, %982
  br i1 %983, label %984, label %995

984:                                              ; preds = %979
  %985 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 12
  %986 = load i16, ptr %985, align 2, !tbaa !61
  %987 = load i16, ptr %926, align 2, !tbaa !61
  %988 = icmp eq i16 %986, %987
  br i1 %988, label %989, label %995

989:                                              ; preds = %984
  %990 = getelementptr inbounds %struct.wmKeyMapItem, ptr %930, i64 0, i32 14
  %991 = load i16, ptr %990, align 2, !tbaa !62
  %992 = load i16, ptr %927, align 2, !tbaa !62
  %993 = icmp eq i16 %991, %992
  %994 = zext i1 %993 to i32
  br label %995

995:                                              ; preds = %989, %984, %979, %974, %969, %964, %959, %954, %949, %942, %936, %932
  %996 = phi i32 [ 0, %984 ], [ 0, %979 ], [ 0, %974 ], [ 0, %969 ], [ 0, %964 ], [ 0, %959 ], [ 0, %954 ], [ 0, %949 ], [ %994, %989 ], [ 0, %932 ], [ 0, %936 ], [ 0, %942 ]
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %928, label %1034, !llvm.loop !63

998:                                              ; preds = %928
  %999 = load ptr, ptr %912, align 8, !tbaa !29
  %1000 = getelementptr inbounds %struct.wmKeyMapItem, ptr %999, i64 0, i32 2
  %1001 = getelementptr inbounds %struct.wmKeyMapItem, ptr %999, i64 0, i32 17
  %1002 = getelementptr inbounds %struct.wmKeyMapItem, ptr %999, i64 0, i32 13
  %1003 = getelementptr inbounds %struct.wmKeyMapItem, ptr %999, i64 0, i32 5
  br label %1004

1004:                                             ; preds = %1031, %998
  %1005 = phi ptr [ %908, %998 ], [ %1006, %1031 ]
  %1006 = load ptr, ptr %1005, align 8, !tbaa !11
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1034, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1006, i64 0, i32 2
  %1010 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1009, ptr noundef nonnull dereferenceable(1) %1000) #13
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1031

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1006, i64 0, i32 17
  %1014 = load ptr, ptr %1013, align 8, !tbaa !5
  %1015 = load ptr, ptr %1001, align 8, !tbaa !5
  %1016 = call zeroext i8 @RNA_struct_equals(ptr noundef %1014, ptr noundef %1015, i32 noundef 2) #12
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1031, label %1018

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1006, i64 0, i32 13
  %1020 = load i16, ptr %1019, align 8, !tbaa !28
  %1021 = load i16, ptr %1002, align 8, !tbaa !28
  %1022 = xor i16 %1021, %1020
  %1023 = and i16 %1022, 1
  %1024 = icmp eq i16 %1023, 0
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1006, i64 0, i32 5
  %1027 = load i16, ptr %1026, align 8, !tbaa !55
  %1028 = load i16, ptr %1003, align 8, !tbaa !55
  %1029 = icmp eq i16 %1027, %1028
  %1030 = zext i1 %1029 to i32
  br label %1031

1031:                                             ; preds = %1025, %1018, %1012, %1008
  %1032 = phi i32 [ %1030, %1025 ], [ 0, %1008 ], [ 0, %1012 ], [ 0, %1018 ]
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1004, label %1034, !llvm.loop !71

1034:                                             ; preds = %995, %1031, %1004, %910
  %1035 = phi ptr [ null, %910 ], [ %1006, %1031 ], [ null, %1004 ], [ %930, %995 ]
  %1036 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %911, i64 0, i32 3
  %1037 = load ptr, ptr %1036, align 8, !tbaa !31
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1168, label %1039

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 2
  %1041 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 17
  %1042 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 13
  %1043 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 5
  %1044 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 6
  %1045 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 7
  %1046 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 8
  %1047 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 9
  %1048 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 10
  %1049 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 11
  %1050 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 12
  %1051 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1037, i64 0, i32 14
  br label %1052

1052:                                             ; preds = %1119, %1039
  %1053 = phi ptr [ %908, %1039 ], [ %1054, %1119 ]
  %1054 = load ptr, ptr %1053, align 8, !tbaa !11
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1122, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 2
  %1058 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1057, ptr noundef nonnull dereferenceable(1) %1040) #13
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1119

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 17
  %1062 = load ptr, ptr %1061, align 8, !tbaa !5
  %1063 = load ptr, ptr %1041, align 8, !tbaa !5
  %1064 = call zeroext i8 @RNA_struct_equals(ptr noundef %1062, ptr noundef %1063, i32 noundef 2) #12
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1119, label %1066

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 13
  %1068 = load i16, ptr %1067, align 8, !tbaa !28
  %1069 = load i16, ptr %1042, align 8, !tbaa !28
  %1070 = xor i16 %1069, %1068
  %1071 = and i16 %1070, 1
  %1072 = icmp eq i16 %1071, 0
  br i1 %1072, label %1073, label %1119

1073:                                             ; preds = %1066
  %1074 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 5
  %1075 = load i16, ptr %1074, align 8, !tbaa !55
  %1076 = load i16, ptr %1043, align 8, !tbaa !55
  %1077 = icmp eq i16 %1075, %1076
  br i1 %1077, label %1078, label %1119

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 6
  %1080 = load i16, ptr %1079, align 2, !tbaa !13
  %1081 = load i16, ptr %1044, align 2, !tbaa !13
  %1082 = icmp eq i16 %1080, %1081
  br i1 %1082, label %1083, label %1119

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 7
  %1085 = load i16, ptr %1084, align 4, !tbaa !56
  %1086 = load i16, ptr %1045, align 4, !tbaa !56
  %1087 = icmp eq i16 %1085, %1086
  br i1 %1087, label %1088, label %1119

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 8
  %1090 = load i16, ptr %1089, align 2, !tbaa !57
  %1091 = load i16, ptr %1046, align 2, !tbaa !57
  %1092 = icmp eq i16 %1090, %1091
  br i1 %1092, label %1093, label %1119

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 9
  %1095 = load i16, ptr %1094, align 8, !tbaa !58
  %1096 = load i16, ptr %1047, align 8, !tbaa !58
  %1097 = icmp eq i16 %1095, %1096
  br i1 %1097, label %1098, label %1119

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 10
  %1100 = load i16, ptr %1099, align 2, !tbaa !59
  %1101 = load i16, ptr %1048, align 2, !tbaa !59
  %1102 = icmp eq i16 %1100, %1101
  br i1 %1102, label %1103, label %1119

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 11
  %1105 = load i16, ptr %1104, align 4, !tbaa !60
  %1106 = load i16, ptr %1049, align 4, !tbaa !60
  %1107 = icmp eq i16 %1105, %1106
  br i1 %1107, label %1108, label %1119

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 12
  %1110 = load i16, ptr %1109, align 2, !tbaa !61
  %1111 = load i16, ptr %1050, align 2, !tbaa !61
  %1112 = icmp eq i16 %1110, %1111
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1054, i64 0, i32 14
  %1115 = load i16, ptr %1114, align 2, !tbaa !62
  %1116 = load i16, ptr %1051, align 2, !tbaa !62
  %1117 = icmp eq i16 %1115, %1116
  %1118 = zext i1 %1117 to i32
  br label %1119

1119:                                             ; preds = %1113, %1108, %1103, %1098, %1093, %1088, %1083, %1078, %1073, %1066, %1060, %1056
  %1120 = phi i32 [ 0, %1108 ], [ 0, %1103 ], [ 0, %1098 ], [ 0, %1093 ], [ 0, %1088 ], [ 0, %1083 ], [ 0, %1078 ], [ 0, %1073 ], [ %1118, %1113 ], [ 0, %1056 ], [ 0, %1060 ], [ 0, %1066 ]
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1052, label %1168, !llvm.loop !63

1122:                                             ; preds = %1052
  %1123 = load ptr, ptr %912, align 8, !tbaa !29
  %1124 = icmp eq ptr %1123, null
  %1125 = icmp ne ptr %1035, null
  %1126 = or i1 %1125, %1124
  br i1 %1126, label %1127, label %1178

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %1036, align 8, !tbaa !31
  %1129 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %1130 = call ptr %1129(ptr noundef %1128) #12
  %1131 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1130, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1130, i8 0, i64 16, i1 false)
  %1132 = load i16, ptr %1131, align 8, !tbaa !28
  %1133 = and i16 %1132, -9
  store i16 %1133, ptr %1131, align 8, !tbaa !28
  %1134 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1130, i64 0, i32 3
  %1135 = load ptr, ptr %1134, align 8, !tbaa !12
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1147, label %1137

1137:                                             ; preds = %1127
  %1138 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %1139 = call ptr %1138(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %1140 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1130, i64 0, i32 17
  store ptr %1139, ptr %1140, align 8, !tbaa !5
  %1141 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1130, i64 0, i32 2
  call void @WM_operator_properties_create(ptr noundef %1139, ptr noundef nonnull %1141) #12
  %1142 = load ptr, ptr %1134, align 8, !tbaa !12
  %1143 = call ptr @IDP_CopyProperty(ptr noundef %1142) #12
  store ptr %1143, ptr %1134, align 8, !tbaa !12
  %1144 = load ptr, ptr %1140, align 8, !tbaa !5
  %1145 = getelementptr inbounds %struct.PointerRNA, ptr %1144, i64 0, i32 2
  store ptr %1143, ptr %1145, align 8, !tbaa !47
  %1146 = load i16, ptr %1131, align 8, !tbaa !28
  br label %1147

1147:                                             ; preds = %1137, %1127
  %1148 = phi i16 [ %1133, %1127 ], [ %1146, %1137 ]
  %1149 = or i16 %1148, 4
  store i16 %1149, ptr %1131, align 8, !tbaa !28
  br i1 %1125, label %1150, label %1159

1150:                                             ; preds = %1147
  %1151 = and i16 %1149, -3
  store i16 %1151, ptr %1131, align 8, !tbaa !28
  %1152 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1035, i64 0, i32 13
  %1153 = load i16, ptr %1152, align 8, !tbaa !28
  %1154 = and i16 %1153, 2
  %1155 = or i16 %1154, %1151
  store i16 %1155, ptr %1131, align 8, !tbaa !28
  %1156 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1035, i64 0, i32 15
  %1157 = load i16, ptr %1156, align 4, !tbaa !53
  %1158 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1130, i64 0, i32 15
  store i16 %1157, ptr %1158, align 4, !tbaa !53
  call void @BLI_insertlinkbefore(ptr noundef nonnull %908, ptr noundef nonnull %1035, ptr noundef nonnull %1130) #12
  br label %1170

1159:                                             ; preds = %1147
  %1160 = load i16, ptr %909, align 2, !tbaa !50
  %1161 = add i16 %1160, 1
  store i16 %1161, ptr %909, align 2, !tbaa !50
  %1162 = load i16, ptr %894, align 4, !tbaa !26
  %1163 = and i16 %1162, 2
  %1164 = icmp eq i16 %1163, 0
  %1165 = xor i16 %1160, -1
  %1166 = select i1 %1164, i16 %1161, i16 %1165
  %1167 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1130, i64 0, i32 15
  store i16 %1166, ptr %1167, align 4
  call void @BLI_addtail(ptr noundef nonnull %908, ptr noundef nonnull %1130) #12
  br label %1178

1168:                                             ; preds = %1119, %1034
  %1169 = icmp eq ptr %1035, null
  br i1 %1169, label %1178, label %1170

1170:                                             ; preds = %1168, %1150
  %1171 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1035, i64 0, i32 17
  %1172 = load ptr, ptr %1171, align 8, !tbaa !5
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1170
  call void @WM_operator_properties_free(ptr noundef nonnull %1172) #12
  %1175 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %1176 = load ptr, ptr %1171, align 8, !tbaa !5
  call void %1175(ptr noundef %1176) #12
  br label %1177

1177:                                             ; preds = %1174, %1170
  call void @BLI_freelinkN(ptr noundef nonnull %908, ptr noundef nonnull %1035) #12
  br label %1178

1178:                                             ; preds = %1177, %1168, %1159, %1122
  %1179 = load ptr, ptr %911, align 8, !tbaa !11
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1184, label %910, !llvm.loop !73

1181:                                             ; preds = %893
  %1182 = or i16 %895, %704
  store i16 %1182, ptr %894, align 4, !tbaa !26
  br label %1183

1183:                                             ; preds = %896, %903, %1181
  call void @BLI_addtail(ptr noundef nonnull %674, ptr noundef nonnull %853) #12
  br label %1186

1184:                                             ; preds = %1178
  call void @BLI_addtail(ptr noundef nonnull %674, ptr noundef %853) #12
  %1185 = icmp eq ptr %853, null
  br i1 %1185, label %1190, label %1186

1186:                                             ; preds = %1183, %1184
  %1187 = getelementptr inbounds %struct.wmKeyMap, ptr %564, i64 0, i32 9
  %1188 = getelementptr inbounds %struct.wmKeyMap, ptr %853, i64 0, i32 9
  %1189 = load <2 x ptr>, ptr %1187, align 8, !tbaa !11
  store <2 x ptr> %1189, ptr %1188, align 8, !tbaa !11
  br label %1190

1190:                                             ; preds = %1186, %1184
  %1191 = icmp ne i8 %565, 0
  %1192 = or i1 %1191, %705
  br i1 %1192, label %1198, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds %struct.wmKeyMap, ptr %613, i64 0, i32 7
  %1195 = load i16, ptr %1194, align 4, !tbaa !26
  %1196 = and i16 %1195, 16
  %1197 = icmp eq i16 %1196, 0
  br label %1198

1198:                                             ; preds = %1190, %1193
  %1199 = phi i1 [ %1191, %1190 ], [ %1197, %1193 ]
  %1200 = zext i1 %1199 to i8
  %1201 = load ptr, ptr %564, align 8, !tbaa !11
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1203, label %563, !llvm.loop !74

1203:                                             ; preds = %1198
  %1204 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %1205 = and i8 %1204, -2
  store i8 %1205, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  br i1 %1199, label %1206, label %1208

1206:                                             ; preds = %1203
  %1207 = or i8 %1204, 1
  store i8 %1207, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  call void @WM_keyconfig_update(ptr noundef %0)
  br label %1208

1208:                                             ; preds = %558, %1203, %1206, %42, %6, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_keymap_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmKeyConfig, ptr %0, i64 0, i32 4
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #12
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @WM_keymap_free(ptr noundef %1)
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #12
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %7(ptr noundef %1) #12
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i8 [ 1, %6 ], [ 0, %2 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keymap_verify_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.wmKeyMapItem, ptr %10, i64 0, i32 2
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %8, !llvm.loop !75

16:                                               ; preds = %8
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %18 = tail call ptr %17(i64 noundef 184, ptr noundef nonnull @.str.1) #12
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %18) #12
  %19 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 2
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef %1, i64 noundef 64) #12
  %21 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2, !tbaa !50
  %24 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 7
  %25 = load i16, ptr %24, align 4, !tbaa !26
  %26 = and i16 %25, 2
  %27 = icmp eq i16 %26, 0
  %28 = xor i16 %22, -1
  %29 = select i1 %27, i16 %23, i16 %28
  %30 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 15
  store i16 %29, ptr %30, align 4
  %31 = trunc i32 %2 to i16
  %32 = trunc i32 %3 to i16
  %33 = trunc i32 %5 to i16
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 6
  store i16 %31, ptr %34, align 2, !tbaa !13
  %35 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 7
  store i16 %32, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 12
  store i16 %33, ptr %36, align 2, !tbaa !61
  %37 = icmp eq i32 %4, -1
  br i1 %37, label %49, label %38

38:                                               ; preds = %16
  %39 = insertelement <4 x i32> poison, i32 %4, i64 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = and <4 x i32> %40, <i32 1, i32 2, i32 4, i32 8>
  %42 = trunc i32 %4 to i16
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = insertelement <4 x i16> poison, i16 %42, i64 0
  %45 = shufflevector <4 x i16> %44, <4 x i16> poison, <4 x i32> zeroinitializer
  %46 = lshr <4 x i16> %45, <i16 3, i16 4, i16 5, i16 6>
  %47 = and <4 x i16> %46, <i16 2, i16 2, i16 2, i16 2>
  %48 = select <4 x i1> %43, <4 x i16> %47, <4 x i16> <i16 1, i16 1, i16 1, i16 1>
  br label %49

49:                                               ; preds = %16, %38
  %50 = phi <4 x i16> [ %48, %38 ], [ <i16 -1, i16 -1, i16 -1, i16 -1>, %16 ]
  %51 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 8
  store <4 x i16> %50, ptr %51, align 2
  %52 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 17
  %53 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 3
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %19) #12
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %54, i8 noundef zeroext 1) #12
  br label %55

55:                                               ; preds = %12, %49
  %56 = phi ptr [ %18, %49 ], [ %10, %12 ]
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %8 = tail call ptr %7(i64 noundef 184, ptr noundef nonnull @.str.1) #12
  %9 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %8) #12
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 2
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 64) #12
  %12 = trunc i32 %2 to i16
  %13 = trunc i32 %3 to i16
  %14 = trunc i32 %5 to i16
  %15 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 6
  store i16 %12, ptr %15, align 2, !tbaa !13
  %16 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 7
  store i16 %13, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 12
  store i16 %14, ptr %17, align 2, !tbaa !61
  %18 = icmp eq i32 %4, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %6
  %20 = insertelement <4 x i32> poison, i32 %4, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = and <4 x i32> %21, <i32 1, i32 2, i32 4, i32 8>
  %23 = trunc i32 %4 to i16
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = insertelement <4 x i16> poison, i16 %23, i64 0
  %26 = shufflevector <4 x i16> %25, <4 x i16> poison, <4 x i32> zeroinitializer
  %27 = lshr <4 x i16> %26, <i16 3, i16 4, i16 5, i16 6>
  %28 = and <4 x i16> %27, <i16 2, i16 2, i16 2, i16 2>
  %29 = select <4 x i1> %24, <4 x i16> %28, <4 x i16> <i16 1, i16 1, i16 1, i16 1>
  br label %30

30:                                               ; preds = %6, %19
  %31 = phi <4 x i16> [ %29, %19 ], [ <i16 -1, i16 -1, i16 -1, i16 -1>, %6 ]
  %32 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 8
  store <4 x i16> %31, ptr %32, align 2
  %33 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 17
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 3
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %10) #12
  %35 = load ptr, ptr %33, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %35, i8 noundef zeroext 1) #12
  %36 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 8
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !50
  %39 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 7
  %40 = load i16, ptr %39, align 4, !tbaa !26
  %41 = and i16 %40, 2
  %42 = icmp eq i16 %41, 0
  %43 = xor i16 %37, -1
  %44 = select i1 %42, i16 %38, i16 %43
  %45 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 15
  store i16 %44, ptr %45, align 4
  %46 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %47 = or i8 %46, 1
  store i8 %47, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %48 = load i16, ptr %39, align 4, !tbaa !26
  %49 = or i16 %48, 64
  store i16 %49, ptr %39, align 4, !tbaa !26
  %50 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 13
  %51 = load i16, ptr %50, align 8, !tbaa !28
  %52 = or i16 %51, 8
  store i16 %52, ptr %50, align 8, !tbaa !28
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keymap_add_menu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = getelementptr inbounds %struct.wmKeyMapItem, ptr %7, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @RNA_string_set(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %1) #12
  ret ptr %7
}

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keymap_add_menu_pie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = getelementptr inbounds %struct.wmKeyMapItem, ptr %7, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @RNA_string_set(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %1) #12
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_keymap_remove_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #12
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  tail call void @WM_operator_properties_free(ptr noundef nonnull %8) #12
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void %11(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %10, %6
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  %14 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %15 = or i8 %14, 1
  store i8 %15, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %16 = icmp eq ptr %0, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 7
  %19 = load i16, ptr %18, align 4, !tbaa !26
  %20 = or i16 %19, 64
  store i16 %20, ptr %18, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %17, %13, %2
  %22 = phi i8 [ 0, %2 ], [ 1, %13 ], [ 1, %17 ]
  ret i8 %22
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_keymap_list_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %4 ]
  %9 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 5
  %10 = load i16, ptr %9, align 8, !tbaa !44
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 6
  %15 = load i16, ptr %14, align 2, !tbaa !45
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 4
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7, %13, %18
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !46

25:                                               ; preds = %18, %22, %4
  %26 = phi ptr [ null, %4 ], [ null, %22 ], [ %8, %18 ]
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keymap_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.wmKeyConfig, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.wmKeyMap, ptr %9, i64 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !44
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.wmKeyMap, ptr %9, i64 0, i32 6
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.wmKeyMap, ptr %9, i64 0, i32 4
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19, %14, %8
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %8, !llvm.loop !46

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %28 = tail call ptr %27(i64 noundef 136, ptr noundef nonnull @.str.105) #12
  %29 = getelementptr inbounds %struct.wmKeyMap, ptr %28, i64 0, i32 4
  %30 = tail call ptr @BLI_strncpy(ptr noundef nonnull %29, ptr noundef %1, i64 noundef 64) #12
  %31 = trunc i32 %2 to i16
  %32 = getelementptr inbounds %struct.wmKeyMap, ptr %28, i64 0, i32 5
  store i16 %31, ptr %32, align 8, !tbaa !44
  %33 = trunc i32 %3 to i16
  %34 = getelementptr inbounds %struct.wmKeyMap, ptr %28, i64 0, i32 6
  store i16 %33, ptr %34, align 2, !tbaa !45
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %28) #12
  %35 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %36 = or i8 %35, 1
  store i8 %36, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %37 = getelementptr inbounds %struct.wmKeyMap, ptr %28, i64 0, i32 7
  %38 = load i16, ptr %37, align 4, !tbaa !26
  %39 = or i16 %38, 64
  store i16 %39, ptr %37, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %19, %26
  %41 = phi ptr [ %28, %26 ], [ %9, %19 ]
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keymap_find_all(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.wmKeyConfig, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %4, %26
  %12 = phi ptr [ %27, %26 ], [ %9, %4 ]
  %13 = getelementptr inbounds %struct.wmKeyMap, ptr %12, i64 0, i32 5
  %14 = load i16, ptr %13, align 8, !tbaa !44
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.wmKeyMap, ptr %12, i64 0, i32 6
  %19 = load i16, ptr %18, align 2, !tbaa !45
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.wmKeyMap, ptr %12, i64 0, i32 4
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 64) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %17, %11
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %11, !llvm.loop !46

29:                                               ; preds = %22, %26, %4
  %30 = phi ptr [ null, %4 ], [ %12, %22 ], [ null, %26 ]
  ret ptr %30
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmKeyConfig, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %20
  %8 = phi ptr [ %21, %20 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 5
  %10 = load i16, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 6
  %14 = load i16, ptr %13, align 2, !tbaa !45
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 4
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %12, %7
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7, !llvm.loop !46

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %25 = tail call ptr %24(i64 noundef 136, ptr noundef nonnull @.str.105) #12
  %26 = getelementptr inbounds %struct.wmKeyMap, ptr %25, i64 0, i32 4
  %27 = tail call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef %1, i64 noundef 64) #12
  %28 = getelementptr inbounds %struct.wmKeyMap, ptr %25, i64 0, i32 5
  store i16 0, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.wmKeyMap, ptr %25, i64 0, i32 6
  store i16 0, ptr %29, align 2, !tbaa !45
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %25) #12
  %30 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %31 = or i8 %30, 1
  store i8 %31, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %32 = getelementptr inbounds %struct.wmKeyMap, ptr %25, i64 0, i32 7
  %33 = load i16, ptr %32, align 4, !tbaa !26
  %34 = or i16 %33, 64
  store i16 %34, ptr %32, align 4, !tbaa !26
  br label %38

35:                                               ; preds = %16
  %36 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 7
  %37 = load i16, ptr %36, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %35, %23
  %39 = phi i16 [ %34, %23 ], [ %37, %35 ]
  %40 = phi ptr [ %25, %23 ], [ %8, %35 ]
  %41 = getelementptr inbounds %struct.wmKeyMap, ptr %40, i64 0, i32 7
  %42 = or i16 %39, 1
  store i16 %42, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds %struct.wmKeyMap, ptr %40, i64 0, i32 10
  store ptr %2, ptr %43, align 8, !tbaa !68
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %77

45:                                               ; preds = %38
  %46 = load ptr, ptr @G, align 8, !tbaa !76
  %47 = getelementptr inbounds %struct.Main, ptr %46, i64 0, i32 40
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds %struct.wmWindowManager, ptr %48, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.wmKeyConfig, ptr %50, i64 0, i32 4
  %54 = getelementptr inbounds %struct.wmKeyMap, ptr %40, i64 0, i32 4
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %52, %70
  %58 = phi ptr [ %71, %70 ], [ %55, %52 ]
  %59 = getelementptr inbounds %struct.wmKeyMap, ptr %58, i64 0, i32 5
  %60 = load i16, ptr %59, align 8, !tbaa !44
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.wmKeyMap, ptr %58, i64 0, i32 6
  %64 = load i16, ptr %63, align 2, !tbaa !45
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.wmKeyMap, ptr %58, i64 0, i32 4
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %67, i64 noundef 64) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66, %62, %57
  %71 = load ptr, ptr %58, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %57, !llvm.loop !46

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.wmKeyMap, ptr %58, i64 0, i32 9
  %75 = getelementptr inbounds %struct.wmKeyMap, ptr %40, i64 0, i32 9
  %76 = load <2 x ptr>, ptr %74, align 8, !tbaa !11
  store <2 x ptr> %76, ptr %75, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %70, %52, %45, %73, %38
  ret ptr %40
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_modalkeymap_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.wmKeyConfig, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.wmKeyMap, ptr %7, i64 0, i32 7
  %9 = load i16, ptr %8, align 4, !tbaa !26
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.wmKeyMap, ptr %7, i64 0, i32 4
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !80

19:                                               ; preds = %16, %12, %2
  %20 = phi ptr [ null, %2 ], [ %7, %12 ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_modalkeymap_add_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %8 = tail call ptr %7(i64 noundef 184, ptr noundef nonnull @.str.1) #12
  %9 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %8) #12
  %10 = trunc i32 %5 to i16
  %11 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 5
  store i16 %10, ptr %11, align 8, !tbaa !55
  %12 = trunc i32 %1 to i16
  %13 = trunc i32 %2 to i16
  %14 = trunc i32 %4 to i16
  %15 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 6
  store i16 %12, ptr %15, align 2, !tbaa !13
  %16 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 7
  store i16 %13, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 12
  store i16 %14, ptr %17, align 2, !tbaa !61
  %18 = icmp eq i32 %3, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %6
  %20 = insertelement <4 x i32> poison, i32 %3, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = and <4 x i32> %21, <i32 1, i32 2, i32 4, i32 8>
  %23 = trunc i32 %3 to i16
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = insertelement <4 x i16> poison, i16 %23, i64 0
  %26 = shufflevector <4 x i16> %25, <4 x i16> poison, <4 x i32> zeroinitializer
  %27 = lshr <4 x i16> %26, <i16 3, i16 4, i16 5, i16 6>
  %28 = and <4 x i16> %27, <i16 2, i16 2, i16 2, i16 2>
  %29 = select <4 x i1> %24, <4 x i16> %28, <4 x i16> <i16 1, i16 1, i16 1, i16 1>
  br label %30

30:                                               ; preds = %6, %19
  %31 = phi <4 x i16> [ %29, %19 ], [ <i16 -1, i16 -1, i16 -1, i16 -1>, %6 ]
  %32 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 8
  store <4 x i16> %31, ptr %32, align 2
  %33 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !50
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 2, !tbaa !50
  %36 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 7
  %37 = load i16, ptr %36, align 4, !tbaa !26
  %38 = and i16 %37, 2
  %39 = icmp eq i16 %38, 0
  %40 = xor i16 %34, -1
  %41 = select i1 %39, i16 %35, i16 %40
  %42 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 15
  store i16 %41, ptr %42, align 4
  %43 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %44 = or i8 %43, 1
  store i8 %44, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %45 = load i16, ptr %36, align 4, !tbaa !26
  %46 = or i16 %45, 64
  store i16 %46, ptr %36, align 4, !tbaa !26
  %47 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 13
  %48 = load i16, ptr %47, align 8, !tbaa !28
  %49 = or i16 %48, 8
  store i16 %49, ptr %47, align 8, !tbaa !28
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_modalkeymap_add_item_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %8 = tail call ptr %7(i64 noundef 184, ptr noundef nonnull @.str.1) #12
  %9 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %8) #12
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 4
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef %5, i64 noundef 64) #12
  %12 = trunc i32 %1 to i16
  %13 = trunc i32 %2 to i16
  %14 = trunc i32 %4 to i16
  %15 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 6
  store i16 %12, ptr %15, align 2, !tbaa !13
  %16 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 7
  store i16 %13, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 12
  store i16 %14, ptr %17, align 2, !tbaa !61
  %18 = icmp eq i32 %3, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %6
  %20 = insertelement <4 x i32> poison, i32 %3, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = and <4 x i32> %21, <i32 1, i32 2, i32 4, i32 8>
  %23 = trunc i32 %3 to i16
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = insertelement <4 x i16> poison, i16 %23, i64 0
  %26 = shufflevector <4 x i16> %25, <4 x i16> poison, <4 x i32> zeroinitializer
  %27 = lshr <4 x i16> %26, <i16 3, i16 4, i16 5, i16 6>
  %28 = and <4 x i16> %27, <i16 2, i16 2, i16 2, i16 2>
  %29 = select <4 x i1> %24, <4 x i16> %28, <4 x i16> <i16 1, i16 1, i16 1, i16 1>
  br label %30

30:                                               ; preds = %6, %19
  %31 = phi <4 x i16> [ %29, %19 ], [ <i16 -1, i16 -1, i16 -1, i16 -1>, %6 ]
  %32 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 8
  store <4 x i16> %31, ptr %32, align 2
  %33 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !50
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 2, !tbaa !50
  %36 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 7
  %37 = load i16, ptr %36, align 4, !tbaa !26
  %38 = and i16 %37, 2
  %39 = icmp eq i16 %38, 0
  %40 = xor i16 %34, -1
  %41 = select i1 %39, i16 %35, i16 %40
  %42 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 15
  store i16 %41, ptr %42, align 4
  %43 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %44 = or i8 %43, 1
  store i8 %44, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %45 = load i16, ptr %36, align 4, !tbaa !26
  %46 = or i16 %45, 64
  store i16 %46, ptr %36, align 4, !tbaa !26
  %47 = getelementptr inbounds %struct.wmKeyMapItem, ptr %8, i64 0, i32 13
  %48 = load i16, ptr %47, align 8, !tbaa !28
  %49 = or i16 %48, 8
  store i16 %49, ptr %47, align 8, !tbaa !28
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_modalkeymap_find_propvalue(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 7
  %4 = load i16, ptr %3, align 4, !tbaa !26
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ %8, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmKeyMapItem, ptr %11, i64 0, i32 5
  %15 = load i16, ptr %14, align 8, !tbaa !55
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %9, !llvm.loop !81

18:                                               ; preds = %9, %13, %2
  %19 = phi ptr [ null, %2 ], [ null, %9 ], [ %11, %13 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_modalkeymap_assign(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 15
  store ptr %0, ptr %6, align 8, !tbaa !82
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_key_event_string(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !tbaa !11
  %3 = sext i16 %0 to i32
  %4 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @event_type_items, i32 noundef %3, ptr noundef nonnull %2) #12
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = select i1 %5, ptr @.str.6, ptr %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %7
}

declare zeroext i8 @RNA_enum_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_keymap_item_to_string(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  store i8 0, ptr %6, align 16, !tbaa !22
  %7 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 8
  %8 = load i16, ptr %7, align 2, !tbaa !57
  switch i16 %8, label %24 [
    i16 -1, label %9
    i16 0, label %27
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 9
  %11 = load i16, ptr %10, align 8, !tbaa !58
  %12 = icmp eq i16 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 10
  %15 = load i16, ptr %14, align 2, !tbaa !59
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 11
  %19 = load i16, ptr %18, align 4, !tbaa !60
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #12
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  br label %51

24:                                               ; preds = %3, %9, %13, %17
  %25 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %6, ptr noundef nonnull @.str.8) #12
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  br label %27

27:                                               ; preds = %3, %24
  %28 = phi ptr [ %26, %24 ], [ %6, %3 ]
  %29 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 9
  %30 = load i16, ptr %29, align 8, !tbaa !58
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %28, ptr noundef nonnull @.str.9) #12
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %34, %32 ], [ %28, %27 ]
  %37 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 10
  %38 = load i16, ptr %37, align 2, !tbaa !59
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = call i64 @BLI_strcpy_rlen(ptr noundef %36, ptr noundef nonnull @.str.10) #12
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %42, %40 ], [ %36, %35 ]
  %45 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 11
  %46 = load i16, ptr %45, align 4, !tbaa !60
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = call i64 @BLI_strcpy_rlen(ptr noundef %44, ptr noundef nonnull @.str.11) #12
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %43, %48, %21
  %52 = phi ptr [ %23, %21 ], [ %50, %48 ], [ %44, %43 ]
  %53 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 12
  %54 = load i16, ptr %53, align 2, !tbaa !61
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  %57 = sext i16 %54 to i32
  %58 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @event_type_items, i32 noundef %57, ptr noundef nonnull %5) #12
  %59 = icmp eq i8 %58, 0
  %60 = load ptr, ptr %5, align 8
  %61 = select i1 %59, ptr @.str.6, ptr %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %62 = call i64 @BLI_strcpy_rlen(ptr noundef %52, ptr noundef %61) #12
  %63 = getelementptr inbounds i8, ptr %52, i64 %62
  %64 = call i64 @BLI_strcpy_rlen(ptr noundef %63, ptr noundef nonnull @.str.12) #12
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  br label %66

66:                                               ; preds = %56, %51
  %67 = phi ptr [ %65, %56 ], [ %52, %51 ]
  %68 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 6
  %69 = load i16, ptr %68, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @event_type_items, i32 noundef %70, ptr noundef nonnull %4) #12
  %72 = icmp eq i8 %71, 0
  %73 = load ptr, ptr %4, align 8
  %74 = select i1 %72, ptr @.str.6, ptr %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %75 = call i64 @BLI_strcpy_rlen(ptr noundef %67, ptr noundef %74) #12
  %76 = sext i32 %2 to i64
  %77 = call i64 @BLI_strncpy_rlen(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %76) #12
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  ret i32 %78
}

declare i64 @BLI_strcpy_rlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @wm_keymap_item_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext %4, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @WM_keymap_item_to_string(ptr noundef nonnull %8, ptr noundef %5, i32 noundef %6)
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %5, %10 ], [ null, %7 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @wm_keymap_item_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call fastcc ptr @wm_keymap_item_find_props(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %5, i8 noundef zeroext %4, ptr noundef %6)
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %3, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = tail call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 1) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %17 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %3) #12
  %18 = getelementptr inbounds %struct.wmOperatorType, ptr %14, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %19, ptr noundef %17, ptr noundef nonnull %8) #12
  %20 = call zeroext i8 @WM_operator_properties_default(ptr noundef nonnull %8, i8 noundef zeroext 1) #12
  %21 = icmp eq i8 %20, 0
  %22 = icmp eq i8 %5, 0
  br i1 %21, label %23, label %31

23:                                               ; preds = %16
  br i1 %22, label %24, label %39

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.wmOperatorType, ptr %14, i64 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = call zeroext i8 @RNA_property_is_set(ptr noundef nonnull %8, ptr noundef nonnull %26) #12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %32

31:                                               ; preds = %16
  br i1 %22, label %32, label %37

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds %struct.wmOperatorType, ptr %14, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @RNA_property_unset(ptr noundef nonnull %8, ptr noundef nonnull %34) #12
  br label %37

37:                                               ; preds = %36, %32, %31
  %38 = call fastcc ptr @wm_keymap_item_find_props(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17, i8 noundef zeroext 0, i8 noundef zeroext %4, ptr noundef %6)
  br label %39

39:                                               ; preds = %37, %28, %24, %23
  %40 = phi ptr [ %38, %37 ], [ null, %23 ], [ null, %28 ], [ null, %24 ]
  call void @IDP_FreeProperty(ptr noundef %17) #12
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %41(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %42

42:                                               ; preds = %13, %39, %7
  %43 = phi ptr [ %9, %7 ], [ %40, %39 ], [ null, %13 ]
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_key_event_operator_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @wm_keymap_item_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext 1, ptr noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %7, i64 0, i32 15
  %11 = load i16, ptr %10, align 4, !tbaa !53
  %12 = sext i16 %11 to i32
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_keymap_item_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 13
  %4 = load i16, ptr %3, align 8, !tbaa !28
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 13
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 6
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = sext i16 %14 to i32
  %16 = tail call i32 @WM_userdef_event_map(i32 noundef %15) #12
  %17 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = sext i16 %18 to i32
  %20 = tail call i32 @WM_userdef_event_map(i32 noundef %19) #12
  %21 = icmp eq i32 %16, -1
  %22 = icmp eq i32 %20, -1
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %16, %20
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 7
  %28 = load i16, ptr %27, align 4, !tbaa !56
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 7
  %32 = load i16, ptr %31, align 4, !tbaa !56
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = icmp ne i16 %28, 3
  %36 = add i16 %32, -1
  %37 = icmp ult i16 %36, 3
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %34
  %40 = icmp ne i16 %32, 3
  %41 = add i16 %28, -1
  %42 = icmp ult i16 %41, 3
  %43 = or i1 %42, %40
  %44 = icmp eq i16 %28, %32
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %93

46:                                               ; preds = %39, %30, %26
  %47 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 8
  %48 = load i16, ptr %47, align 2, !tbaa !57
  %49 = icmp eq i16 %48, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 8
  %52 = load i16, ptr %51, align 2, !tbaa !57
  %53 = icmp eq i16 %52, -1
  %54 = icmp eq i16 %48, %52
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %50, %46
  %57 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 9
  %58 = load i16, ptr %57, align 8, !tbaa !58
  %59 = icmp eq i16 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 9
  %62 = load i16, ptr %61, align 8, !tbaa !58
  %63 = icmp eq i16 %62, -1
  %64 = icmp eq i16 %58, %62
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 10
  %68 = load i16, ptr %67, align 2, !tbaa !59
  %69 = icmp eq i16 %68, -1
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 10
  %72 = load i16, ptr %71, align 2, !tbaa !59
  %73 = icmp eq i16 %72, -1
  %74 = icmp eq i16 %68, %72
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 11
  %78 = load i16, ptr %77, align 4, !tbaa !60
  %79 = icmp eq i16 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 11
  %82 = load i16, ptr %81, align 4, !tbaa !60
  %83 = icmp eq i16 %82, -1
  %84 = icmp eq i16 %78, %82
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80, %76
  %87 = getelementptr inbounds %struct.wmKeyMapItem, ptr %0, i64 0, i32 12
  %88 = load i16, ptr %87, align 2, !tbaa !61
  %89 = getelementptr inbounds %struct.wmKeyMapItem, ptr %1, i64 0, i32 12
  %90 = load i16, ptr %89, align 2, !tbaa !61
  %91 = icmp eq i16 %88, %90
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %39, %34, %86, %80, %70, %60, %50, %12, %2, %7
  %94 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %12 ], [ 0, %50 ], [ 0, %60 ], [ 0, %70 ], [ 0, %80 ], [ %92, %86 ], [ 0, %34 ], [ 0, %39 ]
  ret i32 %94
}

declare i32 @WM_userdef_event_map(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @WM_keyconfig_update_operatortype() local_unnamed_addr #9 {
  %1 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %2 = or i8 %1, 2
  store i8 %2, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_keyconfig_properties_update_ot(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %116, label %7

4:                                                ; preds = %113, %44
  %5 = load ptr, ptr %8, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %116, label %7, !llvm.loop !87

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %7, %41
  %13 = phi ptr [ %42, %41 ], [ %10, %7 ]
  %14 = getelementptr inbounds %struct.wmKeyMapItem, ptr %13, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.wmKeyMapItem, ptr %13, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.wmKeyMapItem, ptr %13, i64 0, i32 3
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %14) #12
  %23 = load ptr, ptr %18, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %23, i8 noundef zeroext 1) #12
  br label %41

24:                                               ; preds = %17
  %25 = tail call ptr @WM_operatortype_find(ptr noundef nonnull %14, i8 noundef zeroext 0) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.wmOperatorType, ptr %25, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %18, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.PointerRNA, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  tail call void @WM_operator_properties_create_ptr(ptr noundef nonnull %30, ptr noundef nonnull %25) #12
  %35 = load ptr, ptr %18, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %35, i8 noundef zeroext 1) #12
  br label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %18, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %40(ptr noundef nonnull %37) #12
  store ptr null, ptr %18, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %12, %21, %27, %34, %36, %39
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %12, !llvm.loop !89

44:                                               ; preds = %41, %7
  %45 = getelementptr inbounds %struct.wmKeyMap, ptr %8, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %4, label %48

48:                                               ; preds = %44, %113
  %49 = phi ptr [ %114, %113 ], [ %46, %44 ]
  %50 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %81, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.wmKeyMapItem, ptr %51, i64 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !22
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %51, i64 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.wmKeyMapItem, ptr %51, i64 0, i32 3
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %58, ptr noundef nonnull %62, ptr noundef nonnull %54) #12
  %63 = load ptr, ptr %58, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %63, i8 noundef zeroext 1) #12
  br label %81

64:                                               ; preds = %57
  %65 = tail call ptr @WM_operatortype_find(ptr noundef nonnull %54, i8 noundef zeroext 0) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.wmOperatorType, ptr %65, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %70 = load ptr, ptr %58, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.PointerRNA, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  tail call void @WM_operator_properties_create_ptr(ptr noundef nonnull %70, ptr noundef nonnull %65) #12
  %75 = load ptr, ptr %58, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %75, i8 noundef zeroext 1) #12
  br label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %58, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %80(ptr noundef nonnull %77) #12
  store ptr null, ptr %58, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %79, %76, %74, %67, %61, %53, %48
  %82 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %49, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %113, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.wmKeyMapItem, ptr %83, i64 0, i32 2
  %87 = load i8, ptr %86, align 8, !tbaa !22
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.wmKeyMapItem, ptr %83, i64 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.wmKeyMapItem, ptr %83, i64 0, i32 3
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %90, ptr noundef nonnull %94, ptr noundef nonnull %86) #12
  %95 = load ptr, ptr %90, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %95, i8 noundef zeroext 1) #12
  br label %113

96:                                               ; preds = %89
  %97 = tail call ptr @WM_operatortype_find(ptr noundef nonnull %86, i8 noundef zeroext 0) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.wmOperatorType, ptr %97, i64 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = load ptr, ptr %90, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.PointerRNA, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  tail call void @WM_operator_properties_create_ptr(ptr noundef nonnull %102, ptr noundef nonnull %97) #12
  %107 = load ptr, ptr %90, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %107, i8 noundef zeroext 1) #12
  br label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %90, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %112(ptr noundef nonnull %109) #12
  store ptr null, ptr %90, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %111, %108, %106, %99, %93, %85, %81
  %114 = load ptr, ptr %49, align 8, !tbaa !11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %4, label %48, !llvm.loop !90

116:                                              ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @wm_keymap_preset(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 13
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 45), i32 noundef 16) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.wmKeyConfig, ptr %10, i64 0, i32 4
  %12 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 4
  %13 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 5
  %14 = load i16, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 6
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %9, %32
  %20 = phi ptr [ %33, %32 ], [ %17, %9 ]
  %21 = getelementptr inbounds %struct.wmKeyMap, ptr %20, i64 0, i32 5
  %22 = load i16, ptr %21, align 8, !tbaa !44
  %23 = icmp eq i16 %22, %14
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.wmKeyMap, ptr %20, i64 0, i32 6
  %26 = load i16, ptr %25, align 2, !tbaa !45
  %27 = icmp eq i16 %26, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.wmKeyMap, ptr %20, i64 0, i32 4
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %29, i64 noundef 64) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %28, %24, %19
  %33 = load ptr, ptr %20, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %19, !llvm.loop !46

35:                                               ; preds = %32, %9
  %36 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.wmKeyConfig, ptr %37, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %39, %56
  %44 = phi ptr [ %57, %56 ], [ %41, %39 ]
  %45 = getelementptr inbounds %struct.wmKeyMap, ptr %44, i64 0, i32 5
  %46 = load i16, ptr %45, align 8, !tbaa !44
  %47 = icmp eq i16 %46, %14
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.wmKeyMap, ptr %44, i64 0, i32 6
  %50 = load i16, ptr %49, align 2, !tbaa !45
  %51 = icmp eq i16 %50, %16
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.wmKeyMap, ptr %44, i64 0, i32 4
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 64) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %44, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %43, !llvm.loop !46

59:                                               ; preds = %28, %56, %52, %39, %35
  %60 = phi ptr [ null, %35 ], [ null, %39 ], [ %44, %52 ], [ null, %56 ], [ %20, %28 ]
  ret ptr %60
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_keymap_active(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmKeyConfig, ptr %6, i64 0, i32 4
  %8 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 5
  %10 = load i16, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 6
  %12 = load i16, ptr %11, align 2, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %4, %28
  %16 = phi ptr [ %29, %28 ], [ %13, %4 ]
  %17 = getelementptr inbounds %struct.wmKeyMap, ptr %16, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !44
  %19 = icmp eq i16 %18, %10
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.wmKeyMap, ptr %16, i64 0, i32 6
  %22 = load i16, ptr %21, align 2, !tbaa !45
  %23 = icmp eq i16 %22, %12
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.wmKeyMap, ptr %16, i64 0, i32 4
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 64) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %20, %15
  %29 = load ptr, ptr %16, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %15, !llvm.loop !46

31:                                               ; preds = %24, %28, %4
  %32 = phi ptr [ null, %4 ], [ %16, %24 ], [ null, %28 ]
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr %1, ptr %32
  br label %35

35:                                               ; preds = %31, %2
  %36 = phi ptr [ null, %2 ], [ %34, %31 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_keymap_restore_item_to_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %5 = icmp eq ptr %1, null
  br i1 %5, label %139, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @wm_keymap_preset(ptr noundef %4, ptr noundef nonnull %1)
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.wmKeyConfig, ptr %9, i64 0, i32 4
  %11 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 5
  %13 = load i16, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 6
  %15 = load i16, ptr %14, align 2, !tbaa !45
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %73, label %18

18:                                               ; preds = %6, %31
  %19 = phi ptr [ %32, %31 ], [ %16, %6 ]
  %20 = getelementptr inbounds %struct.wmKeyMap, ptr %19, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !44
  %22 = icmp eq i16 %21, %13
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.wmKeyMap, ptr %19, i64 0, i32 6
  %25 = load i16, ptr %24, align 2, !tbaa !45
  %26 = icmp eq i16 %25, %15
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.wmKeyMap, ptr %19, i64 0, i32 4
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 64) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27, %23, %18
  %32 = load ptr, ptr %19, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %73, label %18, !llvm.loop !46

34:                                               ; preds = %27
  %35 = tail call fastcc ptr @wm_keymap_copy(ptr noundef %7)
  %36 = getelementptr inbounds %struct.wmKeyMap, ptr %19, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %73, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.wmKeyMap, ptr %35, i64 0, i32 8
  %41 = getelementptr inbounds %struct.wmKeyMap, ptr %35, i64 0, i32 7
  %42 = getelementptr inbounds %struct.wmKeyMap, ptr %35, i64 0, i32 2
  br label %43

43:                                               ; preds = %62, %39
  %44 = phi ptr [ %37, %39 ], [ %71, %62 ]
  %45 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %46 = tail call ptr %45(ptr noundef nonnull %44) #12
  %47 = getelementptr inbounds %struct.wmKeyMapItem, ptr %46, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load i16, ptr %47, align 8, !tbaa !28
  %49 = and i16 %48, -9
  store i16 %49, ptr %47, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.wmKeyMapItem, ptr %46, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %55 = tail call ptr %54(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %56 = getelementptr inbounds %struct.wmKeyMapItem, ptr %46, i64 0, i32 17
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.wmKeyMapItem, ptr %46, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %55, ptr noundef nonnull %57) #12
  %58 = load ptr, ptr %50, align 8, !tbaa !12
  %59 = tail call ptr @IDP_CopyProperty(ptr noundef %58) #12
  store ptr %59, ptr %50, align 8, !tbaa !12
  %60 = load ptr, ptr %56, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.PointerRNA, ptr %60, i64 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %53, %43
  %63 = load i16, ptr %40, align 2, !tbaa !50
  %64 = add i16 %63, 1
  store i16 %64, ptr %40, align 2, !tbaa !50
  %65 = load i16, ptr %41, align 4, !tbaa !26
  %66 = and i16 %65, 2
  %67 = icmp eq i16 %66, 0
  %68 = xor i16 %63, -1
  %69 = select i1 %67, i16 %64, i16 %68
  %70 = getelementptr inbounds %struct.wmKeyMapItem, ptr %46, i64 0, i32 15
  store i16 %69, ptr %70, align 4
  tail call void @BLI_addhead(ptr noundef nonnull %42, ptr noundef nonnull %46) #12
  %71 = load ptr, ptr %44, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %43, !llvm.loop !51

73:                                               ; preds = %31, %62, %6, %34
  %74 = phi i1 [ false, %34 ], [ true, %6 ], [ false, %62 ], [ true, %31 ]
  %75 = phi ptr [ %35, %34 ], [ %7, %6 ], [ %35, %62 ], [ %7, %31 ]
  %76 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 15
  %77 = load i16, ptr %76, align 4, !tbaa !53
  %78 = getelementptr inbounds %struct.wmKeyMap, ptr %75, i64 0, i32 2
  br label %79

79:                                               ; preds = %83, %73
  %80 = phi ptr [ %78, %73 ], [ %81, %83 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %136, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.wmKeyMapItem, ptr %81, i64 0, i32 15
  %85 = load i16, ptr %84, align 4, !tbaa !53
  %86 = icmp eq i16 %85, %77
  br i1 %86, label %87, label %79, !llvm.loop !54

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.wmKeyMapItem, ptr %81, i64 0, i32 2
  %89 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 2
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %89) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @BLI_strncpy(ptr noundef nonnull %89, ptr noundef nonnull %88, i64 noundef 64) #12
  %94 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  tail call void @WM_operator_properties_free(ptr noundef nonnull %95) #12
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %99 = load ptr, ptr %94, align 8, !tbaa !5
  tail call void %98(ptr noundef %99) #12
  store ptr null, ptr %94, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %92, %97
  %101 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 3
  store ptr null, ptr %101, align 8, !tbaa !12
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %94, ptr noundef nonnull %101, ptr noundef nonnull %89) #12
  %102 = load ptr, ptr %94, align 8, !tbaa !5
  tail call void @WM_operator_properties_sanitize(ptr noundef %102, i8 noundef zeroext 1) #12
  br label %103

103:                                              ; preds = %100, %87
  %104 = getelementptr inbounds %struct.wmKeyMapItem, ptr %81, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  tail call void @IDP_FreeProperty(ptr noundef nonnull %109) #12
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %113 = load ptr, ptr %108, align 8, !tbaa !12
  tail call void %112(ptr noundef %113) #12
  store ptr null, ptr %108, align 8, !tbaa !12
  %114 = load ptr, ptr %104, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi ptr [ %114, %111 ], [ %105, %107 ]
  %117 = tail call ptr @IDP_CopyProperty(ptr noundef %116) #12
  store ptr %117, ptr %108, align 8, !tbaa !12
  %118 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.PointerRNA, ptr %119, i64 0, i32 2
  store ptr %117, ptr %120, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %115, %103
  %122 = getelementptr inbounds %struct.wmKeyMapItem, ptr %81, i64 0, i32 5
  %123 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 5
  %124 = load <8 x i16>, ptr %122, align 8, !tbaa !52
  store <8 x i16> %124, ptr %123, align 8, !tbaa !52
  %125 = getelementptr inbounds %struct.wmKeyMapItem, ptr %81, i64 0, i32 14
  %126 = load i16, ptr %125, align 2, !tbaa !62
  %127 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 14
  store i16 %126, ptr %127, align 2, !tbaa !62
  %128 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %129 = or i8 %128, 1
  store i8 %129, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %130 = getelementptr inbounds %struct.wmKeyMap, ptr %1, i64 0, i32 7
  %131 = load i16, ptr %130, align 4, !tbaa !26
  %132 = or i16 %131, 64
  store i16 %132, ptr %130, align 4, !tbaa !26
  %133 = getelementptr inbounds %struct.wmKeyMapItem, ptr %2, i64 0, i32 13
  %134 = load i16, ptr %133, align 8, !tbaa !28
  %135 = or i16 %134, 8
  store i16 %135, ptr %133, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %79, %121
  br i1 %74, label %139, label %137

137:                                              ; preds = %136
  tail call void @WM_keymap_free(ptr noundef %75)
  %138 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %138(ptr noundef %75) #12
  br label %139

139:                                              ; preds = %136, %137, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @wm_keymap_copy(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %3 = tail call ptr %2(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 9
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %3, i64 0, i32 9
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !11
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.wmKeyMap, ptr %3, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.wmKeyMap, ptr %3, i64 0, i32 7
  %9 = load i16, ptr %8, align 4, !tbaa !26
  %10 = and i16 %9, -69
  store i16 %10, ptr %8, align 4, !tbaa !26
  %11 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %1, %65
  %15 = phi ptr [ %66, %65 ], [ %12, %1 ]
  %16 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %17 = tail call ptr %16(ptr noundef nonnull %15) #12
  %18 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %15, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %23 = tail call ptr %22(ptr noundef nonnull %19) #12
  %24 = getelementptr inbounds %struct.wmKeyMapItem, ptr %23, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %24, align 8, !tbaa !28
  %26 = and i16 %25, -9
  store i16 %26, ptr %24, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.wmKeyMapItem, ptr %23, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %32 = tail call ptr %31(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %33 = getelementptr inbounds %struct.wmKeyMapItem, ptr %23, i64 0, i32 17
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %23, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %32, ptr noundef nonnull %34) #12
  %35 = load ptr, ptr %27, align 8, !tbaa !12
  %36 = tail call ptr @IDP_CopyProperty(ptr noundef %35) #12
  store ptr %36, ptr %27, align 8, !tbaa !12
  %37 = load ptr, ptr %33, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.PointerRNA, ptr %37, i64 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %30, %21
  %40 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %17, i64 0, i32 3
  store ptr %23, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %39, %14
  %42 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %15, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %47 = tail call ptr %46(ptr noundef nonnull %43) #12
  %48 = getelementptr inbounds %struct.wmKeyMapItem, ptr %47, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load i16, ptr %48, align 8, !tbaa !28
  %50 = and i16 %49, -9
  store i16 %50, ptr %48, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.wmKeyMapItem, ptr %47, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %56 = tail call ptr %55(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %57 = getelementptr inbounds %struct.wmKeyMapItem, ptr %47, i64 0, i32 17
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %47, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %56, ptr noundef nonnull %58) #12
  %59 = load ptr, ptr %51, align 8, !tbaa !12
  %60 = tail call ptr @IDP_CopyProperty(ptr noundef %59) #12
  store ptr %60, ptr %51, align 8, !tbaa !12
  %61 = load ptr, ptr %57, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.PointerRNA, ptr %61, i64 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %54, %45
  %64 = getelementptr inbounds %struct.wmKeyMapDiffItem, ptr %17, i64 0, i32 2
  store ptr %47, ptr %64, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %41, %63
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %17) #12
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %14, !llvm.loop !91

68:                                               ; preds = %65, %1
  %69 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %68, %91
  %73 = phi ptr [ %92, %91 ], [ %70, %68 ]
  %74 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %75 = tail call ptr %74(ptr noundef nonnull %73) #12
  %76 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %77 = load i16, ptr %76, align 8, !tbaa !28
  %78 = and i16 %77, -9
  store i16 %78, ptr %76, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %84 = tail call ptr %83(i64 noundef 24, ptr noundef nonnull @.str.107) #12
  %85 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 17
  store ptr %84, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 2
  tail call void @WM_operator_properties_create(ptr noundef %84, ptr noundef nonnull %86) #12
  %87 = load ptr, ptr %79, align 8, !tbaa !12
  %88 = tail call ptr @IDP_CopyProperty(ptr noundef %87) #12
  store ptr %88, ptr %79, align 8, !tbaa !12
  %89 = load ptr, ptr %85, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.PointerRNA, ptr %89, i64 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %72, %82
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %75) #12
  %92 = load ptr, ptr %73, align 8, !tbaa !11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %72, !llvm.loop !92

94:                                               ; preds = %91, %68
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_keymap_item_find_id(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmKeyMapItem, ptr %6, i64 0, i32 15
  %10 = load i16, ptr %9, align 4, !tbaa !53
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %4, !llvm.loop !54

13:                                               ; preds = %4, %8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #1

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_keymap_restore_to_default(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %1) #12
  %4 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 5
  %6 = load i16, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.wmKeyMap, ptr %0, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !45
  %9 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %2, %24
  %12 = phi ptr [ %25, %24 ], [ %9, %2 ]
  %13 = getelementptr inbounds %struct.wmKeyMap, ptr %12, i64 0, i32 5
  %14 = load i16, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i16 %14, %6
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.wmKeyMap, ptr %12, i64 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !45
  %19 = icmp eq i16 %18, %8
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.wmKeyMap, ptr %12, i64 0, i32 4
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 64) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %16, %11
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %11, !llvm.loop !46

27:                                               ; preds = %20
  tail call void @WM_keymap_free(ptr noundef nonnull %12)
  tail call void @BLI_freelinkN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), ptr noundef nonnull %12) #12
  %28 = load i8, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  %29 = or i8 %28, 1
  store i8 %29, ptr @wm_keymap_update_flag, align 1, !tbaa !22
  tail call void @WM_keyconfig_update(ptr noundef %3)
  br label %30

30:                                               ; preds = %24, %2, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_keymap_guess_opname(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #12
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.13, i64 noundef 5) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.wmKeyConfig, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %429, label %13

13:                                               ; preds = %6, %26
  %14 = phi ptr [ %27, %26 ], [ %11, %6 ]
  %15 = getelementptr inbounds %struct.wmKeyMap, ptr %14, i64 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !44
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.wmKeyMap, ptr %14, i64 0, i32 6
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.wmKeyMap, ptr %14, i64 0, i32 4
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 64) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %429, label %26

26:                                               ; preds = %22, %18, %13
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %429, label %13, !llvm.loop !46

29:                                               ; preds = %2
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15, i64 noundef 9) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.16, i64 noundef 9) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17, i64 noundef 8) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38, %35, %32, %29
  %42 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %43 = getelementptr inbounds %struct.wmWindowManager, ptr %42, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.wmKeyConfig, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %429, label %48

48:                                               ; preds = %41, %61
  %49 = phi ptr [ %62, %61 ], [ %46, %41 ]
  %50 = getelementptr inbounds %struct.wmKeyMap, ptr %49, i64 0, i32 5
  %51 = load i16, ptr %50, align 8, !tbaa !44
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.wmKeyMap, ptr %49, i64 0, i32 6
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.wmKeyMap, ptr %49, i64 0, i32 4
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.19, ptr noundef nonnull dereferenceable(1) %58, i64 noundef 64) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %429, label %61

61:                                               ; preds = %57, %53, %48
  %62 = load ptr, ptr %49, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %429, label %48, !llvm.loop !46

64:                                               ; preds = %38
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.20, i64 noundef 10) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %69 = getelementptr inbounds %struct.wmWindowManager, ptr %68, i64 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.wmKeyConfig, ptr %70, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %429, label %74

74:                                               ; preds = %67, %87
  %75 = phi ptr [ %88, %87 ], [ %72, %67 ]
  %76 = getelementptr inbounds %struct.wmKeyMap, ptr %75, i64 0, i32 5
  %77 = load i16, ptr %76, align 8, !tbaa !44
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.wmKeyMap, ptr %75, i64 0, i32 6
  %81 = load i16, ptr %80, align 2, !tbaa !45
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.wmKeyMap, ptr %75, i64 0, i32 4
  %85 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.21, ptr noundef nonnull dereferenceable(1) %84, i64 noundef 64) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %429, label %87

87:                                               ; preds = %83, %79, %74
  %88 = load ptr, ptr %75, align 8, !tbaa !11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %429, label %74, !llvm.loop !46

90:                                               ; preds = %64
  %91 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.22, i64 noundef 9) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %95 = getelementptr inbounds %struct.wmWindowManager, ptr %94, i64 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds %struct.wmKeyConfig, ptr %96, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %429, label %100

100:                                              ; preds = %93, %113
  %101 = phi ptr [ %114, %113 ], [ %98, %93 ]
  %102 = getelementptr inbounds %struct.wmKeyMap, ptr %101, i64 0, i32 5
  %103 = load i16, ptr %102, align 8, !tbaa !44
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.wmKeyMap, ptr %101, i64 0, i32 6
  %107 = load i16, ptr %106, align 2, !tbaa !45
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.wmKeyMap, ptr %101, i64 0, i32 4
  %111 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %110, i64 noundef 64) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %429, label %113

113:                                              ; preds = %109, %105, %100
  %114 = load ptr, ptr %101, align 8, !tbaa !11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %429, label %100, !llvm.loop !46

116:                                              ; preds = %90
  %117 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.24, i64 noundef 7) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.25, i64 noundef 7) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119, %116
  %123 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %124 = getelementptr inbounds %struct.wmWindowManager, ptr %123, i64 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds %struct.wmKeyConfig, ptr %125, i64 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %429, label %129

129:                                              ; preds = %122, %142
  %130 = phi ptr [ %143, %142 ], [ %127, %122 ]
  %131 = getelementptr inbounds %struct.wmKeyMap, ptr %130, i64 0, i32 5
  %132 = load i16, ptr %131, align 8, !tbaa !44
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.wmKeyMap, ptr %130, i64 0, i32 6
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.wmKeyMap, ptr %130, i64 0, i32 4
  %140 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %139, i64 noundef 64) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %429, label %142

142:                                              ; preds = %138, %134, %129
  %143 = load ptr, ptr %130, align 8, !tbaa !11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %429, label %129, !llvm.loop !46

145:                                              ; preds = %119
  %146 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.26, i64 noundef 9) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !93
  %151 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %150, i32 noundef 0)
  br label %429

152:                                              ; preds = %145
  %153 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.28, i64 noundef 9) #13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.29, i64 noundef 18) #13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  br label %429

160:                                              ; preds = %155
  %161 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0)
  br label %429

162:                                              ; preds = %152
  %163 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.32, i64 noundef 8) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.33, i64 noundef 11) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.34, i64 noundef 10) #13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.35, i64 noundef 12) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171, %168, %165, %162
  %175 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0)
  br label %429

176:                                              ; preds = %171
  %177 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 7) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %429, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.wmKeyMap, ptr %180, i64 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = icmp eq ptr %184, null
  br i1 %185, label %429, label %186

186:                                              ; preds = %182
  %187 = tail call i32 %184(ptr noundef %0) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %429

189:                                              ; preds = %186
  %190 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0)
  br label %429

191:                                              ; preds = %176
  %192 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.39, i64 noundef 10) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194, %191
  %198 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %429, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.wmKeyMap, ptr %198, i64 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !96
  %203 = icmp eq ptr %202, null
  br i1 %203, label %429, label %204

204:                                              ; preds = %200
  %205 = tail call i32 %202(ptr noundef %0) #12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %429

207:                                              ; preds = %204
  %208 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0)
  br label %429

209:                                              ; preds = %194
  %210 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.41, i64 noundef 11) #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212, %209
  %216 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 0)
  br label %429

217:                                              ; preds = %212
  %218 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.44, i64 noundef 7) #13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.45, i64 noundef 10) #13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220, %217
  %224 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0)
  br label %429

225:                                              ; preds = %220
  %226 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.47, i64 noundef 9) #13
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = tail call i32 @CTX_data_mode_enum(ptr noundef %0) #12
  switch i32 %229, label %429 [
    i32 2, label %230
    i32 1, label %232
  ]

230:                                              ; preds = %228
  %231 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 0)
  br label %429

232:                                              ; preds = %228
  %233 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 0)
  br label %429

234:                                              ; preds = %225
  %235 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.50, i64 noundef 8) #13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 0)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %429, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.wmKeyMap, ptr %238, i64 0, i32 9
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  %243 = icmp eq ptr %242, null
  br i1 %243, label %429, label %244

244:                                              ; preds = %240
  %245 = tail call i32 %242(ptr noundef %0) #12
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %429

247:                                              ; preds = %244
  %248 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0)
  br label %429

249:                                              ; preds = %234
  %250 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.52, i64 noundef 10) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 0)
  br label %429

254:                                              ; preds = %249
  %255 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.54, i64 noundef 11) #13
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0)
  br label %429

259:                                              ; preds = %254
  %260 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.56, i64 noundef 7) #13
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 0)
  br label %429

264:                                              ; preds = %259
  %265 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.58, i64 noundef 20) #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0)
  br label %429

269:                                              ; preds = %264
  %270 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.60, i64 noundef 8) #13
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = tail call i32 @CTX_data_mode_enum(ptr noundef %0) #12
  switch i32 %273, label %429 [
    i32 8, label %274
    i32 4, label %276
    i32 16, label %278
  ]

274:                                              ; preds = %272
  %275 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 0)
  br label %429

276:                                              ; preds = %272
  %277 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef 0, i32 noundef 0)
  br label %429

278:                                              ; preds = %272
  %279 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 0)
  br label %429

280:                                              ; preds = %269
  %281 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.64, i64 noundef 7) #13
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !93
  %286 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %285, i32 noundef 0)
  br label %429

287:                                              ; preds = %280
  %288 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.66, i64 noundef 8) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !93
  %293 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %292, i32 noundef 0)
  br label %429

294:                                              ; preds = %287
  %295 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.68, i64 noundef 7) #13
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !93
  %300 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %299, i32 noundef 0)
  br label %429

301:                                              ; preds = %294
  %302 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.70, i64 noundef 7) #13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef 0, i32 noundef 0)
  br label %429

306:                                              ; preds = %301
  %307 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.72, i64 noundef 5) #13
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !93
  %312 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %311, i32 noundef 0)
  br label %429

313:                                              ; preds = %306
  %314 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.74, i64 noundef 7) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !93
  %319 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %318, i32 noundef 0)
  br label %429

320:                                              ; preds = %313
  %321 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.76, i64 noundef 16) #13
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !93
  %326 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %325, i32 noundef 0)
  br label %429

327:                                              ; preds = %320
  %328 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.78, i64 noundef 7) #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0)
  br label %429

332:                                              ; preds = %327
  %333 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.80, i64 noundef 8) #13
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !93
  %338 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef %337, i32 noundef 0)
  br label %429

339:                                              ; preds = %332
  %340 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.82, i64 noundef 9) #13
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !93
  %345 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef %344, i32 noundef 0)
  br label %429

346:                                              ; preds = %339
  %347 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.84, i64 noundef 6) #13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %351 = load i32, ptr %350, align 8, !tbaa !93
  %352 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %351, i32 noundef 0)
  br label %429

353:                                              ; preds = %346
  %354 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.86, i64 noundef 9) #13
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !93
  %359 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.87, i32 noundef %358, i32 noundef 0)
  br label %429

360:                                              ; preds = %353
  %361 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.88, i64 noundef 7) #13
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !93
  %366 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %365, i32 noundef 0)
  br label %429

367:                                              ; preds = %360
  %368 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.90, i64 noundef 12) #13
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %372 = load i32, ptr %371, align 8, !tbaa !93
  %373 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.91, i32 noundef %372, i32 noundef 0)
  br label %429

374:                                              ; preds = %367
  %375 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.92, i64 noundef 10) #13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %379 = load i32, ptr %378, align 8, !tbaa !93
  %380 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %379, i32 noundef 0)
  br label %429

381:                                              ; preds = %374
  %382 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.94, i64 noundef 7) #13
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %386 = load i32, ptr %385, align 8, !tbaa !93
  %387 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %386, i32 noundef 0)
  br label %429

388:                                              ; preds = %381
  %389 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.96, i64 noundef 7) #13
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %393 = load i32, ptr %392, align 8, !tbaa !93
  %394 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %393, i32 noundef 0)
  br label %429

395:                                              ; preds = %388
  %396 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.98, i64 noundef 8) #13
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !93
  %401 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef %400, i32 noundef 0)
  br label %429

402:                                              ; preds = %395
  %403 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.100, i64 noundef 11) #13
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !93
  %408 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.101, i32 noundef %407, i32 noundef 0)
  br label %429

409:                                              ; preds = %402
  %410 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.102, i64 noundef 12) #13
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %429

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !93
  switch i32 %414, label %429 [
    i32 1, label %415
    i32 2, label %417
    i32 12, label %419
    i32 13, label %421
    i32 6, label %423
    i32 16, label %425
    i32 8, label %427
  ]

415:                                              ; preds = %412
  %416 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 0)
  br label %429

417:                                              ; preds = %412
  %418 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef 2, i32 noundef 0)
  br label %429

419:                                              ; preds = %412
  %420 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef 12, i32 noundef 0)
  br label %429

421:                                              ; preds = %412
  %422 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef 13, i32 noundef 0)
  br label %429

423:                                              ; preds = %412
  %424 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef 6, i32 noundef 0)
  br label %429

425:                                              ; preds = %412
  %426 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef 16, i32 noundef 0)
  br label %429

427:                                              ; preds = %412
  %428 = tail call ptr @WM_keymap_find_all(ptr noundef %0, ptr noundef nonnull @.str.91, i32 noundef 8, i32 noundef 0)
  br label %429

429:                                              ; preds = %142, %138, %113, %109, %87, %83, %61, %57, %26, %22, %122, %93, %67, %41, %6, %148, %174, %207, %204, %200, %197, %223, %247, %244, %240, %237, %257, %267, %283, %297, %309, %323, %335, %349, %363, %377, %391, %405, %415, %417, %419, %421, %423, %425, %427, %412, %409, %398, %384, %370, %356, %342, %330, %316, %304, %290, %274, %276, %278, %272, %262, %252, %230, %232, %228, %215, %179, %182, %186, %189, %158, %160
  %430 = phi ptr [ %151, %148 ], [ %159, %158 ], [ %161, %160 ], [ %175, %174 ], [ %190, %189 ], [ %180, %186 ], [ %180, %182 ], [ null, %179 ], [ %208, %207 ], [ %198, %204 ], [ %198, %200 ], [ null, %197 ], [ %216, %215 ], [ %224, %223 ], [ null, %228 ], [ %233, %232 ], [ %231, %230 ], [ %248, %247 ], [ %238, %244 ], [ %238, %240 ], [ null, %237 ], [ %253, %252 ], [ %258, %257 ], [ %263, %262 ], [ %268, %267 ], [ null, %272 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %286, %283 ], [ %293, %290 ], [ %300, %297 ], [ %305, %304 ], [ %312, %309 ], [ %319, %316 ], [ %326, %323 ], [ %331, %330 ], [ %338, %335 ], [ %345, %342 ], [ %352, %349 ], [ %359, %356 ], [ %366, %363 ], [ %373, %370 ], [ %380, %377 ], [ %387, %384 ], [ %394, %391 ], [ %401, %398 ], [ %408, %405 ], [ null, %412 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ null, %409 ], [ null, %6 ], [ null, %41 ], [ null, %67 ], [ null, %93 ], [ null, %122 ], [ null, %26 ], [ %14, %22 ], [ null, %61 ], [ %49, %57 ], [ null, %87 ], [ %75, %83 ], [ null, %113 ], [ %101, %109 ], [ null, %142 ], [ %130, %138 ]
  ret ptr %430
}

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_mode_enum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @WM_bool_as_string(i8 noundef zeroext %0) local_unnamed_addr #10 {
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, ptr @.str.104, ptr @.str.103
  ret ptr %3
}

declare void @WM_operator_properties_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_sanitize(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @wm_keymap_item_find_props(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %9 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %11 = icmp eq ptr %8, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.wmWindow, ptr %8, i64 0, i32 28
  %14 = tail call fastcc ptr @wm_keymap_item_find_handlers(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ null, %7 ]
  %17 = icmp ne ptr %9, null
  %18 = icmp eq ptr %16, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ScrArea, ptr %9, i64 0, i32 21
  %22 = tail call fastcc ptr @wm_keymap_item_find_handlers(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %1, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6)
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %22, %20 ], [ %16, %15 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  switch i32 %2, label %55 [
    i32 7, label %27
    i32 1, label %27
    i32 8, label %37
    i32 2, label %37
    i32 9, label %46
    i32 3, label %46
  ]

27:                                               ; preds = %26, %26
  br i1 %17, label %28, label %61

28:                                               ; preds = %27
  %29 = icmp eq ptr %10, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  %32 = load i16, ptr %31, align 2, !tbaa !97
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %28, %30
  %35 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %9, i32 noundef 0) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %57

37:                                               ; preds = %26, %26
  %38 = icmp eq ptr %10, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  %41 = load i16, ptr %40, align 2, !tbaa !97
  %42 = icmp eq i16 %41, 2
  br i1 %42, label %57, label %43

43:                                               ; preds = %37, %39
  %44 = tail call ptr @BKE_area_find_region_type(ptr noundef %9, i32 noundef 2) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %57

46:                                               ; preds = %26, %26
  %47 = icmp eq ptr %10, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  %50 = load i16, ptr %49, align 2, !tbaa !97
  %51 = icmp eq i16 %50, 7
  br i1 %51, label %57, label %52

52:                                               ; preds = %46, %48
  %53 = tail call ptr @BKE_area_find_region_type(ptr noundef %9, i32 noundef 7) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %57

55:                                               ; preds = %26
  %56 = icmp eq ptr %10, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %52, %48, %43, %39, %34, %30
  %58 = phi ptr [ %35, %34 ], [ %10, %30 ], [ %44, %43 ], [ %10, %39 ], [ %53, %52 ], [ %10, %48 ], [ %10, %55 ]
  %59 = getelementptr inbounds %struct.ARegion, ptr %58, i64 0, i32 26
  %60 = tail call fastcc ptr @wm_keymap_item_find_handlers(ptr noundef %0, ptr noundef nonnull %59, ptr noundef %1, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6)
  br label %61

61:                                               ; preds = %57, %34, %27, %52, %55, %43, %23
  %62 = phi ptr [ null, %34 ], [ null, %27 ], [ null, %43 ], [ null, %52 ], [ null, %55 ], [ %24, %23 ], [ %60, %57 ]
  ret ptr %62
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_operator_properties_default(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_unset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @wm_keymap_item_find_handlers(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %116, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.wmWindowManager, ptr %9, i64 0, i32 16
  %14 = icmp eq i8 %5, 0
  %15 = icmp eq ptr %3, null
  br label %16

16:                                               ; preds = %12, %113
  %17 = phi ptr [ %10, %12 ], [ %114, %113 ]
  %18 = getelementptr inbounds %struct.wmEventHandler, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  br i1 %20, label %113, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.wmKeyConfig, ptr %22, i64 0, i32 4
  %24 = getelementptr inbounds %struct.wmKeyMap, ptr %19, i64 0, i32 4
  %25 = getelementptr inbounds %struct.wmKeyMap, ptr %19, i64 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.wmKeyMap, ptr %19, i64 0, i32 6
  %28 = load i16, ptr %27, align 2, !tbaa !45
  %29 = load ptr, ptr %23, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %21, %44
  %32 = phi ptr [ %45, %44 ], [ %29, %21 ]
  %33 = getelementptr inbounds %struct.wmKeyMap, ptr %32, i64 0, i32 5
  %34 = load i16, ptr %33, align 8, !tbaa !44
  %35 = icmp eq i16 %34, %26
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.wmKeyMap, ptr %32, i64 0, i32 6
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = icmp eq i16 %38, %28
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.wmKeyMap, ptr %32, i64 0, i32 4
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 64) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %36, %31
  %45 = load ptr, ptr %32, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %31, !llvm.loop !46

47:                                               ; preds = %40, %44, %21
  %48 = phi ptr [ null, %21 ], [ null, %44 ], [ %32, %40 ]
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr %19, ptr %48
  %51 = getelementptr inbounds %struct.wmKeyMap, ptr %50, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = call i32 %52(ptr noundef %0) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %113, label %57

57:                                               ; preds = %54, %47
  %58 = getelementptr inbounds %struct.wmKeyMap, ptr %50, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %113, label %61

61:                                               ; preds = %57, %110
  %62 = phi ptr [ %111, %110 ], [ %59, %57 ]
  %63 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 13
  %64 = load i16, ptr %63, align 8, !tbaa !28
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 2
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %2) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 6
  %73 = load i16, ptr %72, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !11
  %74 = sext i16 %73 to i32
  %75 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @event_type_items, i32 noundef %74, ptr noundef nonnull %8) #12
  %76 = icmp eq i8 %75, 0
  %77 = load ptr, ptr %8, align 8
  %78 = select i1 %76, ptr @.str.6, ptr %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %71
  br i1 %14, label %96, label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %72, align 2, !tbaa !13
  %84 = add i16 %83, -32
  %85 = icmp ult i16 %84, 224
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = add i16 %83, -300
  %88 = icmp ult i16 %87, 20
  %89 = add i16 %83, -1
  %90 = icmp ult i16 %89, 19
  %91 = or i1 %88, %90
  %92 = add i16 %83, -400
  %93 = icmp ult i16 %92, 39
  %94 = or i1 %93, %91
  br i1 %94, label %96, label %110

95:                                               ; preds = %82
  switch i16 %83, label %96 [
    i16 218, label %110
    i16 217, label %110
    i16 216, label %110
    i16 215, label %110
    i16 214, label %110
    i16 213, label %110
    i16 212, label %110
    i16 173, label %110
    i16 172, label %110
    i16 171, label %110
  ]

96:                                               ; preds = %95, %86, %81
  br i1 %15, label %108, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.wmKeyMapItem, ptr %62, i64 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PointerRNA, ptr %99, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = call zeroext i8 @IDP_EqualsProperties_ex(ptr noundef nonnull %3, ptr noundef %103, i8 noundef zeroext %4) #12
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = icmp eq ptr %6, null
  br i1 %107, label %121, label %118

108:                                              ; preds = %96
  %109 = icmp eq ptr %6, null
  br i1 %109, label %121, label %118

110:                                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95, %95, %86, %67, %71, %97, %101, %61
  %111 = load ptr, ptr %62, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %61, !llvm.loop !104

113:                                              ; preds = %110, %57, %16, %54
  %114 = load ptr, ptr %17, align 8, !tbaa !11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %16, !llvm.loop !105

116:                                              ; preds = %113, %7
  %117 = icmp eq ptr %6, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %116, %108, %106
  %119 = phi ptr [ %50, %106 ], [ %50, %108 ], [ null, %116 ]
  %120 = phi ptr [ %62, %106 ], [ %62, %108 ], [ null, %116 ]
  store ptr %119, ptr %6, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %118, %116, %108, %106
  %122 = phi ptr [ %62, %106 ], [ %62, %108 ], [ null, %116 ], [ %120, %118 ]
  ret ptr %122
}

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @IDP_EqualsProperties_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_operator_properties_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_struct_equals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_enum_value_from_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 176}
!6 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !10, i64 164, !10, i64 166, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !7, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 80}
!13 = !{!6, !10, i64 154}
!14 = !{!15, !17, i64 164}
!15 = !{!"wmKeyConfig", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !16, i64 144, !17, i64 160, !17, i64 164}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 296}
!19 = !{!"wmWindowManager", !20, i64 0, !7, i64 120, !7, i64 128, !16, i64 136, !17, i64 152, !10, i64 156, !10, i64 158, !16, i64 160, !16, i64 176, !21, i64 192, !16, i64 232, !16, i64 248, !16, i64 264, !16, i64 280, !7, i64 296, !7, i64 304, !7, i64 312, !16, i64 320, !7, i64 336, !8, i64 344, !8, i64 345}
!20 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !17, i64 100, !17, i64 104, !17, i64 108, !7, i64 112}
!21 = !{!"ReportList", !16, i64 0, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32}
!22 = !{!8, !8, i64 0}
!23 = !{!15, !7, i64 144}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 116}
!27 = !{!"wmKeyMap", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 32, !8, i64 48, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !7, i64 120, !7, i64 128}
!28 = !{!6, !10, i64 168}
!29 = !{!30, !7, i64 16}
!30 = !{!"wmKeyMapDiffItem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!30, !7, i64 24}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!35, !8, i64 2081}
!35 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !16, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !17, i64 2096, !17, i64 2100, !8, i64 2104, !17, i64 2108, !17, i64 2112, !8, i64 2116}
!36 = !{!19, !7, i64 312}
!37 = !{!19, !7, i64 304}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!27, !10, i64 112}
!45 = !{!27, !10, i64 114}
!46 = distinct !{!46, !25}
!47 = !{!48, !7, i64 16}
!48 = !{!"PointerRNA", !49, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!"", !7, i64 0}
!50 = !{!27, !10, i64 118}
!51 = distinct !{!51, !25}
!52 = !{!10, !10, i64 0}
!53 = !{!6, !10, i64 172}
!54 = distinct !{!54, !25}
!55 = !{!6, !10, i64 152}
!56 = !{!6, !10, i64 156}
!57 = !{!6, !10, i64 158}
!58 = !{!6, !10, i64 160}
!59 = !{!6, !10, i64 162}
!60 = !{!6, !10, i64 164}
!61 = !{!6, !10, i64 166}
!62 = !{!6, !10, i64 170}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!27, !7, i64 32}
!67 = distinct !{!67, !25}
!68 = !{!27, !7, i64 128}
!69 = !{!17, !17, i64 0}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = !{!35, !7, i64 0}
!77 = !{!78, !7, i64 1552}
!78 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1042, !10, i64 1044, !10, i64 1046, !79, i64 1048, !8, i64 1056, !10, i64 1072, !7, i64 1080, !16, i64 1088, !16, i64 1104, !16, i64 1120, !16, i64 1136, !16, i64 1152, !16, i64 1168, !16, i64 1184, !16, i64 1200, !16, i64 1216, !16, i64 1232, !16, i64 1248, !16, i64 1264, !16, i64 1280, !16, i64 1296, !16, i64 1312, !16, i64 1328, !16, i64 1344, !16, i64 1360, !16, i64 1376, !16, i64 1392, !16, i64 1408, !16, i64 1424, !16, i64 1440, !16, i64 1456, !16, i64 1472, !16, i64 1488, !16, i64 1504, !16, i64 1520, !16, i64 1536, !16, i64 1552, !16, i64 1568, !16, i64 1584, !16, i64 1600, !16, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!79 = !{!"long", !8, i64 0}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!83, !7, i64 128}
!83 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !16, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !84, i64 152, !10, i64 184}
!84 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!85 = !{!83, !7, i64 88}
!86 = !{!83, !7, i64 104}
!87 = distinct !{!87, !25}
!88 = !{!48, !7, i64 8}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!94, !17, i64 32}
!94 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !16, i64 16, !17, i64 32, !95, i64 36, !8, i64 40}
!95 = !{!"float", !8, i64 0}
!96 = !{!27, !7, i64 120}
!97 = !{!98, !10, i64 214}
!98 = !{!"ARegion", !7, i64 0, !7, i64 8, !99, i64 16, !101, i64 176, !101, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !95, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!99 = !{!"View2D", !100, i64 0, !100, i64 16, !101, i64 32, !101, i64 48, !101, i64 64, !8, i64 80, !8, i64 88, !95, i64 96, !95, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!100 = !{!"rctf", !95, i64 0, !95, i64 4, !95, i64 8, !95, i64 12}
!101 = !{!"rcti", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!102 = !{!103, !7, i64 24}
!103 = !{!"wmEventHandler", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
