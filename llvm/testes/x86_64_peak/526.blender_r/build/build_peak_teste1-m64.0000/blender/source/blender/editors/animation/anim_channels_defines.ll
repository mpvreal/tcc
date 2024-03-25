; ModuleID = 'blender/source/blender/editors/animation/anim_channels_defines.c'
source_filename = "blender/source/blender/editors/animation/anim_channels_defines.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bAnimChannelType = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StructRNA = type opaque
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.Speaker = type { %struct.ID, ptr, ptr, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }

@animchannelTypeInfo = internal unnamed_addr global [32 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"<No name>\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ChanType: <%s> Name: \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ChanType: <Unknown - %d>\0A\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"NLA_OT_action_pushdown\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"channel_index\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@ACF_INIT = internal unnamed_addr global i1 false, align 2
@ACF_SUMMARY = internal global %struct.bAnimChannelType { ptr @.str.8, i32 -1, ptr @acf_summary_color, ptr @acf_summary_backdrop, ptr @acf_generic_indention_0, ptr null, ptr @acf_summary_name, ptr null, ptr @acf_summary_icon, ptr @acf_summary_setting_valid, ptr @acf_summary_setting_flag, ptr @acf_summary_setting_ptr }, align 8
@ACF_SCENE = internal global %struct.bAnimChannelType { ptr @.str.10, i32 -1, ptr @acf_generic_root_color, ptr @acf_generic_root_backdrop, ptr @acf_generic_indention_0, ptr null, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_scene_icon, ptr @acf_scene_setting_valid, ptr @acf_scene_setting_flag, ptr @acf_scene_setting_ptr }, align 8
@ACF_OBJECT = internal global %struct.bAnimChannelType { ptr @.str.11, i32 -1, ptr @acf_generic_root_color, ptr @acf_generic_root_backdrop, ptr @acf_generic_indention_0, ptr null, ptr @acf_object_name, ptr @acf_object_name_prop, ptr @acf_object_icon, ptr @acf_object_setting_valid, ptr @acf_object_setting_flag, ptr @acf_object_setting_ptr }, align 8
@ACF_GROUP = internal global %struct.bAnimChannelType { ptr @.str.12, i32 1, ptr @acf_group_color, ptr @acf_group_backdrop, ptr @acf_generic_indention_0, ptr @acf_generic_group_offset, ptr @acf_group_name, ptr @acf_group_name_prop, ptr null, ptr @acf_group_setting_valid, ptr @acf_group_setting_flag, ptr @acf_group_setting_ptr }, align 8
@ACF_FCURVE = internal global %struct.bAnimChannelType { ptr @.str.13, i32 1, ptr @acf_generic_channel_color, ptr @acf_generic_channel_backdrop, ptr @acf_generic_indention_flexible, ptr @acf_generic_group_offset, ptr @acf_fcurve_name, ptr @acf_fcurve_name_prop, ptr null, ptr @acf_fcurve_setting_valid, ptr @acf_fcurve_setting_flag, ptr @acf_fcurve_setting_ptr }, align 8
@ACF_FILLACTD = internal global %struct.bAnimChannelType { ptr @.str.15, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idfill_name_prop, ptr @acf_fillactd_icon, ptr @acf_fillactd_setting_valid, ptr @acf_fillactd_setting_flag, ptr @acf_fillactd_setting_ptr }, align 8
@ACF_FILLDRIVERS = internal global %struct.bAnimChannelType { ptr @.str.16, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_filldrivers_name, ptr null, ptr @acf_filldrivers_icon, ptr @acf_filldrivers_setting_valid, ptr @acf_filldrivers_setting_flag, ptr @acf_filldrivers_setting_ptr }, align 8
@ACF_DSMAT = internal global %struct.bAnimChannelType { ptr @.str.18, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dsmat_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dsmat_setting_flag, ptr @acf_dsmat_setting_ptr }, align 8
@ACF_DSLAM = internal global %struct.bAnimChannelType { ptr @.str.19, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dslam_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dslam_setting_flag, ptr @acf_dslam_setting_ptr }, align 8
@ACF_DSCAM = internal global %struct.bAnimChannelType { ptr @.str.20, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idfill_name_prop, ptr @acf_dscam_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dscam_setting_flag, ptr @acf_dscam_setting_ptr }, align 8
@ACF_DSCUR = internal global %struct.bAnimChannelType { ptr @.str.21, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dscur_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dscur_setting_flag, ptr @acf_dscur_setting_ptr }, align 8
@ACF_DSSKEY = internal global %struct.bAnimChannelType { ptr @.str.22, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dsskey_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dsskey_setting_flag, ptr @acf_dsskey_setting_ptr }, align 8
@ACF_DSWOR = internal global %struct.bAnimChannelType { ptr @.str.23, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idfill_name_prop, ptr @acf_dswor_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dswor_setting_flag, ptr @acf_dswor_setting_ptr }, align 8
@ACF_DSNTREE = internal global %struct.bAnimChannelType { ptr @.str.24, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_dsntree_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dsntree_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dsntree_setting_flag, ptr @acf_dsntree_setting_ptr }, align 8
@ACF_DSPART = internal global %struct.bAnimChannelType { ptr @.str.25, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dspart_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dspart_setting_flag, ptr @acf_dspart_setting_ptr }, align 8
@ACF_DSMBALL = internal global %struct.bAnimChannelType { ptr @.str.26, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dsmball_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dsmball_setting_flag, ptr @acf_dsmball_setting_ptr }, align 8
@ACF_DSARM = internal global %struct.bAnimChannelType { ptr @.str.27, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dsarm_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dsarm_setting_flag, ptr @acf_dsarm_setting_ptr }, align 8
@ACF_DSMESH = internal global %struct.bAnimChannelType { ptr @.str.28, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dsmesh_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dsmesh_setting_flag, ptr @acf_dsmesh_setting_ptr }, align 8
@ACF_DSTEX = internal global %struct.bAnimChannelType { ptr @.str.29, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_dstex_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idfill_name_prop, ptr @acf_dstex_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dstex_setting_flag, ptr @acf_dstex_setting_ptr }, align 8
@ACF_DSLAT = internal global %struct.bAnimChannelType { ptr @.str.30, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dslat_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dslat_setting_flag, ptr @acf_dslat_setting_ptr }, align 8
@ACF_DSLINESTYLE = internal global %struct.bAnimChannelType { ptr @.str.31, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dslinestyle_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dslinestyle_setting_flag, ptr @acf_dslinestyle_setting_ptr }, align 8
@ACF_DSSPK = internal global %struct.bAnimChannelType { ptr @.str.32, i32 -1, ptr @acf_generic_dataexpand_color, ptr @acf_generic_dataexpand_backdrop, ptr @acf_generic_indention_1, ptr @acf_generic_basic_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idblock_name_prop, ptr @acf_dsspk_icon, ptr @acf_generic_dataexpand_setting_valid, ptr @acf_dsspk_setting_flag, ptr @acf_dsspk_setting_ptr }, align 8
@ACF_SHAPEKEY = internal global %struct.bAnimChannelType { ptr @.str.33, i32 1, ptr @acf_generic_channel_color, ptr @acf_generic_channel_backdrop, ptr @acf_generic_indention_0, ptr @acf_generic_basic_offset, ptr @acf_shapekey_name, ptr @acf_shapekey_name_prop, ptr null, ptr @acf_shapekey_setting_valid, ptr @acf_shapekey_setting_flag, ptr @acf_shapekey_setting_ptr }, align 8
@ACF_GPD = internal global %struct.bAnimChannelType { ptr @.str.35, i32 -1, ptr @acf_gpd_color, ptr @acf_group_backdrop, ptr @acf_generic_indention_0, ptr @acf_generic_group_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idfill_name_prop, ptr @acf_gpd_icon, ptr @acf_gpd_setting_valid, ptr @acf_gpd_setting_flag, ptr @acf_gpd_setting_ptr }, align 8
@ACF_GPL = internal global %struct.bAnimChannelType { ptr @.str.36, i32 1, ptr @acf_generic_channel_color, ptr @acf_generic_channel_backdrop, ptr @acf_generic_indention_flexible, ptr @acf_generic_group_offset, ptr @acf_gpl_name, ptr @acf_gpl_name_prop, ptr null, ptr @acf_gpl_setting_valid, ptr @acf_gpl_setting_flag, ptr @acf_gpl_setting_ptr }, align 8
@ACF_MASKDATA = internal global %struct.bAnimChannelType { ptr @.str.37, i32 -1, ptr @acf_mask_color, ptr @acf_group_backdrop, ptr @acf_generic_indention_0, ptr @acf_generic_group_offset, ptr @acf_generic_idblock_name, ptr @acf_generic_idfill_name_prop, ptr @acf_mask_icon, ptr @acf_mask_setting_valid, ptr @acf_mask_setting_flag, ptr @acf_mask_setting_ptr }, align 8
@ACF_MASKLAYER = internal global %struct.bAnimChannelType { ptr @.str.38, i32 1, ptr @acf_generic_channel_color, ptr @acf_generic_channel_backdrop, ptr @acf_generic_indention_flexible, ptr @acf_generic_group_offset, ptr @acf_masklay_name, ptr @acf_masklay_name_prop, ptr null, ptr @acf_masklay_setting_valid, ptr @acf_masklay_setting_flag, ptr @acf_masklay_setting_ptr }, align 8
@ACF_NLATRACK = internal global %struct.bAnimChannelType { ptr @.str.39, i32 1, ptr @acf_nlatrack_color, ptr @acf_generic_channel_backdrop, ptr @acf_generic_indention_flexible, ptr @acf_generic_group_offset, ptr @acf_nlatrack_name, ptr @acf_nlatrack_name_prop, ptr null, ptr @acf_nlatrack_setting_valid, ptr @acf_nlatrack_setting_flag, ptr @acf_nlatrack_setting_ptr }, align 8
@ACF_NLAACTION = internal global %struct.bAnimChannelType { ptr @.str.40, i32 1, ptr @acf_nlaaction_color, ptr @acf_nlaaction_backdrop, ptr @acf_generic_indention_flexible, ptr @acf_generic_group_offset, ptr @acf_nlaaction_name, ptr @acf_nlaaction_name_prop, ptr @acf_nlaaction_icon, ptr @acf_nlaaction_setting_valid, ptr @acf_nlaaction_setting_flag, ptr @acf_nlaaction_setting_ptr }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Dope Sheet Summary\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@RNA_ActionGroup = external global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"F-Curve\00", align 1
@RNA_FCurve = external global %struct.StructRNA, align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Ob-Action Filler\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Drivers Filler\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Drivers\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Material Data Expander\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Lamp Expander\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Camera Expander\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Curve Expander\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Shape Key Expander\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"World Expander\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Node Tree Expander\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Particle Data Expander\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Metaball Expander\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Armature Expander\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Mesh Expander\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Texture Data Expander\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Lattice Expander\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Line Style Expander\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Speaker Expander\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Shape Key\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Key %d\00", align 1
@RNA_ShapeKey = external global %struct.StructRNA, align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"GPencil Datablock\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"GPencil Layer\00", align 1
@RNA_GPencilLayer = external global %struct.StructRNA, align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Mask Datablock\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Mask Layer\00", align 1
@RNA_MaskLayer = external global %struct.StructRNA, align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"NLA Track\00", align 1
@RNA_NlaTrack = external global %struct.StructRNA, align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"NLA Active Action\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"<No Action>\00", align 1
@RNA_Action = external global %struct.StructRNA, align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"F-Curve is visible in Graph Editor for editing\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"Channels are visible in Graph Editor for editing\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Make channels grouped under this channel visible\00", align 1
@.str.45 = private unnamed_addr constant [88 x i8] c"NLA Track is the only one evaluated in this Animation Data block, with all others muted\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Editability of keyframes for this channel\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Editability of NLA Strips in this track\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Does F-Curve contribute to result\00", align 1
@.str.49 = private unnamed_addr constant [84 x i8] c"Temporarily disable NLA stack evaluation (i.e. only the active action is evaluated)\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Do channels contribute to result (toggle channel muting)\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"Display action without any time remapping (when unpinned)\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [25 x i8] c"<Invalid channel - NULL>\00", align 1
@switch.table.acf_object_icon = private unnamed_addr constant [26 x i32] [i32 234, i32 235, i32 236, i32 243, i32 242, i32 238, i32 159, i32 159, i32 159, i32 159, i32 239, i32 240, i32 244, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 159, i32 237, i32 159, i32 159, i32 241], align 4
@switch.table.acf_fcurve_setting_flag = private unnamed_addr constant [5 x i32] [i32 2, i32 8, i32 16, i32 0, i32 1], align 4
@switch.table.acf_shapekey_setting_flag = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 1], align 4
@switch.table.acf_gpl_setting_flag = private unnamed_addr constant [3 x i32] [i32 32, i32 2, i32 1], align 4
@switch.table.acf_nlatrack_setting_flag = private unnamed_addr constant [6 x i32] [i32 2, i32 16, i32 4, i32 0, i32 0, i32 8], align 4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @ANIM_channel_get_typeinfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i1, ptr @ACF_INIT, align 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %3, %5
  %7 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %6, %1, %10
  %15 = phi ptr [ %13, %10 ], [ null, %1 ], [ null, %6 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_channel_debug_print_info(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = load i1, ptr @ACF_INIT, align 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i32 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %2, %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %2 ], [ null, %8 ]
  %18 = icmp sgt i16 %1, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %19
  %20 = phi i16 [ %22, %19 ], [ %1, %16 ]
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %22 = add nsw i16 %20, -1
  %23 = icmp ugt i16 %20, 1
  br i1 %23, label %19, label %24, !llvm.loop !13

24:                                               ; preds = %19, %16
  %25 = icmp eq ptr %17, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  %27 = getelementptr inbounds %struct.bAnimChannelType, ptr %17, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void %28(ptr noundef %0, ptr noundef nonnull %3) #14
  br label %33

31:                                               ; preds = %26
  %32 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef 256) #14
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %17, align 8, !tbaa !17
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %34, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  br label %43

36:                                               ; preds = %24
  br i1 %4, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %39)
  br label %43

41:                                               ; preds = %36
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %43

43:                                               ; preds = %37, %41, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @ANIM_channel_setting_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = load i1, ptr @ACF_INIT, align 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %72

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %72, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.bAnimChannelType, ptr %17, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i8 %21(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %72, label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  %27 = getelementptr inbounds %struct.bAnimChannelType, ptr %17, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call i32 %28(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5) #14
  %30 = getelementptr inbounds %struct.bAnimChannelType, ptr %17, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call ptr %31(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4) #14
  %33 = icmp ne ptr %32, null
  %34 = icmp ne i32 %29, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %71

36:                                               ; preds = %26
  %37 = load i16, ptr %4, align 2, !tbaa !21
  %38 = sext i16 %37 to i32
  switch i32 %38, label %71 [
    i32 4, label %39
    i32 2, label %48
    i32 1, label %58
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %5, align 1, !tbaa !22
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %32, align 4, !tbaa !23
  %43 = and i32 %42, %29
  br i1 %41, label %46, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %43, 0
  br label %68

46:                                               ; preds = %39
  %47 = icmp ne i32 %43, 0
  br label %68

48:                                               ; preds = %36
  %49 = load i8, ptr %5, align 1, !tbaa !22
  %50 = icmp eq i8 %49, 0
  %51 = load i16, ptr %32, align 2, !tbaa !21
  %52 = sext i16 %51 to i32
  %53 = and i32 %29, %52
  br i1 %50, label %56, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %53, 0
  br label %68

56:                                               ; preds = %48
  %57 = icmp ne i32 %53, 0
  br label %68

58:                                               ; preds = %36
  %59 = load i8, ptr %5, align 1, !tbaa !22
  %60 = icmp eq i8 %59, 0
  %61 = load i8, ptr %32, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = and i32 %29, %62
  br i1 %60, label %66, label %64

64:                                               ; preds = %58
  %65 = icmp eq i32 %63, 0
  br label %68

66:                                               ; preds = %58
  %67 = icmp ne i32 %63, 0
  br label %68

68:                                               ; preds = %64, %66, %54, %56, %44, %46
  %69 = phi i1 [ %45, %44 ], [ %47, %46 ], [ %55, %54 ], [ %57, %56 ], [ %65, %64 ], [ %67, %66 ]
  %70 = zext i1 %69 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %72

71:                                               ; preds = %26, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %72

72:                                               ; preds = %10, %3, %14, %23, %71, %68
  %73 = phi i16 [ %70, %68 ], [ -1, %71 ], [ -1, %23 ], [ -1, %14 ], [ -1, %3 ], [ -1, %10 ]
  ret i16 %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_channel_setting_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %128, label %8

8:                                                ; preds = %4
  %9 = load i1, ptr @ACF_INIT, align 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %128

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %128, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i8 %22(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %128, label %27

27:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  %28 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i32 %29(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %6) #14
  %31 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call ptr %32(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %5) #14
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i32 %30, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %127

37:                                               ; preds = %27
  %38 = load i16, ptr %5, align 2, !tbaa !21
  %39 = sext i16 %38 to i32
  switch i32 %39, label %127 [
    i32 4, label %40
    i32 2, label %65
    i32 1, label %96
  ]

40:                                               ; preds = %37
  %41 = load i8, ptr %6, align 1, !tbaa !22
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  switch i32 %3, label %51 [
    i32 2, label %44
    i32 1, label %47
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr %33, align 4, !tbaa !23
  %46 = xor i32 %45, %30
  store i32 %46, ptr %33, align 4, !tbaa !23
  br label %127

47:                                               ; preds = %43
  %48 = xor i32 %30, -1
  %49 = load i32, ptr %33, align 4, !tbaa !23
  %50 = and i32 %49, %48
  store i32 %50, ptr %33, align 4, !tbaa !23
  br label %127

51:                                               ; preds = %43
  %52 = load i32, ptr %33, align 4, !tbaa !23
  %53 = or i32 %52, %30
  store i32 %53, ptr %33, align 4, !tbaa !23
  br label %127

54:                                               ; preds = %40
  switch i32 %3, label %61 [
    i32 2, label %55
    i32 1, label %58
  ]

55:                                               ; preds = %54
  %56 = load i32, ptr %33, align 4, !tbaa !23
  %57 = xor i32 %56, %30
  store i32 %57, ptr %33, align 4, !tbaa !23
  br label %127

58:                                               ; preds = %54
  %59 = load i32, ptr %33, align 4, !tbaa !23
  %60 = or i32 %59, %30
  store i32 %60, ptr %33, align 4, !tbaa !23
  br label %127

61:                                               ; preds = %54
  %62 = xor i32 %30, -1
  %63 = load i32, ptr %33, align 4, !tbaa !23
  %64 = and i32 %63, %62
  store i32 %64, ptr %33, align 4, !tbaa !23
  br label %127

65:                                               ; preds = %37
  %66 = load i8, ptr %6, align 1, !tbaa !22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  switch i32 %3, label %78 [
    i32 2, label %69
    i32 1, label %73
  ]

69:                                               ; preds = %68
  %70 = load i16, ptr %33, align 2, !tbaa !21
  %71 = trunc i32 %30 to i16
  %72 = xor i16 %70, %71
  store i16 %72, ptr %33, align 2, !tbaa !21
  br label %127

73:                                               ; preds = %68
  %74 = load i16, ptr %33, align 2, !tbaa !21
  %75 = trunc i32 %30 to i16
  %76 = xor i16 %75, -1
  %77 = and i16 %74, %76
  store i16 %77, ptr %33, align 2, !tbaa !21
  br label %127

78:                                               ; preds = %68
  %79 = load i16, ptr %33, align 2, !tbaa !21
  %80 = trunc i32 %30 to i16
  %81 = or i16 %79, %80
  store i16 %81, ptr %33, align 2, !tbaa !21
  br label %127

82:                                               ; preds = %65
  switch i32 %3, label %91 [
    i32 2, label %83
    i32 1, label %87
  ]

83:                                               ; preds = %82
  %84 = load i16, ptr %33, align 2, !tbaa !21
  %85 = trunc i32 %30 to i16
  %86 = xor i16 %84, %85
  store i16 %86, ptr %33, align 2, !tbaa !21
  br label %127

87:                                               ; preds = %82
  %88 = load i16, ptr %33, align 2, !tbaa !21
  %89 = trunc i32 %30 to i16
  %90 = or i16 %88, %89
  store i16 %90, ptr %33, align 2, !tbaa !21
  br label %127

91:                                               ; preds = %82
  %92 = load i16, ptr %33, align 2, !tbaa !21
  %93 = trunc i32 %30 to i16
  %94 = xor i16 %93, -1
  %95 = and i16 %92, %94
  store i16 %95, ptr %33, align 2, !tbaa !21
  br label %127

96:                                               ; preds = %37
  %97 = load i8, ptr %6, align 1, !tbaa !22
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  switch i32 %3, label %109 [
    i32 2, label %100
    i32 1, label %104
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %33, align 1, !tbaa !22
  %102 = trunc i32 %30 to i8
  %103 = xor i8 %101, %102
  store i8 %103, ptr %33, align 1, !tbaa !22
  br label %127

104:                                              ; preds = %99
  %105 = load i8, ptr %33, align 1, !tbaa !22
  %106 = trunc i32 %30 to i8
  %107 = xor i8 %106, -1
  %108 = and i8 %105, %107
  store i8 %108, ptr %33, align 1, !tbaa !22
  br label %127

109:                                              ; preds = %99
  %110 = load i8, ptr %33, align 1, !tbaa !22
  %111 = trunc i32 %30 to i8
  %112 = or i8 %110, %111
  store i8 %112, ptr %33, align 1, !tbaa !22
  br label %127

113:                                              ; preds = %96
  switch i32 %3, label %122 [
    i32 2, label %114
    i32 1, label %118
  ]

114:                                              ; preds = %113
  %115 = load i8, ptr %33, align 1, !tbaa !22
  %116 = trunc i32 %30 to i8
  %117 = xor i8 %115, %116
  store i8 %117, ptr %33, align 1, !tbaa !22
  br label %127

118:                                              ; preds = %113
  %119 = load i8, ptr %33, align 1, !tbaa !22
  %120 = trunc i32 %30 to i8
  %121 = or i8 %119, %120
  store i8 %121, ptr %33, align 1, !tbaa !22
  br label %127

122:                                              ; preds = %113
  %123 = load i8, ptr %33, align 1, !tbaa !22
  %124 = trunc i32 %30 to i8
  %125 = xor i8 %124, -1
  %126 = and i8 %123, %125
  store i8 %126, ptr %33, align 1, !tbaa !22
  br label %127

127:                                              ; preds = %104, %109, %100, %118, %122, %114, %73, %78, %69, %87, %91, %83, %47, %51, %44, %58, %61, %55, %37, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  br label %128

128:                                              ; preds = %11, %4, %127, %24, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_channel_draw(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [3 x float], align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %237, label %8

8:                                                ; preds = %4
  %9 = load i1, ptr @ACF_INIT, align 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %237

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %18, null
  br i1 %21, label %237, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call signext i16 %24(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi i16 [ %27, %26 ], [ 0, %22 ]
  %30 = fsub fast float %3, %2
  %31 = fmul fast float %30, 5.000000e-01
  %32 = fadd fast float %31, %2
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %34 = sitofp i16 %33 to float
  %35 = fmul fast float %34, 0x3FDB333340000000
  %36 = fsub fast float %32, %35
  %37 = fmul fast float %34, 0x3FC99999A0000000
  %38 = fsub fast float %32, %37
  %39 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = tail call zeroext i8 %40(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %28
  %44 = tail call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %45

45:                                               ; preds = %28, %43
  %46 = phi i16 [ %44, %43 ], [ 0, %28 ]
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #14
  tail call void @glEnable(i32 noundef 3042) #14
  %47 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void %48(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #14
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %39, align 8, !tbaa !18
  %53 = tail call zeroext i8 %52(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3) #14
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %57 = sitofp i16 %56 to float
  %58 = fmul fast float %57, 0x3FEB333340000000
  %59 = sitofp i16 %29 to float
  %60 = fadd fast float %58, %59
  %61 = fptosi float %60 to i16
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i16 [ %61, %55 ], [ %29, %51 ]
  %64 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = sitofp i16 %63 to float
  %69 = tail call i32 %65(ptr noundef nonnull %1) #14
  tail call void @UI_icon_draw(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %36, i32 noundef %69) #14
  %70 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %71 = sitofp i16 %70 to float
  %72 = fmul fast float %71, 0x3FEB333340000000
  %73 = fadd fast float %72, %68
  %74 = fptosi float %73 to i16
  br label %75

75:                                               ; preds = %67, %62
  %76 = phi i16 [ %74, %67 ], [ %63, %62 ]
  tail call void @glDisable(i32 noundef 3042) #14
  %77 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = icmp eq ptr %78, null
  br i1 %79, label %125, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %82 = load i16, ptr %81, align 4, !tbaa !36
  %83 = icmp eq i16 %82, 2
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = load ptr, ptr %39, align 8, !tbaa !18
  %86 = tail call zeroext i8 %85(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4) #14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 8, !tbaa !9
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = sitofp i16 %76 to float
  br label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds %struct.FCurve, ptr %95, i64 0, i32 14
  tail call void @glColor3fv(ptr noundef nonnull %96) #14
  %97 = sitofp i16 %76 to float
  %98 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %99 = sitofp i16 %98 to float
  %100 = fmul fast float %99, 0x3FEB333340000000
  %101 = fadd fast float %100, %97
  tail call void @glRectf(float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %3) #14
  br label %102

102:                                              ; preds = %91, %93
  %103 = phi float [ %92, %91 ], [ %97, %93 ]
  %104 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %105 = sitofp i16 %104 to float
  %106 = fmul fast float %105, 0x3FEB333340000000
  %107 = fadd fast float %106, %103
  %108 = fptosi float %107 to i16
  br label %125

109:                                              ; preds = %84
  %110 = load i16, ptr %81, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %109, %80
  %112 = phi i16 [ %110, %109 ], [ %82, %80 ]
  %113 = icmp eq i16 %112, 13
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %39, align 8, !tbaa !18
  %116 = tail call zeroext i8 %115(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5) #14
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %120 = sitofp i16 %119 to float
  %121 = fmul fast float %120, 0x3FEB333340000000
  %122 = sitofp i16 %76 to float
  %123 = fadd fast float %121, %122
  %124 = fptosi float %123 to i16
  br label %125

125:                                              ; preds = %102, %118, %114, %111, %75
  %126 = phi i16 [ %108, %102 ], [ %124, %118 ], [ %76, %114 ], [ %76, %111 ], [ %76, %75 ]
  %127 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = icmp eq ptr %128, null
  br i1 %129, label %147, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  %131 = icmp eq i16 %46, 0
  %132 = select i1 %131, i32 3, i32 4
  tail call void @UI_ThemeColor(i32 noundef %132) #14
  %133 = load ptr, ptr %127, align 8, !tbaa !15
  call void %133(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  %134 = add i16 %126, 3
  %135 = sitofp i16 %134 to float
  call void @UI_DrawString(float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %38, ptr noundef nonnull %5) #14
  %136 = load i32, ptr %12, align 8, !tbaa !9
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = and i32 %140, 1024
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #14
  %144 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 2, i32 1, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !39
  call void @fdrawline(float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %2) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #14
  br label %146

146:                                              ; preds = %143, %138, %130
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  br label %147

147:                                              ; preds = %125, %146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %148 = getelementptr inbounds %struct.bAnimChannelType, ptr %18, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  call void %149(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  call void @glColor3fv(ptr noundef nonnull %6) #14
  %150 = load ptr, ptr %77, align 8, !tbaa !35
  %151 = icmp eq ptr %150, null
  br i1 %151, label %180, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %154 = load i16, ptr %153, align 4, !tbaa !36
  switch i16 %154, label %180 [
    i16 12, label %155
    i16 2, label %159
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.SpaceAction, ptr %150, i64 0, i32 11
  %157 = load i16, ptr %156, align 2, !tbaa !44
  %158 = and i16 %157, 2
  br label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.SpaceIpo, ptr %150, i64 0, i32 11
  %161 = load i32, ptr %160, align 4, !tbaa !47
  %162 = trunc i32 %161 to i16
  %163 = and i16 %162, 128
  br label %164

164:                                              ; preds = %155, %159
  %165 = phi i16 [ %163, %159 ], [ %158, %155 ]
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 2, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !49
  %170 = getelementptr %struct.ARegion, ptr %20, i64 0, i32 2, i32 4, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = sub nsw i32 %171, %169
  %173 = sitofp i32 %172 to float
  %174 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %175 = sitofp i16 %174 to float
  %176 = fmul fast float %175, 0x3FD99999A0000000
  %177 = fcmp fast olt float %176, %173
  br i1 %177, label %180, label %178

178:                                              ; preds = %167
  %179 = load i32, ptr %12, align 8, !tbaa !9
  br label %221

180:                                              ; preds = %152, %147, %167, %164
  %181 = phi i1 [ false, %167 ], [ true, %164 ], [ true, %147 ], [ true, %152 ]
  %182 = load ptr, ptr %39, align 8, !tbaa !18
  %183 = call zeroext i8 %182(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1) #14
  %184 = icmp eq i8 %183, 0
  %185 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %186 = sitofp i16 %185 to float
  %187 = fmul fast float %186, 0x3FEB333340000000
  %188 = fptosi float %187 to i16
  %189 = select i1 %184, i16 0, i16 %188
  %190 = load ptr, ptr %39, align 8, !tbaa !18
  %191 = call zeroext i8 %190(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #14
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %180
  %194 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %195 = sitofp i16 %194 to float
  %196 = fmul fast float %195, 0x3FEB333340000000
  %197 = sitofp i16 %189 to float
  %198 = fadd fast float %196, %197
  %199 = fptosi float %198 to i16
  br label %200

200:                                              ; preds = %193, %180
  %201 = phi i16 [ %199, %193 ], [ %189, %180 ]
  %202 = load ptr, ptr %39, align 8, !tbaa !18
  %203 = call zeroext i8 %202(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6) #14
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %200
  %206 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %207 = sitofp i16 %206 to float
  %208 = fmul fast float %207, 0x3FEB333340000000
  %209 = sitofp i16 %201 to float
  %210 = fadd fast float %208, %209
  %211 = fptosi float %210 to i16
  br label %212

212:                                              ; preds = %205, %200
  %213 = phi i16 [ %211, %205 ], [ %201, %200 ]
  %214 = load i32, ptr %12, align 8, !tbaa !9
  %215 = icmp eq i32 %214, 31
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %218 = sitofp i16 %217 to float
  %219 = fmul fast float %218, 0x3FB99999A0000000
  br label %228

220:                                              ; preds = %212
  br i1 %181, label %228, label %221

221:                                              ; preds = %178, %220
  %222 = phi i32 [ %214, %220 ], [ %179, %178 ]
  %223 = phi i16 [ %213, %220 ], [ 0, %178 ]
  switch i32 %222, label %228 [
    i32 7, label %224
    i32 25, label %224
  ]

224:                                              ; preds = %221, %221
  %225 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %226 = shl i16 %225, 2
  %227 = add i16 %226, %223
  br label %228

228:                                              ; preds = %216, %221, %224, %220
  %229 = phi float [ 0.000000e+00, %224 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %221 ], [ %219, %216 ]
  %230 = phi i16 [ %227, %224 ], [ %213, %220 ], [ %223, %221 ], [ %213, %216 ]
  %231 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 2, i32 1, i32 1
  %232 = load float, ptr %231, align 4, !tbaa !39
  %233 = sitofp i16 %230 to float
  %234 = fsub fast float %232, %233
  %235 = fadd fast float %229, %2
  %236 = fadd fast float %232, 1.000000e+02
  call void @glRectf(float noundef nofpclass(nan inf) %234, float noundef nofpclass(nan inf) %235, float noundef nofpclass(nan inf) %236, float noundef nofpclass(nan inf) %3) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %237

237:                                              ; preds = %11, %4, %15, %228
  ret void
}

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glEnable(i32 noundef) local_unnamed_addr #4

declare void @UI_icon_draw(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #4

declare void @glDisable(i32 noundef) local_unnamed_addr #4

declare void @glColor3fv(ptr noundef) local_unnamed_addr #4

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #4

declare void @UI_DrawString(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_channel_draw_widgets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca ptr, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %302, label %14

14:                                               ; preds = %7
  %15 = load i1, ptr @ACF_INIT, align 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %21, label %302

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %24, null
  %28 = icmp eq ptr %3, null
  %29 = or i1 %28, %27
  br i1 %29, label %302, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.bAnimChannelType, ptr %24, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call signext i16 %32(ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i16 [ %35, %34 ], [ 0, %30 ]
  %38 = fsub fast float %5, %4
  %39 = fmul fast float %38, 5.000000e-01
  %40 = fadd fast float %39, %4
  %41 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %42 = sitofp i16 %41 to float
  %43 = fmul fast float %42, 0xBFDB333340000000
  %44 = fadd fast float %40, %43
  tail call void @uiBlockSetEmboss(ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %45 = getelementptr inbounds %struct.bAnimChannelType, ptr %24, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = tail call zeroext i8 %46(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 3) #14
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %36
  %50 = sext i16 %37 to i32
  %51 = fptosi float %44 to i32
  tail call fastcc void @draw_setting_widget(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef %50, i32 noundef %51, i32 noundef 3)
  %52 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %53 = sitofp i16 %52 to float
  %54 = fmul fast float %53, 0x3FEB333340000000
  %55 = sitofp i16 %37 to float
  %56 = fadd fast float %54, %55
  %57 = fptosi float %56 to i16
  br label %58

58:                                               ; preds = %49, %36
  %59 = phi i16 [ %57, %49 ], [ %37, %36 ]
  %60 = getelementptr inbounds %struct.bAnimChannelType, ptr %24, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %65 = sitofp i16 %64 to float
  %66 = fmul fast float %65, 0x3FEB333340000000
  %67 = sitofp i16 %59 to float
  %68 = fadd fast float %66, %67
  %69 = fptosi float %68 to i16
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i16 [ %69, %63 ], [ %59, %58 ]
  %72 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = icmp eq ptr %73, null
  br i1 %74, label %102, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 3
  %77 = load i16, ptr %76, align 4, !tbaa !36
  %78 = icmp eq i16 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %45, align 8, !tbaa !18
  %81 = tail call zeroext i8 %80(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 4) #14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i16, ptr %76, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi i16 [ %84, %83 ], [ %77, %75 ]
  %87 = icmp eq i16 %86, 13
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %45, align 8, !tbaa !18
  %90 = tail call zeroext i8 %89(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 5) #14
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88, %79
  %93 = phi i32 [ 4, %79 ], [ 5, %88 ]
  %94 = sext i16 %71 to i32
  %95 = fptosi float %44 to i32
  tail call fastcc void @draw_setting_widget(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef %94, i32 noundef %95, i32 noundef %93)
  %96 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %97 = sitofp i16 %96 to float
  %98 = fmul fast float %97, 0x3FEB333340000000
  %99 = sitofp i16 %71 to float
  %100 = fadd fast float %98, %99
  %101 = fptosi float %100 to i16
  br label %102

102:                                              ; preds = %92, %88, %85, %70
  %103 = phi i16 [ %71, %88 ], [ %71, %85 ], [ %71, %70 ], [ %101, %92 ]
  %104 = getelementptr inbounds %struct.bAnimChannelType, ptr %24, i64 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = icmp eq ptr %105, null
  br i1 %106, label %134, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = icmp eq ptr %109, null
  br i1 %110, label %134, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.bDopeSheet, ptr %109, i64 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %114 = sext i32 %113 to i64
  %115 = add i64 %6, 1
  %116 = icmp eq i64 %115, %114
  br i1 %116, label %117, label %134

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !5
  %118 = call zeroext i8 %105(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  call void @uiBlockSetEmboss(ptr noundef nonnull %3, i8 noundef zeroext 0) #14
  %121 = sext i16 %103 to i32
  %122 = add nsw i32 %121, 3
  %123 = fptosi float %4 to i32
  %124 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %125 = mul i16 %124, 5
  %126 = fptosi float %38 to i16
  %127 = load ptr, ptr %9, align 8, !tbaa !5
  %128 = call ptr @RNA_property_identifier(ptr noundef %127) #14
  %129 = call ptr @uiDefButR(ptr noundef nonnull %3, i32 noundef 3072, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %122, i32 noundef %123, i16 noundef signext %125, i16 noundef signext %126, ptr noundef nonnull %8, ptr noundef %128, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #14
  %130 = load ptr, ptr %108, align 8, !tbaa !52
  call void @uiButSetFunc(ptr noundef %129, ptr noundef nonnull @achannel_setting_rename_done_cb, ptr noundef %130, ptr noundef null) #14
  %131 = load ptr, ptr %25, align 8, !tbaa !24
  %132 = call zeroext i8 @uiButActiveOnly(ptr noundef %0, ptr noundef %131, ptr noundef nonnull %3, ptr noundef %129) #14
  call void @uiBlockSetEmboss(ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  br label %133

133:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %134

134:                                              ; preds = %102, %107, %133, %111
  %135 = load ptr, ptr %72, align 8, !tbaa !35
  %136 = icmp eq ptr %135, null
  br i1 %136, label %163, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 3
  %139 = load i16, ptr %138, align 4, !tbaa !36
  switch i16 %139, label %163 [
    i16 12, label %140
    i16 2, label %144
  ]

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.SpaceAction, ptr %135, i64 0, i32 11
  %142 = load i16, ptr %141, align 2, !tbaa !44
  %143 = and i16 %142, 2
  br label %149

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.SpaceIpo, ptr %135, i64 0, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 128
  br label %149

149:                                              ; preds = %140, %144
  %150 = phi i16 [ %148, %144 ], [ %143, %140 ]
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 2, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = getelementptr %struct.ARegion, ptr %26, i64 0, i32 2, i32 4, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = sub nsw i32 %156, %154
  %158 = sitofp i32 %157 to float
  %159 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %160 = sitofp i16 %159 to float
  %161 = fmul fast float %160, 0x3FD99999A0000000
  %162 = fcmp fast olt float %161, %158
  br i1 %162, label %163, label %244

163:                                              ; preds = %137, %134, %152, %149
  %164 = phi i1 [ false, %152 ], [ true, %149 ], [ true, %134 ], [ true, %137 ]
  %165 = load ptr, ptr %45, align 8, !tbaa !18
  %166 = call zeroext i8 %165(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #14
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163
  %169 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %170 = sitofp i16 %169 to float
  %171 = fmul fast float %170, 0x3FEB333340000000
  %172 = fptosi float %171 to i16
  %173 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 2, i32 1, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !39
  %175 = fptosi float %174 to i32
  %176 = sext i16 %172 to i32
  %177 = sub nsw i32 %175, %176
  %178 = fptosi float %44 to i32
  call fastcc void @draw_setting_widget(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef %177, i32 noundef %178, i32 noundef 1)
  br label %179

179:                                              ; preds = %168, %163
  %180 = phi i16 [ %172, %168 ], [ 0, %163 ]
  %181 = load ptr, ptr %45, align 8, !tbaa !18
  %182 = call zeroext i8 %181(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 2) #14
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %197, label %184

184:                                              ; preds = %179
  %185 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %186 = sitofp i16 %185 to float
  %187 = fmul fast float %186, 0x3FEB333340000000
  %188 = sitofp i16 %180 to float
  %189 = fadd fast float %187, %188
  %190 = fptosi float %189 to i16
  %191 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 2, i32 1, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !39
  %193 = fptosi float %192 to i32
  %194 = sext i16 %190 to i32
  %195 = sub nsw i32 %193, %194
  %196 = fptosi float %44 to i32
  call fastcc void @draw_setting_widget(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef %195, i32 noundef %196, i32 noundef 2)
  br label %197

197:                                              ; preds = %184, %179
  %198 = phi i16 [ %190, %184 ], [ %180, %179 ]
  %199 = load ptr, ptr %45, align 8, !tbaa !18
  %200 = call zeroext i8 %199(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 6) #14
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %197
  %203 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %204 = sitofp i16 %203 to float
  %205 = fmul fast float %204, 0x3FEB333340000000
  %206 = sitofp i16 %198 to float
  %207 = fadd fast float %205, %206
  %208 = fptosi float %207 to i16
  %209 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 2, i32 1, i32 1
  %210 = load float, ptr %209, align 4, !tbaa !39
  %211 = fptosi float %210 to i32
  %212 = sext i16 %208 to i32
  %213 = sub nsw i32 %211, %212
  %214 = fptosi float %44 to i32
  call fastcc void @draw_setting_widget(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef %213, i32 noundef %214, i32 noundef 6)
  br label %215

215:                                              ; preds = %202, %197
  %216 = phi i16 [ %208, %202 ], [ %198, %197 ]
  %217 = load i32, ptr %18, align 8, !tbaa !9
  %218 = icmp eq i32 %217, 31
  br i1 %218, label %219, label %243

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = icmp eq ptr %221, null
  br i1 %222, label %243, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %221, align 8, !tbaa !55
  %225 = icmp eq ptr %224, null
  br i1 %225, label %243, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.AnimData, ptr %221, i64 0, i32 7
  %228 = load i32, ptr %227, align 8, !tbaa !57
  %229 = and i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %226
  call void @uiBlockSetEmboss(ptr noundef nonnull %3, i8 noundef zeroext 0) #14
  %232 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %233 = add i16 %232, %216
  %234 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 2, i32 1, i32 1
  %235 = load float, ptr %234, align 4, !tbaa !39
  %236 = fptosi float %235 to i32
  %237 = sext i16 %233 to i32
  %238 = sub nsw i32 %236, %237
  %239 = fptosi float %44 to i32
  %240 = call ptr @uiDefIconButO(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 524, i32 noundef %238, i32 noundef %239, i16 noundef signext %232, i16 noundef signext %232, ptr noundef null) #14
  %241 = call ptr @uiButGetOperatorPtrRNA(ptr noundef %240) #14
  %242 = trunc i64 %6 to i32
  call void @RNA_int_set(ptr noundef %241, ptr noundef nonnull @.str.7, i32 noundef %242) #14
  call void @uiBlockSetEmboss(ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  br i1 %164, label %302, label %244

243:                                              ; preds = %215, %219, %223, %226
  br i1 %164, label %302, label %244

244:                                              ; preds = %152, %231, %243
  %245 = phi i16 [ %216, %243 ], [ %233, %231 ], [ 0, %152 ]
  %246 = load i32, ptr %18, align 8, !tbaa !9
  switch i32 %246, label %302 [
    i32 7, label %247
    i32 25, label %247
  ]

247:                                              ; preds = %244, %244
  %248 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %249 = shl i16 %248, 2
  %250 = add i16 %249, %245
  call void @uiBlockSetEmboss(ptr noundef nonnull %3, i8 noundef zeroext 0) #14
  %251 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = icmp eq ptr %252, null
  br i1 %253, label %302, label %254

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %255 = load i32, ptr %18, align 8, !tbaa !9
  switch i32 %255, label %301 [
    i32 7, label %256
    i32 25, label %263
  ]

256:                                              ; preds = %254
  %257 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = getelementptr inbounds %struct.FCurve, ptr %258, i64 0, i32 12
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %261 = getelementptr inbounds %struct.FCurve, ptr %258, i64 0, i32 11
  %262 = load i32, ptr %261, align 4, !tbaa !61
  br label %267

263:                                              ; preds = %254
  %264 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  %266 = call ptr @BKE_keyblock_curval_rnapath_get(ptr noundef nonnull %252, ptr noundef %265) #14
  br label %267

267:                                              ; preds = %263, %256
  %268 = phi i32 [ %262, %256 ], [ 0, %263 ]
  %269 = phi i1 [ true, %256 ], [ false, %263 ]
  %270 = phi ptr [ %260, %256 ], [ %266, %263 ]
  %271 = icmp eq ptr %270, null
  br i1 %271, label %301, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %251, align 8, !tbaa !58
  call void @RNA_id_pointer_create(ptr noundef %273, ptr noundef nonnull %10) #14
  %274 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %10, ptr noundef nonnull %270, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %298, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 2, i32 1, i32 1
  %279 = load float, ptr %278, align 4, !tbaa !39
  %280 = fptosi float %279 to i32
  %281 = sext i16 %250 to i32
  %282 = sub nsw i32 %280, %281
  %283 = fptosi float %44 to i32
  %284 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %285 = sext i16 %284 to i32
  %286 = shl nsw i32 %285, 2
  %287 = fptosi float %5 to i32
  %288 = sitofp i32 %287 to float
  %289 = fsub fast float %288, %4
  %290 = fptosi float %289 to i32
  %291 = call ptr @uiDefAutoButR(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %277, i32 noundef %268, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef %282, i32 noundef %283, i32 noundef %286, i32 noundef %290) #14
  %292 = load i32, ptr %18, align 8, !tbaa !9
  %293 = icmp eq i32 %292, 25
  %294 = load ptr, ptr %251, align 8, !tbaa !58
  %295 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %297 = select i1 %293, ptr @achannel_setting_slider_shapekey_cb, ptr @achannel_setting_slider_cb
  call void @uiButSetFunc(ptr noundef %291, ptr noundef nonnull %297, ptr noundef %294, ptr noundef %296) #14
  br label %298

298:                                              ; preds = %276, %272
  br i1 %269, label %301, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %300(ptr noundef nonnull %270) #14
  br label %301

301:                                              ; preds = %254, %298, %299, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br label %302

302:                                              ; preds = %17, %7, %231, %244, %301, %247, %243, %21
  ret void
}

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_setting_widget(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  %10 = getelementptr inbounds %struct.bAnimChannelType, ptr %2, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = call i32 %11(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %9) #14
  %13 = getelementptr inbounds %struct.bAnimChannelType, ptr %2, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call ptr %14(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %8) #14
  switch i32 %6, label %45 [
    i32 4, label %16
    i32 3, label %46
    i32 5, label %21
    i32 1, label %22
    i32 2, label %27
    i32 6, label %40
  ]

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, ptr @.str.42, ptr @.str.43
  br label %46

21:                                               ; preds = %7
  br label %46

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 7
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = icmp eq i16 %24, 4
  %26 = select i1 %25, ptr @.str.47, ptr @.str.46
  br label %46

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %0, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %35 = load i16, ptr %34, align 4, !tbaa !36
  %36 = icmp ne i16 %35, 13
  %37 = icmp eq i32 %29, 30
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %46

39:                                               ; preds = %33, %31
  br label %46

40:                                               ; preds = %7
  %41 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 31
  %44 = select i1 %43, ptr @.str.51, ptr null
  br label %46

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %40, %33, %27, %22, %7, %16, %39, %45, %21
  %47 = phi i32 [ 0, %45 ], [ 515, %39 ], [ 520, %21 ], [ 517, %16 ], [ 4, %7 ], [ 40, %22 ], [ 515, %27 ], [ 515, %33 ], [ 42, %40 ]
  %48 = phi ptr [ null, %45 ], [ @.str.50, %39 ], [ @.str.45, %21 ], [ %20, %16 ], [ @.str.44, %7 ], [ %26, %22 ], [ @.str.48, %27 ], [ @.str.49, %33 ], [ %44, %40 ]
  %49 = load i8, ptr %9, align 1, !tbaa !22
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 6656, i32 17408
  %52 = icmp ne ptr %15, null
  %53 = icmp ne i32 %12, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %91

55:                                               ; preds = %46
  %56 = load i16, ptr %8, align 2, !tbaa !21
  %57 = sext i16 %56 to i32
  switch i32 %57, label %91 [
    i32 4, label %58
    i32 2, label %64
    i32 1, label %70
  ]

58:                                               ; preds = %55
  %59 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %60 = sitofp i16 %59 to float
  %61 = fmul fast float %60, 0x3FEB333340000000
  %62 = fptosi float %61 to i16
  %63 = call ptr @uiDefIconButBitI(ptr noundef %3, i32 noundef %51, i32 noundef %12, i32 noundef 0, i32 noundef %47, i32 noundef %4, i32 noundef %5, i16 noundef signext %62, i16 noundef signext %62, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %48) #14
  br label %76

64:                                               ; preds = %55
  %65 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %66 = sitofp i16 %65 to float
  %67 = fmul fast float %66, 0x3FEB333340000000
  %68 = fptosi float %67 to i16
  %69 = call ptr @uiDefIconButBitS(ptr noundef %3, i32 noundef %51, i32 noundef %12, i32 noundef 0, i32 noundef %47, i32 noundef %4, i32 noundef %5, i16 noundef signext %68, i16 noundef signext %68, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %48) #14
  br label %76

70:                                               ; preds = %55
  %71 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %72 = sitofp i16 %71 to float
  %73 = fmul fast float %72, 0x3FEB333340000000
  %74 = fptosi float %73 to i16
  %75 = call ptr @uiDefIconButBitC(ptr noundef %3, i32 noundef %51, i32 noundef %12, i32 noundef 0, i32 noundef %47, i32 noundef %4, i32 noundef %5, i16 noundef signext %74, i16 noundef signext %74, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %48) #14
  br label %76

76:                                               ; preds = %70, %64, %58
  %77 = phi ptr [ %75, %70 ], [ %69, %64 ], [ %63, %58 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  switch i32 %6, label %90 [
    i32 4, label %80
    i32 1, label %80
    i32 2, label %80
    i32 6, label %80
    i32 5, label %85
  ]

80:                                               ; preds = %79, %79, %79, %79
  %81 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %82 = call ptr %81(ptr noundef %1) #14
  %83 = zext i32 %6 to i64
  %84 = inttoptr i64 %83 to ptr
  call void @uiButSetNFunc(ptr noundef nonnull %77, ptr noundef nonnull @achannel_setting_flush_widget_cb, ptr noundef %82, ptr noundef %84) #14
  br label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  call void @uiButSetFunc(ptr noundef nonnull %77, ptr noundef nonnull @achannel_nlatrack_solo_widget_cb, ptr noundef %87, ptr noundef %89) #14
  br label %91

90:                                               ; preds = %79
  call void @uiButSetFunc(ptr noundef nonnull %77, ptr noundef nonnull @achannel_setting_widget_cb, ptr noundef null, ptr noundef null) #14
  br label %91

91:                                               ; preds = %55, %76, %90, %85, %80, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @uiDefButR(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #4

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @achannel_setting_rename_done_cb(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.bDopeSheet, ptr %1, i64 0, i32 6
  store i32 0, ptr %4, align 8, !tbaa !53
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599621, ptr noundef null) #14
  ret void
}

declare zeroext i8 @uiButActiveOnly(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @uiDefIconButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #4

declare ptr @uiButGetOperatorPtrRNA(ptr noundef) local_unnamed_addr #4

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @BKE_keyblock_curval_rnapath_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @uiDefAutoButR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @achannel_setting_slider_shapekey_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @BKE_keyblock_curval_rnapath_get(ptr noundef %1, ptr noundef %2) #14
  %8 = tail call ptr @CTX_wm_reports(ptr noundef %0) #14
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = tail call signext i16 @ANIM_get_keyframing_flags(ptr noundef %9, i16 noundef signext 1) #14
  call void @RNA_id_pointer_create(ptr noundef %1, ptr noundef nonnull %4) #14
  %13 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = sitofp i32 %11 to float
  %17 = call ptr @verify_adt_action(ptr noundef %1, i16 noundef signext 1) #14
  %18 = call ptr @verify_fcurve(ptr noundef %17, ptr noundef null, ptr noundef nonnull %5, ptr noundef %7, i32 noundef 0, i16 noundef signext 1) #14
  %19 = call zeroext i8 @fcurve_frame_has_keyframe(ptr noundef %18, float noundef nofpclass(nan inf) %16, i16 noundef signext 0) #14
  %20 = icmp eq i8 %19, 0
  %21 = or i16 %12, 16
  %22 = select i1 %20, i16 %12, i16 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = call zeroext i8 @insert_keyframe_direct(ptr noundef %8, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %5, ptr noundef %23, ptr noundef %18, float noundef nofpclass(nan inf) %16, i16 noundef signext %22) #14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #14
  br label %27

27:                                               ; preds = %15, %26, %3
  %28 = icmp eq ptr %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %30(ptr noundef nonnull %7) #14
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @achannel_setting_slider_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @CTX_wm_reports(ptr noundef %0) #14
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = tail call signext i16 @ANIM_get_keyframing_flags(ptr noundef %8, i16 noundef signext 1) #14
  call void @RNA_id_pointer_create(ptr noundef %1, ptr noundef nonnull %4) #14
  %12 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = sitofp i32 %10 to float
  %18 = call zeroext i8 @fcurve_frame_has_keyframe(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %17, i16 noundef signext 0) #14
  %19 = icmp eq i8 %18, 0
  %20 = or i16 %11, 16
  %21 = select i1 %19, i16 %11, i16 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = call zeroext i8 @insert_keyframe_direct(ptr noundef %7, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %5, ptr noundef %22, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %17, i16 noundef signext %21) #14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #14
  br label %26

26:                                               ; preds = %16, %25, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_summary_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @UI_GetThemeColor3fv(i32 noundef 165, ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_summary_backdrop(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #1 {
  %5 = alloca [3 x float], align 4
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i1, ptr @ACF_INIT, align 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i32 %11, 32
  tail call void @llvm.assume(i1 %12)
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %18 = getelementptr inbounds %struct.bAnimChannelType, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void %19(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  call void @glColor3fv(ptr noundef nonnull %5) #14
  call void @uiSetRoundBox(i32 noundef 9) #14
  %20 = fadd fast float %2, -2.000000e+00
  %21 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2, i32 1, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fadd fast float %22, 1.000000e+02
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) 8.000000e+00) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal signext i16 @acf_generic_indention_0(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret i16 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_summary_name(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 256) #14
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_summary_icon(ptr nocapture readnone %0) #6 {
  ret i32 29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_summary_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = icmp eq i32 %2, 3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_summary_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  %4 = icmp eq i32 %1, 3
  %5 = zext i1 %4 to i8
  %6 = zext i1 %4 to i32
  store i8 %5, ptr %2, align 1, !tbaa !22
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_summary_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 3
  %11 = load i16, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i16 %11, 12
  %13 = icmp eq i32 %1, 3
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  store i16 4, ptr %2, align 2, !tbaa !21
  %16 = getelementptr inbounds %struct.SpaceAction, ptr %7, i64 0, i32 8, i32 5
  br label %18

17:                                               ; preds = %9, %3
  store i16 0, ptr %2, align 2, !tbaa !21
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  ret ptr %19
}

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #4

declare void @uiDrawBox(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_generic_root_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @UI_GetThemeColor3fv(i32 noundef 131, ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_generic_root_backdrop(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #1 {
  %5 = alloca [3 x float], align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load i1, ptr @ACF_INIT, align 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %4, %10, %14
  %19 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %10 ]
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call signext i16 @ANIM_channel_setting_get(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  %23 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = tail call signext i16 %24(ptr noundef nonnull %0, ptr noundef %1) #14
  %28 = sitofp i16 %27 to float
  br label %29

29:                                               ; preds = %18, %26
  %30 = phi float [ %28, %26 ], [ 0.000000e+00, %18 ]
  %31 = icmp eq i16 %22, 0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %32 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  call void %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #14
  call void @glColor3fv(ptr noundef nonnull %5) #14
  %34 = select i1 %31, i32 9, i32 1
  call void @uiSetRoundBox(i32 noundef %34) #14
  %35 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 1, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fadd fast float %36, 1.000000e+02
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) 8.000000e+00) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_generic_idblock_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 256) #14
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_generic_idblock_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @RNA_id_pointer_create(ptr noundef %5, ptr noundef %1) #14
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = tail call ptr @RNA_struct_name_property(ptr noundef %7) #14
  store ptr %8, ptr %2, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_scene_icon(ptr nocapture readnone %0) #6 {
  ret i32 156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @acf_scene_setting_valid(ptr noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #9 {
  switch i32 %2, label %16 [
    i32 2, label %4
    i32 4, label %10
    i32 0, label %17
    i32 3, label %17
  ]

4:                                                ; preds = %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 4, !tbaa !36
  %9 = icmp eq i16 %8, 13
  br label %17

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %14 = load i16, ptr %13, align 4, !tbaa !36
  %15 = icmp eq i16 %14, 2
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %3, %3, %10, %12, %4, %6, %16
  %18 = phi i1 [ false, %16 ], [ false, %4 ], [ %9, %6 ], [ false, %10 ], [ %15, %12 ], [ true, %3 ], [ true, %3 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_scene_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 0, label %8
    i32 3, label %4
    i32 2, label %5
    i32 4, label %6
  ]

4:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 65536, %6 ], [ 2, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_scene_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 3, label %8
    i32 2, label %10
    i32 4, label %10
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 15
  br label %16

8:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %9 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 15
  br label %16

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  store i16 4, ptr %2, align 2, !tbaa !21
  %15 = getelementptr inbounds %struct.AnimData, ptr %12, i64 0, i32 7
  br label %16

16:                                               ; preds = %3, %10, %14, %8, %6
  %17 = phi ptr [ %15, %14 ], [ %9, %8 ], [ %7, %6 ], [ null, %10 ], [ null, %3 ]
  ret ptr %17
}

declare ptr @RNA_struct_name_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_object_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.Base, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef 256) #14
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_object_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @RNA_id_pointer_create(ptr noundef %5, ptr noundef %1) #14
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = tail call ptr @RNA_struct_name_property(ptr noundef %7) #14
  store ptr %8, ptr %2, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @acf_object_icon(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !88
  %8 = icmp ult i16 %7, 26
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = sext i16 %7 to i64
  %11 = getelementptr inbounds [26 x i32], ptr @switch.table.acf_object_icon, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %1, %9
  %14 = phi i32 [ %12, %9 ], [ 159, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @acf_object_setting_valid(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  switch i32 %2, label %24 [
    i32 2, label %8
    i32 4, label %14
    i32 0, label %25
    i32 3, label %25
  ]

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i16 %12, 13
  br label %25

14:                                               ; preds = %3
  %15 = icmp eq ptr %0, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %18 = load i16, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = icmp ne ptr %22, null
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %3, %3, %14, %16, %20, %8, %10, %24
  %26 = phi i1 [ false, %24 ], [ false, %8 ], [ %13, %10 ], [ false, %16 ], [ false, %14 ], [ %23, %20 ], [ true, %3 ], [ true, %3 ]
  %27 = zext i1 %26 to i8
  ret i8 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_object_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 0, label %8
    i32 3, label %4
    i32 2, label %5
    i32 4, label %6
  ]

4:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 65536, %6 ], [ 2, %5 ], [ 1024, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_object_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %18 [
    i32 0, label %8
    i32 3, label %10
    i32 2, label %12
    i32 4, label %12
  ]

8:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %9 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 53
  br label %18

10:                                               ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %11 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 59
  br label %18

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  store i16 4, ptr %2, align 2, !tbaa !21
  %17 = getelementptr inbounds %struct.AnimData, ptr %14, i64 0, i32 7
  br label %18

18:                                               ; preds = %3, %12, %16, %10, %8
  %19 = phi ptr [ %17, %16 ], [ %11, %10 ], [ %9, %8 ], [ null, %12 ], [ null, %3 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_group_color(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 4, !tbaa !36
  %13 = sext i16 %12 to i32
  switch i32 %13, label %47 [
    i32 12, label %19
    i32 2, label %14
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SpaceIpo, ptr %8, i64 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = and i32 %16, 8192
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %47

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %8, i64 0, i32 11
  %21 = load i16, ptr %20, align 2, !tbaa !44
  %22 = and i16 %21, 128
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %14, %19
  %25 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !92
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #14
  %29 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 6
  %34 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 6, i32 0, i64 1
  %35 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 6, i32 0, i64 2
  %36 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 6, i32 1
  %37 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 6, i32 1, i64 1
  %38 = getelementptr inbounds %struct.bActionGroup, ptr %6, i64 0, i32 6, i32 1, i64 2
  %39 = select i1 %32, ptr %33, ptr %36
  %40 = select i1 %32, ptr %34, ptr %37
  %41 = select i1 %32, ptr %35, ptr %38
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = load i8, ptr %40, align 1, !tbaa !22
  %44 = load i8, ptr %39, align 1, !tbaa !22
  store i8 %44, ptr %4, align 1
  %45 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %43, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %42, ptr %46, align 1
  call void @rgb_uchar_to_float(ptr noundef %2, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #14
  br label %54

47:                                               ; preds = %14, %3, %10, %24, %19
  %48 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @UI_GetThemeColorShade3fv(i32 noundef 31, i32 noundef 10, ptr noundef %2) #14
  br label %54

53:                                               ; preds = %47
  tail call void @UI_GetThemeColorShade3fv(i32 noundef 30, i32 noundef 20, ptr noundef %2) #14
  br label %54

54:                                               ; preds = %52, %53, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_group_backdrop(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #1 {
  %5 = alloca [3 x float], align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load i1, ptr @ACF_INIT, align 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %4, %10, %14
  %19 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %10 ]
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call signext i16 @ANIM_channel_setting_get(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  %23 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = tail call signext i16 %24(ptr noundef nonnull %0, ptr noundef %1) #14
  %28 = sitofp i16 %27 to float
  br label %29

29:                                               ; preds = %18, %26
  %30 = phi float [ %28, %26 ], [ 0.000000e+00, %18 ]
  %31 = icmp eq i16 %22, 0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %32 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  call void %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #14
  call void @glColor3fv(ptr noundef nonnull %5) #14
  %34 = select i1 %31, i32 9, i32 1
  call void @uiSetRoundBox(i32 noundef %34) #14
  %35 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 1, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fadd fast float %36, 1.000000e+02
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) 8.000000e+00) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @acf_generic_group_offset(ptr noundef %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i1, ptr @ACF_INIT, align 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bAnimChannelType, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call signext i16 %18(ptr noundef %0, ptr noundef nonnull %1) #14
  %22 = sitofp i16 %21 to float
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %24 = sitofp i16 %23 to float
  %25 = fmul fast float %22, 0x3FD6666660000000
  %26 = fmul fast float %25, %24
  %27 = fptosi float %26 to i16
  br label %28

28:                                               ; preds = %2, %7, %11, %16, %20
  %29 = phi i16 [ %27, %20 ], [ 0, %16 ], [ 0, %11 ], [ 0, %2 ], [ 0, %7 ]
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 4
  %35 = load i16, ptr %34, align 8, !tbaa !21
  switch i16 %35, label %45 [
    i16 17748, label %36
    i16 16717, label %39
    i16 16720, label %39
  ]

36:                                               ; preds = %33
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %38 = add i16 %37, %29
  br label %74

39:                                               ; preds = %33, %33
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %41 = sitofp i16 %40 to float
  %42 = fmul fast float %41, 0x3FE6666660000000
  %43 = fptosi float %42 to i16
  %44 = add i16 %29, %43
  br label %74

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %47 = load i16, ptr %46, align 8, !tbaa !96
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %51 = sitofp i16 %50 to float
  %52 = fmul fast float %51, 0x3FE6666660000000
  %53 = fptosi float %52 to i16
  %54 = add i16 %29, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i16 [ %54, %49 ], [ %29, %45 ]
  %57 = icmp eq i16 %35, 21582
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.bNodeTree, ptr %31, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !97
  switch i32 %60, label %71 [
    i32 0, label %61
    i32 2, label %66
  ]

61:                                               ; preds = %58
  %62 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %63 = sitofp i16 %62 to float
  %64 = fmul fast float %63, 0x3FD6666660000000
  %65 = fptosi float %64 to i16
  br label %71

66:                                               ; preds = %58
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %68 = sitofp i16 %67 to float
  %69 = fmul fast float %68, 0x3FE6666660000000
  %70 = fptosi float %69 to i16
  br label %71

71:                                               ; preds = %58, %61, %66
  %72 = phi i16 [ %70, %66 ], [ %65, %61 ], [ 0, %58 ]
  %73 = add i16 %72, %56
  br label %74

74:                                               ; preds = %36, %39, %55, %71, %28
  %75 = phi i16 [ %73, %71 ], [ %56, %55 ], [ %29, %28 ], [ %44, %39 ], [ %38, %36 ]
  ret i16 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_group_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bActionGroup, ptr %4, i64 0, i32 5
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 256) #14
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_group_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @RNA_pointer_create(ptr noundef %5, ptr noundef nonnull @RNA_ActionGroup, ptr noundef %7, ptr noundef %1) #14
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call ptr @RNA_struct_name_property(ptr noundef %9) #14
  store ptr %10, ptr %2, align 8, !tbaa !5
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @acf_group_setting_valid(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #9 {
  switch i32 %2, label %9 [
    i32 5, label %10
    i32 4, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 4, !tbaa !36
  %7 = icmp eq i16 %6, 2
  %8 = zext i1 %7 to i8
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9, %4
  %11 = phi i8 [ 1, %9 ], [ %8, %4 ], [ 0, %3 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @acf_group_setting_flag(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #11 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %12 [
    i32 0, label %13
    i32 3, label %4
    i32 2, label %9
    i32 1, label %10
    i32 4, label %11
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 4, !tbaa !36
  %7 = icmp eq i16 %6, 2
  %8 = select i1 %7, i32 64, i32 8
  br label %13

9:                                                ; preds = %3
  br label %13

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %3, %12, %11, %10, %9, %4
  %14 = phi i32 [ 0, %12 ], [ 32, %11 ], [ 4, %10 ], [ 16, %9 ], [ %8, %4 ], [ 1, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_group_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 4, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.bActionGroup, ptr %5, i64 0, i32 3
  ret ptr %6
}

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @UI_GetThemeColorShade3fv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @acf_generic_basic_offset(ptr noundef %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i1, ptr @ACF_INIT, align 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bAnimChannelType, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call signext i16 %18(ptr noundef %0, ptr noundef nonnull %1) #14
  %22 = sitofp i16 %21 to float
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %24 = sitofp i16 %23 to float
  %25 = fmul fast float %22, 0x3FD6666660000000
  %26 = fmul fast float %25, %24
  %27 = fptosi float %26 to i16
  br label %28

28:                                               ; preds = %7, %2, %11, %16, %20
  %29 = phi i16 [ %27, %20 ], [ 0, %16 ], [ 0, %11 ], [ 0, %2 ], [ 0, %7 ]
  ret i16 %29
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_generic_channel_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [3 x i8], align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load i1, ptr @ACF_INIT, align 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i32 %10, 32
  tail call void @llvm.assume(i1 %11)
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.bAnimChannelType, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = tail call signext i16 %16(ptr noundef %0, ptr noundef nonnull %1) #14
  %20 = sext i16 %19 to i32
  br label %21

21:                                               ; preds = %8, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %8 ]
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %28 = load i16, ptr %27, align 4, !tbaa !36
  %29 = sext i16 %28 to i32
  switch i32 %29, label %40 [
    i32 12, label %30
    i32 2, label %35
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.SpaceAction, ptr %24, i64 0, i32 11
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = and i16 %32, 128
  %34 = icmp eq i16 %33, 0
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.SpaceIpo, ptr %24, i64 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = and i32 %37, 8192
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %21, %26, %30, %35
  %41 = phi i1 [ false, %26 ], [ %39, %35 ], [ %34, %30 ], [ false, %21 ]
  %42 = load i32, ptr %9, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds %struct.FCurve, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = icmp ne ptr %48, null
  %50 = select i1 %41, i1 %49, i1 false
  br i1 %50, label %51, label %81

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !92
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #14
  switch i32 %22, label %70 [
    i32 2, label %56
    i32 1, label %63
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6
  %58 = load i8, ptr %57, align 1, !tbaa !22
  store i8 %58, ptr %4, align 1, !tbaa !22
  %59 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !22
  %62 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 0, i64 2
  br label %77

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !22
  store i8 %65, ptr %4, align 1, !tbaa !22
  %66 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 1, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !22
  %69 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 1, i64 2
  br label %77

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !22
  store i8 %72, ptr %4, align 1, !tbaa !22
  %73 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 2, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !22
  %76 = getelementptr inbounds %struct.bActionGroup, ptr %48, i64 0, i32 6, i32 2, i64 2
  br label %77

77:                                               ; preds = %63, %70, %56
  %78 = phi ptr [ %69, %63 ], [ %76, %70 ], [ %62, %56 ]
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !22
  call void @rgb_uchar_to_float(ptr noundef %2, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #14
  br label %84

81:                                               ; preds = %40, %51, %44
  %82 = mul nsw i32 %22, -20
  %83 = add nsw i32 %82, 20
  tail call void @UI_GetThemeColorShade3fv(i32 noundef 10, i32 noundef %83, ptr noundef %2) #14
  br label %84

84:                                               ; preds = %81, %77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_generic_channel_backdrop(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #1 {
  %5 = alloca [3 x float], align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load i1, ptr @ACF_INIT, align 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %4, %10, %14
  %19 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %10 ]
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = tail call signext i16 %23(ptr noundef nonnull %0, ptr noundef %1) #14
  %27 = sitofp i16 %26 to float
  br label %28

28:                                               ; preds = %18, %25
  %29 = phi float [ %27, %25 ], [ 0.000000e+00, %18 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %30 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  call void %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #14
  call void @glColor3fv(ptr noundef nonnull %5) #14
  %32 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 1, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = fadd fast float %33, 1.000000e+02
  call void @glRectf(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %3) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal signext i16 @acf_generic_indention_flexible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.FCurve, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i16
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i16 [ %12, %6 ], [ 0, %2 ]
  ret i16 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_fcurve_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call i32 @getname_anim_fcurve(ptr noundef %1, ptr noundef %4, ptr noundef %6) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_fcurve_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.FCurve, ptr %5, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !101
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  tail call void @RNA_pointer_create(ptr noundef %12, ptr noundef nonnull @RNA_FCurve, ptr noundef nonnull %5, ptr noundef %1) #14
  %13 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef nonnull @.str.14) #14
  br label %14

14:                                               ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %2, align 8, !tbaa !5
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @acf_fcurve_setting_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 {
  switch i32 %2, label %14 [
    i32 5, label %15
    i32 3, label %15
    i32 1, label %4
    i32 4, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.FCurve, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i16 %12, 2
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %4, %3, %3, %14, %10
  %16 = phi i1 [ true, %14 ], [ %13, %10 ], [ false, %3 ], [ false, %3 ], [ %9, %4 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_fcurve_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  %4 = icmp ult i32 %1, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5 x i32], ptr @switch.table.acf_fcurve_setting_flag, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_fcurve_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 2, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.FCurve, ptr %5, i64 0, i32 9
  ret ptr %6
}

declare i32 @getname_anim_fcurve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_generic_dataexpand_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @UI_GetThemeColor3fv(i32 noundef 132, ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_generic_dataexpand_backdrop(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #1 {
  %5 = alloca [3 x float], align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load i1, ptr @ACF_INIT, align 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %4, %10, %14
  %19 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %10 ]
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = tail call signext i16 %23(ptr noundef nonnull %0, ptr noundef %1) #14
  %27 = sitofp i16 %26 to float
  br label %28

28:                                               ; preds = %18, %25
  %29 = phi float [ %27, %25 ], [ 0.000000e+00, %18 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %30 = getelementptr inbounds %struct.bAnimChannelType, ptr %19, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  call void %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #14
  call void @glColor3fv(ptr noundef nonnull %5) #14
  %32 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 1, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = fadd fast float %33, 1.000000e+02
  call void @glRectf(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %3) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal signext i16 @acf_generic_indention_1(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret i16 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_generic_idfill_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @RNA_id_pointer_create(ptr noundef %5, ptr noundef %1) #14
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = tail call ptr @RNA_struct_name_property(ptr noundef %7) #14
  store ptr %8, ptr %2, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_fillactd_icon(ptr nocapture readnone %0) #6 {
  ret i32 115
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_fillactd_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq i32 %2, 3
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_fillactd_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %5 [
    i32 0, label %6
    i32 3, label %4
  ]

4:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %3, %5, %4
  %7 = phi i32 [ 0, %5 ], [ 1, %4 ], [ 16384, %3 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal ptr @acf_fillactd_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 0, label %8
    i32 3, label %12
  ]

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %11 = getelementptr inbounds %struct.AnimData, ptr %7, i64 0, i32 7
  br label %14

12:                                               ; preds = %3
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.bAction, ptr %5, i64 0, i32 5
  br label %14

14:                                               ; preds = %3, %8, %12, %10
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_filldrivers_name(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef 256) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_filldrivers_icon(ptr nocapture readnone %0) #6 {
  ret i32 519
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_filldrivers_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = icmp eq i32 %2, 3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_filldrivers_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  %4 = icmp eq i32 %1, 3
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = select i1 %4, i32 1024, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal ptr @acf_filldrivers_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store i16 4, ptr %2, align 2, !tbaa !21
  %8 = getelementptr inbounds %struct.AnimData, ptr %5, i64 0, i32 7
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dsmat_icon(ptr nocapture readnone %0) #6 {
  ret i32 165
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @acf_generic_dataexpand_setting_valid(ptr noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #9 {
  switch i32 %2, label %11 [
    i32 3, label %12
    i32 2, label %4
    i32 0, label %12
  ]

4:                                                ; preds = %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 4, !tbaa !36
  %9 = icmp eq i16 %8, 13
  %10 = zext i1 %9 to i8
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %3, %4, %6, %3, %11
  %13 = phi i8 [ 0, %11 ], [ 1, %3 ], [ 0, %4 ], [ %10, %6 ], [ 1, %3 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dsmat_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %6 [
    i32 3, label %7
    i32 2, label %7
    i32 4, label %4
    i32 0, label %5
  ]

4:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %7

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %3, %3, %6, %5, %4
  %8 = phi i32 [ 0, %6 ], [ 16384, %5 ], [ 65536, %4 ], [ 2, %3 ], [ 2, %3 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dsmat_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Material, ptr %5, i64 0, i32 3
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Material, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dslam_icon(ptr nocapture readnone %0) #6 {
  ret i32 164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dslam_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dslam_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Lamp, ptr %5, i64 0, i32 3
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Lamp, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dscam_icon(ptr nocapture readnone %0) #6 {
  ret i32 168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dscam_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 64, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dscam_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Camera, ptr %5, i64 0, i32 4
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Camera, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @acf_dscur_icon(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = tail call signext i16 @BKE_curve_type_get(ptr noundef %3) #14
  %5 = icmp eq i16 %4, 3
  %6 = select i1 %5, i32 188, i32 161
  %7 = icmp eq i16 %4, 4
  %8 = select i1 %7, i32 186, i32 %6
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dscur_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 2048, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dscur_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 4, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 23
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

declare signext i16 @BKE_curve_type_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dsskey_icon(ptr nocapture readnone %0) #6 {
  ret i32 176
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dsskey_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dsskey_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Key, ptr %5, i64 0, i32 12
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Key, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dswor_icon(ptr nocapture readnone %0) #6 {
  ret i32 158
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dswor_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dswor_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.World, ptr %5, i64 0, i32 66
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.World, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @acf_dsntree_offset(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i1, ptr @ACF_INIT, align 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bAnimChannelType, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call signext i16 %18(ptr noundef %0, ptr noundef nonnull %1) #14
  %22 = sitofp i16 %21 to float
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %24 = sitofp i16 %23 to float
  %25 = fmul fast float %22, 0x3FD6666660000000
  %26 = fmul fast float %25, %24
  %27 = fptosi float %26 to i16
  br label %28

28:                                               ; preds = %7, %11, %16, %20
  %29 = phi i16 [ %27, %20 ], [ 0, %16 ], [ 0, %11 ], [ 0, %7 ]
  %30 = icmp eq ptr %4, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !97
  switch i32 %33, label %44 [
    i32 0, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %31
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %36 = sitofp i16 %35 to float
  %37 = fmul fast float %36, 0x3FD6666660000000
  %38 = fptosi float %37 to i16
  br label %44

39:                                               ; preds = %31
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %41 = sitofp i16 %40 to float
  %42 = fmul fast float %41, 0x3FE6666660000000
  %43 = fptosi float %42 to i16
  br label %44

44:                                               ; preds = %28, %31, %34, %39
  %45 = phi i16 [ %43, %39 ], [ %38, %34 ], [ 0, %31 ], [ 0, %28 ]
  %46 = add i16 %45, %29
  ret i16 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dsntree_icon(ptr nocapture readnone %0) #6 {
  ret i32 119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dsntree_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dsntree_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 4, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 12
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dspart_icon(ptr nocapture readnone %0) #6 {
  ret i32 169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dspart_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 8, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dspart_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 4, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 5
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.ParticleSettings, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dsmball_icon(ptr nocapture readnone %0) #6 {
  ret i32 162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dsmball_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dsmball_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 1, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 8
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.MetaBall, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dsarm_icon(ptr nocapture readnone %0) #6 {
  ret i32 172
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dsarm_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 8192, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dsarm_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 4, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 8
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dsmesh_icon(ptr nocapture readnone %0) #6 {
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dsmesh_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 512, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dsmesh_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 38
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal signext i16 @acf_dstex_offset(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret i16 14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dstex_icon(ptr nocapture readnone %0) #6 {
  ret i32 166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dstex_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 512, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dstex_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Tex, ptr %5, i64 0, i32 31
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Tex, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dslat_icon(ptr nocapture readnone %0) #6 {
  ret i32 163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dslat_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 4, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dslat_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 5
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Lattice, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dslinestyle_icon(ptr nocapture readnone %0) #6 {
  ret i32 198
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dslinestyle_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dslinestyle_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 4, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5, i64 0, i32 9
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_dsspk_icon(ptr nocapture readnone %0) #6 {
  ret i32 90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_dsspk_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %7 [
    i32 3, label %8
    i32 2, label %4
    i32 4, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5, %4
  %9 = phi i32 [ 0, %7 ], [ 16384, %6 ], [ 65536, %5 ], [ 2, %4 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @acf_dsspk_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 0, label %8
    i32 2, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %7 = getelementptr inbounds %struct.Speaker, ptr %5, i64 0, i32 13
  br label %14

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds %struct.Speaker, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i16 4, ptr %2, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  br label %14

14:                                               ; preds = %3, %8, %12, %6
  %15 = phi ptr [ %13, %12 ], [ %7, %6 ], [ null, %8 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_shapekey_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KeyBlock, ptr %4, i64 0, i32 11
  %10 = load i8, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 256) #14
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !137
  %17 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.34, i32 noundef %16) #14
  br label %18

18:                                               ; preds = %12, %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_shapekey_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 11
  %9 = load i8, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  tail call void @RNA_pointer_create(ptr noundef %13, ptr noundef nonnull @RNA_ShapeKey, ptr noundef nonnull %5, ptr noundef %1) #14
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = tail call ptr @RNA_struct_name_property(ptr noundef %15) #14
  store ptr %16, ptr %2, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %3, %7, %11
  %20 = phi i8 [ %18, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_shapekey_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = icmp ult i32 %2, 3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_shapekey_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  %4 = icmp ult i32 %1, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x i32], ptr @switch.table.acf_shapekey_setting_flag, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal ptr @acf_shapekey_setting_ptr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 0, ptr %2, align 2, !tbaa !21
  %6 = icmp ult i32 %1, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store i16 2, ptr %2, align 2, !tbaa !21
  %8 = getelementptr inbounds %struct.KeyBlock, ptr %5, i64 0, i32 7
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %10
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_gpd_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @UI_GetThemeColorShade3fv(i32 noundef 132, i32 noundef 20, ptr noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_gpd_icon(ptr nocapture readnone %0) #6 {
  ret i32 197
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_gpd_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq i32 %2, 3
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_gpd_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 4, i32 0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 1, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_gpd_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 4, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.bGPdata, ptr %5, i64 0, i32 2
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_gpl_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bGPDlayer, ptr %4, i64 0, i32 8
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 256) #14
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_gpl_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_GPencilLayer, ptr noundef nonnull %5, ptr noundef %1) #14
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call ptr @RNA_struct_name_property(ptr noundef %11) #14
  store ptr %12, ptr %2, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %3, %7
  %16 = phi i8 [ %14, %7 ], [ 0, %3 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_gpl_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = add i32 %2, -6
  %5 = icmp ult i32 %4, -3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_gpl_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  %4 = icmp ult i32 %1, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x i32], ptr @switch.table.acf_gpl_setting_flag, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_gpl_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 4, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.bGPDlayer, ptr %5, i64 0, i32 4
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_mask_color(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call void @UI_GetThemeColorShade3fv(i32 noundef 132, i32 noundef 20, ptr noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @acf_mask_icon(ptr nocapture readnone %0) #6 {
  ret i32 467
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_mask_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq i32 %2, 3
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_mask_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 16, i32 0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 1, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_mask_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 4, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.Mask, ptr %5, i64 0, i32 7
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_masklay_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MaskLayer, ptr %4, i64 0, i32 2
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 256) #14
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_masklay_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_MaskLayer, ptr noundef nonnull %5, ptr noundef %1) #14
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call ptr @RNA_struct_name_property(ptr noundef %11) #14
  store ptr %12, ptr %2, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %3, %7
  %16 = phi i8 [ %14, %7 ], [ 0, %3 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @acf_masklay_setting_valid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 {
  %4 = add i32 %2, -6
  %5 = icmp ult i32 %4, -3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_masklay_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 16, i32 0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 32, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_masklay_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 1, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.MaskLayer, ptr %5, i64 0, i32 12
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_nlatrack_color(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.AnimData, ptr %7, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.NlaTrack, ptr %5, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !138
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -20, i32 20
  br label %20

20:                                               ; preds = %14, %9, %3
  %21 = phi i32 [ 20, %9 ], [ 20, %3 ], [ %19, %14 ]
  tail call void @UI_GetThemeColorShade3fv(i32 noundef 10, i32 noundef %21, ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_nlatrack_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.NlaTrack, ptr %4, i64 0, i32 5
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 256) #14
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_nlatrack_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_NlaTrack, ptr noundef nonnull %5, ptr noundef %1) #14
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call ptr @RNA_struct_name_property(ptr noundef %11) #14
  store ptr %12, ptr %2, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %3, %7
  %16 = phi i8 [ %14, %7 ], [ 0, %3 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @acf_nlatrack_setting_valid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  switch i32 %2, label %24 [
    i32 0, label %25
    i32 5, label %25
    i32 1, label %6
    i32 2, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.NlaTrack, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = and i32 %10, 1025
  %12 = icmp eq i32 %11, 1025
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %5, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.AnimData, ptr %5, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = trunc i32 %10 to i8
  %22 = lshr i8 %21, 3
  %23 = and i8 %22, 1
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %6, %13, %15, %20, %3, %3, %24
  %26 = phi i8 [ 0, %24 ], [ 1, %3 ], [ 1, %3 ], [ %23, %20 ], [ 1, %15 ], [ 1, %13 ], [ 0, %6 ]
  ret i8 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_nlatrack_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  store i8 0, ptr %2, align 1, !tbaa !22
  %4 = icmp ult i32 %1, 6
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [6 x i32], ptr @switch.table.acf_nlatrack_setting_flag, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_nlatrack_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store i16 4, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.NlaTrack, ptr %5, i64 0, i32 3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_nlaaction_color(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void @nla_action_get_color(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #14
  %9 = load <2 x float>, ptr %4, align 16, !tbaa !140
  store <2 x float> %9, ptr %2, align 4, !tbaa !140
  %10 = getelementptr inbounds float, ptr %4, i64 2
  %11 = load float, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds float, ptr %2, i64 2
  store float %11, ptr %12, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_nlaaction_backdrop(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #1 {
  %5 = alloca [4 x float], align 16
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i1, ptr @ACF_INIT, align 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i1 true, ptr @ACF_INIT, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @animchannelTypeInfo, i8 0, i64 24, i1 false)
  store ptr @ACF_SUMMARY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @ACF_SCENE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @ACF_OBJECT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @ACF_GROUP, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @ACF_FCURVE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @ACF_FILLACTD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @ACF_FILLDRIVERS, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @ACF_DSMAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @ACF_DSLAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @ACF_DSCAM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @ACF_DSCUR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @ACF_DSSKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @ACF_DSWOR, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @ACF_DSNTREE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @ACF_DSPART, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @ACF_DSMBALL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @ACF_DSARM, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @ACF_DSMESH, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @ACF_DSTEX, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @ACF_DSLAT, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @ACF_DSLINESTYLE, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @ACF_DSSPK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @ACF_SHAPEKEY, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @ACF_GPD, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @ACF_GPL, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @ACF_MASKDATA, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store ptr @ACF_MASKLAYER, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 29), align 8, !tbaa !5
  store ptr @ACF_NLATRACK, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 30), align 16, !tbaa !5
  store ptr @ACF_NLAACTION, ptr getelementptr inbounds ([32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 31), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i32 %11, 32
  tail call void @llvm.assume(i1 %12)
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @animchannelTypeInfo, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.bAnimChannelType, ptr %15, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %9
  %24 = tail call signext i16 %21(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %25 = sitofp i16 %24 to float
  br label %26

26:                                               ; preds = %9, %23
  %27 = phi float [ %25, %23 ], [ 0.000000e+00, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %28 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  call void @nla_action_get_color(ptr noundef %19, ptr noundef %29, ptr noundef nonnull %5) #14
  %30 = icmp eq ptr %19, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.AnimData, ptr %19, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @glColor3fv(ptr noundef nonnull %5) #14
  br label %48

37:                                               ; preds = %31
  %38 = and i32 %33, 1
  %39 = icmp eq i32 %38, 0
  %40 = select fast i1 %39, float 1.000000e+00, float 0x3FD3333340000000
  br label %41

41:                                               ; preds = %26, %37
  %42 = phi float [ %40, %37 ], [ 1.000000e+00, %26 ]
  %43 = load float, ptr %5, align 16, !tbaa !140
  %44 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !140
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !140
  call void @glColor4f(float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %42) #14
  br label %48

48:                                               ; preds = %41, %36
  call void @uiSetRoundBox(i32 noundef 1) #14
  %49 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !27
  %50 = sitofp i16 %49 to float
  %51 = fmul fast float %50, 0x3FB99999A0000000
  %52 = fadd fast float %51, %2
  %53 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2, i32 1, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !39
  %55 = fadd fast float %3, -1.000000e+00
  %56 = fadd fast float %55, %51
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) 8.000000e+00) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acf_nlaaction_name(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %9 = select i1 %7, ptr @.str.41, ptr %8
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 256) #14
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @acf_nlaaction_name_prop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void @RNA_pointer_create(ptr noundef %9, ptr noundef nonnull @RNA_Action, ptr noundef nonnull %5, ptr noundef %1) #14
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call ptr @RNA_struct_name_property(ptr noundef %11) #14
  store ptr %12, ptr %2, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %3, %7
  %16 = phi i8 [ %14, %7 ], [ 0, %3 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @acf_nlaaction_icon(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.AnimData, ptr %3, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %5, %10
  %12 = phi i32 [ 115, %10 ], [ 504, %5 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @acf_nlaaction_setting_valid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #10 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i32 %2, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.AnimData, ptr %5, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %7
  br label %15

15:                                               ; preds = %3, %9, %14
  %16 = phi i8 [ 0, %14 ], [ 1, %9 ], [ 0, %3 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @acf_nlaaction_setting_flag(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #7 {
  %4 = icmp eq i32 %1, 6
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = select i1 %4, i32 8, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @acf_nlaaction_setting_ptr(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  store i16 4, ptr %2, align 2, !tbaa !21
  %6 = getelementptr inbounds %struct.AnimData, ptr %5, i64 0, i32 7
  ret ptr %6
}

declare void @nla_action_get_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @uiDefIconButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare ptr @uiDefIconButBitS(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare ptr @uiDefIconButBitC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare void @uiButSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @achannel_setting_flush_widget_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.bAnimContext, align 8
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #14
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #14
  %9 = icmp eq i8 %8, 0
  %10 = icmp eq ptr %1, null
  %11 = or i1 %10, %9
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %7)
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = sext i16 %13 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !96
  %20 = sext i16 %19 to i32
  %21 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 9, ptr noundef %17, i32 noundef %20) #14
  call void @ANIM_flush_setting_anim_channels(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %7, i32 noundef %16) #14
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #14
  br label %22

22:                                               ; preds = %12, %3, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @achannel_nlatrack_solo_widget_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.NlaTrack, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = xor i32 %5, 8
  store i32 %6, ptr %4, align 8, !tbaa !138
  tail call void @BKE_nlatrack_solo_toggle(ptr noundef %1, ptr noundef %2) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599621, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @achannel_setting_widget_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599617, ptr noundef null) #14
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ANIM_flush_setting_anim_channels(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #4

declare void @BKE_nlatrack_solo_toggle(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #4

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #4

declare signext i16 @ANIM_get_keyframing_flags(ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare ptr @verify_adt_action(ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare ptr @verify_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #4

declare zeroext i8 @fcurve_frame_has_keyframe(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #4

declare zeroext i8 @insert_keyframe_direct(ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"bAnimListElem", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 36, !12, i64 38, !6, i64 40, !6, i64 48, !6, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 48}
!16 = !{!"bAnimChannelType", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!17 = !{!16, !6, i64 0}
!18 = !{!16, !6, i64 72}
!19 = !{!16, !6, i64 80}
!20 = !{!16, !6, i64 88}
!21 = !{!12, !12, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !6, i64 32}
!25 = !{!"bAnimContext", !6, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!26 = !{!16, !6, i64 40}
!27 = !{!28, !12, i64 8948}
!28 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !12, i64 8496, !12, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !29, i64 8536, !29, i64 8552, !29, i64 8568, !29, i64 8584, !29, i64 8600, !29, i64 8616, !29, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !11, i64 8912, !11, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !30, i64 8956, !30, i64 8960, !11, i64 8964, !12, i64 8968, !12, i64 8970, !30, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !31, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !30, i64 10904, !30, i64 10908, !11, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !32, i64 10928}
!29 = !{!"ListBase", !6, i64 0, !6, i64 8}
!30 = !{!"float", !7, i64 0}
!31 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!32 = !{!"WalkNavigation", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !12, i64 24, !7, i64 26}
!33 = !{!16, !6, i64 24}
!34 = !{!16, !6, i64 64}
!35 = !{!25, !6, i64 24}
!36 = !{!25, !12, i64 12}
!37 = !{!10, !6, i64 16}
!38 = !{!10, !11, i64 28}
!39 = !{!40, !30, i64 20}
!40 = !{!"View2D", !41, i64 0, !41, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !7, i64 80, !7, i64 88, !30, i64 96, !30, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!41 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!42 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!43 = !{!16, !6, i64 16}
!44 = !{!45, !12, i64 338}
!45 = !{!"SpaceAction", !6, i64 0, !6, i64 8, !29, i64 16, !11, i64 32, !30, i64 36, !7, i64 40, !40, i64 56, !6, i64 216, !46, i64 224, !7, i64 336, !7, i64 337, !12, i64 338, !30, i64 340}
!46 = !{!"bDopeSheet", !6, i64 0, !29, i64 8, !6, i64 24, !7, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!47 = !{!48, !11, i64 244}
!48 = !{!"SpaceIpo", !6, i64 0, !6, i64 8, !29, i64 16, !11, i64 32, !30, i64 36, !7, i64 40, !40, i64 56, !6, i64 216, !29, i64 224, !12, i64 240, !12, i64 242, !11, i64 244, !30, i64 248, !11, i64 252}
!49 = !{!42, !11, i64 0}
!50 = !{!42, !11, i64 4}
!51 = !{!16, !6, i64 56}
!52 = !{!25, !6, i64 40}
!53 = !{!46, !11, i64 104}
!54 = !{!10, !6, i64 56}
!55 = !{!56, !6, i64 0}
!56 = !{!"AnimData", !6, i64 0, !6, i64 8, !6, i64 16, !29, i64 24, !6, i64 40, !29, i64 48, !29, i64 64, !11, i64 80, !11, i64 84, !12, i64 88, !12, i64 90, !30, i64 92}
!57 = !{!56, !11, i64 80}
!58 = !{!10, !6, i64 48}
!59 = !{!60, !6, i64 80}
!60 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !29, i64 32, !6, i64 48, !6, i64 56, !11, i64 64, !30, i64 68, !12, i64 72, !12, i64 74, !11, i64 76, !6, i64 80, !11, i64 88, !7, i64 92, !30, i64 104, !30, i64 108}
!61 = !{!60, !11, i64 76}
!62 = !{!10, !12, i64 38}
!63 = !{!64, !11, i64 680}
!64 = !{!"Scene", !65, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !29, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !66, i64 280, !73, i64 4264, !29, i64 4296, !29, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !29, i64 4384, !74, i64 4400, !75, i64 4416, !78, i64 4600, !6, i64 4608, !79, i64 4616, !6, i64 4640, !80, i64 4648, !80, i64 4656, !68, i64 4664, !69, i64 4824, !81, i64 4888, !6, i64 4952}
!65 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!66 = !{!"RenderData", !67, i64 0, !6, i64 248, !6, i64 256, !70, i64 264, !71, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !30, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !41, i64 544, !41, i64 560, !42, i64 576, !29, i64 592, !12, i64 608, !12, i64 610, !30, i64 612, !30, i64 616, !30, i64 620, !30, i64 624, !11, i64 628, !30, i64 632, !30, i64 636, !30, i64 640, !30, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !30, i64 660, !30, i64 664, !12, i64 668, !12, i64 670, !30, i64 672, !30, i64 676, !7, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !30, i64 2528, !30, i64 2532, !12, i64 2536, !12, i64 2538, !30, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !30, i64 2560, !30, i64 2564, !6, i64 2568, !11, i64 2576, !30, i64 2580, !7, i64 2584, !72, i64 2616, !11, i64 3976, !11, i64 3980}
!67 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !30, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !68, i64 24, !69, i64 184}
!68 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !30, i64 136, !30, i64 140, !6, i64 144, !6, i64 152}
!69 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!70 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!71 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !30, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!72 = !{!"BakeData", !67, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !30, i64 1280, !30, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!73 = !{!"AudioData", !11, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !30, i64 24, !30, i64 28}
!74 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!75 = !{!"GameData", !74, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !76, i64 40, !12, i64 64, !12, i64 66, !30, i64 68, !77, i64 72, !30, i64 128, !30, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180}
!76 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !30, i64 8, !30, i64 12, !6, i64 16}
!77 = !{!"RecastData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !11, i64 40, !30, i64 44, !30, i64 48, !12, i64 52, !12, i64 54}
!78 = !{!"UnitSettings", !30, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!79 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!80 = !{!"long", !7, i64 0}
!81 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!82 = !{!83, !6, i64 8}
!83 = !{!"PointerRNA", !84, i64 0, !6, i64 8, !6, i64 16}
!84 = !{!"", !6, i64 0}
!85 = !{!64, !6, i64 120}
!86 = !{!87, !6, i64 32}
!87 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !6, i64 32}
!88 = !{!89, !12, i64 136}
!89 = !{!"Object", !65, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !90, i64 312, !6, i64 360, !29, i64 368, !29, i64 384, !29, i64 400, !29, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !30, i64 616, !30, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !30, i64 988, !30, i64 992, !30, i64 996, !30, i64 1000, !30, i64 1004, !30, i64 1008, !30, i64 1012, !30, i64 1016, !30, i64 1020, !30, i64 1024, !30, i64 1028, !30, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !30, i64 1048, !30, i64 1052, !29, i64 1056, !29, i64 1072, !29, i64 1088, !29, i64 1104, !30, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !29, i64 1176, !29, i64 1192, !29, i64 1208, !29, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !30, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !80, i64 1304, !80, i64 1312, !11, i64 1320, !11, i64 1324, !29, i64 1328, !29, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !29, i64 1400, !6, i64 1416}
!90 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!91 = !{!89, !6, i64 120}
!92 = !{!93, !11, i64 36}
!93 = !{!"bActionGroup", !6, i64 0, !6, i64 8, !29, i64 16, !11, i64 32, !11, i64 36, !7, i64 40, !94, i64 104}
!94 = !{!"ThemeWireColor", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 12, !12, i64 14}
!95 = !{!16, !6, i64 32}
!96 = !{!25, !12, i64 8}
!97 = !{!98, !11, i64 256}
!98 = !{!"bNodeTree", !65, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !29, i64 224, !29, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !12, i64 276, !12, i64 278, !11, i64 280, !11, i64 284, !12, i64 288, !12, i64 290, !11, i64 292, !41, i64 296, !29, i64 312, !29, i64 328, !6, i64 344, !99, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!99 = !{!"bNodeInstanceKey", !11, i64 0}
!100 = !{!60, !6, i64 16}
!101 = !{!60, !12, i64 72}
!102 = !{!60, !6, i64 48}
!103 = !{!104, !6, i64 120}
!104 = !{!"Material", !65, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !30, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !105, i64 224, !106, i64 312, !30, i64 328, !30, i64 332, !30, i64 336, !30, i64 340, !30, i64 344, !30, i64 348, !30, i64 352, !12, i64 356, !12, i64 358, !12, i64 360, !7, i64 362, !7, i64 363, !30, i64 364, !30, i64 368, !12, i64 372, !12, i64 374, !30, i64 376, !30, i64 380, !30, i64 384, !30, i64 388, !12, i64 392, !12, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !12, i64 414, !12, i64 416, !12, i64 418, !30, i64 420, !30, i64 424, !30, i64 428, !30, i64 432, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !30, i64 456, !7, i64 460, !30, i64 524, !30, i64 528, !30, i64 532, !11, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !12, i64 544, !12, i64 546, !12, i64 548, !7, i64 550, !7, i64 551, !12, i64 552, !12, i64 554, !30, i64 556, !30, i64 560, !7, i64 564, !30, i64 580, !30, i64 584, !12, i64 588, !12, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !12, i64 612, !12, i64 614, !30, i64 616, !30, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !30, i64 800, !30, i64 804, !30, i64 808, !30, i64 812, !30, i64 816, !12, i64 820, !12, i64 822, !7, i64 824, !7, i64 836, !30, i64 848, !30, i64 852, !30, i64 856, !30, i64 860, !30, i64 864, !30, i64 868, !30, i64 872, !12, i64 876, !12, i64 878, !11, i64 880, !12, i64 884, !12, i64 886, !7, i64 888, !12, i64 904, !12, i64 906, !12, i64 908, !12, i64 910, !12, i64 912, !7, i64 914, !6, i64 920, !29, i64 928}
!105 = !{!"VolumeSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !30, i64 52, !30, i64 56, !30, i64 60, !12, i64 64, !12, i64 66, !12, i64 68, !12, i64 70, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84}
!106 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!107 = !{!108, !6, i64 120}
!108 = !{!"Lamp", !65, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !11, i64 132, !12, i64 136, !12, i64 138, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !6, i64 200, !12, i64 208, !12, i64 210, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !12, i64 240, !12, i64 242, !12, i64 244, !12, i64 246, !7, i64 248, !7, i64 249, !12, i64 250, !12, i64 252, !12, i64 254, !12, i64 256, !12, i64 258, !30, i64 260, !30, i64 264, !30, i64 268, !30, i64 272, !12, i64 276, !12, i64 278, !12, i64 280, !12, i64 282, !12, i64 284, !12, i64 286, !30, i64 288, !30, i64 292, !30, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324, !30, i64 328, !30, i64 332, !30, i64 336, !12, i64 340, !7, i64 342, !6, i64 344, !7, i64 352, !12, i64 496, !12, i64 498, !7, i64 500, !6, i64 504, !6, i64 512}
!109 = !{!110, !6, i64 120}
!110 = !{!"Camera", !65, i64 0, !6, i64 120, !7, i64 128, !7, i64 129, !12, i64 130, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !6, i64 176, !6, i64 184, !7, i64 192, !7, i64 193}
!111 = !{!112, !6, i64 120}
!112 = !{!"Curve", !65, i64 0, !6, i64 120, !6, i64 128, !29, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !12, i64 244, !12, i64 246, !12, i64 248, !12, i64 250, !30, i64 252, !30, i64 256, !11, i64 260, !12, i64 264, !12, i64 266, !11, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !12, i64 284, !12, i64 286, !12, i64 288, !12, i64 290, !11, i64 292, !11, i64 296, !7, i64 300, !12, i64 304, !7, i64 306, !7, i64 307, !30, i64 308, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324, !30, i64 328, !30, i64 332, !30, i64 336, !30, i64 340, !30, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !6, i64 368, !6, i64 376, !7, i64 384, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !11, i64 488, !11, i64 492, !6, i64 496, !113, i64 504, !30, i64 512, !30, i64 516, !30, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!113 = !{!"CharInfo", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !12, i64 6}
!114 = !{!115, !6, i64 120}
!115 = !{!"Key", !65, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !11, i64 168, !11, i64 172, !29, i64 176, !6, i64 192, !6, i64 200, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !30, i64 216, !11, i64 220}
!116 = !{!117, !6, i64 120}
!117 = !{!"World", !65, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !30, i64 252, !30, i64 256, !30, i64 260, !12, i64 264, !12, i64 266, !12, i64 268, !12, i64 270, !30, i64 272, !30, i64 276, !30, i64 280, !30, i64 284, !12, i64 288, !12, i64 290, !12, i64 292, !12, i64 294, !30, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !30, i64 316, !30, i64 320, !12, i64 324, !12, i64 326, !12, i64 328, !12, i64 330, !12, i64 332, !12, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !12, i64 504, !12, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!118 = !{!98, !6, i64 120}
!119 = !{!120, !6, i64 120}
!120 = !{!"ParticleSettings", !65, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !11, i64 152, !11, i64 156, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !11, i64 176, !11, i64 180, !12, i64 184, !12, i64 186, !12, i64 188, !12, i64 190, !12, i64 192, !12, i64 194, !12, i64 196, !12, i64 198, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !30, i64 232, !30, i64 236, !7, i64 240, !7, i64 248, !30, i64 256, !30, i64 260, !30, i64 264, !12, i64 268, !12, i64 270, !30, i64 272, !30, i64 276, !30, i64 280, !30, i64 284, !30, i64 288, !30, i64 292, !30, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !30, i64 316, !7, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !12, i64 340, !7, i64 342, !30, i64 348, !30, i64 352, !30, i64 356, !30, i64 360, !30, i64 364, !30, i64 368, !30, i64 372, !7, i64 376, !30, i64 388, !30, i64 392, !30, i64 396, !30, i64 400, !30, i64 404, !30, i64 408, !30, i64 412, !7, i64 416, !30, i64 428, !30, i64 432, !30, i64 436, !30, i64 440, !11, i64 444, !11, i64 448, !30, i64 452, !30, i64 456, !30, i64 460, !30, i64 464, !30, i64 468, !30, i64 472, !30, i64 476, !30, i64 480, !30, i64 484, !30, i64 488, !30, i64 492, !30, i64 496, !30, i64 500, !30, i64 504, !30, i64 508, !30, i64 512, !30, i64 516, !30, i64 520, !30, i64 524, !30, i64 528, !30, i64 532, !30, i64 536, !30, i64 540, !30, i64 544, !30, i64 548, !7, i64 552, !30, i64 560, !30, i64 564, !11, i64 568, !11, i64 572, !7, i64 576, !6, i64 720, !29, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !12, i64 792, !7, i64 794}
!121 = !{!122, !6, i64 120}
!122 = !{!"MetaBall", !65, i64 0, !6, i64 120, !29, i64 128, !29, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 185, !12, i64 186, !12, i64 188, !12, i64 190, !7, i64 192, !7, i64 204, !7, i64 216, !30, i64 228, !30, i64 232, !30, i64 236, !6, i64 240}
!123 = !{!124, !6, i64 120}
!124 = !{!"bArmature", !65, i64 0, !6, i64 120, !29, i64 128, !29, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !12, i64 208, !12, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252}
!125 = !{!126, !6, i64 120}
!126 = !{!"Mesh", !65, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !127, i64 280, !127, i64 480, !127, i64 680, !127, i64 880, !127, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !11, i64 1344, !12, i64 1348, !12, i64 1350, !30, i64 1352, !11, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !12, i64 1366, !6, i64 1368}
!127 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!128 = !{!129, !6, i64 120}
!129 = !{!"Tex", !65, i64 0, !6, i64 120, !30, i64 128, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !30, i64 196, !30, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !30, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !11, i64 252, !11, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !30, i64 284, !30, i64 288, !30, i64 292, !130, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!130 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !11, i64 36}
!131 = !{!132, !6, i64 120}
!132 = !{!"Lattice", !65, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !12, i64 136, !12, i64 138, !12, i64 140, !12, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !11, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !6, i64 272}
!133 = !{!134, !6, i64 120}
!134 = !{!"FreestyleLineStyle", !65, i64 0, !6, i64 120, !30, i64 128, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !11, i64 148, !30, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !30, i64 172, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !11, i64 192, !12, i64 196, !12, i64 198, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !11, i64 208, !11, i64 212, !30, i64 216, !12, i64 220, !12, i64 222, !12, i64 224, !7, i64 226, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !11, i64 244, !7, i64 248, !6, i64 392, !29, i64 400, !29, i64 416, !29, i64 432, !29, i64 448}
!135 = !{!136, !6, i64 120}
!136 = !{!"Speaker", !65, i64 0, !6, i64 120, !6, i64 128, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !12, i64 176, !7, i64 178}
!137 = !{!10, !11, i64 32}
!138 = !{!139, !11, i64 32}
!139 = !{!"NlaTrack", !6, i64 0, !6, i64 8, !29, i64 16, !11, i64 32, !11, i64 36, !7, i64 40}
!140 = !{!30, !30, i64 0}
!141 = !{!25, !6, i64 0}
