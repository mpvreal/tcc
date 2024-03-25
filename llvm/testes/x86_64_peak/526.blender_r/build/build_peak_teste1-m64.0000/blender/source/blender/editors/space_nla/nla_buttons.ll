; ModuleID = 'blender/source/blender/editors/space_nla/nla_buttons.c'
source_filename = "blender/source/blender/editors/space_nla/nla_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }

@RNA_AnimData = external global %struct.StructRNA, align 1
@RNA_NlaTrack = external global %struct.StructRNA, align 1
@RNA_NlaStrip = external global %struct.StructRNA, align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"spacetype nla panel animdata\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"NLA_PT_animdata\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"spacetype nla panel track\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"NLA_PT_track\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Active Track\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"spacetype nla panel properties\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"NLA_PT_properties\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Active Strip\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"NLA_PT_actionclip\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Action Clip\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"spacetype nla panel evaluation\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"NLA_PT_evaluation\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Evaluation\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"spacetype nla panel modifiers\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NLA_PT_modifiers\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"NLA_OT_properties\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Toggle display properties panel\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ACTION_OT_new\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"action_extrapolation\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"action_blend_type\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"action_influence\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Strip Extents:\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"extrapolation\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"use_animated_influence\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"use_auto_blend\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"blend_in\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"blend_out\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"use_animated_time\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Playback Settings:\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"use_reverse\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Action Extents:\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"action_frame_start\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"action_frame_end\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"use_sync_length\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Sync Length\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Now\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"NLA_OT_action_sync_length\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"use_animated_time_cyclic\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"strip_time\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"NLA_OT_fmodifier_add\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Add Modifier\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Adds a new F-Modifier for the active NLA Strip\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"NLA_OT_fmodifier_copy\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"NLA_OT_fmodifier_paste\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !11
  %13 = sext i16 %12 to i32
  %14 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 27, ptr noundef %10, i32 noundef %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %9
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %17, %24
  %20 = phi ptr [ %25, %24 ], [ %15, %17 ]
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 30
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %19, !llvm.loop !16

27:                                               ; preds = %17, %67
  %28 = phi ptr [ %69, %67 ], [ %15, %17 ]
  %29 = phi i16 [ %68, %67 ], [ 0, %17 ]
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %28, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !13
  switch i32 %31, label %67 [
    i32 30, label %32
    i32 4, label %52
    i32 5, label %52
    i32 10, label %52
    i32 11, label %52
    i32 12, label %52
    i32 13, label %52
    i32 14, label %52
    i32 15, label %52
    i32 16, label %52
    i32 17, label %52
    i32 18, label %52
    i32 19, label %52
    i32 20, label %52
    i32 21, label %52
    i32 22, label %52
    i32 23, label %52
    i32 24, label %52
  ]

32:                                               ; preds = %27, %19
  %33 = phi ptr [ %20, %19 ], [ %28, %27 ]
  %34 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  br i1 %18, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %40, ptr noundef nonnull @RNA_AnimData, ptr noundef %38, ptr noundef nonnull %1) #6
  br label %41

41:                                               ; preds = %36, %32
  %42 = icmp eq ptr %2, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %45, ptr noundef nonnull @RNA_NlaTrack, ptr noundef %35, ptr noundef nonnull %2) #6
  br label %46

46:                                               ; preds = %43, %41
  %47 = icmp eq ptr %3, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %46
  %49 = call ptr @BKE_nlastrip_find_active(ptr noundef %35) #6
  %50 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %51, ptr noundef nonnull @RNA_NlaStrip, ptr noundef %49, ptr noundef nonnull %3) #6
  br label %71

52:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %53 = getelementptr inbounds %struct.bAnimListElem, ptr %28, i64 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %28, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  %60 = icmp eq i32 %31, 5
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.bAnimListElem, ptr %28, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi ptr [ %64, %62 ], [ %58, %56 ]
  call void @RNA_pointer_create(ptr noundef %66, ptr noundef nonnull @RNA_AnimData, ptr noundef nonnull %54, ptr noundef nonnull %1) #6
  br label %67

67:                                               ; preds = %52, %65, %27
  %68 = phi i16 [ %29, %27 ], [ -1, %65 ], [ %29, %52 ]
  %69 = load ptr, ptr %28, align 8, !tbaa !12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %27, !llvm.loop !16

71:                                               ; preds = %67, %24, %9, %46, %48
  %72 = phi i16 [ 1, %48 ], [ 1, %46 ], [ 0, %9 ], [ 0, %24 ], [ %68, %67 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #6
  %73 = icmp ne i16 %72, 0
  %74 = zext i1 %73 to i8
  br label %75

75:                                               ; preds = %4, %71
  %76 = phi i8 [ %74, %71 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #6
  ret i8 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_nlastrip_find_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nla_buttons_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str) #6
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false) #6
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false) #6
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @nla_panel_animdata, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 10
  store ptr @nla_animdata_panel_poll, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 9
  store i32 1, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %3) #6
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %12 = tail call ptr %11(i64 noundef 408, ptr noundef nonnull @.str.4) #6
  %13 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false) #6
  %14 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false) #6
  %15 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 4
  store i16 42, ptr %15, align 1
  %16 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 12
  store ptr @nla_panel_track, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 10
  store ptr @nla_track_panel_poll, ptr %17, align 8, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %12) #6
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %19 = tail call ptr %18(i64 noundef 408, ptr noundef nonnull @.str.7) #6
  %20 = getelementptr inbounds %struct.PanelType, ptr %19, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %20, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false) #6
  %21 = getelementptr inbounds %struct.PanelType, ptr %19, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false) #6
  %22 = getelementptr inbounds %struct.PanelType, ptr %19, i64 0, i32 4
  store i16 42, ptr %22, align 1
  %23 = getelementptr inbounds %struct.PanelType, ptr %19, i64 0, i32 12
  store ptr @nla_panel_properties, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.PanelType, ptr %19, i64 0, i32 10
  store ptr @nla_strip_panel_poll, ptr %24, align 8, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %19) #6
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %26 = tail call ptr %25(i64 noundef 408, ptr noundef nonnull @.str.7) #6
  %27 = getelementptr inbounds %struct.PanelType, ptr %26, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %27, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false) #6
  %28 = getelementptr inbounds %struct.PanelType, ptr %26, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false) #6
  %29 = getelementptr inbounds %struct.PanelType, ptr %26, i64 0, i32 4
  store i16 42, ptr %29, align 1
  %30 = getelementptr inbounds %struct.PanelType, ptr %26, i64 0, i32 12
  store ptr @nla_panel_actclip, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.PanelType, ptr %26, i64 0, i32 10
  store ptr @nla_strip_actclip_panel_poll, ptr %31, align 8, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %26) #6
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %33 = tail call ptr %32(i64 noundef 408, ptr noundef nonnull @.str.12) #6
  %34 = getelementptr inbounds %struct.PanelType, ptr %33, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %34, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false) #6
  %35 = getelementptr inbounds %struct.PanelType, ptr %33, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false) #6
  %36 = getelementptr inbounds %struct.PanelType, ptr %33, i64 0, i32 4
  store i16 42, ptr %36, align 1
  %37 = getelementptr inbounds %struct.PanelType, ptr %33, i64 0, i32 12
  store ptr @nla_panel_evaluation, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.PanelType, ptr %33, i64 0, i32 10
  store ptr @nla_strip_eval_panel_poll, ptr %38, align 8, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %33) #6
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %40 = tail call ptr %39(i64 noundef 408, ptr noundef nonnull @.str.15) #6
  %41 = getelementptr inbounds %struct.PanelType, ptr %40, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %41, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false) #6
  %42 = getelementptr inbounds %struct.PanelType, ptr %40, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %42, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false) #6
  %43 = getelementptr inbounds %struct.PanelType, ptr %40, i64 0, i32 4
  store i16 42, ptr %43, align 1
  %44 = getelementptr inbounds %struct.PanelType, ptr %40, i64 0, i32 12
  store ptr @nla_panel_modifiers, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.PanelType, ptr %40, i64 0, i32 10
  store ptr @nla_strip_eval_panel_poll, ptr %45, align 8, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %40) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nla_panel_animdata(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %5 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !range !28
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = call ptr @uiLayoutGetBlock(ptr noundef %6) #6
  call void @uiBlockSetHandleFunc(ptr noundef %10, ptr noundef nonnull @do_nla_region_buttons, ptr noundef null) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @RNA_id_pointer_create(ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %14 = call ptr @uiLayoutRow(ptr noundef %6, i32 noundef 1) #6
  call void @uiLayoutSetAlignment(ptr noundef %14, i8 noundef zeroext 1) #6
  %15 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4, i64 2
  %16 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = call i32 @RNA_struct_ui_icon(ptr noundef %17) #6
  call void @uiItemL(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %18) #6
  call void @uiItemL(ptr noundef %14, ptr noundef nonnull @.str.21, i32 noundef 845) #6
  call void @uiItemL(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 167) #6
  call void @uiItemS(ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  br label %19

19:                                               ; preds = %13, %9
  %20 = call ptr @uiLayoutRow(ptr noundef %6, i32 noundef 1) #6
  call void @uiTemplateID(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null) #6
  %21 = call ptr @uiLayoutRow(ptr noundef %6, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %22 = call ptr @uiLayoutRow(ptr noundef %6, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %23 = call ptr @uiLayoutRow(ptr noundef %6, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %2, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_animdata_panel_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null), !range !28
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %10
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @nla_panel_track(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !11
  %15 = sext i16 %14 to i32
  %16 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 27, ptr noundef %12, i32 noundef %15) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %11, %24
  %20 = phi ptr [ %25, %24 ], [ %17, %11 ]
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 30
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %19, !llvm.loop !16

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %20, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %31, ptr noundef nonnull @RNA_NlaTrack, ptr noundef %29, ptr noundef nonnull %5) #6
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  %32 = call ptr @uiLayoutGetBlock(ptr noundef %7) #6
  call void @uiBlockSetHandleFunc(ptr noundef %32, ptr noundef nonnull @do_nla_region_buttons, ptr noundef null) #6
  %33 = call ptr @uiLayoutRow(ptr noundef %7, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %33, ptr noundef nonnull %5, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef null, i32 noundef 116) #6
  br label %35

34:                                               ; preds = %24, %11
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  br label %35

35:                                               ; preds = %34, %10, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_track_panel_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 27, ptr noundef %9, i32 noundef %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %8, %21
  %17 = phi ptr [ %22, %21 ], [ %14, %8 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 30
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %16, !llvm.loop !16

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %28, ptr noundef nonnull @RNA_NlaTrack, ptr noundef %26, ptr noundef nonnull %5) #6
  br label %29

29:                                               ; preds = %21, %24, %8
  %30 = phi i8 [ 1, %24 ], [ 0, %8 ], [ 0, %21 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #6
  %31 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %2, %29
  %35 = phi i1 [ %33, %29 ], [ undef, %2 ]
  %36 = phi i8 [ %30, %29 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  %37 = icmp ne i8 %36, 0
  %38 = select i1 %37, i1 %35, i1 false
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nla_panel_properties(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3), !range !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = call ptr @uiLayoutGetBlock(ptr noundef %5) #6
  call void @uiBlockSetHandleFunc(ptr noundef %9, ptr noundef nonnull @do_nla_region_buttons, ptr noundef null) #6
  %10 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef null, i32 noundef 116) #6
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %11 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  call void @uiItemL(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %12 = call i32 @RNA_enum_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #6
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %16 = call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %17 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  %18 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #6
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  call void @uiLayoutSetActive(ptr noundef %17, i8 noundef zeroext %20) #6
  call void @uiItemR(ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %21 = call ptr @uiLayoutColumn(ptr noundef %17, i32 noundef 1) #6
  %22 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.35) #6
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  call void @uiLayoutSetActive(ptr noundef %21, i8 noundef zeroext %24) #6
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %25 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  %26 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #6
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %28, %14
  %33 = phi i8 [ 0, %14 ], [ %31, %28 ]
  call void @uiLayoutSetActive(ptr noundef %25, i8 noundef zeroext %33) #6
  call void @uiItemL(ptr noundef %25, ptr noundef nonnull @.str.39, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  br label %34

34:                                               ; preds = %8, %32, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_strip_panel_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3), !range !28
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nla_panel_actclip(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3), !range !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = call ptr @uiLayoutGetBlock(ptr noundef %5) #6
  call void @uiBlockSetHandleFunc(ptr noundef %9, ptr noundef nonnull @do_nla_region_buttons, ptr noundef null) #6
  %10 = call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef null, i32 noundef 115) #6
  %11 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  call void @uiItemL(ptr noundef %11, ptr noundef nonnull @.str.42, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.46, i32 noundef 0) #6
  %12 = call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.48, i32 noundef 0) #6
  call void @uiItemO(ptr noundef %12, ptr noundef nonnull @.str.49, i32 noundef 692, ptr noundef nonnull @.str.50) #6
  %13 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  %14 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #6
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @uiLayoutSetActive(ptr noundef %13, i8 noundef zeroext %16) #6
  call void @uiItemL(ptr noundef %13, ptr noundef nonnull @.str.39, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  br label %17

17:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_strip_actclip_panel_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3), !range !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 21
  %12 = load i16, ptr %11, align 2, !tbaa !34
  %13 = icmp eq i16 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %2 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nla_panel_evaluation(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3), !range !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = call ptr @uiLayoutGetBlock(ptr noundef %5) #6
  call void @uiBlockSetHandleFunc(ptr noundef %9, ptr noundef nonnull @do_nla_region_buttons, ptr noundef null) #6
  %10 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %11 = call ptr @uiLayoutColumn(ptr noundef %10, i32 noundef 1) #6
  %12 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #6
  %13 = trunc i32 %12 to i8
  call void @uiLayoutSetEnabled(ptr noundef %11, i8 noundef zeroext %13) #6
  call void @uiItemR(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %14 = call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 1) #6
  %15 = call ptr @uiLayoutRow(ptr noundef %14, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  call void @uiItemR(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %16 = call ptr @uiLayoutRow(ptr noundef %14, i32 noundef 0) #6
  %17 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #6
  %18 = trunc i32 %17 to i8
  call void @uiLayoutSetEnabled(ptr noundef %16, i8 noundef zeroext %18) #6
  call void @uiItemR(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  br label %19

19:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_strip_eval_panel_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3), !range !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 21
  %12 = load i16, ptr %11, align 2, !tbaa !34
  %13 = icmp ne i16 %12, 3
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %6, %2
  %16 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nla_panel_modifiers(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = call zeroext i8 @nla_panel_context(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3), !range !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call ptr @uiLayoutGetBlock(ptr noundef %10) #6
  call void @uiBlockSetHandleFunc(ptr noundef %11, ptr noundef nonnull @do_nla_region_buttons, ptr noundef null) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = call ptr @uiLayoutRow(ptr noundef %12, i32 noundef 0) #6
  %14 = call ptr @uiLayoutGetBlock(ptr noundef %13) #6
  %15 = call ptr @uiDefButO(ptr noundef %14, i32 noundef 512, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef 10, i32 noundef 0, i16 noundef signext 150, i16 noundef signext 20, ptr noundef nonnull @.str.58) #6
  %16 = call ptr @uiLayoutRow(ptr noundef %13, i32 noundef 1) #6
  call void @uiItemO(ptr noundef %16, ptr noundef nonnull @.str.21, i32 noundef 599, ptr noundef nonnull @.str.59) #6
  call void @uiItemO(ptr noundef %16, ptr noundef nonnull @.str.21, i32 noundef 598, ptr noundef nonnull @.str.60) #6
  %17 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %6, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %6 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = call ptr @uiLayoutColumn(ptr noundef %22, i32 noundef 1) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ANIM_uiTemplate_fmodifier_draw(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %17, ptr noundef nonnull %21) #6
  %25 = load ptr, ptr %21, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20, !llvm.loop !38

27:                                               ; preds = %20, %6, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NLA_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nla_properties_toggle_exec, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_nla_active, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nla_properties_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %4 = tail call ptr @nla_has_buttons_region(ptr noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

declare i32 @ED_operator_nla_active(ptr noundef) #3

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #3

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nla_region_buttons(ptr noundef %0, ptr nocapture readnone %1, i32 %2) #0 {
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68288512, ptr noundef null) #6
  ret void
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_struct_ui_icon(ptr noundef) local_unnamed_addr #3

declare void @uiItemS(ptr noundef) local_unnamed_addr #3

declare void @uiTemplateID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uiLayoutSetEnabled(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @uiDefButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @ANIM_uiTemplate_fmodifier_draw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @nla_has_buttons_region(ptr noundef) local_unnamed_addr #3

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"bAnimContext", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !10, i64 36, !10, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !7, i64 16}
!19 = !{!14, !7, i64 56}
!20 = !{!14, !7, i64 48}
!21 = !{!22, !7, i64 368}
!22 = !{!"PanelType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 208, !8, i64 272, !15, i64 336, !15, i64 340, !15, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !23, i64 376}
!23 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!22, !7, i64 352}
!25 = !{!22, !15, i64 344}
!26 = !{!27, !7, i64 24}
!27 = !{!"Panel", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !8, i64 160, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !10, i64 240, !10, i64 242, !10, i64 244, !10, i64 246, !10, i64 248, !10, i64 250, !15, i64 252, !7, i64 256, !7, i64 264}
!28 = !{i8 0, i8 2}
!29 = !{!30, !7, i64 0}
!30 = !{!"PointerRNA", !31, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"", !7, i64 0}
!32 = !{!30, !7, i64 8}
!33 = !{!30, !7, i64 16}
!34 = !{!35, !10, i64 190}
!35 = !{!"NlaStrip", !7, i64 0, !7, i64 8, !36, i64 16, !7, i64 32, !7, i64 40, !36, i64 48, !36, i64 64, !8, i64 80, !37, i64 144, !37, i64 148, !37, i64 152, !37, i64 156, !37, i64 160, !37, i64 164, !37, i64 168, !37, i64 172, !37, i64 176, !37, i64 180, !10, i64 184, !10, i64 186, !10, i64 188, !10, i64 190, !7, i64 192, !15, i64 200, !15, i64 204}
!36 = !{!"ListBase", !7, i64 0, !7, i64 8}
!37 = !{!"float", !8, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!40, !7, i64 0}
!40 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !36, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !23, i64 152, !10, i64 184}
!41 = !{!40, !7, i64 8}
!42 = !{!40, !7, i64 24}
!43 = !{!40, !7, i64 32}
!44 = !{!40, !7, i64 72}
!45 = !{!40, !10, i64 184}
