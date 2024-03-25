; ModuleID = 'blender/source/blender/editors/armature/pose_slide.c'
source_filename = "blender/source/blender/editors/armature/pose_slide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.tPoseSlideOp = type { ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.DLRBT_Tree, i32, i32, i32, i32, i32, float }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%union.tPosePropagate_ModeData = type { %struct.ListBase }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.tPChanFCurveLink = type { ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], float, [3 x float], ptr }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.ActKeyBlock = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, float, float, i16, i16 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.CfraElem = type { ptr, ptr, float, i32 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"Push Pose\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"POSE_OT_push\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Exaggerate the current pose\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Relax Pose\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"POSE_OT_relax\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Make the current pose more similar to its surrounding ones\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Pose Breakdowner\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"POSE_OT_breakdown\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Create a suitable breakdown pose on the current frame\00", align 1
@POSE_OT_propagate.terminate_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 2, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 1, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 3, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 4, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem { i32 5, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"WHILE_HELD\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"While Held\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Propagate pose to all keyframes after current frame that don't change (Default behavior)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"NEXT_KEY\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"To Next Keyframe\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Propagate pose to first keyframe following the current frame only\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"LAST_KEY\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"To Last Keyframe\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"Propagate pose to the last keyframe only (i.e. making action cyclic)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"BEFORE_FRAME\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Before Frame\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Propagate pose to all keyframes between current frame and 'Frame' property\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"BEFORE_END\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Before Last Keyframe\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"Propagate pose to all keyframes from current frame until no more are found\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SELECTED_MARKERS\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"On Selected Markers\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Propagate pose to all keyframes occurring on frames with Scene Markers after the current frame\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Propagate Pose\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"POSE_OT_propagate\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"Copy selected aspects of the current pose to subsequent poses already keyframed\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Terminate Mode\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Method used to determine when to stop propagating pose to keyframes\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Frame to stop propagating frames to (for 'Before Frame' mode)\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"tPoseSlideOp\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"prev_frame\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"next_frame\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"rotation_quaternion\00", align 1
@RNA_PoseBone = external global %struct.StructRNA, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"[\22\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"No keyframes to slide between\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Breakdown\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Sliding-Tool\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%s: %d %%\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Previous Keyframe\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"Frame number of keyframe immediately before the current frame\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Next Keyframe\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Frame number of keyframe immediately after the current frame\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Percentage\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Weighting factor for the sliding operation\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"No object to propagate poses for\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"No keyframed poses to propagate to\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_push(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_slide_push_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @pose_slide_push_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @pose_slide_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @pose_slide_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 50) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 50) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_float_percentage(ptr noundef %15, ptr noundef nonnull @.str.37, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FE6666660000000) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_slide_push_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call fastcc i32 @pose_slide_init(ptr noundef %0, ptr noundef %1, i16 noundef signext 0), !range !22
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp eq ptr %6, null
  br i1 %8, label %25, label %19

9:                                                ; preds = %2
  tail call fastcc void @pose_slide_apply(ptr noundef %0, ptr noundef %6)
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 5
  %14 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sitofp i32 %15 to float
  tail call void @poseAnim_mapping_autoKeyframe(ptr noundef %0, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %16) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9, %7
  %20 = phi ptr [ %6, %7 ], [ %17, %9 ]
  %21 = phi i32 [ 2, %7 ], [ 4, %9 ]
  %22 = getelementptr inbounds %struct.tPoseSlideOp, ptr %20, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds %struct.tPoseSlideOp, ptr %20, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %23) #8
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %24(ptr noundef nonnull %20) #8
  br label %25

25:                                               ; preds = %19, %9, %7
  %26 = phi i32 [ 2, %7 ], [ 4, %9 ], [ %21, %19 ]
  store ptr null, ptr %5, align 8, !tbaa !23
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_slide_push_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @pose_slide_init(ptr noundef %0, ptr noundef %1, i16 noundef signext 0), !range !22
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  br i1 %5, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %12) #8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %13(ptr noundef nonnull %7) #8
  br label %14

14:                                               ; preds = %8, %10
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  %16 = tail call fastcc i32 @pose_slide_invoke_common(ptr noundef %0, ptr noundef %1, ptr noundef %7), !range !33
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 2, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_slide_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !34
  %11 = sext i16 %10 to i32
  switch i32 %11, label %73 [
    i32 1, label %12
    i32 220, label %12
    i32 218, label %29
    i32 3, label %29
    i32 4, label %43
  ]

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @ED_area_headerprint(ptr noundef %14, ptr noundef null) #8
  tail call void @WM_cursor_modal_restore(ptr noundef %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 5
  %19 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = sitofp i32 %20 to float
  tail call void @poseAnim_mapping_autoKeyframe(ptr noundef %0, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %18, float noundef nofpclass(nan inf) %21) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.tPoseSlideOp, ptr %22, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %25) #8
  %26 = getelementptr inbounds %struct.tPoseSlideOp, ptr %22, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %26) #8
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %27(ptr noundef nonnull %22) #8
  br label %28

28:                                               ; preds = %12, %24
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %73

29:                                               ; preds = %3, %3
  %30 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  tail call void @ED_area_headerprint(ptr noundef %31, ptr noundef null) #8
  tail call void @WM_cursor_modal_restore(ptr noundef %8) #8
  %32 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 5
  tail call void @poseAnim_mapping_reset(ptr noundef nonnull %32) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  tail call void @poseAnim_mapping_refresh(ptr noundef %0, ptr noundef %33, ptr noundef %35) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.tPoseSlideOp, ptr %36, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %39) #8
  %40 = getelementptr inbounds %struct.tPoseSlideOp, ptr %36, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %40) #8
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %41(ptr noundef nonnull %36) #8
  br label %42

42:                                               ; preds = %29, %38
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %73

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.ARegion, ptr %47, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = sub nsw i32 %45, %49
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds %struct.ARegion, ptr %47, i64 0, i32 5
  %53 = load i16, ptr %52, align 8, !tbaa !45
  %54 = sitofp i16 %53 to float
  %55 = fdiv fast float %51, %54
  %56 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 12
  store float %55, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  tail call void @RNA_float_set(ptr noundef %58, ptr noundef nonnull @.str.37, float noundef nofpclass(nan inf) %55) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %59 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !48
  switch i32 %60, label %64 [
    i32 0, label %61
    i32 1, label %62
    i32 2, label %63
  ]

61:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #8
  br label %65

62:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false) #8
  br label %65

63:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false) #8
  br label %65

64:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, i64 13, i1 false) #8
  br label %65

65:                                               ; preds = %61, %62, %63, %64
  %66 = load float, ptr %56, align 4, !tbaa !46
  %67 = fmul fast float %66, 1.000000e+02
  %68 = fptosi float %67 to i32
  %69 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.49, ptr noundef nonnull %5, i32 noundef %68) #8
  %70 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  call void @ED_area_headerprint(ptr noundef %71, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %72 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 5
  call void @poseAnim_mapping_reset(ptr noundef nonnull %72) #8
  call fastcc void @pose_slide_apply(ptr noundef %0, ptr noundef nonnull %7)
  br label %73

73:                                               ; preds = %3, %65, %42, %28
  %74 = phi i32 [ 1, %65 ], [ 2, %42 ], [ 4, %28 ], [ 9, %3 ]
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pose_slide_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tPoseSlideOp, ptr %4, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds %struct.tPoseSlideOp, ptr %4, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %8) #8
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %9(ptr noundef nonnull %4) #8
  br label %10

10:                                               ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !23
  ret void
}

declare i32 @ED_operator_posemode(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_relax(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_slide_relax_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @pose_slide_relax_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @pose_slide_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @pose_slide_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 50) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 50) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_float_percentage(ptr noundef %15, ptr noundef nonnull @.str.37, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FE6666660000000) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_slide_relax_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call fastcc i32 @pose_slide_init(ptr noundef %0, ptr noundef %1, i16 noundef signext 1), !range !22
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp eq ptr %6, null
  br i1 %8, label %25, label %19

9:                                                ; preds = %2
  tail call fastcc void @pose_slide_apply(ptr noundef %0, ptr noundef %6)
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 5
  %14 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sitofp i32 %15 to float
  tail call void @poseAnim_mapping_autoKeyframe(ptr noundef %0, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %16) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9, %7
  %20 = phi ptr [ %6, %7 ], [ %17, %9 ]
  %21 = phi i32 [ 2, %7 ], [ 4, %9 ]
  %22 = getelementptr inbounds %struct.tPoseSlideOp, ptr %20, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds %struct.tPoseSlideOp, ptr %20, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %23) #8
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %24(ptr noundef nonnull %20) #8
  br label %25

25:                                               ; preds = %19, %9, %7
  %26 = phi i32 [ 2, %7 ], [ 4, %9 ], [ %21, %19 ]
  store ptr null, ptr %5, align 8, !tbaa !23
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_slide_relax_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @pose_slide_init(ptr noundef %0, ptr noundef %1, i16 noundef signext 1), !range !22
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  br i1 %5, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %12) #8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %13(ptr noundef nonnull %7) #8
  br label %14

14:                                               ; preds = %8, %10
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  %16 = tail call fastcc i32 @pose_slide_invoke_common(ptr noundef %0, ptr noundef %1, ptr noundef %7), !range !33
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 2, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_breakdown(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_slide_breakdown_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @pose_slide_breakdown_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @pose_slide_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @pose_slide_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 50) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 50) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_float_percentage(ptr noundef %15, ptr noundef nonnull @.str.37, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FE6666660000000) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_slide_breakdown_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call fastcc i32 @pose_slide_init(ptr noundef %0, ptr noundef %1, i16 noundef signext 2), !range !22
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp eq ptr %6, null
  br i1 %8, label %25, label %19

9:                                                ; preds = %2
  tail call fastcc void @pose_slide_apply(ptr noundef %0, ptr noundef %6)
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 5
  %14 = getelementptr inbounds %struct.tPoseSlideOp, ptr %6, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sitofp i32 %15 to float
  tail call void @poseAnim_mapping_autoKeyframe(ptr noundef %0, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %16) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9, %7
  %20 = phi ptr [ %6, %7 ], [ %17, %9 ]
  %21 = phi i32 [ 2, %7 ], [ 4, %9 ]
  %22 = getelementptr inbounds %struct.tPoseSlideOp, ptr %20, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds %struct.tPoseSlideOp, ptr %20, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %23) #8
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %24(ptr noundef nonnull %20) #8
  br label %25

25:                                               ; preds = %19, %9, %7
  %26 = phi i32 [ 2, %7 ], [ 4, %9 ], [ %21, %19 ]
  store ptr null, ptr %5, align 8, !tbaa !23
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_slide_breakdown_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @pose_slide_init(ptr noundef %0, ptr noundef %1, i16 noundef signext 2), !range !22
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  br i1 %5, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds %struct.tPoseSlideOp, ptr %7, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %12) #8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %13(ptr noundef nonnull %7) #8
  br label %14

14:                                               ; preds = %8, %10
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  %16 = tail call fastcc i32 @pose_slide_invoke_common(ptr noundef %0, ptr noundef %1, ptr noundef %7), !range !33
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 2, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_propagate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_propagate_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @POSE_OT_propagate.terminate_items, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.33, float noundef nofpclass(nan inf) 2.500000e+02, float noundef nofpclass(nan inf) 0x3810000000000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.500000e+02) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_propagate_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  %8 = alloca %struct.DLRBT_Tree, align 8
  %9 = alloca %struct.DLRBT_Tree, align 8
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca %union.tPosePropagate_ModeData, align 8
  %12 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %13 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %14 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %2, %16, %20
  %23 = phi ptr [ %21, %20 ], [ null, %16 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %24 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = tail call i32 @RNA_enum_get(ptr noundef %25, ptr noundef nonnull @.str.30) #8
  br i1 %15, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  tail call void @BKE_report(ptr noundef %29, i32 noundef 32, ptr noundef nonnull @.str.56) #8
  br label %379

30:                                               ; preds = %22
  %31 = icmp eq ptr %23, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  tail call void @BKE_report(ptr noundef %34, i32 noundef 32, ptr noundef nonnull @.str.57) #8
  br label %379

35:                                               ; preds = %30
  call void @poseAnim_mapping_get(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %23) #8
  %36 = icmp eq i32 %26, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 24
  call void @ED_markers_make_cfra_list(ptr noundef nonnull %38, ptr noundef nonnull %11, i16 noundef signext 1) #8
  br label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %24, align 8, !tbaa !47
  %41 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %40, ptr noundef nonnull @.str.33) #8
  store float %41, ptr %11, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %39, %37
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %376, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %26, 0
  %47 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 22, i32 5
  %48 = getelementptr i8, ptr %14, i64 120
  br label %52

49:                                               ; preds = %373, %115
  %50 = load ptr, ptr %53, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %376, label %52, !llvm.loop !59

52:                                               ; preds = %45, %49
  %53 = phi ptr [ %43, %45 ], [ %50, %49 ]
  br i1 %46, label %54, label %115

54:                                               ; preds = %52
  %55 = load i32, ptr %47, align 8, !tbaa !61
  %56 = sitofp i32 %55 to float
  %57 = load ptr, ptr %48, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float %56, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @BLI_dlrbTree_init(ptr noundef nonnull %8) #8
  call void @BLI_dlrbTree_init(ptr noundef nonnull %9) #8
  %58 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %53, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %54, %61
  %62 = phi ptr [ %65, %61 ], [ %59, %54 ]
  %63 = getelementptr inbounds %struct.LinkData, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  call void @fcurve_to_keylist(ptr noundef %57, ptr noundef %64, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %65 = load ptr, ptr %62, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %61, !llvm.loop !81

67:                                               ; preds = %61, %54
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %8) #8
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %9) #8
  %68 = call ptr @BLI_dlrbTree_search_exact(ptr noundef nonnull %9, ptr noundef nonnull @compare_ab_cfraPtr, ptr noundef nonnull %7) #8
  %69 = call zeroext i8 @actkeyblock_is_valid(ptr noundef %68, ptr noundef nonnull %8) #8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = call ptr @BLI_dlrbTree_search_exact(ptr noundef nonnull %8, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %7) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  %75 = call ptr @BLI_dlrbTree_search_next(ptr noundef nonnull %9, ptr noundef nonnull @compare_ab_cfraPtr, ptr noundef nonnull %7) #8
  %76 = call zeroext i8 @actkeyblock_is_valid(ptr noundef %75, ptr noundef nonnull %8) #8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = call ptr @BLI_dlrbTree_search_prev(ptr noundef nonnull %9, ptr noundef nonnull @compare_ab_cfraPtr, ptr noundef nonnull %7) #8
  %80 = call zeroext i8 @actkeyblock_is_valid(ptr noundef %79, ptr noundef nonnull %8) #8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %78, %74, %67
  %83 = phi ptr [ %75, %74 ], [ %68, %67 ], [ %79, %78 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %113, label %85

85:                                               ; preds = %82, %104
  %86 = phi ptr [ %87, %104 ], [ %83, %82 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %89

89:                                               ; preds = %85
  %90 = call zeroext i8 @actkeyblock_is_valid(ptr noundef nonnull %87, ptr noundef nonnull %8) #8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.ActKeyBlock, ptr %86, i64 0, i32 10
  %94 = load float, ptr %93, align 4, !tbaa !84
  %95 = getelementptr inbounds %struct.ActKeyBlock, ptr %87, i64 0, i32 9
  %96 = load float, ptr %95, align 8, !tbaa !85
  %97 = fcmp fast une float %94, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.ActKeyBlock, ptr %86, i64 0, i32 12
  %100 = load i16, ptr %99, align 2, !tbaa !86
  %101 = getelementptr inbounds %struct.ActKeyBlock, ptr %87, i64 0, i32 12
  %102 = load i16, ptr %101, align 2, !tbaa !86
  %103 = icmp eq i16 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.ActKeyBlock, ptr %86, i64 0, i32 8
  %106 = load float, ptr %105, align 4, !tbaa !87
  %107 = getelementptr inbounds %struct.ActKeyBlock, ptr %87, i64 0, i32 8
  %108 = load float, ptr %107, align 4, !tbaa !87
  %109 = fcmp fast une float %106, %108
  br i1 %109, label %110, label %85

110:                                              ; preds = %104, %98, %92, %89, %85
  %111 = getelementptr inbounds %struct.ActKeyBlock, ptr %86, i64 0, i32 10
  %112 = load float, ptr %111, align 4, !tbaa !84
  br label %113

113:                                              ; preds = %71, %78, %82, %110
  %114 = phi float [ %112, %110 ], [ %56, %82 ], [ %56, %71 ], [ %56, %78 ]
  call void @BLI_dlrbTree_free(ptr noundef nonnull %8) #8
  call void @BLI_dlrbTree_free(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store float %114, ptr %11, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %113, %52
  %116 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %53, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %49, label %119

119:                                              ; preds = %115, %373
  %120 = phi ptr [ %374, %373 ], [ %117, %115 ]
  %121 = getelementptr inbounds %struct.LinkData, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = load i32, ptr %47, align 8, !tbaa !61
  %124 = sitofp i32 %123 to float
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %24, align 8, !tbaa !47
  %127 = freeze ptr %125
  %128 = call i32 @RNA_enum_get(ptr noundef %126, ptr noundef nonnull @.str.30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  %129 = getelementptr inbounds %struct.FCurve, ptr %122, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !88
  %131 = icmp eq ptr %130, null
  %132 = ptrtoint ptr %127 to i64
  %133 = trunc i64 %132 to i32
  %134 = bitcast i32 %133 to float
  br i1 %131, label %373, label %135

135:                                              ; preds = %119
  %136 = getelementptr inbounds %struct.FCurve, ptr %122, i64 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !90
  %138 = icmp ult i32 %137, 2
  br i1 %138, label %373, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @RNA_id_pointer_create(ptr noundef nonnull %14, ptr noundef nonnull %3) #8
  %140 = getelementptr inbounds %struct.FCurve, ptr %122, i64 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %142 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %3, ptr noundef %141, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %189, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !32
  %146 = call zeroext i8 @RNA_property_array_check(ptr noundef %145) #8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %171, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.FCurve, ptr %122, i64 0, i32 11
  %150 = load i32, ptr %149, align 4, !tbaa !92
  %151 = load ptr, ptr %5, align 8, !tbaa !32
  %152 = call i32 @RNA_property_array_length(ptr noundef nonnull %4, ptr noundef %151) #8
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !32
  %156 = call i32 @RNA_property_type(ptr noundef %155) #8
  switch i32 %156, label %189 [
    i32 0, label %157
    i32 1, label %162
    i32 2, label %167
  ]

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !32
  %159 = load i32, ptr %149, align 4, !tbaa !92
  %160 = call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %4, ptr noundef %158, i32 noundef %159) #8
  %161 = sitofp i32 %160 to float
  br label %190

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8, !tbaa !32
  %164 = load i32, ptr %149, align 4, !tbaa !92
  %165 = call i32 @RNA_property_int_get_index(ptr noundef nonnull %4, ptr noundef %163, i32 noundef %164) #8
  %166 = sitofp i32 %165 to float
  br label %190

167:                                              ; preds = %154
  %168 = load ptr, ptr %5, align 8, !tbaa !32
  %169 = load i32, ptr %149, align 4, !tbaa !92
  %170 = call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %4, ptr noundef %168, i32 noundef %169) #8
  br label %190

171:                                              ; preds = %144
  %172 = load ptr, ptr %5, align 8, !tbaa !32
  %173 = call i32 @RNA_property_type(ptr noundef %172) #8
  switch i32 %173, label %189 [
    i32 0, label %174
    i32 1, label %178
    i32 4, label %182
    i32 2, label %186
  ]

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !32
  %176 = call i32 @RNA_property_boolean_get(ptr noundef nonnull %4, ptr noundef %175) #8
  %177 = sitofp i32 %176 to float
  br label %190

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !32
  %180 = call i32 @RNA_property_int_get(ptr noundef nonnull %4, ptr noundef %179) #8
  %181 = sitofp i32 %180 to float
  br label %190

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = call i32 @RNA_property_enum_get(ptr noundef nonnull %4, ptr noundef %183) #8
  %185 = sitofp i32 %184 to float
  br label %190

186:                                              ; preds = %171
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  %188 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %4, ptr noundef %187) #8
  br label %190

189:                                              ; preds = %171, %154, %148, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %373

190:                                              ; preds = %186, %182, %178, %174, %167, %162, %157
  %191 = phi float [ %177, %174 ], [ %181, %178 ], [ %185, %182 ], [ %188, %186 ], [ %170, %167 ], [ %166, %162 ], [ %161, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  %192 = load ptr, ptr %129, align 8, !tbaa !88
  %193 = load i32, ptr %136, align 8, !tbaa !90
  %194 = call i32 @binarysearch_bezt_index(ptr noundef %192, float noundef nofpclass(nan inf) %124, i32 noundef %193, ptr noundef nonnull %6) #8
  %195 = load ptr, ptr %129, align 8, !tbaa !88
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds %struct.BezTriple, ptr %195, i64 %196, i32 0, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !78
  %199 = fcmp fast olt float %198, %124
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %194, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.BezTriple, ptr %195, i64 %202
  %204 = load i32, ptr %136, align 8, !tbaa !90
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %373

206:                                              ; preds = %190
  %207 = icmp eq ptr %127, null
  %208 = add i32 %204, -1
  br i1 %207, label %209, label %233

209:                                              ; preds = %206, %228
  %210 = phi i16 [ %229, %228 ], [ 1, %206 ]
  %211 = phi ptr [ %231, %228 ], [ %203, %206 ]
  %212 = phi i32 [ %230, %228 ], [ %201, %206 ]
  switch i32 %128, label %221 [
    i32 3, label %217
    i32 0, label %217
    i32 2, label %215
    i32 1, label %213
    i32 5, label %228
  ]

213:                                              ; preds = %209
  %214 = icmp eq i32 %212, %208
  br i1 %214, label %221, label %228

215:                                              ; preds = %209
  %216 = icmp eq i16 %210, 0
  br i1 %216, label %373, label %221

217:                                              ; preds = %209, %209
  %218 = getelementptr inbounds [3 x [3 x float]], ptr %211, i64 0, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !78
  %220 = fcmp fast ogt float %219, %134
  br i1 %220, label %373, label %221

221:                                              ; preds = %217, %215, %213, %209
  %222 = getelementptr inbounds [3 x [3 x float]], ptr %211, i64 0, i64 2, i64 1
  store float %191, ptr %222, align 4, !tbaa !78
  %223 = getelementptr inbounds [3 x [3 x float]], ptr %211, i64 0, i64 1, i64 1
  store float %191, ptr %223, align 4, !tbaa !78
  %224 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 1
  store float %191, ptr %224, align 4, !tbaa !78
  %225 = getelementptr inbounds %struct.BezTriple, ptr %211, i64 0, i32 8
  %226 = load i8, ptr %225, align 4, !tbaa !93
  %227 = or i8 %226, 1
  store i8 %227, ptr %225, align 4, !tbaa !93
  br label %228

228:                                              ; preds = %221, %213, %209
  %229 = phi i16 [ 0, %221 ], [ %210, %213 ], [ %210, %209 ]
  %230 = add nuw nsw i32 %212, 1
  %231 = getelementptr inbounds %struct.BezTriple, ptr %211, i64 1
  %232 = icmp ult i32 %230, %204
  br i1 %232, label %209, label %373, !llvm.loop !95

233:                                              ; preds = %206
  switch i32 %128, label %260 [
    i32 3, label %259
    i32 0, label %259
    i32 2, label %280
    i32 1, label %234
    i32 5, label %327
  ]

234:                                              ; preds = %233
  %235 = add i32 %194, %200
  %236 = sub i32 %204, %235
  %237 = xor i32 %194, -1
  %238 = add i32 %204, %237
  %239 = and i32 %236, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %234
  %242 = icmp eq i32 %201, %208
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 2, i64 1
  store float %191, ptr %244, align 4, !tbaa !78
  %245 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 1, i64 1
  store float %191, ptr %245, align 4, !tbaa !78
  %246 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 1
  store float %191, ptr %246, align 4, !tbaa !78
  %247 = getelementptr inbounds %struct.BezTriple, ptr %195, i64 %202, i32 8
  %248 = load i8, ptr %247, align 4, !tbaa !93
  %249 = or i8 %248, 1
  store i8 %249, ptr %247, align 4, !tbaa !93
  br label %250

250:                                              ; preds = %243, %241
  %251 = add nuw nsw i32 %201, 1
  %252 = getelementptr inbounds %struct.BezTriple, ptr %203, i64 1
  br label %253

253:                                              ; preds = %250, %234
  %254 = phi ptr [ %203, %234 ], [ %252, %250 ]
  %255 = phi i32 [ %201, %234 ], [ %251, %250 ]
  %256 = icmp eq i32 %238, %200
  br i1 %256, label %373, label %257

257:                                              ; preds = %253
  %258 = add i32 %204, -2
  br label %303

259:                                              ; preds = %233, %233
  br label %287

260:                                              ; preds = %233
  %261 = add i32 %194, %200
  %262 = sub i32 %204, %261
  %263 = xor i32 %194, -1
  %264 = add i32 %204, %263
  %265 = and i32 %262, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 2, i64 1
  store float %191, ptr %268, align 4, !tbaa !78
  %269 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 1, i64 1
  store float %191, ptr %269, align 4, !tbaa !78
  %270 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 1
  store float %191, ptr %270, align 4, !tbaa !78
  %271 = getelementptr inbounds %struct.BezTriple, ptr %195, i64 %202, i32 8
  %272 = load i8, ptr %271, align 4, !tbaa !93
  %273 = or i8 %272, 1
  store i8 %273, ptr %271, align 4, !tbaa !93
  %274 = add nuw nsw i32 %201, 1
  %275 = getelementptr inbounds %struct.BezTriple, ptr %203, i64 1
  br label %276

276:                                              ; preds = %267, %260
  %277 = phi ptr [ %203, %260 ], [ %275, %267 ]
  %278 = phi i32 [ %201, %260 ], [ %274, %267 ]
  %279 = icmp eq i32 %264, %200
  br i1 %279, label %373, label %355

280:                                              ; preds = %233
  %281 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 2, i64 1
  store float %191, ptr %281, align 4, !tbaa !78
  %282 = getelementptr inbounds [3 x [3 x float]], ptr %203, i64 0, i64 1, i64 1
  store float %191, ptr %282, align 4, !tbaa !78
  %283 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 1
  store float %191, ptr %283, align 4, !tbaa !78
  %284 = getelementptr inbounds %struct.BezTriple, ptr %195, i64 %202, i32 8
  %285 = load i8, ptr %284, align 4, !tbaa !93
  %286 = or i8 %285, 1
  store i8 %286, ptr %284, align 4, !tbaa !93
  br label %373

287:                                              ; preds = %259, %293
  %288 = phi ptr [ %301, %293 ], [ %203, %259 ]
  %289 = phi i32 [ %300, %293 ], [ %201, %259 ]
  %290 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !78
  %292 = fcmp fast ogt float %291, %134
  br i1 %292, label %373, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 2, i64 1
  store float %191, ptr %294, align 4, !tbaa !78
  %295 = getelementptr inbounds [3 x [3 x float]], ptr %288, i64 0, i64 1, i64 1
  store float %191, ptr %295, align 4, !tbaa !78
  %296 = getelementptr inbounds [3 x float], ptr %288, i64 0, i64 1
  store float %191, ptr %296, align 4, !tbaa !78
  %297 = getelementptr inbounds %struct.BezTriple, ptr %288, i64 0, i32 8
  %298 = load i8, ptr %297, align 4, !tbaa !93
  %299 = or i8 %298, 1
  store i8 %299, ptr %297, align 4, !tbaa !93
  %300 = add nuw nsw i32 %289, 1
  %301 = getelementptr inbounds %struct.BezTriple, ptr %288, i64 1
  %302 = icmp ult i32 %300, %204
  br i1 %302, label %287, label %373, !llvm.loop !95

303:                                              ; preds = %323, %257
  %304 = phi ptr [ %254, %257 ], [ %325, %323 ]
  %305 = phi i32 [ %255, %257 ], [ %324, %323 ]
  %306 = icmp eq i32 %305, %208
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = getelementptr inbounds [3 x [3 x float]], ptr %304, i64 0, i64 2, i64 1
  store float %191, ptr %308, align 4, !tbaa !78
  %309 = getelementptr inbounds [3 x [3 x float]], ptr %304, i64 0, i64 1, i64 1
  store float %191, ptr %309, align 4, !tbaa !78
  %310 = getelementptr inbounds [3 x float], ptr %304, i64 0, i64 1
  store float %191, ptr %310, align 4, !tbaa !78
  %311 = getelementptr inbounds %struct.BezTriple, ptr %304, i64 0, i32 8
  %312 = load i8, ptr %311, align 4, !tbaa !93
  %313 = or i8 %312, 1
  store i8 %313, ptr %311, align 4, !tbaa !93
  br label %314

314:                                              ; preds = %307, %303
  %315 = icmp eq i32 %305, %258
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = getelementptr inbounds %struct.BezTriple, ptr %304, i64 1, i32 0, i64 2, i64 1
  store float %191, ptr %317, align 4, !tbaa !78
  %318 = getelementptr inbounds %struct.BezTriple, ptr %304, i64 1, i32 0, i64 1, i64 1
  store float %191, ptr %318, align 4, !tbaa !78
  %319 = getelementptr inbounds %struct.BezTriple, ptr %304, i64 1, i32 0, i64 0, i64 1
  store float %191, ptr %319, align 4, !tbaa !78
  %320 = getelementptr inbounds %struct.BezTriple, ptr %304, i64 1, i32 8
  %321 = load i8, ptr %320, align 4, !tbaa !93
  %322 = or i8 %321, 1
  store i8 %322, ptr %320, align 4, !tbaa !93
  br label %323

323:                                              ; preds = %316, %314
  %324 = add nuw nsw i32 %305, 2
  %325 = getelementptr inbounds %struct.BezTriple, ptr %304, i64 2
  %326 = icmp ult i32 %324, %204
  br i1 %326, label %303, label %373, !llvm.loop !95

327:                                              ; preds = %233, %344
  %328 = phi ptr [ %346, %344 ], [ %203, %233 ]
  %329 = phi i32 [ %345, %344 ], [ %201, %233 ]
  %330 = getelementptr inbounds [3 x [3 x float]], ptr %328, i64 0, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !78
  %332 = fadd fast float %331, 5.000000e-01
  %333 = call fast float @llvm.floor.f32(float %332)
  %334 = fptosi float %333 to i32
  %335 = sitofp i32 %334 to float
  br label %336

336:                                              ; preds = %341, %327
  %337 = phi ptr [ %127, %327 ], [ %342, %341 ]
  %338 = getelementptr inbounds %struct.CfraElem, ptr %337, i64 0, i32 2
  %339 = load float, ptr %338, align 8, !tbaa !96
  %340 = fcmp fast oeq float %339, %335
  br i1 %340, label %348, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %337, align 8, !tbaa !98
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %336, !llvm.loop !99

344:                                              ; preds = %341, %348
  %345 = add nuw nsw i32 %329, 1
  %346 = getelementptr inbounds %struct.BezTriple, ptr %328, i64 1
  %347 = icmp ult i32 %345, %204
  br i1 %347, label %327, label %373, !llvm.loop !95

348:                                              ; preds = %336
  %349 = getelementptr inbounds [3 x [3 x float]], ptr %328, i64 0, i64 2, i64 1
  store float %191, ptr %349, align 4, !tbaa !78
  %350 = getelementptr inbounds [3 x [3 x float]], ptr %328, i64 0, i64 1, i64 1
  store float %191, ptr %350, align 4, !tbaa !78
  %351 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 1
  store float %191, ptr %351, align 4, !tbaa !78
  %352 = getelementptr inbounds %struct.BezTriple, ptr %328, i64 0, i32 8
  %353 = load i8, ptr %352, align 4, !tbaa !93
  %354 = or i8 %353, 1
  store i8 %354, ptr %352, align 4, !tbaa !93
  br label %344

355:                                              ; preds = %276, %355
  %356 = phi ptr [ %371, %355 ], [ %277, %276 ]
  %357 = phi i32 [ %370, %355 ], [ %278, %276 ]
  %358 = getelementptr inbounds [3 x [3 x float]], ptr %356, i64 0, i64 2, i64 1
  store float %191, ptr %358, align 4, !tbaa !78
  %359 = getelementptr inbounds [3 x [3 x float]], ptr %356, i64 0, i64 1, i64 1
  store float %191, ptr %359, align 4, !tbaa !78
  %360 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 1
  store float %191, ptr %360, align 4, !tbaa !78
  %361 = getelementptr inbounds %struct.BezTriple, ptr %356, i64 0, i32 8
  %362 = load i8, ptr %361, align 4, !tbaa !93
  %363 = or i8 %362, 1
  store i8 %363, ptr %361, align 4, !tbaa !93
  %364 = getelementptr inbounds %struct.BezTriple, ptr %356, i64 1, i32 0, i64 2, i64 1
  store float %191, ptr %364, align 4, !tbaa !78
  %365 = getelementptr inbounds %struct.BezTriple, ptr %356, i64 1, i32 0, i64 1, i64 1
  store float %191, ptr %365, align 4, !tbaa !78
  %366 = getelementptr inbounds %struct.BezTriple, ptr %356, i64 1, i32 0, i64 0, i64 1
  store float %191, ptr %366, align 4, !tbaa !78
  %367 = getelementptr inbounds %struct.BezTriple, ptr %356, i64 1, i32 8
  %368 = load i8, ptr %367, align 4, !tbaa !93
  %369 = or i8 %368, 1
  store i8 %369, ptr %367, align 4, !tbaa !93
  %370 = add nuw nsw i32 %357, 2
  %371 = getelementptr inbounds %struct.BezTriple, ptr %356, i64 2
  %372 = icmp ult i32 %370, %204
  br i1 %372, label %355, label %373, !llvm.loop !95

373:                                              ; preds = %344, %253, %323, %287, %293, %276, %355, %215, %217, %228, %119, %135, %189, %190, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  %374 = load ptr, ptr %120, align 8, !tbaa !32
  %375 = icmp eq ptr %374, null
  br i1 %375, label %49, label %119, !llvm.loop !100

376:                                              ; preds = %49, %42
  call void @poseAnim_mapping_free(ptr noundef nonnull %10) #8
  br i1 %36, label %377, label %378

377:                                              ; preds = %376
  call void @BLI_freelistN(ptr noundef nonnull %11) #8
  br label %378

378:                                              ; preds = %377, %376
  call void @poseAnim_mapping_refresh(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %14) #8
  br label %379

379:                                              ; preds = %378, %32, %27
  %380 = phi i32 [ 2, %27 ], [ 2, %32 ], [ 4, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  ret i32 %380
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pose_slide_init(ptr noundef %0, ptr nocapture noundef %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !32
  %5 = tail call ptr %4(i64 noundef 104, ptr noundef nonnull @.str.36) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %9 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %8) #8
  %10 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi ptr [ %14, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !102
  %18 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %19 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !37
  %20 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %21 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 7
  store i32 %24, ptr %25, align 8, !tbaa !31
  %26 = zext i16 %2 to i32
  %27 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 10
  store i32 %26, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %29, ptr noundef nonnull @.str.37) #8
  %31 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 12
  store float %30, ptr %31, align 4, !tbaa !46
  %32 = load ptr, ptr %28, align 8, !tbaa !47
  %33 = tail call i32 @RNA_int_get(ptr noundef %32, ptr noundef nonnull @.str.38) #8
  %34 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 8
  store i32 %33, ptr %34, align 4, !tbaa !103
  %35 = load ptr, ptr %28, align 8, !tbaa !47
  %36 = tail call i32 @RNA_int_get(ptr noundef %35, ptr noundef nonnull @.str.39) #8
  %37 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 9
  store i32 %36, ptr %37, align 8, !tbaa !104
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %15
  %41 = load ptr, ptr %17, align 8, !tbaa !102
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 5
  tail call void @poseAnim_mapping_get(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %38, ptr noundef nonnull %48) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  %53 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = getelementptr inbounds %struct.bPose, ptr %54, i64 0, i32 2
  %56 = load i16, ptr %55, align 8, !tbaa !106
  %57 = and i16 %56, -7
  %58 = or i16 %57, 2
  store i16 %58, ptr %55, align 8, !tbaa !106
  %59 = getelementptr inbounds %struct.tPoseSlideOp, ptr %5, i64 0, i32 6
  tail call void @BLI_dlrbTree_init(ptr noundef nonnull %59) #8
  br label %60

60:                                               ; preds = %15, %40, %43, %47, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %47 ], [ 0, %43 ], [ 0, %40 ], [ 0, %15 ]
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @poseAnim_mapping_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #1

declare void @poseAnim_mapping_free(ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pose_slide_apply(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds %struct.tPoseSlideOp, ptr %1, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds %struct.tPoseSlideOp, ptr %1, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = insertelement <2 x i32> poison, i32 %13, i64 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  %20 = add nsw <2 x i32> %19, <i32 -1, i32 1>
  store <2 x i32> %20, ptr %12, align 4, !tbaa !108
  br label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds %struct.tPoseSlideOp, ptr %1, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %606, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tPoseSlideOp, ptr %1, i64 0, i32 7
  %27 = getelementptr inbounds %struct.tPoseSlideOp, ptr %1, i64 0, i32 10
  %28 = getelementptr inbounds %struct.tPoseSlideOp, ptr %1, i64 0, i32 12
  %29 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %30 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %31 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %32 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %34 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  br label %35

35:                                               ; preds = %25, %603
  %36 = phi ptr [ %23, %25 ], [ %604, %603 ]
  %37 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 5
  %40 = load i16, ptr %39, align 8, !tbaa !111
  %41 = and i16 %40, 1
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %178, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 20
  %45 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.43, ptr noundef %46, ptr noundef nonnull @.str.40) #8
  %48 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 2
  %49 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %48, ptr noundef null, ptr noundef %47) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %175, label %51

51:                                               ; preds = %43, %172
  %52 = phi ptr [ %173, %172 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.LinkData, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds %struct.FCurve, ptr %54, i64 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %44, i64 %57
  %59 = load i32, ptr %26, align 8, !tbaa !31
  %60 = load i32, ptr %12, align 4, !tbaa !103
  %61 = sitofp i32 %60 to float
  %62 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %54, float noundef nofpclass(nan inf) %61) #8
  %63 = load i32, ptr %14, align 8, !tbaa !104
  %64 = sitofp i32 %63 to float
  %65 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %54, float noundef nofpclass(nan inf) %64) #8
  %66 = load i32, ptr %27, align 4, !tbaa !48
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %51
  %69 = load float, ptr %28, align 4, !tbaa !46
  %70 = fsub fast float %65, %62
  %71 = fmul fast float %69, %70
  %72 = fadd fast float %71, %62
  br label %170

73:                                               ; preds = %51
  %74 = sitofp i32 %59 to float
  %75 = load i32, ptr %12, align 4, !tbaa !103
  %76 = sitofp i32 %75 to float
  %77 = fsub fast float %74, %76
  %78 = load i32, ptr %14, align 8, !tbaa !104
  %79 = sitofp i32 %78 to float
  %80 = fsub fast float %79, %74
  %81 = fsub fast float %79, %76
  %82 = fdiv fast float %77, %81
  %83 = fdiv fast float %80, %81
  switch i32 %66, label %172 [
    i32 0, label %84
    i32 1, label %127
  ]

84:                                               ; preds = %73
  %85 = load float, ptr %28, align 4, !tbaa !46
  %86 = fmul fast float %85, 1.000000e+01
  %87 = call fast float @llvm.ceil.f32(float %86)
  %88 = fptosi float %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %172

90:                                               ; preds = %84
  %91 = load float, ptr %58, align 4, !tbaa !78
  %92 = fmul fast float %83, %62
  %93 = fmul fast float %82, %65
  %94 = fadd fast float %92, %93
  %95 = and i32 %88, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90, %97
  %98 = phi float [ %104, %97 ], [ %91, %90 ]
  %99 = phi i32 [ %101, %97 ], [ %88, %90 ]
  %100 = phi i32 [ %105, %97 ], [ 0, %90 ]
  %101 = add nsw i32 %99, -1
  %102 = fmul fast float %98, 6.000000e+00
  %103 = fsub fast float %102, %94
  %104 = fmul fast float %103, 0x3FC99999A0000000
  %105 = add i32 %100, 1
  %106 = icmp eq i32 %105, %95
  br i1 %106, label %107, label %97, !llvm.loop !114

107:                                              ; preds = %97, %90
  %108 = phi float [ %91, %90 ], [ %104, %97 ]
  %109 = phi i32 [ %88, %90 ], [ %101, %97 ]
  %110 = phi float [ undef, %90 ], [ %104, %97 ]
  %111 = icmp ult i32 %88, 4
  br i1 %111, label %170, label %112

112:                                              ; preds = %107, %112
  %113 = phi float [ %124, %112 ], [ %108, %107 ]
  %114 = phi i32 [ %121, %112 ], [ %109, %107 ]
  %115 = fmul fast float %113, 6.000000e+00
  %116 = fsub fast float %115, %94
  %117 = fmul fast float %116, 0x3FF3333340000000
  %118 = fsub fast float %117, %94
  %119 = fmul fast float %118, 0x3FF3333340000000
  %120 = fsub fast float %119, %94
  %121 = add nsw i32 %114, -4
  %122 = fmul fast float %120, 0x3FF3333340000000
  %123 = fsub fast float %122, %94
  %124 = fmul fast float %123, 0x3FC99999A0000000
  %125 = add i32 %114, -5
  %126 = icmp ult i32 %125, -2
  br i1 %126, label %112, label %170, !llvm.loop !116

127:                                              ; preds = %73
  %128 = load float, ptr %28, align 4, !tbaa !46
  %129 = fmul fast float %128, 1.000000e+01
  %130 = call fast float @llvm.ceil.f32(float %129)
  %131 = fptosi float %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %127
  %134 = fmul fast float %83, %62
  %135 = fmul fast float %82, %65
  %136 = fadd fast float %134, %135
  %137 = load float, ptr %58, align 4, !tbaa !78
  %138 = and i32 %131, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %133, %140
  %141 = phi float [ %147, %140 ], [ %137, %133 ]
  %142 = phi i32 [ %144, %140 ], [ %131, %133 ]
  %143 = phi i32 [ %148, %140 ], [ 0, %133 ]
  %144 = add nsw i32 %142, -1
  %145 = fmul fast float %141, 5.000000e+00
  %146 = fadd fast float %136, %145
  %147 = fmul fast float %146, 0x3FC5555560000000
  %148 = add i32 %143, 1
  %149 = icmp eq i32 %148, %138
  br i1 %149, label %150, label %140, !llvm.loop !117

150:                                              ; preds = %140, %133
  %151 = phi float [ %137, %133 ], [ %147, %140 ]
  %152 = phi i32 [ %131, %133 ], [ %144, %140 ]
  %153 = phi float [ undef, %133 ], [ %147, %140 ]
  %154 = icmp ult i32 %131, 4
  br i1 %154, label %170, label %155

155:                                              ; preds = %150, %155
  %156 = phi float [ %167, %155 ], [ %151, %150 ]
  %157 = phi i32 [ %164, %155 ], [ %152, %150 ]
  %158 = fmul fast float %156, 5.000000e+00
  %159 = fadd fast float %136, %158
  %160 = fmul fast float %159, 0x3FEAAAAAC0000000
  %161 = fadd fast float %136, %160
  %162 = fmul fast float %161, 0x3FEAAAAAC0000000
  %163 = fadd fast float %136, %162
  %164 = add nsw i32 %157, -4
  %165 = fmul fast float %163, 0x3FEAAAAAC0000000
  %166 = fadd fast float %136, %165
  %167 = fmul fast float %166, 0x3FC5555560000000
  %168 = add i32 %157, -5
  %169 = icmp ult i32 %168, -2
  br i1 %169, label %155, label %170, !llvm.loop !118

170:                                              ; preds = %150, %155, %107, %112, %68
  %171 = phi float [ %72, %68 ], [ %110, %107 ], [ %124, %112 ], [ %153, %150 ], [ %167, %155 ]
  store float %171, ptr %58, align 4, !tbaa !78
  br label %172

172:                                              ; preds = %73, %84, %127, %170
  %173 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %48, ptr noundef nonnull %52, ptr noundef %47) #8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %51, !llvm.loop !119

175:                                              ; preds = %172, %43
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %176(ptr noundef %47) #8
  %177 = load i16, ptr %39, align 8, !tbaa !111
  br label %178

178:                                              ; preds = %175, %35
  %179 = phi i16 [ %177, %175 ], [ %40, %35 ]
  %180 = and i16 %179, 4
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %317, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 21
  %184 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !113
  %186 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.43, ptr noundef %185, ptr noundef nonnull @.str.41) #8
  %187 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 2
  %188 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %187, ptr noundef null, ptr noundef %186) #8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %314, label %190

190:                                              ; preds = %182, %311
  %191 = phi ptr [ %312, %311 ], [ %188, %182 ]
  %192 = getelementptr inbounds %struct.LinkData, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = getelementptr inbounds %struct.FCurve, ptr %193, i64 0, i32 11
  %195 = load i32, ptr %194, align 4, !tbaa !92
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %183, i64 %196
  %198 = load i32, ptr %26, align 8, !tbaa !31
  %199 = load i32, ptr %12, align 4, !tbaa !103
  %200 = sitofp i32 %199 to float
  %201 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %193, float noundef nofpclass(nan inf) %200) #8
  %202 = load i32, ptr %14, align 8, !tbaa !104
  %203 = sitofp i32 %202 to float
  %204 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %193, float noundef nofpclass(nan inf) %203) #8
  %205 = load i32, ptr %27, align 4, !tbaa !48
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %212

207:                                              ; preds = %190
  %208 = load float, ptr %28, align 4, !tbaa !46
  %209 = fsub fast float %204, %201
  %210 = fmul fast float %208, %209
  %211 = fadd fast float %210, %201
  br label %309

212:                                              ; preds = %190
  %213 = sitofp i32 %198 to float
  %214 = load i32, ptr %12, align 4, !tbaa !103
  %215 = sitofp i32 %214 to float
  %216 = fsub fast float %213, %215
  %217 = load i32, ptr %14, align 8, !tbaa !104
  %218 = sitofp i32 %217 to float
  %219 = fsub fast float %218, %213
  %220 = fsub fast float %218, %215
  %221 = fdiv fast float %216, %220
  %222 = fdiv fast float %219, %220
  switch i32 %205, label %311 [
    i32 0, label %223
    i32 1, label %266
  ]

223:                                              ; preds = %212
  %224 = load float, ptr %28, align 4, !tbaa !46
  %225 = fmul fast float %224, 1.000000e+01
  %226 = call fast float @llvm.ceil.f32(float %225)
  %227 = fptosi float %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %311

229:                                              ; preds = %223
  %230 = load float, ptr %197, align 4, !tbaa !78
  %231 = fmul fast float %222, %201
  %232 = fmul fast float %221, %204
  %233 = fadd fast float %231, %232
  %234 = and i32 %227, 3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %229, %236
  %237 = phi float [ %243, %236 ], [ %230, %229 ]
  %238 = phi i32 [ %240, %236 ], [ %227, %229 ]
  %239 = phi i32 [ %244, %236 ], [ 0, %229 ]
  %240 = add nsw i32 %238, -1
  %241 = fmul fast float %237, 6.000000e+00
  %242 = fsub fast float %241, %233
  %243 = fmul fast float %242, 0x3FC99999A0000000
  %244 = add i32 %239, 1
  %245 = icmp eq i32 %244, %234
  br i1 %245, label %246, label %236, !llvm.loop !120

246:                                              ; preds = %236, %229
  %247 = phi float [ %230, %229 ], [ %243, %236 ]
  %248 = phi i32 [ %227, %229 ], [ %240, %236 ]
  %249 = phi float [ undef, %229 ], [ %243, %236 ]
  %250 = icmp ult i32 %227, 4
  br i1 %250, label %309, label %251

251:                                              ; preds = %246, %251
  %252 = phi float [ %263, %251 ], [ %247, %246 ]
  %253 = phi i32 [ %260, %251 ], [ %248, %246 ]
  %254 = fmul fast float %252, 6.000000e+00
  %255 = fsub fast float %254, %233
  %256 = fmul fast float %255, 0x3FF3333340000000
  %257 = fsub fast float %256, %233
  %258 = fmul fast float %257, 0x3FF3333340000000
  %259 = fsub fast float %258, %233
  %260 = add nsw i32 %253, -4
  %261 = fmul fast float %259, 0x3FF3333340000000
  %262 = fsub fast float %261, %233
  %263 = fmul fast float %262, 0x3FC99999A0000000
  %264 = add i32 %253, -5
  %265 = icmp ult i32 %264, -2
  br i1 %265, label %251, label %309, !llvm.loop !116

266:                                              ; preds = %212
  %267 = load float, ptr %28, align 4, !tbaa !46
  %268 = fmul fast float %267, 1.000000e+01
  %269 = call fast float @llvm.ceil.f32(float %268)
  %270 = fptosi float %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %311

272:                                              ; preds = %266
  %273 = fmul fast float %222, %201
  %274 = fmul fast float %221, %204
  %275 = fadd fast float %273, %274
  %276 = load float, ptr %197, align 4, !tbaa !78
  %277 = and i32 %270, 3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %272, %279
  %280 = phi float [ %286, %279 ], [ %276, %272 ]
  %281 = phi i32 [ %283, %279 ], [ %270, %272 ]
  %282 = phi i32 [ %287, %279 ], [ 0, %272 ]
  %283 = add nsw i32 %281, -1
  %284 = fmul fast float %280, 5.000000e+00
  %285 = fadd fast float %275, %284
  %286 = fmul fast float %285, 0x3FC5555560000000
  %287 = add i32 %282, 1
  %288 = icmp eq i32 %287, %277
  br i1 %288, label %289, label %279, !llvm.loop !121

289:                                              ; preds = %279, %272
  %290 = phi float [ %276, %272 ], [ %286, %279 ]
  %291 = phi i32 [ %270, %272 ], [ %283, %279 ]
  %292 = phi float [ undef, %272 ], [ %286, %279 ]
  %293 = icmp ult i32 %270, 4
  br i1 %293, label %309, label %294

294:                                              ; preds = %289, %294
  %295 = phi float [ %306, %294 ], [ %290, %289 ]
  %296 = phi i32 [ %303, %294 ], [ %291, %289 ]
  %297 = fmul fast float %295, 5.000000e+00
  %298 = fadd fast float %275, %297
  %299 = fmul fast float %298, 0x3FEAAAAAC0000000
  %300 = fadd fast float %275, %299
  %301 = fmul fast float %300, 0x3FEAAAAAC0000000
  %302 = fadd fast float %275, %301
  %303 = add nsw i32 %296, -4
  %304 = fmul fast float %302, 0x3FEAAAAAC0000000
  %305 = fadd fast float %275, %304
  %306 = fmul fast float %305, 0x3FC5555560000000
  %307 = add i32 %296, -5
  %308 = icmp ult i32 %307, -2
  br i1 %308, label %294, label %309, !llvm.loop !118

309:                                              ; preds = %289, %294, %246, %251, %207
  %310 = phi float [ %211, %207 ], [ %249, %246 ], [ %263, %251 ], [ %292, %289 ], [ %306, %294 ]
  store float %310, ptr %197, align 4, !tbaa !78
  br label %311

311:                                              ; preds = %212, %223, %266, %309
  %312 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %187, ptr noundef nonnull %191, ptr noundef %186) #8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %190, !llvm.loop !119

314:                                              ; preds = %311, %182
  %315 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %315(ptr noundef %186) #8
  %316 = load i16, ptr %39, align 8, !tbaa !111
  br label %317

317:                                              ; preds = %314, %178
  %318 = phi i16 [ %316, %314 ], [ %179, %178 ]
  %319 = and i16 %318, 2
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %558, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 26
  %323 = load i16, ptr %322, align 4, !tbaa !122
  %324 = icmp sgt i16 %323, 0
  br i1 %324, label %325, label %457

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 22
  %327 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !113
  %329 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.43, ptr noundef %328, ptr noundef nonnull @.str.42) #8
  %330 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 2
  %331 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %330, ptr noundef null, ptr noundef %329) #8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %555, label %333

333:                                              ; preds = %325, %454
  %334 = phi ptr [ %455, %454 ], [ %331, %325 ]
  %335 = getelementptr inbounds %struct.LinkData, ptr %334, i64 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !79
  %337 = getelementptr inbounds %struct.FCurve, ptr %336, i64 0, i32 11
  %338 = load i32, ptr %337, align 4, !tbaa !92
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %326, i64 %339
  %341 = load i32, ptr %26, align 8, !tbaa !31
  %342 = load i32, ptr %12, align 4, !tbaa !103
  %343 = sitofp i32 %342 to float
  %344 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %336, float noundef nofpclass(nan inf) %343) #8
  %345 = load i32, ptr %14, align 8, !tbaa !104
  %346 = sitofp i32 %345 to float
  %347 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %336, float noundef nofpclass(nan inf) %346) #8
  %348 = load i32, ptr %27, align 4, !tbaa !48
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %355

350:                                              ; preds = %333
  %351 = load float, ptr %28, align 4, !tbaa !46
  %352 = fsub fast float %347, %344
  %353 = fmul fast float %351, %352
  %354 = fadd fast float %353, %344
  br label %452

355:                                              ; preds = %333
  %356 = sitofp i32 %341 to float
  %357 = load i32, ptr %12, align 4, !tbaa !103
  %358 = sitofp i32 %357 to float
  %359 = fsub fast float %356, %358
  %360 = load i32, ptr %14, align 8, !tbaa !104
  %361 = sitofp i32 %360 to float
  %362 = fsub fast float %361, %356
  %363 = fsub fast float %361, %358
  %364 = fdiv fast float %359, %363
  %365 = fdiv fast float %362, %363
  switch i32 %348, label %454 [
    i32 0, label %366
    i32 1, label %409
  ]

366:                                              ; preds = %355
  %367 = load float, ptr %28, align 4, !tbaa !46
  %368 = fmul fast float %367, 1.000000e+01
  %369 = call fast float @llvm.ceil.f32(float %368)
  %370 = fptosi float %369 to i32
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %454

372:                                              ; preds = %366
  %373 = load float, ptr %340, align 4, !tbaa !78
  %374 = fmul fast float %365, %344
  %375 = fmul fast float %364, %347
  %376 = fadd fast float %374, %375
  %377 = and i32 %370, 3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %389, label %379

379:                                              ; preds = %372, %379
  %380 = phi float [ %386, %379 ], [ %373, %372 ]
  %381 = phi i32 [ %383, %379 ], [ %370, %372 ]
  %382 = phi i32 [ %387, %379 ], [ 0, %372 ]
  %383 = add nsw i32 %381, -1
  %384 = fmul fast float %380, 6.000000e+00
  %385 = fsub fast float %384, %376
  %386 = fmul fast float %385, 0x3FC99999A0000000
  %387 = add i32 %382, 1
  %388 = icmp eq i32 %387, %377
  br i1 %388, label %389, label %379, !llvm.loop !123

389:                                              ; preds = %379, %372
  %390 = phi float [ %373, %372 ], [ %386, %379 ]
  %391 = phi i32 [ %370, %372 ], [ %383, %379 ]
  %392 = phi float [ undef, %372 ], [ %386, %379 ]
  %393 = icmp ult i32 %370, 4
  br i1 %393, label %452, label %394

394:                                              ; preds = %389, %394
  %395 = phi float [ %406, %394 ], [ %390, %389 ]
  %396 = phi i32 [ %403, %394 ], [ %391, %389 ]
  %397 = fmul fast float %395, 6.000000e+00
  %398 = fsub fast float %397, %376
  %399 = fmul fast float %398, 0x3FF3333340000000
  %400 = fsub fast float %399, %376
  %401 = fmul fast float %400, 0x3FF3333340000000
  %402 = fsub fast float %401, %376
  %403 = add nsw i32 %396, -4
  %404 = fmul fast float %402, 0x3FF3333340000000
  %405 = fsub fast float %404, %376
  %406 = fmul fast float %405, 0x3FC99999A0000000
  %407 = add i32 %396, -5
  %408 = icmp ult i32 %407, -2
  br i1 %408, label %394, label %452, !llvm.loop !116

409:                                              ; preds = %355
  %410 = load float, ptr %28, align 4, !tbaa !46
  %411 = fmul fast float %410, 1.000000e+01
  %412 = call fast float @llvm.ceil.f32(float %411)
  %413 = fptosi float %412 to i32
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %454

415:                                              ; preds = %409
  %416 = fmul fast float %365, %344
  %417 = fmul fast float %364, %347
  %418 = fadd fast float %416, %417
  %419 = load float, ptr %340, align 4, !tbaa !78
  %420 = and i32 %413, 3
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %432, label %422

422:                                              ; preds = %415, %422
  %423 = phi float [ %429, %422 ], [ %419, %415 ]
  %424 = phi i32 [ %426, %422 ], [ %413, %415 ]
  %425 = phi i32 [ %430, %422 ], [ 0, %415 ]
  %426 = add nsw i32 %424, -1
  %427 = fmul fast float %423, 5.000000e+00
  %428 = fadd fast float %418, %427
  %429 = fmul fast float %428, 0x3FC5555560000000
  %430 = add i32 %425, 1
  %431 = icmp eq i32 %430, %420
  br i1 %431, label %432, label %422, !llvm.loop !124

432:                                              ; preds = %422, %415
  %433 = phi float [ %419, %415 ], [ %429, %422 ]
  %434 = phi i32 [ %413, %415 ], [ %426, %422 ]
  %435 = phi float [ undef, %415 ], [ %429, %422 ]
  %436 = icmp ult i32 %413, 4
  br i1 %436, label %452, label %437

437:                                              ; preds = %432, %437
  %438 = phi float [ %449, %437 ], [ %433, %432 ]
  %439 = phi i32 [ %446, %437 ], [ %434, %432 ]
  %440 = fmul fast float %438, 5.000000e+00
  %441 = fadd fast float %418, %440
  %442 = fmul fast float %441, 0x3FEAAAAAC0000000
  %443 = fadd fast float %418, %442
  %444 = fmul fast float %443, 0x3FEAAAAAC0000000
  %445 = fadd fast float %418, %444
  %446 = add nsw i32 %439, -4
  %447 = fmul fast float %445, 0x3FEAAAAAC0000000
  %448 = fadd fast float %418, %447
  %449 = fmul fast float %448, 0x3FC5555560000000
  %450 = add i32 %439, -5
  %451 = icmp ult i32 %450, -2
  br i1 %451, label %437, label %452, !llvm.loop !118

452:                                              ; preds = %432, %437, %389, %394, %350
  %453 = phi float [ %354, %350 ], [ %392, %389 ], [ %406, %394 ], [ %435, %432 ], [ %449, %437 ]
  store float %453, ptr %340, align 4, !tbaa !78
  br label %454

454:                                              ; preds = %355, %366, %409, %452
  %455 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %330, ptr noundef nonnull %334, ptr noundef %329) #8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %555, label %333, !llvm.loop !119

457:                                              ; preds = %321
  %458 = icmp eq i16 %323, -1
  br i1 %458, label %558, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %37, align 8, !tbaa !109
  %461 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !113
  %463 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.43, ptr noundef %462, ptr noundef nonnull @.str.44) #8
  %464 = load i32, ptr %26, align 8, !tbaa !31
  %465 = sitofp i32 %464 to float
  %466 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 2
  %467 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %466, ptr noundef null, ptr noundef %463) #8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %490, label %469

469:                                              ; preds = %459, %483
  %470 = phi ptr [ %488, %483 ], [ %467, %459 ]
  %471 = phi ptr [ %487, %483 ], [ null, %459 ]
  %472 = phi ptr [ %486, %483 ], [ null, %459 ]
  %473 = phi ptr [ %485, %483 ], [ null, %459 ]
  %474 = phi ptr [ %484, %483 ], [ null, %459 ]
  %475 = getelementptr inbounds %struct.LinkData, ptr %470, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !79
  %477 = getelementptr inbounds %struct.FCurve, ptr %476, i64 0, i32 11
  %478 = load i32, ptr %477, align 4, !tbaa !92
  switch i32 %478, label %483 [
    i32 3, label %479
    i32 2, label %480
    i32 1, label %481
    i32 0, label %482
  ]

479:                                              ; preds = %469
  br label %483

480:                                              ; preds = %469
  br label %483

481:                                              ; preds = %469
  br label %483

482:                                              ; preds = %469
  br label %483

483:                                              ; preds = %482, %481, %480, %479, %469
  %484 = phi ptr [ %474, %469 ], [ %474, %482 ], [ %474, %481 ], [ %474, %480 ], [ %476, %479 ]
  %485 = phi ptr [ %473, %469 ], [ %473, %482 ], [ %473, %481 ], [ %476, %480 ], [ %473, %479 ]
  %486 = phi ptr [ %472, %469 ], [ %472, %482 ], [ %476, %481 ], [ %472, %480 ], [ %472, %479 ]
  %487 = phi ptr [ %471, %469 ], [ %476, %482 ], [ %471, %481 ], [ %471, %480 ], [ %471, %479 ]
  %488 = call ptr @poseAnim_mapping_getNextFCurve(ptr noundef nonnull %466, ptr noundef nonnull %470, ptr noundef %463) #8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %469, !llvm.loop !125

490:                                              ; preds = %483, %459
  %491 = phi ptr [ null, %459 ], [ %484, %483 ]
  %492 = phi ptr [ null, %459 ], [ %485, %483 ]
  %493 = phi ptr [ null, %459 ], [ %486, %483 ]
  %494 = phi ptr [ null, %459 ], [ %487, %483 ]
  %495 = icmp ne ptr %494, null
  %496 = icmp ne ptr %493, null
  %497 = select i1 %495, i1 %496, i1 false
  %498 = icmp ne ptr %492, null
  %499 = select i1 %497, i1 %498, i1 false
  %500 = icmp ne ptr %491, null
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %502, label %555

502:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %503 = load i32, ptr %12, align 4, !tbaa !103
  %504 = sitofp i32 %503 to float
  %505 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %494, float noundef nofpclass(nan inf) %504) #8
  store float %505, ptr %6, align 16, !tbaa !78
  %506 = load i32, ptr %12, align 4, !tbaa !103
  %507 = sitofp i32 %506 to float
  %508 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %493, float noundef nofpclass(nan inf) %507) #8
  store float %508, ptr %29, align 4, !tbaa !78
  %509 = load i32, ptr %12, align 4, !tbaa !103
  %510 = sitofp i32 %509 to float
  %511 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %492, float noundef nofpclass(nan inf) %510) #8
  store float %511, ptr %30, align 8, !tbaa !78
  %512 = load i32, ptr %12, align 4, !tbaa !103
  %513 = sitofp i32 %512 to float
  %514 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %491, float noundef nofpclass(nan inf) %513) #8
  store float %514, ptr %31, align 4, !tbaa !78
  %515 = load i32, ptr %14, align 8, !tbaa !104
  %516 = sitofp i32 %515 to float
  %517 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %494, float noundef nofpclass(nan inf) %516) #8
  store float %517, ptr %7, align 16, !tbaa !78
  %518 = load i32, ptr %14, align 8, !tbaa !104
  %519 = sitofp i32 %518 to float
  %520 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %493, float noundef nofpclass(nan inf) %519) #8
  store float %520, ptr %32, align 4, !tbaa !78
  %521 = load i32, ptr %14, align 8, !tbaa !104
  %522 = sitofp i32 %521 to float
  %523 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %492, float noundef nofpclass(nan inf) %522) #8
  store float %523, ptr %33, align 8, !tbaa !78
  %524 = load i32, ptr %14, align 8, !tbaa !104
  %525 = sitofp i32 %524 to float
  %526 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %491, float noundef nofpclass(nan inf) %525) #8
  store float %526, ptr %34, align 4, !tbaa !78
  %527 = load i32, ptr %27, align 4, !tbaa !48
  switch i32 %527, label %534 [
    i32 2, label %528
    i32 0, label %531
  ]

528:                                              ; preds = %502
  %529 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 23
  %530 = load float, ptr %28, align 4, !tbaa !46
  call void @interp_qt_qtqt(ptr noundef nonnull %529, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %530) #8
  br label %554

531:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %532 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 23
  call void @sub_qt_qtqt(ptr noundef nonnull %8, ptr noundef nonnull %532, ptr noundef nonnull %6) #8
  call void @copy_qt_qt(ptr noundef nonnull %9, ptr noundef nonnull %532) #8
  %533 = load float, ptr %28, align 4, !tbaa !46
  call void @add_qt_qtqt(ptr noundef nonnull %532, ptr noundef nonnull %9, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %533) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %554

534:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %535 = load float, ptr %28, align 4, !tbaa !46
  %536 = fmul fast float %535, 1.000000e+01
  %537 = call fast float @llvm.ceil.f32(float %536)
  %538 = fptosi float %537 to i32
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %553

540:                                              ; preds = %534
  %541 = getelementptr inbounds %struct.bPoseChannel, ptr %460, i64 0, i32 23
  br label %542

542:                                              ; preds = %542, %540
  %543 = phi i32 [ %538, %540 ], [ %544, %542 ]
  %544 = add nsw i32 %543, -1
  %545 = load i32, ptr %12, align 4, !tbaa !103
  %546 = sitofp i32 %545 to float
  %547 = fsub fast float %465, %546
  %548 = load i32, ptr %14, align 8, !tbaa !104
  %549 = sub nsw i32 %548, %545
  %550 = sitofp i32 %549 to float
  %551 = fdiv fast float %547, %550
  call void @interp_qt_qtqt(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %551) #8
  call void @copy_qt_qt(ptr noundef nonnull %11, ptr noundef nonnull %541) #8
  call void @interp_qt_qtqt(ptr noundef nonnull %541, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FC5555560000000) #8
  %552 = icmp ugt i32 %543, 1
  br i1 %552, label %542, label %553, !llvm.loop !126

553:                                              ; preds = %542, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  br label %554

554:                                              ; preds = %553, %531, %528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %555

555:                                              ; preds = %454, %554, %490, %325
  %556 = phi ptr [ %329, %325 ], [ %463, %490 ], [ %463, %554 ], [ %329, %454 ]
  %557 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  call void %557(ptr noundef %556) #8
  br label %558

558:                                              ; preds = %555, %457, %317
  %559 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 11
  %560 = load ptr, ptr %559, align 8, !tbaa !127
  %561 = icmp eq ptr %560, null
  br i1 %561, label %603, label %562

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %563 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 4
  %564 = load ptr, ptr %563, align 8, !tbaa !113
  %565 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #9
  %566 = load ptr, ptr %37, align 8, !tbaa !109
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_PoseBone, ptr noundef %566, ptr noundef nonnull %3) #8
  %567 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %36, i64 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !32
  %569 = icmp eq ptr %568, null
  br i1 %569, label %602, label %570

570:                                              ; preds = %562
  %571 = shl i64 %565, 32
  %572 = ashr exact i64 %571, 32
  br label %573

573:                                              ; preds = %599, %570
  %574 = phi ptr [ %568, %570 ], [ %600, %599 ]
  %575 = getelementptr inbounds %struct.LinkData, ptr %574, i64 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !79
  %577 = getelementptr inbounds %struct.FCurve, ptr %576, i64 0, i32 12
  %578 = load ptr, ptr %577, align 8, !tbaa !91
  %579 = icmp eq ptr %578, null
  br i1 %579, label %599, label %580

580:                                              ; preds = %573
  %581 = load ptr, ptr %563, align 8, !tbaa !113
  %582 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %578, ptr noundef nonnull dereferenceable(1) %581) #9
  %583 = getelementptr inbounds i8, ptr %582, i64 %572
  %584 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(1) @.str.45) #9
  %585 = icmp eq ptr %584, null
  br i1 %585, label %599, label %586

586:                                              ; preds = %580
  %587 = call ptr @RNA_struct_find_property(ptr noundef nonnull %3, ptr noundef nonnull %584) #8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %599, label %589

589:                                              ; preds = %586
  %590 = call i32 @RNA_property_type(ptr noundef nonnull %587) #8
  switch i32 %590, label %599 [
    i32 2, label %591
    i32 0, label %594
    i32 4, label %594
    i32 1, label %594
  ]

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %592 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %3, ptr noundef nonnull %587) #8
  store float %592, ptr %4, align 4, !tbaa !78
  call fastcc void @pose_slide_apply_val(ptr noundef %1, ptr noundef nonnull %576, ptr noundef nonnull %4)
  %593 = load float, ptr %4, align 4, !tbaa !78
  call void @RNA_property_float_set(ptr noundef nonnull %3, ptr noundef nonnull %587, float noundef nofpclass(nan inf) %593) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %599

594:                                              ; preds = %589, %589, %589
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %595 = call i32 @RNA_property_int_get(ptr noundef nonnull %3, ptr noundef nonnull %587) #8
  %596 = sitofp i32 %595 to float
  store float %596, ptr %5, align 4, !tbaa !78
  call fastcc void @pose_slide_apply_val(ptr noundef %1, ptr noundef nonnull %576, ptr noundef nonnull %5)
  %597 = load float, ptr %5, align 4, !tbaa !78
  %598 = fptosi float %597 to i32
  call void @RNA_property_int_set(ptr noundef nonnull %3, ptr noundef nonnull %587, i32 noundef %598) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %599

599:                                              ; preds = %594, %591, %589, %586, %580, %573
  %600 = load ptr, ptr %574, align 8, !tbaa !32
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %573, !llvm.loop !128

602:                                              ; preds = %599, %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %603

603:                                              ; preds = %602, %558
  %604 = load ptr, ptr %36, align 8, !tbaa !32
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %35, !llvm.loop !129

606:                                              ; preds = %603, %21
  %607 = load ptr, ptr %1, align 8, !tbaa !25
  %608 = getelementptr i8, ptr %1, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !30
  call void @poseAnim_mapping_refresh(ptr noundef %0, ptr noundef %607, ptr noundef %609) #8
  ret void
}

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #1

declare ptr @poseAnim_mapping_getNextFCurve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pose_slide_apply_val(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.tPoseSlideOp, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.tPoseSlideOp, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = sitofp i32 %7 to float
  %9 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %1, float noundef nofpclass(nan inf) %8) #8
  %10 = getelementptr inbounds %struct.tPoseSlideOp, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = sitofp i32 %11 to float
  %13 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %1, float noundef nofpclass(nan inf) %12) #8
  %14 = getelementptr inbounds %struct.tPoseSlideOp, ptr %0, i64 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.tPoseSlideOp, ptr %0, i64 0, i32 12
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = fsub fast float %13, %9
  %21 = fmul fast float %19, %20
  %22 = fadd fast float %21, %9
  br label %122

23:                                               ; preds = %3
  %24 = sitofp i32 %5 to float
  %25 = load i32, ptr %6, align 4, !tbaa !103
  %26 = sitofp i32 %25 to float
  %27 = fsub fast float %24, %26
  %28 = load i32, ptr %10, align 8, !tbaa !104
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %29, %24
  %31 = fsub fast float %29, %26
  %32 = fdiv fast float %27, %31
  %33 = fdiv fast float %30, %31
  switch i32 %15, label %124 [
    i32 0, label %34
    i32 1, label %78
  ]

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.tPoseSlideOp, ptr %0, i64 0, i32 12
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = fmul fast float %36, 1.000000e+01
  %38 = tail call fast float @llvm.ceil.f32(float %37)
  %39 = fptosi float %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %124

41:                                               ; preds = %34
  %42 = fmul fast float %33, %9
  %43 = fmul fast float %32, %13
  %44 = fadd fast float %42, %43
  %45 = load float, ptr %2, align 4, !tbaa !78
  %46 = and i32 %39, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %41, %48
  %49 = phi float [ %55, %48 ], [ %45, %41 ]
  %50 = phi i32 [ %52, %48 ], [ %39, %41 ]
  %51 = phi i32 [ %56, %48 ], [ 0, %41 ]
  %52 = add nsw i32 %50, -1
  %53 = fmul fast float %49, 6.000000e+00
  %54 = fsub fast float %53, %44
  %55 = fmul fast float %54, 0x3FC99999A0000000
  %56 = add i32 %51, 1
  %57 = icmp eq i32 %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !130

58:                                               ; preds = %48, %41
  %59 = phi float [ %45, %41 ], [ %55, %48 ]
  %60 = phi i32 [ %39, %41 ], [ %52, %48 ]
  %61 = phi float [ undef, %41 ], [ %55, %48 ]
  %62 = icmp ult i32 %39, 4
  br i1 %62, label %122, label %63

63:                                               ; preds = %58, %63
  %64 = phi float [ %75, %63 ], [ %59, %58 ]
  %65 = phi i32 [ %72, %63 ], [ %60, %58 ]
  %66 = fmul fast float %64, 6.000000e+00
  %67 = fsub fast float %66, %44
  %68 = fmul fast float %67, 0x3FF3333340000000
  %69 = fsub fast float %68, %44
  %70 = fmul fast float %69, 0x3FF3333340000000
  %71 = fsub fast float %70, %44
  %72 = add nsw i32 %65, -4
  %73 = fmul fast float %71, 0x3FF3333340000000
  %74 = fsub fast float %73, %44
  %75 = fmul fast float %74, 0x3FC99999A0000000
  %76 = add i32 %65, -5
  %77 = icmp ult i32 %76, -2
  br i1 %77, label %63, label %122, !llvm.loop !116

78:                                               ; preds = %23
  %79 = getelementptr inbounds %struct.tPoseSlideOp, ptr %0, i64 0, i32 12
  %80 = load float, ptr %79, align 4, !tbaa !46
  %81 = fmul fast float %80, 1.000000e+01
  %82 = tail call fast float @llvm.ceil.f32(float %81)
  %83 = fptosi float %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %78
  %86 = fmul fast float %33, %9
  %87 = fmul fast float %32, %13
  %88 = fadd fast float %86, %87
  %89 = load float, ptr %2, align 4, !tbaa !78
  %90 = and i32 %83, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %85, %92
  %93 = phi float [ %99, %92 ], [ %89, %85 ]
  %94 = phi i32 [ %96, %92 ], [ %83, %85 ]
  %95 = phi i32 [ %100, %92 ], [ 0, %85 ]
  %96 = add nsw i32 %94, -1
  %97 = fmul fast float %93, 5.000000e+00
  %98 = fadd fast float %88, %97
  %99 = fmul fast float %98, 0x3FC5555560000000
  %100 = add i32 %95, 1
  %101 = icmp eq i32 %100, %90
  br i1 %101, label %102, label %92, !llvm.loop !131

102:                                              ; preds = %92, %85
  %103 = phi float [ %89, %85 ], [ %99, %92 ]
  %104 = phi i32 [ %83, %85 ], [ %96, %92 ]
  %105 = phi float [ undef, %85 ], [ %99, %92 ]
  %106 = icmp ult i32 %83, 4
  br i1 %106, label %122, label %107

107:                                              ; preds = %102, %107
  %108 = phi float [ %119, %107 ], [ %103, %102 ]
  %109 = phi i32 [ %116, %107 ], [ %104, %102 ]
  %110 = fmul fast float %108, 5.000000e+00
  %111 = fadd fast float %88, %110
  %112 = fmul fast float %111, 0x3FEAAAAAC0000000
  %113 = fadd fast float %88, %112
  %114 = fmul fast float %113, 0x3FEAAAAAC0000000
  %115 = fadd fast float %88, %114
  %116 = add nsw i32 %109, -4
  %117 = fmul fast float %115, 0x3FEAAAAAC0000000
  %118 = fadd fast float %88, %117
  %119 = fmul fast float %118, 0x3FC5555560000000
  %120 = add i32 %109, -5
  %121 = icmp ult i32 %120, -2
  br i1 %121, label %107, label %122, !llvm.loop !118

122:                                              ; preds = %102, %107, %58, %63, %17
  %123 = phi float [ %22, %17 ], [ %61, %58 ], [ %75, %63 ], [ %105, %102 ], [ %119, %107 ]
  store float %123, ptr %2, align 4, !tbaa !78
  br label %124

124:                                              ; preds = %122, %78, %34, %23
  ret void
}

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @interp_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @sub_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @poseAnim_mapping_refresh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @poseAnim_mapping_autoKeyframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pose_slide_invoke_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca float, align 4
  %7 = getelementptr %struct.tPoseSlideOp, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %12 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 6
  br label %20

17:                                               ; preds = %25, %20
  %18 = load ptr, ptr %21, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20, !llvm.loop !132

20:                                               ; preds = %15, %17
  %21 = phi ptr [ %13, %15 ], [ %18, %17 ]
  %22 = getelementptr inbounds %struct.tPChanFCurveLink, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %17, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %29, %25 ], [ %23, %20 ]
  %27 = getelementptr inbounds %struct.LinkData, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  tail call void @fcurve_to_keylist(ptr noundef %10, ptr noundef %28, ptr noundef nonnull %16, ptr noundef null) #8
  %29 = load ptr, ptr %26, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %17, label %25, !llvm.loop !133

31:                                               ; preds = %17, %3
  %32 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 6
  tail call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %32) #8
  %33 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 6, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = icmp eq ptr %34, null
  br i1 %35, label %116, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %37 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = sitofp i32 %38 to float
  store float %39, ptr %6, align 4, !tbaa !78
  %40 = call ptr @BLI_dlrbTree_search_exact(ptr noundef nonnull %32, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %6) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = call ptr @BLI_dlrbTree_search_prev(ptr noundef nonnull %32, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %6) #8
  %44 = call ptr @BLI_dlrbTree_search_next(ptr noundef nonnull %32, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %6) #8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ActKeyColumn, ptr %43, i64 0, i32 8
  %48 = load float, ptr %47, align 4, !tbaa !135
  br label %53

49:                                               ; preds = %42
  %50 = load i32, ptr %37, align 8, !tbaa !31
  %51 = add nsw i32 %50, -1
  %52 = sitofp i32 %51 to float
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi fast float [ %48, %46 ], [ %52, %49 ]
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 8
  store i32 %55, ptr %56, align 4, !tbaa !103
  %57 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  call void @RNA_int_set(ptr noundef %58, ptr noundef nonnull @.str.38, i32 noundef %55) #8
  %59 = icmp eq ptr %44, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.ActKeyColumn, ptr %44, i64 0, i32 8
  %62 = load float, ptr %61, align 4, !tbaa !135
  br label %93

63:                                               ; preds = %53
  %64 = load i32, ptr %37, align 8, !tbaa !31
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to float
  br label %93

67:                                               ; preds = %36
  %68 = getelementptr inbounds %struct.ActKeyColumn, ptr %40, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ActKeyColumn, ptr %69, i64 0, i32 8
  %73 = load float, ptr %72, align 4, !tbaa !135
  br label %78

74:                                               ; preds = %67
  %75 = load i32, ptr %37, align 8, !tbaa !31
  %76 = add nsw i32 %75, -1
  %77 = sitofp i32 %76 to float
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi fast float [ %73, %71 ], [ %77, %74 ]
  %80 = fptosi float %79 to i32
  %81 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 8
  store i32 %80, ptr %81, align 4, !tbaa !103
  %82 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  call void @RNA_int_set(ptr noundef %83, ptr noundef nonnull @.str.38, i32 noundef %80) #8
  %84 = load ptr, ptr %40, align 8, !tbaa !138
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ActKeyColumn, ptr %84, i64 0, i32 8
  %88 = load float, ptr %87, align 4, !tbaa !135
  br label %93

89:                                               ; preds = %78
  %90 = load i32, ptr %37, align 8, !tbaa !31
  %91 = add nsw i32 %90, 1
  %92 = sitofp i32 %91 to float
  br label %93

93:                                               ; preds = %86, %89, %60, %63
  %94 = phi float [ %62, %60 ], [ %66, %63 ], [ %88, %86 ], [ %92, %89 ]
  %95 = phi ptr [ %57, %60 ], [ %57, %63 ], [ %82, %86 ], [ %82, %89 ]
  %96 = fptosi float %94 to i32
  %97 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 9
  store i32 %96, ptr %97, align 8, !tbaa !104
  %98 = load ptr, ptr %95, align 8, !tbaa !47
  call void @RNA_int_set(ptr noundef %98, ptr noundef nonnull @.str.39, i32 noundef %96) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call fastcc void @pose_slide_apply(ptr noundef %0, ptr noundef nonnull %2)
  %99 = load ptr, ptr %2, align 8, !tbaa !25
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  call void @poseAnim_mapping_refresh(ptr noundef %0, ptr noundef %99, ptr noundef %100) #8
  call void @WM_cursor_modal_set(ptr noundef %11, i32 noundef 16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %101 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 10
  %102 = load i32, ptr %101, align 4, !tbaa !48
  switch i32 %102, label %106 [
    i32 0, label %103
    i32 1, label %104
    i32 2, label %105
  ]

103:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #8
  br label %107

104:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false) #8
  br label %107

105:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false) #8
  br label %107

106:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, i64 13, i1 false) #8
  br label %107

107:                                              ; preds = %103, %104, %105, %106
  %108 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 12
  %109 = load float, ptr %108, align 4, !tbaa !46
  %110 = fmul fast float %109, 1.000000e+02
  %111 = fptosi float %110 to i32
  %112 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.49, ptr noundef nonnull %5, i32 noundef %111) #8
  %113 = getelementptr inbounds %struct.tPoseSlideOp, ptr %2, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  call void @ED_area_headerprint(ptr noundef %114, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %115 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %127

116:                                              ; preds = %31
  %117 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  tail call void @BKE_report(ptr noundef %118, i32 noundef 32, ptr noundef nonnull @.str.46) #8
  %119 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.tPoseSlideOp, ptr %120, i64 0, i32 5
  tail call void @poseAnim_mapping_free(ptr noundef nonnull %123) #8
  %124 = getelementptr inbounds %struct.tPoseSlideOp, ptr %120, i64 0, i32 6
  tail call void @BLI_dlrbTree_free(ptr noundef nonnull %124) #8
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !32
  tail call void %125(ptr noundef nonnull %120) #8
  br label %126

126:                                              ; preds = %116, %122
  store ptr null, ptr %119, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %107, %126
  %128 = phi i32 [ 1, %107 ], [ 2, %126 ]
  ret i32 %128
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare void @fcurve_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_dlrbTree_search_exact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i16 @compare_ak_cfraPtr(ptr noundef, ptr noundef) #1

declare ptr @BLI_dlrbTree_search_prev(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_dlrbTree_search_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @poseAnim_mapping_reset(ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_float_percentage(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_markers_make_cfra_list(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare signext i16 @compare_ab_cfraPtr(ptr noundef, ptr noundef) #1

declare zeroext i8 @actkeyblock_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @binarysearch_bezt_index(ptr noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_property_int_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !12, i64 184}
!21 = !{!6, !7, i64 88}
!22 = !{i32 0, i32 2}
!23 = !{!24, !7, i64 96}
!24 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!25 = !{!26, !7, i64 0}
!26 = !{!"tPoseSlideOp", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !27, i64 56, !28, i64 80, !28, i64 84, !28, i64 88, !28, i64 92, !28, i64 96, !29, i64 100}
!27 = !{!"DLRBT_Tree", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!"int", !8, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!26, !7, i64 24}
!31 = !{!26, !28, i64 80}
!32 = !{!7, !7, i64 0}
!33 = !{i32 1, i32 3}
!34 = !{!35, !12, i64 16}
!35 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !28, i64 20, !28, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !28, i64 48, !28, i64 52, !36, i64 56, !28, i64 64, !28, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !28, i64 108, !7, i64 112}
!36 = !{!"double", !8, i64 0}
!37 = !{!26, !7, i64 8}
!38 = !{!35, !28, i64 20}
!39 = !{!26, !7, i64 16}
!40 = !{!41, !28, i64 176}
!41 = !{!"ARegion", !7, i64 0, !7, i64 8, !42, i64 16, !44, i64 176, !44, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !29, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!42 = !{!"View2D", !43, i64 0, !43, i64 16, !44, i64 32, !44, i64 48, !44, i64 64, !8, i64 80, !8, i64 88, !29, i64 96, !29, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !28, i64 136, !28, i64 140, !7, i64 144, !7, i64 152}
!43 = !{!"rctf", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!44 = !{!"rcti", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!45 = !{!41, !12, i64 208}
!46 = !{!26, !29, i64 100}
!47 = !{!24, !7, i64 112}
!48 = !{!26, !28, i64 92}
!49 = !{!6, !7, i64 104}
!50 = !{!51, !7, i64 120}
!51 = !{!"Object", !52, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !28, i64 140, !28, i64 144, !28, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !53, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !28, i64 432, !28, i64 436, !7, i64 440, !7, i64 448, !28, i64 456, !28, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !29, i64 616, !29, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !28, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !28, i64 968, !28, i64 972, !28, i64 976, !28, i64 980, !28, i64 984, !29, i64 988, !29, i64 992, !29, i64 996, !29, i64 1000, !29, i64 1004, !29, i64 1008, !29, i64 1012, !29, i64 1016, !29, i64 1020, !29, i64 1024, !29, i64 1028, !29, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !29, i64 1048, !29, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !29, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !28, i64 1144, !28, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !29, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !54, i64 1304, !54, i64 1312, !28, i64 1320, !28, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!52 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !28, i64 100, !28, i64 104, !28, i64 108, !7, i64 112}
!53 = !{!"bAnimVizSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44}
!54 = !{!"long", !8, i64 0}
!55 = !{!56, !7, i64 0}
!56 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !10, i64 48, !10, i64 64, !28, i64 80, !28, i64 84, !12, i64 88, !12, i64 90, !29, i64 92}
!57 = !{!24, !7, i64 120}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !28, i64 680}
!62 = !{!"Scene", !52, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !28, i64 232, !28, i64 236, !28, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !63, i64 280, !70, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !28, i64 4380, !10, i64 4384, !71, i64 4400, !72, i64 4416, !75, i64 4600, !7, i64 4608, !76, i64 4616, !7, i64 4640, !54, i64 4648, !54, i64 4656, !65, i64 4664, !66, i64 4824, !77, i64 4888, !7, i64 4952}
!63 = !{!"RenderData", !64, i64 0, !7, i64 248, !7, i64 256, !67, i64 264, !68, i64 328, !28, i64 400, !28, i64 404, !28, i64 408, !29, i64 412, !28, i64 416, !28, i64 420, !28, i64 424, !28, i64 428, !12, i64 432, !12, i64 434, !29, i64 436, !29, i64 440, !29, i64 444, !29, i64 448, !29, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !28, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !28, i64 484, !28, i64 488, !12, i64 492, !12, i64 494, !28, i64 496, !28, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !28, i64 516, !28, i64 520, !28, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !43, i64 544, !43, i64 560, !44, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !29, i64 612, !29, i64 616, !29, i64 620, !29, i64 624, !28, i64 628, !29, i64 632, !29, i64 636, !29, i64 640, !29, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !29, i64 660, !29, i64 664, !12, i64 668, !12, i64 670, !29, i64 672, !29, i64 676, !8, i64 680, !28, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !28, i64 2520, !12, i64 2524, !12, i64 2526, !29, i64 2528, !29, i64 2532, !12, i64 2536, !12, i64 2538, !29, i64 2540, !12, i64 2544, !12, i64 2546, !28, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !29, i64 2560, !29, i64 2564, !7, i64 2568, !28, i64 2576, !29, i64 2580, !8, i64 2584, !69, i64 2616, !28, i64 3976, !28, i64 3980}
!64 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !29, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !65, i64 24, !66, i64 184}
!65 = !{!"ColorManagedViewSettings", !28, i64 0, !28, i64 4, !8, i64 8, !8, i64 72, !29, i64 136, !29, i64 140, !7, i64 144, !7, i64 152}
!66 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!67 = !{!"QuicktimeCodecSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !12, i64 48, !12, i64 50, !28, i64 52, !28, i64 56, !28, i64 60}
!68 = !{!"FFMpegCodecData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !29, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !7, i64 64}
!69 = !{!"BakeData", !64, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !29, i64 1280, !29, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!70 = !{!"AudioData", !28, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !28, i64 16, !12, i64 20, !12, i64 22, !29, i64 24, !29, i64 28}
!71 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!72 = !{!"GameData", !71, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !73, i64 40, !12, i64 64, !12, i64 66, !29, i64 68, !74, i64 72, !29, i64 128, !29, i64 132, !28, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !29, i64 164, !29, i64 168, !29, i64 172, !29, i64 176, !29, i64 180}
!73 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !29, i64 8, !29, i64 12, !7, i64 16}
!74 = !{!"RecastData", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !28, i64 40, !29, i64 44, !29, i64 48, !12, i64 52, !12, i64 54}
!75 = !{!"UnitSettings", !29, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!76 = !{!"PhysicsSettings", !8, i64 0, !28, i64 12, !28, i64 16, !28, i64 20}
!77 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!78 = !{!29, !29, i64 0}
!79 = !{!80, !7, i64 16}
!80 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!81 = distinct !{!81, !60}
!82 = !{!83, !7, i64 0}
!83 = !{!"ActKeyBlock", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !12, i64 42, !29, i64 44, !29, i64 48, !29, i64 52, !12, i64 56, !12, i64 58}
!84 = !{!83, !29, i64 52}
!85 = !{!83, !29, i64 48}
!86 = !{!83, !12, i64 58}
!87 = !{!83, !29, i64 44}
!88 = !{!89, !7, i64 48}
!89 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !28, i64 64, !29, i64 68, !12, i64 72, !12, i64 74, !28, i64 76, !7, i64 80, !28, i64 88, !8, i64 92, !29, i64 104, !29, i64 108}
!90 = !{!89, !28, i64 64}
!91 = !{!89, !7, i64 80}
!92 = !{!89, !28, i64 76}
!93 = !{!94, !8, i64 52}
!94 = !{!"BezTriple", !8, i64 0, !29, i64 36, !29, i64 40, !29, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !29, i64 56, !29, i64 60, !29, i64 64, !8, i64 68}
!95 = distinct !{!95, !60}
!96 = !{!97, !29, i64 16}
!97 = !{!"CfraElem", !7, i64 0, !7, i64 8, !29, i64 16, !28, i64 20}
!98 = !{!97, !7, i64 0}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = !{!51, !7, i64 296}
!102 = !{!26, !7, i64 32}
!103 = !{!26, !28, i64 84}
!104 = !{!26, !28, i64 88}
!105 = !{!51, !7, i64 288}
!106 = !{!107, !12, i64 24}
!107 = !{!"bPose", !10, i64 0, !7, i64 16, !12, i64 24, !12, i64 26, !28, i64 28, !28, i64 32, !29, i64 36, !8, i64 40, !8, i64 52, !10, i64 64, !28, i64 80, !28, i64 84, !7, i64 88, !7, i64 96, !53, i64 104, !8, i64 152}
!108 = !{!28, !28, i64 0}
!109 = !{!110, !7, i64 32}
!110 = !{!"tPChanFCurveLink", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !7, i64 40, !8, i64 48, !8, i64 60, !8, i64 72, !8, i64 84, !29, i64 100, !8, i64 104, !7, i64 120}
!111 = !{!112, !12, i64 104}
!112 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !29, i64 264, !12, i64 268, !12, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !29, i64 524, !29, i64 528, !29, i64 532, !7, i64 536}
!113 = !{!110, !7, i64 40}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.unroll.disable"}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !115}
!121 = distinct !{!121, !115}
!122 = !{!112, !12, i64 268}
!123 = distinct !{!123, !115}
!124 = distinct !{!124, !115}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = !{!110, !7, i64 120}
!128 = distinct !{!128, !60}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !115}
!131 = distinct !{!131, !115}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = !{!26, !7, i64 72}
!135 = !{!136, !29, i64 44}
!136 = !{!"ActKeyColumn", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !12, i64 42, !29, i64 44, !12, i64 48, !12, i64 50}
!137 = !{!136, !7, i64 8}
!138 = !{!136, !7, i64 0}
