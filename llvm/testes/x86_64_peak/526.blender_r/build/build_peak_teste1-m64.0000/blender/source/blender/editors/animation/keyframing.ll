; ModuleID = 'blender/source/blender/editors/animation/keyframing.c'
source_filename = "blender/source/blender/editors/animation/keyframing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.RigidBodyOb = type { ptr, ptr, i16, i16, i32, i32, i16, i16, float, float, float, float, float, float, float, float, [4 x float], [3 x float], float }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.KeyingSet = type { ptr, ptr, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [40 x i8] c"ERROR: Couldn't add AnimData (ID = %s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%sAction\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"FCurve\00", align 1
@RNA_PoseBone = external global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"No RNA pointer available to retrieve values for this fcurve\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"<No ID pointer>\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"Could not update flags for this fcurve, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"beztriple\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"No F-Curve to add keyframes to\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"F-Curve with path '%s[%d]' cannot be keyframed, ensure that it is not locked or sampled, and try removing F-Modifiers\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"No RNA pointer available to retrieve values for keyframing from\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"Could not insert keyframe, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"No ID block to insert keyframe in (path = %s)\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"Could not insert keyframe, as this type does not support animation data (ID = %s, path = %s)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"No ID block and/or AnimData to delete keyframe from\00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"Could not delete keyframe, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"No action to delete keyframes from for ID = %s\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Not deleting keyframe for locked F-Curve '%s' for %s '%s'\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Insert Keyframe\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ANIM_OT_keyframe_insert\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"Insert keyframes on the current frame for all properties in the specified Keying Set\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@DummyRNA_DEFAULT_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"The Keying Set to use\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"confirm_success\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Confirm Successful Insert\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Show a popup when the keyframes get successfully added\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Insert Keyframe Menu\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"ANIM_OT_keyframe_insert_menu\00", align 1
@.str.30 = private unnamed_addr constant [91 x i8] c"Insert Keyframes for specified Keying Set, with menu of available Keying Sets if undefined\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"always_prompt\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Always Show Menu\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Delete Keying-Set Keyframe\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ANIM_OT_keyframe_delete\00", align 1
@.str.36 = private unnamed_addr constant [85 x i8] c"Delete keyframes on the current frame for all properties in the specified Keying Set\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Confirm Successful Delete\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Show a popup when the keyframes get successfully removed\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Remove Animation\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Remove all keyframe animation for selected objects\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ANIM_OT_keyframe_clear_v3d\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Delete Keyframe\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Remove keyframes on current frame for selected objects\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ANIM_OT_keyframe_delete_v3d\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Insert Keyframe (Buttons)\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"ANIM_OT_keyframe_insert_button\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"Insert a keyframe for current UI-active property\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Insert a keyframe for all element of the array\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Delete Keyframe (Buttons)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"ANIM_OT_keyframe_delete_button\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"Delete current keyframe of current UI-active property\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Delete keyframes from all elements of the array\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Clear Keyframe (Buttons)\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"ANIM_OT_keyframe_clear_button\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Clear all keyframes on the currently active property\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Clear keyframes from all elements of the array\00", align 1
@RNA_Object = external global %struct.StructRNA, align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"%s failed: NULL identifier\0A\00", align 1
@__func__.visualkey_can_use = private unnamed_addr constant [18 x i8] c"visualkey_can_use\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"%s failed: identifier - '%s'\0A\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"rotation_quaternion\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"rotation_axis_angle\00", align 1
@builtin_keyingsets = external global %struct.ListBase, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"No active keying set\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"Keying set '%s' - successfully added %d keyframes\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"No suitable context info for active keying set\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"Successfully added %d keyframes for keying set '%s'\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"Keying set failed to insert any keyframes\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"No active Keying Set\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"KeyingSet '%s' - Successfully removed %d Keyframes\0A\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Successfully removed %d keyframes for keying set '%s'\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Keying set failed to remove any keyframes\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"pose.bones[\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"Not deleting keyframe for locked F-Curve '%s', object '%s'\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"Object '%s' successfully had %d keyframes removed\00", align 1
@RNA_NlaStrip = external global %struct.StructRNA, align 1
@.str.79 = private unnamed_addr constant [92 x i8] c"Failed to resolve path to property, try manually specifying this using a Keying Set instead\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"\22%s\22 property cannot be animated\00", align 1
@.str.81 = private unnamed_addr constant [91 x i8] c"Button doesn't appear to have any property information attached (ptr.data = %p, prop = %p)\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"ptr.data = %p, prop = %p\0A\00", align 1
@.str.85 = private unnamed_addr constant [87 x i8] c"Could not clear keyframe, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@str = private unnamed_addr constant [39 x i8] c"Button Delete-Key: no path to property\00", align 1
@str.87 = private unnamed_addr constant [38 x i8] c"Button Clear-Key: no path to property\00", align 1
@str.88 = private unnamed_addr constant [50 x i8] c"WARNING: not deleting keyframe for locked F-Curve\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @ANIM_get_keyframing_flags(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 22
  %8 = load i16, ptr %7, align 2, !tbaa !33
  %9 = and i16 %8, 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !40
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %22, label %21

15:                                               ; preds = %2
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !40
  %17 = lshr i16 %16, 1
  %18 = and i16 %17, 3
  %19 = and i16 %16, 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %46, label %43

21:                                               ; preds = %4, %11
  br label %22

22:                                               ; preds = %11, %21
  %23 = phi i16 [ 2, %21 ], [ 0, %11 ]
  %24 = and i16 %8, 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !40
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22, %26
  %31 = or i16 %23, 1
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i16 [ %31, %30 ], [ %23, %26 ]
  %34 = and i16 %8, 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !40
  %38 = and i16 %37, 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32, %36
  %41 = or i16 %33, 32
  %42 = icmp eq i16 %1, 0
  br i1 %42, label %62, label %50

43:                                               ; preds = %15
  %44 = or i16 %18, 32
  %45 = icmp eq i16 %1, 0
  br i1 %45, label %62, label %55

46:                                               ; preds = %15
  %47 = icmp eq i16 %1, 0
  br i1 %47, label %62, label %55

48:                                               ; preds = %36
  %49 = icmp eq i16 %1, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %40, %48
  %51 = phi i16 [ %33, %48 ], [ %41, %40 ]
  %52 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 21
  %53 = load i16, ptr %52, align 8, !tbaa !44
  %54 = icmp eq i16 %53, 5
  br i1 %54, label %59, label %62

55:                                               ; preds = %43, %46
  %56 = phi i16 [ %18, %46 ], [ %44, %43 ]
  %57 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !45
  %58 = icmp eq i16 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %50
  %60 = phi i16 [ %56, %55 ], [ %51, %50 ]
  %61 = or i16 %60, 16
  br label %62

62:                                               ; preds = %43, %46, %48, %50, %55, %59, %40
  %63 = phi i16 [ %61, %59 ], [ %51, %50 ], [ %56, %55 ], [ %41, %40 ], [ %33, %48 ], [ %18, %46 ], [ %44, %43 ]
  ret i16 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @verify_adt_action(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @BKE_animdata_from_id(ptr noundef %0) #12
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i16 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @BKE_id_add_animdata(ptr noundef %0) #12
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %4, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, null
  %15 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %16 = select i1 %14, ptr @.str.1, ptr %15
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %16)
  br label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  %21 = and i1 %6, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %23 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %25 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #12
  %26 = load ptr, ptr @G, align 8, !tbaa !48
  %27 = call ptr @add_empty_action(ptr noundef %26, ptr noundef nonnull %3) #12
  store ptr %27, ptr %11, align 8, !tbaa !46
  %28 = load i16, ptr %23, align 8, !tbaa !50
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds %struct.bAction, ptr %27, i64 0, i32 7
  store i32 %29, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  %31 = load ptr, ptr %11, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %18, %22, %13
  %33 = phi ptr [ null, %13 ], [ %31, %22 ], [ %19, %18 ]
  ret ptr %33
}

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @add_empty_action(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @verify_fcurve(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i16 noundef signext %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %3, null
  %9 = or i1 %7, %8
  br i1 %9, label %57, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 1
  %12 = tail call ptr @list_find_fcurve(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef %4) #12
  %13 = icmp eq ptr %12, null
  %14 = icmp ne i16 %5, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !53
  %18 = tail call ptr %17(i64 noundef 112, ptr noundef nonnull @.str.3) #12
  %19 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 9
  %20 = load ptr, ptr %11, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i16 7, i16 3
  store i16 %22, ptr %19, align 8
  %23 = tail call ptr @BLI_strdup(ptr noundef nonnull %3) #12
  %24 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 12
  store ptr %23, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 11
  store i32 %4, ptr %25, align 4, !tbaa !57
  %26 = icmp eq ptr %1, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %16
  %28 = tail call ptr @BKE_action_group_find_name(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = tail call ptr @action_groups_add_new(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %32 = icmp eq ptr %2, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %35, @RNA_PoseBone
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds %struct.bPose, ptr %42, i64 0, i32 9
  %44 = getelementptr inbounds %struct.bPoseChannel, ptr %40, i64 0, i32 8
  %45 = load i16, ptr %44, align 2, !tbaa !66
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = tail call ptr @BLI_findlink(ptr noundef nonnull %43, i32 noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = getelementptr inbounds %struct.bActionGroup, ptr %31, i64 0, i32 4
  store i32 %52, ptr %53, align 4, !tbaa !68
  tail call void @action_group_colors_sync(ptr noundef %31, ptr noundef nonnull %48) #12
  br label %54

54:                                               ; preds = %37, %50, %30, %33, %27
  %55 = phi ptr [ %31, %33 ], [ %31, %30 ], [ %28, %27 ], [ %31, %50 ], [ %31, %37 ]
  tail call void @action_groups_add_channel(ptr noundef nonnull %0, ptr noundef %55, ptr noundef nonnull %18) #12
  br label %57

56:                                               ; preds = %16
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %18) #12
  br label %57

57:                                               ; preds = %10, %56, %54, %6
  %58 = phi ptr [ null, %6 ], [ %18, %54 ], [ %18, %56 ], [ %12, %10 ]
  ret ptr %58
}

declare ptr @list_find_fcurve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_action_group_find_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @action_groups_add_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @action_group_colors_sync(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @action_groups_add_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_autoflags_fcurve(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %7 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %8 = load i16, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.4) #12
  br label %43

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 4
  %25 = select i1 %23, ptr @.str.5, ptr %24
  %26 = load ptr, ptr %17, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.6, ptr noundef nonnull %25, ptr noundef %26) #12
  br label %43

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = load i16, ptr %7, align 8, !tbaa !71
  %30 = and i16 %29, -6145
  store i16 %30, ptr %7, align 8, !tbaa !71
  %31 = call i32 @RNA_property_type(ptr noundef %28) #12
  switch i32 %31, label %34 [
    i32 2, label %32
    i32 1, label %35
  ]

32:                                               ; preds = %27
  %33 = load i16, ptr %7, align 8, !tbaa !71
  br label %39

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi i16 [ 6144, %34 ], [ 2048, %27 ]
  %37 = load i16, ptr %7, align 8, !tbaa !71
  %38 = or i16 %37, %36
  store i16 %38, ptr %7, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi i16 [ %33, %32 ], [ %38, %35 ]
  %41 = icmp eq i16 %8, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 239468545, ptr noundef null) #12
  br label %43

43:                                               ; preds = %39, %42, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret void
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @insert_bezt_fcurve(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = call i32 @binarysearch_bezt_index(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %10, i32 noundef %12, ptr noundef nonnull %4) #12
  %14 = load i8, ptr %4, align 1, !tbaa !75
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, -1
  br i1 %17, label %18, label %81

18:                                               ; preds = %16
  %19 = load i32, ptr %11, align 8, !tbaa !74
  %20 = icmp ult i32 %13, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = and i16 %2, 128
  %23 = icmp eq i16 %22, 0
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = zext i32 %13 to i64
  %26 = getelementptr inbounds %struct.BezTriple, ptr %24, i64 %25
  br i1 %23, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !76
  br label %81

28:                                               ; preds = %21
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !73
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !73
  %33 = fsub fast float %30, %32
  %34 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = fadd fast float %35, %33
  store float %36, ptr %34, align 4, !tbaa !73
  store float %30, ptr %31, align 4, !tbaa !73
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 2, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !73
  %39 = fadd fast float %38, %33
  store float %39, ptr %37, align 4, !tbaa !73
  %40 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = getelementptr inbounds %struct.BezTriple, ptr %24, i64 %25, i32 7
  store i8 %41, ptr %42, align 1, !tbaa !77
  %43 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %44 = load i8, ptr %43, align 4, !tbaa !79
  %45 = getelementptr inbounds %struct.BezTriple, ptr %24, i64 %25, i32 8
  store i8 %44, ptr %45, align 4, !tbaa !79
  %46 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %47 = load i8, ptr %46, align 1, !tbaa !80
  %48 = getelementptr inbounds %struct.BezTriple, ptr %24, i64 %25, i32 9
  store i8 %47, ptr %48, align 1, !tbaa !80
  br label %81

49:                                               ; preds = %8
  %50 = and i16 %2, 16
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !53
  %54 = load i32, ptr %11, align 8, !tbaa !74
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 72
  %58 = call ptr %53(i64 noundef %57, ptr noundef nonnull @.str.7) #12
  %59 = icmp sgt i32 %13, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = zext i32 %13 to i64
  %63 = mul nuw nsw i64 %62, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %61, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %60, %52
  %65 = sext i32 %13 to i64
  %66 = getelementptr inbounds %struct.BezTriple, ptr %58, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %66, ptr noundef nonnull align 4 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !76
  %67 = load i32, ptr %11, align 8, !tbaa !74
  %68 = icmp ult i32 %13, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.BezTriple, ptr %66, i64 1
  %71 = load ptr, ptr %5, align 8, !tbaa !72
  %72 = getelementptr inbounds %struct.BezTriple, ptr %71, i64 %65
  %73 = sub i32 %67, %13
  %74 = zext i32 %73 to i64
  %75 = mul nuw nsw i64 %74, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %72, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  %78 = load ptr, ptr %5, align 8, !tbaa !72
  call void %77(ptr noundef %78) #12
  store ptr %58, ptr %5, align 8, !tbaa !72
  %79 = load i32, ptr %11, align 8, !tbaa !74
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %49, %76, %16, %18, %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %93

82:                                               ; preds = %3
  %83 = and i16 %2, 16
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !53
  %91 = tail call ptr %90(i64 noundef 72, ptr noundef nonnull @.str.7) #12
  store ptr %91, ptr %5, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %91, ptr noundef nonnull align 4 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !76
  %92 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  store i32 1, ptr %92, align 8, !tbaa !74
  br label %93

93:                                               ; preds = %81, %89, %82, %85
  %94 = phi i32 [ -1, %85 ], [ -1, %82 ], [ %13, %81 ], [ 0, %89 ]
  ret i32 %94
}

declare i32 @binarysearch_bezt_index(ptr noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @insert_vert_fcurve(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i16 noundef signext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.BezTriple, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = fadd fast float %1, -1.000000e+00
  store float %9, ptr %5, align 4, !tbaa !73
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %2, ptr %10, align 4, !tbaa !73
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1
  store float %1, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  store float %2, ptr %12, align 4, !tbaa !73
  %13 = fadd fast float %1, 1.000000e+00
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2
  store float %13, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  store float %2, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 9
  store i8 1, ptr %16, align 1, !tbaa !80
  %17 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 7
  store i8 1, ptr %18, align 1, !tbaa !77
  %19 = zext i16 %3 to i32
  %20 = and i32 %19, 64
  %21 = icmp eq i32 %20, 0
  %22 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 76), align 1
  %23 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 75), align 4
  %24 = select i1 %21, i8 %22, i8 4
  %25 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 6
  store i8 %24, ptr %25, align 2
  %26 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 5
  store i8 %24, ptr %26, align 1
  %27 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 4
  %28 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %29 = load i16, ptr %28, align 8, !tbaa !71
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 4096
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = select i1 %21, i8 %23, i8 2
  %35 = icmp ne i8 %34, 2
  %36 = and i32 %30, 2048
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %37, %35
  %39 = select i1 %38, i8 %34, i8 1
  br label %40

40:                                               ; preds = %4, %33
  %41 = phi i8 [ %39, %33 ], [ 0, %4 ]
  store i8 %41, ptr %27, align 4
  %42 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 12
  store <2 x float> <float 0x3FFB39AC00000000, float 0x3FE99999A0000000>, ptr %42, align 4, !tbaa !73
  %43 = getelementptr inbounds %struct.BezTriple, ptr %5, i64 0, i32 14
  store float 0x4010666660000000, ptr %43, align 4, !tbaa !82
  %44 = call i32 @insert_bezt_fcurve(ptr noundef nonnull %0, ptr noundef nonnull %5, i16 noundef signext %3)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %40
  %47 = and i32 %19, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @calchandles_fcurve(ptr noundef nonnull %0) #12
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %7, align 8, !tbaa !74
  %52 = icmp ugt i32 %51, 2
  %53 = and i32 %19, 16
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = icmp ugt i32 %51, %8
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = zext i32 %44 to i64
  %62 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 %61
  %63 = icmp eq i32 %44, 0
  %64 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 %61, i32 4
  %65 = select i1 %63, i64 1, i64 -1
  %66 = getelementptr %struct.BezTriple, ptr %62, i64 %65, i32 4
  %67 = load i8, ptr %66, align 4, !tbaa !83
  store i8 %67, ptr %64, align 4, !tbaa !83
  br label %68

68:                                               ; preds = %58, %56
  br i1 %48, label %69, label %70

69:                                               ; preds = %68
  tail call void @calchandles_fcurve(ptr noundef nonnull %0) #12
  br label %70

70:                                               ; preds = %50, %69, %68, %40
  %71 = phi i32 [ -1, %40 ], [ %44, %68 ], [ %44, %69 ], [ %44, %50 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @insert_keyframe_direct(ptr noundef %0, ptr noundef byval(%struct.PointerRNA) align 8 %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, i16 noundef signext %5) local_unnamed_addr #2 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PointerRNA, align 8
  store ptr %2, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.8) #12
  br label %372

18:                                               ; preds = %6
  %19 = tail call zeroext i8 @fcurve_is_keyframable(ptr noundef nonnull %3) #12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.9, ptr noundef %23, i32 noundef %25) #12
  br label %372

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.10) #12
  br label %372

34:                                               ; preds = %26
  %35 = icmp eq ptr %2, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #12
  %37 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull %15, ptr noundef nonnull %14) #12
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  %45 = select i1 %43, ptr @.str.5, ptr %44
  %46 = load ptr, ptr %37, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.11, ptr noundef nonnull %45, ptr noundef %46) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  br label %372

47:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  %48 = load ptr, ptr %14, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi ptr [ %48, %47 ], [ %2, %34 ]
  %51 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 9
  %52 = load i16, ptr %51, align 8, !tbaa !71
  %53 = and i16 %52, -6145
  store i16 %53, ptr %51, align 8, !tbaa !71
  %54 = call i32 @RNA_property_type(ptr noundef %50) #12
  switch i32 %54, label %55 [
    i32 2, label %60
    i32 1, label %56
  ]

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i16 [ 6144, %55 ], [ 2048, %49 ]
  %58 = load i16, ptr %51, align 8, !tbaa !71
  %59 = or i16 %58, %57
  store i16 %59, ptr %51, align 8, !tbaa !71
  br label %60

60:                                               ; preds = %49, %56
  %61 = zext i16 %5 to i32
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %240, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !53
  %66 = load ptr, ptr %29, align 8, !tbaa !62
  %67 = icmp eq ptr %66, null
  %68 = icmp eq ptr %65, null
  %69 = or i1 %68, %67
  br i1 %69, label %240, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp eq ptr %72, @RNA_Object
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 128
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 106
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = call ptr @RNA_property_identifier(ptr noundef nonnull %65) #12
  %80 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = icmp ne ptr %81, null
  %83 = icmp eq ptr %76, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.RigidBodyOb, ptr %76, i64 0, i32 2
  %86 = load i16, ptr %85, align 8, !tbaa !88
  %87 = icmp eq i16 %86, 0
  %88 = zext i1 %87 to i32
  br label %98

89:                                               ; preds = %70
  %90 = icmp eq ptr %72, @RNA_PoseBone
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.bPoseChannel, ptr %66, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = call ptr @RNA_property_identifier(ptr noundef nonnull %65) #12
  %95 = getelementptr inbounds %struct.bPoseChannel, ptr %66, i64 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %91, %89, %84, %74
  %99 = phi i32 [ 0, %91 ], [ 0, %89 ], [ 0, %74 ], [ %88, %84 ]
  %100 = phi i1 [ %97, %91 ], [ false, %89 ], [ %82, %74 ], [ %82, %84 ]
  %101 = phi ptr [ %94, %91 ], [ null, %89 ], [ %79, %74 ], [ %79, %84 ]
  %102 = phi ptr [ %93, %91 ], [ null, %89 ], [ %78, %74 ], [ %78, %84 ]
  %103 = icmp eq ptr %102, null
  %104 = icmp eq ptr %101, null
  %105 = select i1 %103, i1 true, i1 %104
  %106 = xor i1 %100, true
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp eq i32 %99, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %240, label %110

110:                                              ; preds = %98
  br i1 %104, label %111, label %113

111:                                              ; preds = %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @__func__.visualkey_can_use)
  br label %240

113:                                              ; preds = %110
  %114 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.60) #13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.61) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.62) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull @__func__.visualkey_can_use, ptr noundef nonnull %101)
  br label %240

124:                                              ; preds = %119, %116, %113
  %125 = phi i1 [ false, %113 ], [ true, %116 ], [ false, %119 ]
  %126 = phi i1 [ false, %113 ], [ false, %116 ], [ true, %119 ]
  %127 = icmp ne i32 %99, 0
  %128 = select i1 %100, i1 true, i1 %127
  %129 = or i1 %128, %103
  br i1 %129, label %158, label %130

130:                                              ; preds = %124, %155
  %131 = phi ptr [ %156, %155 ], [ %102, %124 ]
  %132 = getelementptr inbounds %struct.bConstraint, ptr %131, i64 0, i32 4
  %133 = load i16, ptr %132, align 2, !tbaa !92
  %134 = and i16 %133, 4
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.bConstraint, ptr %131, i64 0, i32 9
  %138 = load float, ptr %137, align 8, !tbaa !94
  %139 = fcmp fast oeq float %138, 0.000000e+00
  br i1 %139, label %155, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.bConstraint, ptr %131, i64 0, i32 3
  %142 = load i16, ptr %141, align 8, !tbaa !95
  %143 = sext i16 %142 to i32
  switch i32 %143, label %155 [
    i32 1, label %159
    i32 19, label %159
    i32 23, label %159
    i32 4, label %159
    i32 3, label %159
    i32 2, label %144
    i32 21, label %145
    i32 5, label %146
    i32 6, label %147
    i32 7, label %148
    i32 14, label %149
    i32 8, label %150
    i32 9, label %151
    i32 10, label %152
    i32 13, label %153
    i32 16, label %154
  ]

144:                                              ; preds = %140
  br i1 %125, label %159, label %155

145:                                              ; preds = %140
  br i1 %125, label %159, label %155

146:                                              ; preds = %140
  br i1 %125, label %159, label %155

147:                                              ; preds = %140
  br i1 %115, label %155, label %159

148:                                              ; preds = %140
  br i1 %126, label %159, label %155

149:                                              ; preds = %140
  br i1 %115, label %155, label %159

150:                                              ; preds = %140
  br i1 %125, label %159, label %155

151:                                              ; preds = %140
  br i1 %115, label %155, label %159

152:                                              ; preds = %140
  br i1 %126, label %159, label %155

153:                                              ; preds = %140
  br i1 %125, label %159, label %155

154:                                              ; preds = %140
  br i1 %115, label %155, label %159

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %140, %136, %130
  %156 = load ptr, ptr %131, align 8, !tbaa !96
  %157 = icmp eq ptr %156, null
  br i1 %157, label %240, label %130, !llvm.loop !97

158:                                              ; preds = %124
  br i1 %128, label %159, label %240

159:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %140, %140, %140, %140, %140, %158
  %160 = load ptr, ptr %14, align 8, !tbaa !53
  %161 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 11
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = call ptr @RNA_property_identifier(ptr noundef %160) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  %164 = load ptr, ptr %71, align 8, !tbaa !58
  %165 = icmp eq ptr %164, @RNA_Object
  br i1 %165, label %166, label %178

166:                                              ; preds = %159
  %167 = load ptr, ptr %29, align 8, !tbaa !62
  %168 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.60) #13
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %171) #12
  %172 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 83
  %173 = load i16, ptr %172, align 8, !tbaa !99
  br label %204

174:                                              ; preds = %166
  %175 = sext i32 %162 to i64
  %176 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 47, i64 3, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !73
  br label %238

178:                                              ; preds = %159
  %179 = icmp eq ptr %164, @RNA_PoseBone
  br i1 %179, label %180, label %202

180:                                              ; preds = %178
  %181 = load ptr, ptr %29, align 8, !tbaa !62
  %182 = getelementptr inbounds %struct.bPoseChannel, ptr %181, i64 0, i32 29
  call void @BKE_armature_mat_pose_to_bone(ptr noundef %181, ptr noundef nonnull %182, ptr noundef nonnull %7) #12
  %183 = getelementptr inbounds %struct.bPoseChannel, ptr %181, i64 0, i32 26
  %184 = load i16, ptr %183, align 4, !tbaa !100
  %185 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.60) #13
  %186 = icmp eq ptr %185, null
  br i1 %186, label %204, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.bPoseChannel, ptr %181, i64 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = getelementptr inbounds %struct.Bone, ptr %189, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !102
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.Bone, ptr %189, i64 0, i32 10
  %195 = load i32, ptr %194, align 8, !tbaa !104
  %196 = and i32 %195, 16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193, %187
  %199 = sext i32 %162 to i64
  %200 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !73
  br label %238

202:                                              ; preds = %178
  %203 = call fast fastcc nofpclass(nan inf) float @setting_get_rna_value(ptr noundef nonnull %1, ptr noundef %160, i32 noundef %162)
  br label %238

204:                                              ; preds = %193, %180, %170
  %205 = phi i16 [ %173, %170 ], [ %184, %193 ], [ %184, %180 ]
  %206 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.64) #13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @mat4_to_eulO(ptr noundef nonnull %8, i16 noundef signext %205, ptr noundef nonnull %7) #12
  %209 = sext i32 %162 to i64
  %210 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  br label %238

212:                                              ; preds = %204
  %213 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.65) #13
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  call void @mat3_to_quat_is_ok(ptr noundef nonnull %10, ptr noundef nonnull %9) #12
  %216 = sext i32 %162 to i64
  %217 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #12
  br label %238

219:                                              ; preds = %212
  %220 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.66) #13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @mat4_to_axis_angle(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7) #12
  %223 = icmp eq i32 %162, 0
  %224 = add nsw i32 %162, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %225
  %227 = select i1 %223, ptr %12, ptr %226
  %228 = load float, ptr %227, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %238

229:                                              ; preds = %219
  %230 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.62) #13
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #12
  call void @mat4_to_size(ptr noundef nonnull %13, ptr noundef nonnull %7) #12
  %233 = sext i32 %162 to i64
  %234 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #12
  br label %238

236:                                              ; preds = %229
  %237 = call fast fastcc nofpclass(nan inf) float @setting_get_rna_value(ptr noundef nonnull %1, ptr noundef %160, i32 noundef %162)
  br label %238

238:                                              ; preds = %174, %198, %202, %208, %215, %222, %232, %236
  %239 = phi float [ %211, %208 ], [ %218, %215 ], [ %228, %222 ], [ %235, %232 ], [ %237, %236 ], [ %177, %174 ], [ %201, %198 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  br label %245

240:                                              ; preds = %155, %98, %64, %122, %111, %158, %60
  %241 = load ptr, ptr %14, align 8, !tbaa !53
  %242 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 11
  %243 = load i32, ptr %242, align 4, !tbaa !57
  %244 = call fast fastcc nofpclass(nan inf) float @setting_get_rna_value(ptr noundef nonnull %1, ptr noundef %241, i32 noundef %243)
  br label %245

245:                                              ; preds = %240, %238
  %246 = phi float [ %239, %238 ], [ %244, %240 ]
  %247 = and i32 %61, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %370, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 7
  %251 = load i32, ptr %250, align 8, !tbaa !74
  %252 = freeze i32 %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %362, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.FCurve, ptr %3, i64 0, i32 5
  %256 = icmp sgt i32 %252, 0
  %257 = load ptr, ptr %255, align 8, !tbaa !72
  br i1 %256, label %260, label %258

258:                                              ; preds = %254
  %259 = add i32 %252, -1
  br label %339

260:                                              ; preds = %254
  %261 = icmp eq i32 %252, 1
  %262 = add nsw i32 %252, -1
  br i1 %261, label %329, label %263

263:                                              ; preds = %260, %294
  %264 = phi i32 [ %296, %294 ], [ 0, %260 ]
  %265 = phi ptr [ %295, %294 ], [ %257, %260 ]
  %266 = phi ptr [ %265, %294 ], [ null, %260 ]
  %267 = getelementptr inbounds [3 x [3 x float]], ptr %265, i64 0, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !73
  %269 = icmp eq ptr %266, null
  br i1 %269, label %290, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds [3 x [3 x float]], ptr %266, i64 0, i64 1
  %272 = load float, ptr %271, align 4, !tbaa !73
  %273 = fsub fast float %272, %4
  %274 = call fast float @llvm.fabs.f32(float %273)
  %275 = fcmp fast ult float %274, 0x3E80000000000000
  br i1 %275, label %276, label %284

276:                                              ; preds = %270
  %277 = fsub fast float %268, %4
  %278 = call fast float @llvm.fabs.f32(float %277)
  %279 = fcmp fast ult float %278, 0x3E80000000000000
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = fsub fast float %268, %272
  %282 = call fast float @llvm.fabs.f32(float %281)
  %283 = fcmp fast ult float %282, 0x3E80000000000000
  br i1 %283, label %372, label %284

284:                                              ; preds = %280, %276, %270
  %285 = fcmp fast ugt float %272, %4
  %286 = fcmp fast ult float %268, %4
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = fcmp fast ogt float %272, %4
  br i1 %289, label %313, label %292

290:                                              ; preds = %263
  %291 = icmp eq i32 %264, %262
  br i1 %291, label %339, label %294

292:                                              ; preds = %288
  %293 = icmp eq i32 %264, %262
  br i1 %293, label %333, label %294

294:                                              ; preds = %292, %290
  %295 = getelementptr inbounds %struct.BezTriple, ptr %265, i64 1
  %296 = add nuw nsw i32 %264, 1
  br label %263

297:                                              ; preds = %284
  %298 = getelementptr inbounds [3 x [3 x float]], ptr %265, i64 0, i64 1, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !73
  %300 = getelementptr inbounds [3 x [3 x float]], ptr %266, i64 0, i64 1, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !73
  %302 = fsub fast float %301, %246
  %303 = call fast float @llvm.fabs.f32(float %302)
  %304 = fcmp fast ult float %303, 0x3E80000000000000
  br i1 %304, label %305, label %355

305:                                              ; preds = %297
  %306 = fsub fast float %299, %246
  %307 = call fast float @llvm.fabs.f32(float %306)
  %308 = fcmp fast ult float %307, 0x3E80000000000000
  br i1 %308, label %309, label %355

309:                                              ; preds = %305
  %310 = fsub fast float %301, %299
  %311 = call fast float @llvm.fabs.f32(float %310)
  %312 = fcmp fast ult float %311, 0x3E80000000000000
  br i1 %312, label %372, label %355

313:                                              ; preds = %288
  %314 = getelementptr inbounds [3 x [3 x float]], ptr %265, i64 0, i64 1, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !73
  %316 = getelementptr inbounds [3 x [3 x float]], ptr %266, i64 0, i64 1, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !73
  %318 = fsub fast float %317, %246
  %319 = call fast float @llvm.fabs.f32(float %318)
  %320 = fcmp fast ult float %319, 0x3E80000000000000
  br i1 %320, label %321, label %362

321:                                              ; preds = %313
  %322 = fsub fast float %315, %246
  %323 = call fast float @llvm.fabs.f32(float %322)
  %324 = fcmp fast ult float %323, 0x3E80000000000000
  br i1 %324, label %325, label %362

325:                                              ; preds = %321
  %326 = fsub fast float %317, %315
  %327 = call fast float @llvm.fabs.f32(float %326)
  %328 = fcmp fast ult float %327, 0x3E80000000000000
  br i1 %328, label %368, label %362

329:                                              ; preds = %260
  %330 = getelementptr inbounds [3 x [3 x float]], ptr %257, i64 0, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !73
  %332 = fcmp fast ogt float %331, %4
  br i1 %332, label %362, label %339

333:                                              ; preds = %292
  %334 = zext i32 %262 to i64
  %335 = getelementptr inbounds %struct.BezTriple, ptr %257, i64 %334, i32 0, i64 1, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !73
  %337 = getelementptr inbounds [3 x [3 x float]], ptr %266, i64 0, i64 1, i64 1
  %338 = load float, ptr %337, align 4, !tbaa !73
  br label %345

339:                                              ; preds = %290, %329, %258
  %340 = phi i32 [ %259, %258 ], [ 0, %329 ], [ %262, %290 ]
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %struct.BezTriple, ptr %257, i64 %341, i32 0, i64 1, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !73
  %344 = fadd fast float %343, 1.000000e+00
  br label %345

345:                                              ; preds = %339, %333
  %346 = phi float [ %336, %333 ], [ %343, %339 ]
  %347 = phi float [ %338, %333 ], [ %344, %339 ]
  %348 = fsub fast float %346, %246
  %349 = call fast float @llvm.fabs.f32(float %348)
  %350 = fcmp fast ult float %349, 0x3E80000000000000
  br i1 %350, label %351, label %362

351:                                              ; preds = %345
  %352 = fsub fast float %346, %347
  %353 = call fast float @llvm.fabs.f32(float %352)
  %354 = fcmp fast ult float %353, 0x3E80000000000000
  br i1 %354, label %364, label %362

355:                                              ; preds = %297, %305, %309
  %356 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %4) #12
  %357 = fsub fast float %356, %246
  %358 = call fast float @llvm.fabs.f32(float %357)
  %359 = fcmp fast ult float %358, 0x3E80000000000000
  br i1 %359, label %372, label %360

360:                                              ; preds = %355
  %361 = call i32 @insert_vert_fcurve(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %246, i16 noundef signext %5), !range !105
  br label %372

362:                                              ; preds = %329, %249, %325, %321, %313, %351, %345
  %363 = call i32 @insert_vert_fcurve(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %246, i16 noundef signext %5), !range !105
  br label %372

364:                                              ; preds = %351
  %365 = call i32 @insert_vert_fcurve(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %246, i16 noundef signext %5), !range !105
  %366 = load i32, ptr %250, align 8, !tbaa !74
  %367 = add i32 %366, -2
  call void @delete_fcurve_key(ptr noundef nonnull %3, i32 noundef %367, i8 noundef zeroext 1) #12
  br label %372

368:                                              ; preds = %325
  %369 = call i32 @insert_vert_fcurve(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %246, i16 noundef signext %5), !range !105
  call void @delete_fcurve_key(ptr noundef nonnull %3, i32 noundef 1, i8 noundef zeroext 1) #12
  br label %372

370:                                              ; preds = %245
  %371 = call i32 @insert_vert_fcurve(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %246, i16 noundef signext %5), !range !105
  br label %372

372:                                              ; preds = %280, %362, %360, %364, %368, %309, %355, %41, %370, %33, %21, %17
  %373 = phi i8 [ 0, %17 ], [ 0, %21 ], [ 0, %33 ], [ 1, %370 ], [ 0, %41 ], [ 0, %355 ], [ 0, %309 ], [ 1, %368 ], [ 1, %364 ], [ 1, %360 ], [ 1, %362 ], [ 0, %280 ]
  ret i8 %373
}

declare zeroext i8 @fcurve_is_keyframable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @setting_get_rna_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call i32 @RNA_property_type(ptr noundef %1) #12
  switch i32 %4, label %33 [
    i32 0, label %5
    i32 1, label %14
    i32 2, label %23
    i32 4, label %30
  ]

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %1) #12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @RNA_property_boolean_get_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  %10 = sitofp i32 %9 to float
  br label %33

11:                                               ; preds = %5
  %12 = tail call i32 @RNA_property_boolean_get(ptr noundef %0, ptr noundef %1) #12
  %13 = sitofp i32 %12 to float
  br label %33

14:                                               ; preds = %3
  %15 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %1) #12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @RNA_property_int_get_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  %19 = sitofp i32 %18 to float
  br label %33

20:                                               ; preds = %14
  %21 = tail call i32 @RNA_property_int_get(ptr noundef %0, ptr noundef %1) #12
  %22 = sitofp i32 %21 to float
  br label %33

23:                                               ; preds = %3
  %24 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %1) #12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  br label %33

28:                                               ; preds = %23
  %29 = tail call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef %0, ptr noundef %1) #12
  br label %33

30:                                               ; preds = %3
  %31 = tail call i32 @RNA_property_enum_get(ptr noundef %0, ptr noundef %1) #12
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %3, %26, %28, %17, %20, %8, %11, %30
  %34 = phi float [ 0.000000e+00, %3 ], [ %32, %30 ], [ %27, %26 ], [ %29, %28 ], [ %19, %17 ], [ %22, %20 ], [ %10, %8 ], [ %13, %11 ]
  ret float %34
}

declare void @delete_fcurve_key(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @insert_keyframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, i16 noundef signext %7) local_unnamed_addr #2 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store ptr null, ptr %12, align 8, !tbaa !53
  %13 = add nsw i32 %5, 1
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef %4) #12
  br label %122

16:                                               ; preds = %8
  call void @RNA_id_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull %10) #12
  %17 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.11, ptr noundef nonnull %20, ptr noundef %4) #12
  br label %122

21:                                               ; preds = %16
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  %24 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %1) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call ptr @BKE_id_add_animdata(ptr noundef nonnull %1) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %30)
  br label %47

32:                                               ; preds = %23, %26
  %33 = phi ptr [ %27, %26 ], [ %24, %23 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %37 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %38 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %39 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef nonnull %38) #12
  %40 = load ptr, ptr @G, align 8, !tbaa !48
  %41 = call ptr @add_empty_action(ptr noundef %40, ptr noundef nonnull %9) #12
  store ptr %41, ptr %33, align 8, !tbaa !46
  %42 = load i16, ptr %37, align 8, !tbaa !50
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds %struct.bAction, ptr %41, i64 0, i32 7
  store i32 %43, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  %45 = load ptr, ptr %33, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %29, %36
  %48 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %48, ptr noundef %4) #12
  br label %122

49:                                               ; preds = %32, %36, %21
  %50 = phi ptr [ %45, %36 ], [ %2, %21 ], [ %34, %32 ]
  %51 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %1) #12
  %52 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %51, float noundef nofpclass(nan inf) %6, i16 noundef signext 1) #12
  %53 = icmp eq i32 %5, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !53
  %56 = call i32 @RNA_property_array_length(ptr noundef nonnull %11, ptr noundef %55) #12
  %57 = call i32 @llvm.umax.i32(i32 %56, i32 1)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %49, %54
  %60 = phi i32 [ %57, %54 ], [ %13, %49 ]
  %61 = phi i32 [ 0, %54 ], [ %5, %49 ]
  %62 = zext i16 %7 to i32
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i16
  %66 = and i32 %62, 32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %59, %78
  %69 = phi i16 [ %79, %78 ], [ 0, %59 ]
  %70 = phi i32 [ %80, %78 ], [ %61, %59 ]
  %71 = call ptr @verify_fcurve(ptr noundef %50, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %4, i32 noundef %70, i16 noundef signext %65)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !53
  %75 = call zeroext i8 @insert_keyframe_direct(ptr noundef %0, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %11, ptr noundef %74, ptr noundef nonnull %71, float noundef nofpclass(nan inf) %52, i16 noundef signext %7), !range !106
  %76 = zext i8 %75 to i16
  %77 = add i16 %69, %76
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i16 [ %77, %73 ], [ %69, %68 ]
  %80 = add i32 %70, 1
  %81 = icmp eq i32 %80, %60
  br i1 %81, label %122, label %68, !llvm.loop !107

82:                                               ; preds = %59, %118
  %83 = phi i16 [ %119, %118 ], [ 0, %59 ]
  %84 = phi i32 [ %120, %118 ], [ %61, %59 ]
  %85 = call ptr @verify_fcurve(ptr noundef %50, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %4, i32 noundef %84, i16 noundef signext %65)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %118, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.FCurve, ptr %85, i64 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !74
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !53
  %93 = call i32 @RNA_property_subtype(ptr noundef %92) #12
  %94 = icmp eq i32 %93, 65557
  br i1 %94, label %111, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8, !tbaa !53
  %97 = call i32 @RNA_property_subtype(ptr noundef %96) #12
  %98 = icmp eq i32 %97, 29
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !53
  %101 = call i32 @RNA_property_subtype(ptr noundef %100) #12
  %102 = icmp eq i32 %101, 327706
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !53
  %105 = call i32 @RNA_property_subtype(ptr noundef %104) #12
  %106 = icmp eq i32 %105, 20
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8, !tbaa !53
  %109 = call i32 @RNA_property_subtype(ptr noundef %108) #12
  %110 = icmp eq i32 %109, 31
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %103, %99, %95, %91
  %112 = getelementptr inbounds %struct.FCurve, ptr %85, i64 0, i32 13
  store i32 1, ptr %112, align 8, !tbaa !108
  br label %113

113:                                              ; preds = %107, %111, %87
  %114 = load ptr, ptr %12, align 8, !tbaa !53
  %115 = call zeroext i8 @insert_keyframe_direct(ptr noundef %0, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %11, ptr noundef %114, ptr noundef nonnull %85, float noundef nofpclass(nan inf) %52, i16 noundef signext %7), !range !106
  %116 = zext i8 %115 to i16
  %117 = add i16 %83, %116
  br label %118

118:                                              ; preds = %82, %113
  %119 = phi i16 [ %117, %113 ], [ %83, %82 ]
  %120 = add i32 %84, 1
  %121 = icmp eq i32 %120, %60
  br i1 %121, label %122, label %82, !llvm.loop !107

122:                                              ; preds = %118, %78, %54, %47, %19, %15
  %123 = phi i16 [ 0, %15 ], [ 0, %19 ], [ 0, %47 ], [ 0, %54 ], [ %79, %78 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  ret i16 %123
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @delete_keyframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, i16 signext %7) local_unnamed_addr #2 {
  %9 = alloca i8, align 1
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca ptr, align 8
  %13 = tail call ptr @BKE_animdata_from_id(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %14 = add nsw i32 %5, 1
  %15 = icmp eq ptr %1, null
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.15) #12
  br label %86

19:                                               ; preds = %8
  call void @RNA_id_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull %10) #12
  %20 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull %23, ptr noundef %4) #12
  br label %86

24:                                               ; preds = %19
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %13, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %6, i16 noundef signext 1) #12
  br label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.17, ptr noundef nonnull %32) #12
  br label %86

33:                                               ; preds = %29, %24
  %34 = phi float [ %30, %29 ], [ %6, %24 ]
  %35 = phi ptr [ %27, %29 ], [ %2, %24 ]
  %36 = icmp eq i32 %5, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !53
  %39 = call i32 @RNA_property_array_length(ptr noundef nonnull %11, ptr noundef %38) #12
  %40 = call i32 @llvm.umax.i32(i32 %39, i32 1)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %33, %37
  %43 = phi i32 [ %40, %37 ], [ %14, %33 ]
  %44 = phi i32 [ 0, %37 ], [ %5, %33 ]
  %45 = icmp eq ptr %4, null
  %46 = getelementptr inbounds %struct.bAction, ptr %35, i64 0, i32 1
  %47 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %48 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  br i1 %45, label %86, label %49

49:                                               ; preds = %42, %82
  %50 = phi i16 [ %83, %82 ], [ 0, %42 ]
  %51 = phi i32 [ %84, %82 ], [ %44, %42 ]
  %52 = call ptr @list_find_fcurve(ptr noundef nonnull %46, ptr noundef nonnull %4, i32 noundef %51) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %49
  %55 = call zeroext i8 @BKE_fcurve_is_protected(ptr noundef nonnull %52) #12
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.FCurve, ptr %52, i64 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load i16, ptr %47, align 8, !tbaa !50
  %61 = sext i16 %60 to i32
  %62 = call ptr @BKE_idcode_to_name(i32 noundef %61) #12
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %59, ptr noundef %62, ptr noundef nonnull %48) #12
  br label %82

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  %64 = getelementptr inbounds %struct.FCurve, ptr %52, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds %struct.FCurve, ptr %52, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = call i32 @binarysearch_bezt_index(ptr noundef %65, float noundef nofpclass(nan inf) %34, i32 noundef %67, ptr noundef nonnull %9) #12
  %69 = load i8, ptr %9, align 1, !tbaa !75
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  call void @delete_fcurve_key(ptr noundef nonnull %52, i32 noundef %68, i8 noundef zeroext 1) #12
  %72 = load i32, ptr %66, align 8, !tbaa !74
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.FCurve, ptr %52, i64 0, i32 4
  %76 = call zeroext i8 @list_has_suitable_fmodifier(ptr noundef nonnull %75, i32 noundef 0, i16 noundef signext 3) #12
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @ANIM_fcurve_delete_from_animdata(ptr noundef null, ptr noundef %13, ptr noundef nonnull %52) #12
  br label %79

79:                                               ; preds = %63, %71, %74, %78
  %80 = phi i16 [ 1, %78 ], [ 1, %74 ], [ 1, %71 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  %81 = add i16 %80, %50
  br label %82

82:                                               ; preds = %49, %79, %57
  %83 = phi i16 [ %50, %57 ], [ %81, %79 ], [ %50, %49 ]
  %84 = add i32 %51, 1
  %85 = icmp eq i32 %84, %43
  br i1 %85, label %86, label %49, !llvm.loop !109

86:                                               ; preds = %82, %42, %37, %31, %22, %18
  %87 = phi i16 [ 0, %18 ], [ 0, %22 ], [ 0, %31 ], [ 0, %37 ], [ 0, %42 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  ret i16 %87
}

declare zeroext i8 @BKE_fcurve_is_protected(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_idcode_to_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_keyframe_insert(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @insert_key_exec, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @modify_key_op_poll, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @DummyRNA_DEFAULT_items, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #12
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @ANIM_keying_sets_enum_itemf) #12
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 524288) #12
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !118
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #12
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 524288) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_key_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.22) #12
  %8 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = sitofp i32 %9 to float
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 34
  %14 = load i32, ptr %13, align 4, !tbaa !123
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %14, %12 ], [ %7, %2 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 35
  %20 = add nsw i32 %16, -1
  %21 = tail call ptr @BLI_findlink(ptr noundef nonnull %19, i32 noundef %20) #12
  br label %25

22:                                               ; preds = %15
  %23 = xor i32 %16, -1
  %24 = tail call ptr @BLI_findlink(ptr noundef nonnull @builtin_keyingsets, i32 noundef %23) #12
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %21, %18 ], [ %24, %22 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %30, i32 noundef 32, ptr noundef nonnull @.str.67) #12
  br label %75

31:                                               ; preds = %25
  %32 = icmp eq ptr %4, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = tail call zeroext i8 @ANIM_keyingset_find_id(ptr noundef nonnull %26, ptr noundef %35) #12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @ED_object_toggle_modes(ptr noundef %0, i32 noundef 1) #12
  br label %39

39:                                               ; preds = %38, %33, %31
  %40 = phi i1 [ false, %38 ], [ true, %33 ], [ true, %31 ]
  %41 = tail call i32 @ANIM_apply_keyingset(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %26, i16 noundef signext 0, float noundef nofpclass(nan inf) %10) #12
  %42 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !126
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  %48 = getelementptr inbounds %struct.KeyingSet, ptr %26, i64 0, i32 4
  %49 = shl i32 %41, 16
  %50 = ashr exact i32 %49, 16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull %48, i32 noundef %50) #12
  br label %51

51:                                               ; preds = %45, %39
  br i1 %40, label %53, label %52

52:                                               ; preds = %51
  tail call void @ED_object_toggle_modes(ptr noundef %0, i32 noundef 1) #12
  br label %53

53:                                               ; preds = %52, %51
  %54 = shl i32 %41, 16
  %55 = ashr exact i32 %54, 16
  %56 = icmp eq i32 %54, -65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %59, i32 noundef 32, ptr noundef nonnull @.str.69) #12
  br label %75

60:                                               ; preds = %53
  %61 = and i32 %41, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !120
  %65 = tail call i32 @RNA_boolean_get(ptr noundef %64, ptr noundef nonnull @.str.25) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = getelementptr inbounds %struct.KeyingSet, ptr %26, i64 0, i32 4
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %55, ptr noundef nonnull %70) #12
  br label %71

71:                                               ; preds = %67, %63
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468547, ptr noundef null) #12
  br label %75

72:                                               ; preds = %60
  %73 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %74, i32 noundef 16, ptr noundef nonnull @.str.71) #12
  br label %75

75:                                               ; preds = %72, %71, %57, %28
  %76 = phi i32 [ 2, %28 ], [ 2, %57 ], [ 4, %71 ], [ 4, %72 ]
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modify_key_op_poll(ptr noundef %0) #2 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %3, null
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ANIM_keying_sets_enum_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_keyframe_insert_menu(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.28, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @insert_key_menu_invoke, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @insert_key_exec, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !117
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @DummyRNA_DEFAULT_items, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #12
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @ANIM_keying_sets_enum_itemf) #12
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #12
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !119
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #12
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 524288) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !118
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #12
  tail call void @RNA_def_property_flag(ptr noundef %15, i32 noundef 524288) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_key_menu_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 34
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.31) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds %struct.wmOperatorType, ptr %15, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = tail call ptr @RNA_struct_ui_name(ptr noundef %17) #12
  %19 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef %18, i32 noundef 0) #12
  %20 = tail call ptr @uiPupMenuLayout(ptr noundef %19) #12
  tail call void @uiItemsEnumO(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22) #12
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %19) #12
  br label %29

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  tail call void @RNA_enum_set(ptr noundef %22, ptr noundef nonnull @.str.22, i32 noundef 0) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !120
  tail call void @RNA_boolean_set(ptr noundef %23, ptr noundef nonnull @.str.25, i32 noundef 1) #12
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds %struct.wmOperatorType, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = tail call i32 %27(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi i32 [ 32, %13 ], [ %28, %21 ]
  ret i32 %30
}

declare i32 @ED_operator_areaactive(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_keyframe_delete(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_key_exec, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @modify_key_op_poll, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @DummyRNA_DEFAULT_items, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #12
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @ANIM_keying_sets_enum_itemf) #12
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 524288) #12
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !118
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_key_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.22) #12
  %7 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = sitofp i32 %8 to float
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !123
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i32 [ %13, %11 ], [ %6, %2 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 35
  %19 = add nsw i32 %15, -1
  %20 = tail call ptr @BLI_findlink(ptr noundef nonnull %18, i32 noundef %19) #12
  br label %24

21:                                               ; preds = %14
  %22 = xor i32 %15, -1
  %23 = tail call ptr @BLI_findlink(ptr noundef nonnull @builtin_keyingsets, i32 noundef %22) #12
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %20, %17 ], [ %23, %21 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %29, i32 noundef 32, ptr noundef nonnull @.str.72) #12
  br label %65

30:                                               ; preds = %24
  %31 = tail call i32 @ANIM_apply_keyingset(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, i16 noundef signext 1, float noundef nofpclass(nan inf) %9) #12
  %32 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !126
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = shl i32 %31, 16
  %37 = ashr exact i32 %36, 16
  br label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.KeyingSet, ptr %25, i64 0, i32 4
  %40 = shl i32 %31, 16
  %41 = ashr exact i32 %40, 16
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %45 = phi i32 [ %36, %35 ], [ %40, %38 ]
  %46 = icmp eq i32 %45, -65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %49, i32 noundef 32, ptr noundef nonnull @.str.69) #12
  br label %65

50:                                               ; preds = %43
  %51 = and i32 %31, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !120
  %55 = tail call i32 @RNA_boolean_get(ptr noundef %54, ptr noundef nonnull @.str.25) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds %struct.KeyingSet, ptr %25, i64 0, i32 4
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %44, ptr noundef nonnull %60) #12
  br label %61

61:                                               ; preds = %57, %53
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468548, ptr noundef null) #12
  br label %65

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  tail call void @BKE_report(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.75) #12
  br label %65

65:                                               ; preds = %62, %61, %47, %27
  %66 = phi i32 [ 2, %27 ], [ 2, %47 ], [ 4, %61 ], [ 4, %62 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ANIM_OT_keyframe_clear_v3d(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !114
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clear_anim_v3d_exec, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !117
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_anim_v3d_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %3) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %69

8:                                                ; preds = %2, %62
  %9 = phi ptr [ %64, %62 ], [ %5, %2 ]
  %10 = phi i8 [ %63, %62 ], [ 0, %2 ]
  %11 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = icmp eq ptr %14, null
  br i1 %15, label %62, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %14, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.bAction, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 27
  %25 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 18
  br label %26

26:                                               ; preds = %23, %59
  %27 = phi i8 [ %10, %23 ], [ %60, %59 ]
  %28 = phi ptr [ %21, %23 ], [ %29, %59 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = load i32, ptr %24, align 8, !tbaa !134
  %31 = and i32 %30, 64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.FCurve, ptr %28, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.76) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = call ptr @BLI_str_quoted_substrN(ptr noundef nonnull %35, ptr noundef nonnull @.str.76) #12
  %42 = load ptr, ptr %25, align 8, !tbaa !63
  %43 = call ptr @BKE_pose_channel_find_name(ptr noundef %42, ptr noundef %41) #12
  %44 = icmp eq ptr %41, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  call void %46(ptr noundef nonnull %41) #12
  br label %47

47:                                               ; preds = %45, %40
  %48 = icmp eq ptr %43, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.bPoseChannel, ptr %43, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Bone, ptr %51, i64 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !104
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %26, %53
  call void @ANIM_fcurve_delete_from_animdata(ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %28) #12
  call void @DAG_id_tag_update(ptr noundef nonnull %12, i16 noundef signext 1) #12
  br label %59

59:                                               ; preds = %53, %47, %49, %33, %37, %58
  %60 = phi i8 [ 1, %58 ], [ %27, %37 ], [ %27, %33 ], [ %27, %49 ], [ %27, %47 ], [ %27, %53 ]
  %61 = icmp eq ptr %29, null
  br i1 %61, label %62, label %26, !llvm.loop !135

62:                                               ; preds = %59, %19, %16, %8
  %63 = phi i8 [ %10, %16 ], [ %10, %8 ], [ %10, %19 ], [ %60, %59 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !53
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %8, !llvm.loop !136

66:                                               ; preds = %62
  call void @BLI_freelistN(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %67 = icmp eq i8 %63, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85524480, ptr noundef null) #12
  br label %69

69:                                               ; preds = %7, %66, %68
  %70 = phi i32 [ 4, %68 ], [ 2, %66 ], [ 2, %7 ]
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ANIM_OT_keyframe_delete_v3d(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.43, ptr %2, align 8, !tbaa !114
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.44, ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_key_v3d_exec, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_areaactive, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_key_v3d_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = sitofp i32 %7 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %9 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %4) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %14

14:                                               ; preds = %12, %63
  %15 = phi ptr [ %10, %12 ], [ %67, %63 ]
  %16 = getelementptr inbounds %struct.CollectionPointerLink, ptr %15, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = icmp eq ptr %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %21
  %25 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %19, float noundef nofpclass(nan inf) %8, i16 noundef signext 1) #12
  %26 = getelementptr inbounds %struct.bAction, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = icmp eq ptr %27, null
  br i1 %28, label %63, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 4, i64 2
  br label %31

31:                                               ; preds = %29, %60
  %32 = phi i32 [ 0, %29 ], [ %61, %60 ]
  %33 = phi ptr [ %27, %29 ], [ %34, %60 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = call zeroext i8 @BKE_fcurve_is_protected(ptr noundef nonnull %33) #12
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8, !tbaa !124
  %39 = getelementptr inbounds %struct.FCurve, ptr %33, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef %40, ptr noundef nonnull %30) #12
  br label %60

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %42 = getelementptr inbounds %struct.FCurve, ptr %33, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds %struct.FCurve, ptr %33, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !74
  %46 = call i32 @binarysearch_bezt_index(ptr noundef %43, float noundef nofpclass(nan inf) %25, i32 noundef %45, ptr noundef nonnull %3) #12
  %47 = load i8, ptr %3, align 1, !tbaa !75
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  call void @delete_fcurve_key(ptr noundef nonnull %33, i32 noundef %46, i8 noundef zeroext 1) #12
  %50 = load i32, ptr %44, align 8, !tbaa !74
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.FCurve, ptr %33, i64 0, i32 4
  %54 = call zeroext i8 @list_has_suitable_fmodifier(ptr noundef nonnull %53, i32 noundef 0, i16 noundef signext 3) #12
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ANIM_fcurve_delete_from_animdata(ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %33) #12
  br label %57

57:                                               ; preds = %41, %49, %52, %56
  %58 = phi i32 [ 1, %56 ], [ 1, %52 ], [ 1, %49 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  %59 = add nsw i32 %58, %32
  br label %60

60:                                               ; preds = %57, %37
  %61 = phi i32 [ %32, %37 ], [ %59, %57 ]
  %62 = icmp eq ptr %34, null
  br i1 %62, label %63, label %31, !llvm.loop !137

63:                                               ; preds = %60, %24, %21, %14
  %64 = phi i32 [ 0, %21 ], [ 0, %14 ], [ 0, %24 ], [ %61, %60 ]
  %65 = load ptr, ptr %13, align 8, !tbaa !124
  %66 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull %66, i32 noundef %64) #12
  call void @DAG_id_tag_update(ptr noundef %17, i16 noundef signext 1) #12
  %67 = load ptr, ptr %15, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %14, !llvm.loop !138

69:                                               ; preds = %63, %2
  call void @BLI_freelistN(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85524480, ptr noundef null) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_keyframe_insert_button(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @insert_key_button_exec, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @modify_key_op_poll, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_key_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = sitofp i32 %8 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.48) #12
  %13 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %14, i64 0, i32 22
  %16 = load i16, ptr %15, align 2, !tbaa !33
  %17 = and i16 %16, 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !40
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i16 [ 2, %23 ], [ 0, %19 ]
  %26 = and i16 %16, 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !40
  %30 = and i16 %29, 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %24
  %33 = or i16 %25, 1
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i16 [ %33, %32 ], [ %25, %28 ]
  %36 = and i16 %16, 8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !40
  %40 = and i16 %39, 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34
  %43 = or i16 %35, 32
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i16 [ %43, %42 ], [ %35, %38 ]
  %46 = getelementptr inbounds %struct.ToolSettings, ptr %14, i64 0, i32 21
  %47 = load i16, ptr %46, align 8, !tbaa !44
  %48 = icmp eq i16 %47, 5
  %49 = or i16 %45, 16
  %50 = select i1 %48, i16 %49, i16 %45
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !61
  %52 = icmp ne ptr %51, null
  %53 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = select i1 %52, i1 %55, i1 false
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %112

60:                                               ; preds = %44
  %61 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %3, ptr noundef nonnull %57) #12
  %62 = icmp eq i8 %61, 0
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  br i1 %62, label %112, label %64

64:                                               ; preds = %60
  %65 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %3, ptr noundef %63) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %93, label %67

67:                                               ; preds = %64
  %68 = and i32 %12, 255
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = call i32 @RNA_property_array_length(ptr noundef nonnull %3, ptr noundef %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  store i32 0, ptr %5, align 4, !tbaa !139
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %67, %70, %74
  %77 = phi i32 [ %72, %74 ], [ 1, %70 ], [ 1, %67 ]
  %78 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i16 [ 0, %76 ], [ %87, %79 ]
  %81 = phi i32 [ 0, %76 ], [ %88, %79 ]
  %82 = load ptr, ptr %78, align 8, !tbaa !124
  %83 = load ptr, ptr %3, align 8, !tbaa !61
  %84 = load i32, ptr %5, align 4, !tbaa !139
  %85 = add nsw i32 %84, %81
  %86 = call signext i16 @insert_keyframe(ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef nonnull %65, i32 noundef %85, float noundef nofpclass(nan inf) %9, i16 noundef signext %50)
  %87 = add i16 %86, %80
  %88 = add nuw nsw i32 %81, 1
  %89 = icmp eq i32 %88, %77
  br i1 %89, label %90, label %79, !llvm.loop !140

90:                                               ; preds = %79, %74
  %91 = phi i16 [ 0, %74 ], [ %87, %79 ]
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  call void %92(ptr noundef nonnull %65) #12
  br label %128

93:                                               ; preds = %64
  %94 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = icmp eq ptr %95, @RNA_NlaStrip
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %53, align 8, !tbaa !62
  %99 = getelementptr inbounds %struct.NlaStrip, ptr %98, i64 0, i32 5
  %100 = load ptr, ptr %4, align 8, !tbaa !53
  %101 = call ptr @RNA_property_identifier(ptr noundef %100) #12
  %102 = zext i16 %50 to i32
  %103 = call ptr @list_find_fcurve(ptr noundef nonnull %99, ptr noundef %101, i32 noundef %102) #12
  %104 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  %107 = call zeroext i8 @insert_keyframe_direct(ptr noundef %105, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3, ptr noundef %106, ptr noundef %103, float noundef nofpclass(nan inf) %9, i16 noundef signext 0), !range !106
  %108 = zext i8 %107 to i16
  br label %128

109:                                              ; preds = %93
  %110 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !124
  call void @BKE_report(ptr noundef %111, i32 noundef 16, ptr noundef nonnull @.str.79) #12
  br label %132

112:                                              ; preds = %60, %44
  %113 = phi ptr [ %57, %44 ], [ %63, %60 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %3, ptr noundef nonnull %113) #12
  %117 = icmp eq i8 %116, 0
  %118 = load ptr, ptr %4, align 8, !tbaa !53
  br i1 %117, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !124
  %122 = call ptr @RNA_property_identifier(ptr noundef %118) #12
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %121, i32 noundef 16, ptr noundef nonnull @.str.80, ptr noundef %122) #12
  br label %132

123:                                              ; preds = %115, %112
  %124 = phi ptr [ %118, %115 ], [ null, %112 ]
  %125 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = load ptr, ptr %53, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %126, i32 noundef 16, ptr noundef nonnull @.str.81, ptr noundef %127, ptr noundef %124) #12
  br label %132

128:                                              ; preds = %90, %97
  %129 = phi i16 [ %91, %90 ], [ %108, %97 ]
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @uiContextAnimUpdate(ptr noundef %0) #12
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468547, ptr noundef null) #12
  br label %132

132:                                              ; preds = %119, %123, %109, %128, %131
  %133 = phi i32 [ 4, %131 ], [ 2, %128 ], [ 2, %109 ], [ 2, %123 ], [ 2, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_keyframe_delete_button(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.52, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_key_button_exec, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @modify_key_op_poll, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.54) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_key_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = sitofp i32 %8 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.48) #12
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %14, i1 %17, i1 false
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %56

22:                                               ; preds = %2
  %23 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %3, ptr noundef nonnull %19) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = and i32 %12, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = call i32 @RNA_property_array_length(ptr noundef nonnull %3, ptr noundef %29) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !139
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  call void %35(ptr noundef nonnull %23) #12
  br label %66

36:                                               ; preds = %25, %28, %32
  %37 = phi i32 [ %30, %32 ], [ 1, %28 ], [ 1, %25 ]
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i16 [ 0, %36 ], [ %47, %39 ]
  %41 = phi i32 [ 0, %36 ], [ %48, %39 ]
  %42 = load ptr, ptr %38, align 8, !tbaa !124
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = load i32, ptr %5, align 4, !tbaa !139
  %45 = add nsw i32 %44, %41
  %46 = call signext i16 @delete_keyframe(ptr noundef %42, ptr noundef %43, ptr noundef null, ptr poison, ptr noundef nonnull %23, i32 noundef %45, float noundef nofpclass(nan inf) %9, i16 signext poison)
  %47 = add i16 %46, %40
  %48 = add nuw nsw i32 %41, 1
  %49 = icmp eq i32 %48, %37
  br i1 %49, label %62, label %39, !llvm.loop !141

50:                                               ; preds = %22
  %51 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !126
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %66

56:                                               ; preds = %2
  %57 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !126
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %16, ptr noundef %19)
  br label %66

62:                                               ; preds = %39
  %63 = icmp eq i16 %47, 0
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  call void %64(ptr noundef nonnull %23) #12
  br i1 %63, label %66, label %65

65:                                               ; preds = %62
  call void @uiContextAnimUpdate(ptr noundef %0) #12
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468548, ptr noundef null) #12
  br label %66

66:                                               ; preds = %34, %56, %60, %50, %54, %62, %65
  %67 = phi i32 [ 4, %65 ], [ 2, %62 ], [ 2, %54 ], [ 2, %50 ], [ 2, %60 ], [ 2, %56 ], [ 2, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_keyframe_clear_button(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.55, ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.57, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clear_key_button_exec, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @modify_key_op_poll, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.58) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_key_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.48) #12
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %13, i1 %16, i1 false
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %103

21:                                               ; preds = %2
  %22 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %6, ptr noundef nonnull %18) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %97, label %24

24:                                               ; preds = %21
  %25 = and i32 %11, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = call i32 @RNA_property_array_length(ptr noundef nonnull %6, ptr noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !139
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  call void %34(ptr noundef nonnull %22) #12
  br label %113

35:                                               ; preds = %24, %27, %31
  %36 = phi i32 [ %29, %31 ], [ 1, %27 ], [ 1, %24 ]
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %38

38:                                               ; preds = %35, %92
  %39 = phi i16 [ 0, %35 ], [ %94, %92 ]
  %40 = phi i32 [ 0, %35 ], [ %95, %92 ]
  %41 = load ptr, ptr %37, align 8, !tbaa !124
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  %43 = load i32, ptr %8, align 4, !tbaa !139
  %44 = add nsw i32 %43, %40
  %45 = call ptr @BKE_animdata_from_id(ptr noundef %42) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %46 = add nsw i32 %44, 1
  %47 = icmp eq ptr %42, null
  %48 = icmp eq ptr %45, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @BKE_report(ptr noundef %41, i32 noundef 32, ptr noundef nonnull @.str.15) #12
  br label %92

51:                                               ; preds = %38
  call void @RNA_id_pointer_create(ptr noundef nonnull %42, ptr noundef nonnull %3) #12
  %52 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %41, i32 noundef 32, ptr noundef nonnull @.str.85, ptr noundef nonnull %55, ptr noundef nonnull %22) #12
  br label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %45, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %41, i32 noundef 32, ptr noundef nonnull @.str.17, ptr noundef nonnull %60) #12
  br label %92

61:                                               ; preds = %56
  %62 = icmp eq i32 %44, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = call i32 @RNA_property_array_length(ptr noundef nonnull %4, ptr noundef %64) #12
  %66 = call i32 @llvm.umax.i32(i32 %65, i32 1)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %66, %63 ], [ %46, %61 ]
  %70 = phi i32 [ 0, %63 ], [ %44, %61 ]
  %71 = getelementptr inbounds %struct.bAction, ptr %57, i64 0, i32 1
  br label %72

72:                                               ; preds = %68, %88
  %73 = phi i16 [ %89, %88 ], [ 0, %68 ]
  %74 = phi i32 [ %90, %88 ], [ %70, %68 ]
  %75 = call ptr @list_find_fcurve(ptr noundef nonnull %71, ptr noundef nonnull %22, i32 noundef %74) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = call zeroext i8 @BKE_fcurve_is_protected(ptr noundef nonnull %75) #12
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !126
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  br label %88

86:                                               ; preds = %77
  call void @ANIM_fcurve_delete_from_animdata(ptr noundef null, ptr noundef nonnull %45, ptr noundef nonnull %75) #12
  %87 = add i16 %73, 1
  br label %88

88:                                               ; preds = %86, %84, %80, %72
  %89 = phi i16 [ %87, %86 ], [ %73, %72 ], [ %73, %84 ], [ %73, %80 ]
  %90 = add i32 %74, 1
  %91 = icmp eq i32 %90, %69
  br i1 %91, label %92, label %72, !llvm.loop !142

92:                                               ; preds = %88, %50, %54, %59, %63
  %93 = phi i16 [ 0, %50 ], [ 0, %54 ], [ 0, %59 ], [ 0, %63 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %94 = add i16 %93, %39
  %95 = add nuw nsw i32 %40, 1
  %96 = icmp eq i32 %95, %36
  br i1 %96, label %109, label %38, !llvm.loop !143

97:                                               ; preds = %21
  %98 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !126
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  br label %113

103:                                              ; preds = %2
  %104 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !126
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %15, ptr noundef %18)
  br label %113

109:                                              ; preds = %92
  %110 = icmp eq i16 %94, 0
  %111 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  call void %111(ptr noundef nonnull %22) #12
  br i1 %110, label %113, label %112

112:                                              ; preds = %109
  call void @uiContextAnimUpdate(ptr noundef %0) #12
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468548, ptr noundef null) #12
  br label %113

113:                                              ; preds = %33, %103, %107, %97, %101, %109, %112
  %114 = phi i32 [ 4, %112 ], [ 2, %109 ], [ 2, %101 ], [ 2, %97 ], [ 2, %107 ], [ 2, %103 ], [ 2, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @autokeyframe_cfra_can_key(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !122
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 21
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = icmp eq i16 %9, 3
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @id_frame_has_keyframe(ptr noundef %1, float noundef nofpclass(nan inf) %5, i16 noundef signext 1)
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %12, %2, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %2 ], [ 1, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @id_frame_has_keyframe(ptr noundef %0, float noundef nofpclass(nan inf) %1, i16 noundef signext %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %139, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %10 = icmp eq i16 %9, 16975
  br i1 %10, label %11, label %93

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = icmp eq ptr %13, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  %18 = and i16 %2, 2
  %19 = icmp eq i16 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.bAction, ptr %16, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !144
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.bAction, ptr %16, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %26, %54
  %31 = phi ptr [ %55, %54 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.FCurve, ptr %31, i64 0, i32 9
  %41 = load i16, ptr %40, align 8, !tbaa !71
  %42 = and i16 %41, 16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %45 = call i32 @binarysearch_bezt_index(ptr noundef nonnull %33, float noundef nofpclass(nan inf) %1, i32 noundef %37, ptr noundef nonnull %4) #12
  %46 = load i8, ptr %4, align 1, !tbaa !75
  %47 = icmp ne i8 %46, 0
  %48 = icmp sgt i32 %45, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %36, align 8, !tbaa !74
  %52 = icmp ult i32 %45, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %54

54:                                               ; preds = %53, %39, %35, %30
  %55 = load ptr, ptr %31, align 8, !tbaa !53
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %30, !llvm.loop !145

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %139

58:                                               ; preds = %54, %26, %21, %15, %11
  %59 = zext i16 %2 to i32
  %60 = and i32 %59, 1025
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call ptr @BKE_key_from_object(ptr noundef nonnull %0) #12
  %64 = call zeroext i8 @id_frame_has_keyframe(ptr noundef %63, float noundef nofpclass(nan inf) %1, i16 noundef signext %2)
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %139

66:                                               ; preds = %62, %58
  %67 = and i32 %59, 513
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = and i32 %59, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  br label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %76 = load i32, ptr %75, align 4, !tbaa !146
  %77 = trunc i32 %76 to i16
  %78 = add i16 %77, 1
  %79 = call ptr @give_current_material(ptr noundef nonnull %0, i16 noundef signext %78) #12
  %80 = call zeroext i8 @id_frame_has_keyframe(ptr noundef %79, float noundef nofpclass(nan inf) %1, i16 noundef signext %2)
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %92, label %139

82:                                               ; preds = %72, %86
  %83 = phi i32 [ %87, %86 ], [ 0, %72 ]
  %84 = load i32, ptr %73, align 8, !tbaa !147
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = add nuw nsw i32 %83, 1
  %88 = trunc i32 %87 to i16
  %89 = call ptr @give_current_material(ptr noundef nonnull %0, i16 noundef signext %88) #12
  %90 = call zeroext i8 @id_frame_has_keyframe(ptr noundef %89, float noundef nofpclass(nan inf) %1, i16 noundef signext %2)
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %82, label %139, !llvm.loop !148

92:                                               ; preds = %82, %74, %66
  br label %139

93:                                               ; preds = %7
  %94 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %139, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !46
  %98 = icmp ne ptr %97, null
  %99 = and i16 %2, 2
  %100 = icmp eq i16 %99, 0
  %101 = and i1 %100, %98
  br i1 %101, label %102, label %139

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.bAction, ptr %97, i64 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !144
  %105 = and i32 %104, 512
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.bAction, ptr %97, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = icmp eq ptr %109, null
  br i1 %110, label %139, label %111

111:                                              ; preds = %107, %136
  %112 = phi ptr [ %137, %136 ], [ %109, %107 ]
  %113 = getelementptr inbounds %struct.FCurve, ptr %112, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = icmp eq ptr %114, null
  br i1 %115, label %136, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.FCurve, ptr %112, i64 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !74
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.FCurve, ptr %112, i64 0, i32 9
  %122 = load i16, ptr %121, align 8, !tbaa !71
  %123 = and i16 %122, 16
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %126 = call i32 @binarysearch_bezt_index(ptr noundef nonnull %114, float noundef nofpclass(nan inf) %1, i32 noundef %118, ptr noundef nonnull %5) #12
  %127 = load i8, ptr %5, align 1, !tbaa !75
  %128 = icmp ne i8 %127, 0
  %129 = icmp sgt i32 %126, -1
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %117, align 8, !tbaa !74
  %133 = icmp ult i32 %126, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %136

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %139

136:                                              ; preds = %134, %120, %116, %111
  %137 = load ptr, ptr %112, align 8, !tbaa !53
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %111, !llvm.loop !145

139:                                              ; preds = %136, %86, %93, %96, %102, %107, %135, %92, %74, %62, %57, %3
  %140 = phi i8 [ 0, %3 ], [ 0, %92 ], [ 1, %74 ], [ 1, %62 ], [ 1, %57 ], [ 1, %135 ], [ 0, %107 ], [ 0, %102 ], [ 0, %96 ], [ 0, %93 ], [ 1, %86 ], [ 0, %136 ]
  ret i8 %140
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fcurve_frame_has_keyframe(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, i16 noundef signext %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = and i16 %2, 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %15 = load i16, ptr %14, align 8, !tbaa !71
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %19 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = call i32 @binarysearch_bezt_index(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %1, i32 noundef %20, ptr noundef nonnull %4) #12
  %22 = load i8, ptr %4, align 1, !tbaa !75
  %23 = icmp ne i8 %22, 0
  %24 = icmp sgt i32 %21, -1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %19, align 8, !tbaa !74
  %28 = icmp ult i32 %21, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %18, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %31

31:                                               ; preds = %13, %29, %30, %3, %6
  %32 = phi i8 [ 1, %30 ], [ 0, %6 ], [ 0, %3 ], [ 0, %29 ], [ 0, %13 ]
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_autokeyframe_object(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.ListBase, align 8
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %10, i64 0, i32 21
  %12 = load i16, ptr %11, align 8, !tbaa !50
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = icmp eq i16 %12, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i8 @id_frame_has_keyframe(ptr noundef %2, float noundef nofpclass(nan inf) %8, i16 noundef signext 1)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @ANIM_relative_keyingset_add_source(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null, ptr noundef null) #12
  %21 = load i32, ptr %6, align 8, !tbaa !122
  %22 = sitofp i32 %21 to float
  %23 = call i32 @ANIM_apply_keyingset(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef %3, i16 noundef signext 0, float noundef nofpclass(nan inf) %22) #12
  call void @BLI_freelistN(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %24

24:                                               ; preds = %4, %17, %20
  %25 = phi i8 [ 1, %20 ], [ 0, %17 ], [ 0, %4 ]
  ret i8 %25
}

declare void @ANIM_relative_keyingset_add_source(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ANIM_apply_keyingset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_autokeyframe_pchan(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.ListBase, align 8
  %7 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 21
  %13 = load i16, ptr %12, align 8, !tbaa !50
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %5
  %17 = icmp eq i16 %13, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @id_frame_has_keyframe(ptr noundef %2, float noundef nofpclass(nan inf) %9, i16 noundef signext 1)
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @ANIM_relative_keyingset_add_source(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull @RNA_PoseBone, ptr noundef %3) #12
  %22 = load i32, ptr %7, align 8, !tbaa !122
  %23 = sitofp i32 %22 to float
  %24 = call i32 @ANIM_apply_keyingset(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef %4, i16 noundef signext 0, float noundef nofpclass(nan inf) %23) #12
  call void @BLI_freelistN(ptr noundef nonnull %6) #12
  %25 = getelementptr inbounds %struct.bPoseChannel, ptr %3, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.Bone, ptr %26, i64 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = and i32 %30, -8193
  store i32 %31, ptr %29, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %41

33:                                               ; preds = %5, %18
  %34 = getelementptr inbounds %struct.bPoseChannel, ptr %3, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.Bone, ptr %35, i64 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %40 = or i32 %39, 8192
  store i32 %40, ptr %38, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %33, %37, %32
  %42 = phi i8 [ 1, %32 ], [ 0, %37 ], [ 0, %33 ]
  ret i8 %42
}

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #3

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_armature_mat_pose_to_bone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mat4_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mat3_to_quat_is_ok(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mat4_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_int_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare zeroext i8 @list_has_suitable_fmodifier(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare void @ANIM_fcurve_delete_from_animdata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ANIM_keyingset_find_id(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_object_toggle_modes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #3

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #3

declare void @uiItemsEnumO(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_str_quoted_substrN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @uiContextActiveProperty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_property_animateable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiContextAnimUpdate(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #3

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 264}
!6 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !14, i64 280, !24, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !13, i64 4384, !25, i64 4400, !26, i64 4416, !29, i64 4600, !8, i64 4608, !30, i64 4616, !8, i64 4640, !31, i64 4648, !31, i64 4656, !17, i64 4664, !18, i64 4824, !32, i64 4888, !8, i64 4952}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"RenderData", !15, i64 0, !8, i64 248, !8, i64 256, !19, i64 264, !20, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !16, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !21, i64 544, !21, i64 560, !22, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !12, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !16, i64 660, !16, i64 664, !11, i64 668, !11, i64 670, !16, i64 672, !16, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !16, i64 2528, !16, i64 2532, !11, i64 2536, !11, i64 2538, !16, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !16, i64 2560, !16, i64 2564, !8, i64 2568, !12, i64 2576, !16, i64 2580, !9, i64 2584, !23, i64 2616, !12, i64 3976, !12, i64 3980}
!15 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !16, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !17, i64 24, !18, i64 184}
!16 = !{!"float", !9, i64 0}
!17 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !16, i64 136, !16, i64 140, !8, i64 144, !8, i64 152}
!18 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!19 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!20 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!21 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!22 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!"BakeData", !15, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !16, i64 1280, !16, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!24 = !{!"AudioData", !12, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !16, i64 24, !16, i64 28}
!25 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!26 = !{!"GameData", !25, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !27, i64 40, !11, i64 64, !11, i64 66, !16, i64 68, !28, i64 72, !16, i64 128, !16, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!27 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !16, i64 8, !16, i64 12, !8, i64 16}
!28 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !16, i64 44, !16, i64 48, !11, i64 52, !11, i64 54}
!29 = !{!"UnitSettings", !16, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!30 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"long", !9, i64 0}
!32 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!33 = !{!34, !11, i64 346}
!34 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !16, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !35, i64 64, !37, i64 168, !16, i64 336, !16, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !16, i64 472, !16, i64 476, !38, i64 480, !39, i64 608}
!35 = !{!"ImagePaintSettings", !36, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !16, i64 100}
!36 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!37 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !16, i64 128, !16, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!38 = !{!"UnifiedPaintSettings", !12, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !16, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !16, i64 72, !9, i64 76, !12, i64 84, !16, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !16, i64 120, !12, i64 124}
!39 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !9, i64 20, !9, i64 21, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!40 = !{!41, !11, i64 8978}
!41 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !16, i64 8956, !16, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !16, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !42, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !16, i64 10904, !16, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !43, i64 10928}
!42 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!43 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !11, i64 24, !9, i64 26}
!44 = !{!34, !11, i64 344}
!45 = !{!41, !11, i64 8976}
!46 = !{!47, !8, i64 0}
!47 = !{!"AnimData", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !8, i64 40, !13, i64 48, !13, i64 64, !12, i64 80, !12, i64 84, !11, i64 88, !11, i64 90, !16, i64 92}
!48 = !{!49, !8, i64 0}
!49 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !12, i64 192}
!52 = !{!"bAction", !7, i64 0, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196}
!53 = !{!8, !8, i64 0}
!54 = !{!13, !8, i64 0}
!55 = !{!56, !8, i64 80}
!56 = !{!"FCurve", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !8, i64 48, !8, i64 56, !12, i64 64, !16, i64 68, !11, i64 72, !11, i64 74, !12, i64 76, !8, i64 80, !12, i64 88, !9, i64 92, !16, i64 104, !16, i64 108}
!57 = !{!56, !12, i64 76}
!58 = !{!59, !8, i64 8}
!59 = !{!"PointerRNA", !60, i64 0, !8, i64 8, !8, i64 16}
!60 = !{!"", !8, i64 0}
!61 = !{!59, !8, i64 0}
!62 = !{!59, !8, i64 16}
!63 = !{!64, !8, i64 288}
!64 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !65, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !16, i64 616, !16, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !16, i64 1048, !16, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !16, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !16, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !31, i64 1304, !31, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!65 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!66 = !{!67, !11, i64 110}
!67 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !13, i64 144, !13, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !16, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !16, i64 524, !16, i64 528, !16, i64 532, !8, i64 536}
!68 = !{!69, !12, i64 36}
!69 = !{!"bActionGroup", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !12, i64 36, !9, i64 40, !70, i64 104}
!70 = !{!"ThemeWireColor", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 12, !11, i64 14}
!71 = !{!56, !11, i64 72}
!72 = !{!56, !8, i64 48}
!73 = !{!16, !16, i64 0}
!74 = !{!56, !12, i64 64}
!75 = !{!9, !9, i64 0}
!76 = !{i64 0, i64 36, !75, i64 36, i64 4, !73, i64 40, i64 4, !73, i64 44, i64 4, !73, i64 48, i64 1, !75, i64 49, i64 1, !75, i64 50, i64 1, !75, i64 51, i64 1, !75, i64 52, i64 1, !75, i64 53, i64 1, !75, i64 54, i64 1, !75, i64 55, i64 1, !75, i64 56, i64 4, !73, i64 60, i64 4, !73, i64 64, i64 4, !73, i64 68, i64 4, !75}
!77 = !{!78, !9, i64 51}
!78 = !{!"BezTriple", !9, i64 0, !16, i64 36, !16, i64 40, !16, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !16, i64 56, !16, i64 60, !16, i64 64, !9, i64 68}
!79 = !{!78, !9, i64 52}
!80 = !{!78, !9, i64 53}
!81 = !{!56, !8, i64 56}
!82 = !{!78, !16, i64 64}
!83 = !{!78, !9, i64 48}
!84 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53}
!85 = !{!64, !8, i64 1368}
!86 = !{!64, !8, i64 1176}
!87 = !{!64, !8, i64 216}
!88 = !{!89, !11, i64 16}
!89 = !{!"RigidBodyOb", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !9, i64 64, !9, i64 80, !16, i64 92}
!90 = !{!67, !8, i64 24}
!91 = !{!67, !8, i64 128}
!92 = !{!93, !11, i64 26}
!93 = !{!"bConstraint", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !9, i64 28, !9, i64 29, !9, i64 30, !11, i64 94, !16, i64 96, !16, i64 100, !8, i64 104, !16, i64 112, !16, i64 116}
!94 = !{!93, !16, i64 96}
!95 = !{!93, !11, i64 24}
!96 = !{!93, !8, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!64, !11, i64 1040}
!100 = !{!67, !11, i64 268}
!101 = !{!67, !8, i64 120}
!102 = !{!103, !8, i64 24}
!103 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !9, i64 48, !16, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !12, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !9, i64 308, !12, i64 320, !11, i64 324, !9, i64 326}
!104 = !{!103, !12, i64 176}
!105 = !{i32 -1, i32 -2147483648}
!106 = !{i8 0, i8 2}
!107 = distinct !{!107, !98}
!108 = !{!56, !12, i64 88}
!109 = distinct !{!109, !98}
!110 = !{!111, !8, i64 0}
!111 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !112, i64 152, !11, i64 184}
!112 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!113 = !{!111, !8, i64 8}
!114 = !{!111, !8, i64 24}
!115 = !{!111, !8, i64 32}
!116 = !{!111, !8, i64 72}
!117 = !{!111, !11, i64 184}
!118 = !{!111, !8, i64 88}
!119 = !{!111, !8, i64 104}
!120 = !{!121, !8, i64 112}
!121 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !13, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!122 = !{!6, !12, i64 680}
!123 = !{!6, !12, i64 4380}
!124 = !{!121, !8, i64 120}
!125 = !{!64, !8, i64 296}
!126 = !{!49, !12, i64 2100}
!127 = !{!111, !8, i64 48}
!128 = !{!121, !8, i64 88}
!129 = !{!130, !8, i64 32}
!130 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !59, i64 16}
!131 = !{!64, !8, i64 120}
!132 = !{!52, !8, i64 120}
!133 = !{!56, !8, i64 0}
!134 = !{!64, !12, i64 432}
!135 = distinct !{!135, !98}
!136 = distinct !{!136, !98}
!137 = distinct !{!137, !98}
!138 = distinct !{!138, !98}
!139 = !{!12, !12, i64 0}
!140 = distinct !{!140, !98}
!141 = distinct !{!141, !98}
!142 = distinct !{!142, !98}
!143 = distinct !{!143, !98}
!144 = !{!52, !12, i64 184}
!145 = distinct !{!145, !98}
!146 = !{!64, !12, i64 460}
!147 = !{!64, !12, i64 456}
!148 = distinct !{!148, !98}
